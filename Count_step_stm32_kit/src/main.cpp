#include <Arduino.h>
#include <Wire.h>
#include <Adafruit_MPU6050.h>
#include <Adafruit_Sensor.h>
#include <LiquidCrystal_I2C.h>

// Define pins for LEDs and buttons
#define LED_GREEN PA4
#define LED_RED PA5
#define SW1 PA6
#define SW2 PA7

// Create objects for MPU6050 and LCD
Adafruit_MPU6050 mpu;
LiquidCrystal_I2C lcd(0x27, 16, 2); // Address 0x27, 16 columns, 2 rows

// Variables
volatile bool isCounting = false;
volatile bool resetSteps = false;
volatile int stepCount = 0;
unsigned long lastStepTime = 0;
unsigned long lastBlinkTime = 0;
const unsigned long blinkInterval = 1000; // 1 Hz blinking

float prevAx = 0.0, prevAy = 0.0, prevAz = 0.0; // Previous accelerations for x, y, z

void toggleCounting() {
    isCounting = !isCounting;
}

void resetCounter() {
    resetSteps = true;
}

void setup() {
    // Initialize serial communication
    Serial.begin(9600);

    // Initialize LEDs
    pinMode(LED_GREEN, OUTPUT);
    pinMode(LED_RED, OUTPUT);

    // Initialize buttons with interrupts
    pinMode(SW1, INPUT_PULLUP);
    attachInterrupt(digitalPinToInterrupt(SW1), toggleCounting, FALLING);

    pinMode(SW2, INPUT_PULLUP);
    attachInterrupt(digitalPinToInterrupt(SW2), resetCounter, FALLING);

    // Initialize LCD
    lcd.init();
    lcd.backlight();
    lcd.print("Steps: 0");

    // Initialize MPU6050
    if (!mpu.begin()) {
        lcd.clear();
        lcd.print("MPU6050 ERROR");
        while (1);
    }
    mpu.setAccelerometerRange(MPU6050_RANGE_2_G);
    mpu.setGyroRange(MPU6050_RANGE_250_DEG);
    mpu.setFilterBandwidth(MPU6050_BAND_5_HZ);
}

void loop() {
    // Check if reset is requested
    if (resetSteps) {
        stepCount = 0;
        lcd.clear();
        lcd.print("Steps: 0");
        resetSteps = false;
    }

    if (isCounting) {
        digitalWrite(LED_RED, LOW);
        unsigned long currentTime = millis();
        if (currentTime - lastBlinkTime >= blinkInterval) {
            digitalWrite(LED_GREEN, !digitalRead(LED_GREEN));
            lastBlinkTime = currentTime;
        }

        sensors_event_t a, g, temp;
        mpu.getEvent(&a, &g, &temp);

        // Calculate change in acceleration for each axis
        float deltaAx = a.acceleration.x - prevAx;
        float deltaAy = a.acceleration.y - prevAy;
        float deltaAz = a.acceleration.z - prevAz;

        // Update previous accelerations
        prevAx = a.acceleration.x;
        prevAy = a.acceleration.y;
        prevAz = a.acceleration.z;

        // Calculate magnitude of change in acceleration
        float deltaAcceleration = sqrt(pow(deltaAx, 2) + pow(deltaAy, 2) + pow(deltaAz, 2));

        // Simple step detection logic based on change in acceleration
        if (deltaAcceleration > 0.5 && deltaAcceleration < 2.5) { // Adjust thresholds as needed
            if (currentTime - lastStepTime > 300) { // Debounce step detection
                stepCount++;
                lastStepTime = currentTime;
                lcd.clear();
                lcd.print("Steps: ");
                lcd.print(stepCount);
            }
        }
    } else {
        digitalWrite(LED_GREEN, LOW);
        digitalWrite(LED_RED, HIGH);
    }
}