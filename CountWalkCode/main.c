#include <stddef.h>

#include <RTE_Components.h>

// NOTE: The I2C1 Pins settings are weired and is probably misdocumented
#include <RTE_Device.h>

#include CMSIS_device_header


// Drivers (NOTE: I do not think this is how they are meant to be included)
#include <GPIO_STM32F10x.h>
#include <Driver_I2C.h>

extern ARM_DRIVER_I2C Driver_I2C1;
static ARM_DRIVER_I2C *const I2Cdrv = &Driver_I2C1;

// Timer related
// Initialize the milisecond timer (TIM2) for use in SleepMilisecond function
static inline void TimerMilisecondInitialize() {
	// Enable TIM2 general purpose timer
	SET_BIT(RCC->APB1ENR, RCC_APB1ENR_TIM2EN);
	
	// Set it so the timer will overflow each milisecond
	TIM2->ARR = 999;
	TIM2->PSC = RTE_HSI / 1000000 - 1;
	
	SET_BIT(TIM2->CR1, TIM_CR1_CEN); // Enable counter
}

void SleepMilisecond(uint32_t ms) {
	SET_BIT(TIM2->EGR, TIM_EGR_UG);  // Reinitialize counter (The counter and prescaler counter is cleared)
	CLEAR_BIT(TIM2->SR, TIM_SR_UIF); // Clear update interupt flag (just in case some how it was triggered earlier)
	
	for (; ms > 0; --ms) {
		while (READ_BIT(TIM2->SR, TIM_SR_UIF) == 0) {}; // Wait for a milisecond to pass
		CLEAR_BIT(TIM2->SR, TIM_SR_UIF); // Clear update interupt flag
	}
}


/* NOTE:
 * I think the interupt is not being taken, why?
 *
 */
static volatile uint32_t I2C_Event;
static void I2C_EventCallback(uint32_t event) {
	I2C_Event |= event;
}

int main(void) {
	// Timing related
	while (!READ_BIT(RCC->CR, RCC_CR_HSIRDY)); // Wait for HSI to be ready (SystemInit already configured it)
	TimerMilisecondInitialize();
	
	GPIO_PinConfigure(GPIOA, 0, GPIO_OUT_PUSH_PULL, GPIO_MODE_OUT50MHZ);

	// I2C Setup
	I2Cdrv->Initialize(I2C_EventCallback);
	I2Cdrv->PowerControl(ARM_POWER_FULL);
	I2Cdrv->Control(ARM_I2C_BUS_SPEED, ARM_I2C_BUS_SPEED_STANDARD);
	I2Cdrv->Control(ARM_I2C_BUS_CLEAR, 0);

	
	// Test message
	const uint8_t test_message[] = "aeeeeee";
	I2Cdrv->MasterTransmit(0x20, test_message, sizeof(test_message), false);




	for (;;) {
		
		SleepMilisecond(500);
	}
}