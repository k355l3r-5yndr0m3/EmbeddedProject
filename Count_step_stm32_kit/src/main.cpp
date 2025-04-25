#include <Arduino.h>
#include <Wire.h>
#include <Adafruit_MPU6050.h>
#include <Adafruit_Sensor.h>
#include <LiquidCrystal_I2C.h>
#include <FreeRTOS.h>
#include <task.h>
#include <queue.h>
#include <semphr.h>

// Hardware definitions
#define LED_GREEN PA4
#define LED_RED PA5
#define SW1 PA6
#define SW2 PA7

// FreeRTOS objects
SemaphoreHandle_t xMutex;
// Thay đổi kiểu queue để truyền giá trị số nguyên
QueueHandle_t xButtonQueue = xQueueCreate(5, sizeof(int)); // Queue chứa giá trị int
// Global variables
volatile int stepCount = 0;
bool isCounting = false;
bool resetRequest = false;
Adafruit_MPU6050 mpu;
LiquidCrystal_I2C lcd(0x27, 16, 2);

// Task prototypes
void vSensorTask(void *pvParameters);
void vLCDTask(void *pvParameters);
void vLEDTask(void *pvParameters);
void vButtonTask(void *pvParameters);

// ISR handlers
void toggleISR() {
    BaseType_t xHigherPriorityTaskWoken = pdFALSE;
    int buttonID = SW1; // Tạo biến cục bộ lưu giá trị SW1
    xQueueSendFromISR(xButtonQueue, &buttonID, &xHigherPriorityTaskWoken);
    portYIELD_FROM_ISR(xHigherPriorityTaskWoken);
}

void resetISR() {
    BaseType_t xHigherPriorityTaskWoken = pdFALSE;
    int buttonID = SW2; // Tạo biến cục bộ lưu giá trị SW2
    xQueueSendFromISR(xButtonQueue, &buttonID, &xHigherPriorityTaskWoken);
    portYIELD_FROM_ISR(xHigherPriorityTaskWoken);
}

void setup() {
    Serial.begin(9600);
    
    // Hardware initialization
    pinMode(LED_GREEN, OUTPUT);
    pinMode(LED_RED, OUTPUT);
    
    pinMode(SW1, INPUT_PULLUP);
    attachInterrupt(digitalPinToInterrupt(SW1), toggleISR, FALLING);
    
    pinMode(SW2, INPUT_PULLUP);
    attachInterrupt(digitalPinToInterrupt(SW2), resetISR, FALLING);

    lcd.init();
    lcd.backlight();
    lcd.print("Initializing...");

    if (!mpu.begin()) {
        lcd.clear();
        lcd.print("MPU6050 Error!");
        while(1);
    }
    mpu.setAccelerometerRange(MPU6050_RANGE_2_G);
    mpu.setGyroRange(MPU6050_RANGE_250_DEG);
    mpu.setFilterBandwidth(MPU6050_BAND_5_HZ);

    // Create RTOS objects
    xMutex = xSemaphoreCreateMutex();
    xButtonQueue = xQueueCreate(5, sizeof(int));

    // Create tasks
    xTaskCreate(vSensorTask, "Sensor", 256, NULL, 3, NULL);
    xTaskCreate(vLCDTask, "LCD", 128, NULL, 2, NULL);
    xTaskCreate(vLEDTask, "LED", 128, NULL, 1, NULL);
    xTaskCreate(vButtonTask, "Button", 128, NULL, 4, NULL);

    vTaskStartScheduler();
}

void loop() {} // Empty loop

// Task implementations
void vSensorTask(void *pvParameters) {
    TickType_t xLastWakeTime = xTaskGetTickCount();
    float prevAx = 0, prevAy = 0, prevAz = 0;
    TickType_t lastStepTick = 0; // Thêm biến lưu thời gian tick cuối cùng
    
    while(1) {
        if (xSemaphoreTake(xMutex, portMAX_DELAY) == pdTRUE) {
            bool counting = isCounting;
            xSemaphoreGive(xMutex);

            if (counting) {
                sensors_event_t a, g, temp;
                mpu.getEvent(&a, &g, &temp);

                // Tính toán delta acceleration
                float delta = sqrt(pow(a.acceleration.x - prevAx, 2) +
                              pow(a.acceleration.y - prevAy, 2) +
                              pow(a.acceleration.z - prevAz, 2));

                // Cập nhật giá trị trước
                prevAx = a.acceleration.x;
                prevAy = a.acceleration.y;
                prevAz = a.acceleration.z;

                // Thêm điều kiện thời gian giữa các bước
                if (delta > 0.5 && delta < 2.5 && 
                    (xTaskGetTickCount() - lastStepTick) > pdMS_TO_TICKS(300)) {
                    
                    stepCount++;
                    lastStepTick = xTaskGetTickCount(); // Cập nhật thời điểm bước cuối
                }
            }
        }
        vTaskDelayUntil(&xLastWakeTime, pdMS_TO_TICKS(20));
    }
}

void vLCDTask(void *pvParameters) {
    int lastCount = -1;
    
    while(1) {
        if (xSemaphoreTake(xMutex, portMAX_DELAY) == pdTRUE) {
            if (resetRequest) {
                stepCount = 0;
                resetRequest = false;
                lastCount = -1;
            }
            
            if (lastCount != stepCount) {
                lcd.clear();
                lcd.print("Steps: ");
                lcd.print(stepCount);
                lastCount = stepCount;
            }
            xSemaphoreGive(xMutex);
        }
        vTaskDelay(pdMS_TO_TICKS(200));
    }
}

void vLEDTask(void *pvParameters) {
    bool ledState = false;
    
    while(1) {
        if (xSemaphoreTake(xMutex, portMAX_DELAY) == pdTRUE) {
            if (isCounting) {
                digitalWrite(LED_GREEN, ledState);
                digitalWrite(LED_RED, LOW);
                ledState = !ledState;
            } else {
                digitalWrite(LED_GREEN, LOW);
                digitalWrite(LED_RED, HIGH);
            }
            xSemaphoreGive(xMutex);
        }
        vTaskDelay(pdMS_TO_TICKS(500));
    }
}

void vButtonTask(void *pvParameters) {
    int receivedButtonID;
    
    while(1) {
        if (xQueueReceive(xButtonQueue, &receivedButtonID, portMAX_DELAY) == pdTRUE) {
            if (xSemaphoreTake(xMutex, portMAX_DELAY) == pdTRUE) {
                if (receivedButtonID == SW1) {
                    isCounting = !isCounting;
                } else if (receivedButtonID == SW2) {
                    resetRequest = true;
                }
                xSemaphoreGive(xMutex);
            }
        }
    }
}