//Dactyl project v1.0

#include "gpio.h"
//note that periferal clocks are also configured here

/**
  * @brief  Configures all the GPIO
  * @param  None
  * @retval None
  */
void All_IO_Configuration() {			//sets up everything
	GPIO_Config_AF_Periferals();
	MEMS_Status_Configuration();
	GPS_IO_Configuration();
	SPI_Control_Configuration();
	Aux_Devices_Configuration();
}

/**
  * @brief  Configures the alt function GPIO
  * @param  None
  * @retval None
  */
void GPIO_Config_AF_Periferals() {
	GPIO_InitTypeDef	GPIO_InitStructure;
	//enable the clocks - note USART and TIM (timer) clks enabled seperately
	RCC_APB1PeriphClockCmd(RCC_APB1Periph_I2C1, ENABLE );//turn on the clock to the I2C hardware
	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOB|RCC_APB2Periph_GPIOA|RCC_APB2Periph_AFIO, ENABLE);//GPIO clks
	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_DMA1, ENABLE);// DMA1 clock enable
	//Disable the JTAG so we can use pins as GPIO
	GPIO_PinRemapConfig(GPIO_Remap_SWJ_Disable,ENABLE);
	// Configure PB8/9 as open drain remapped alt-function output (I2C1 SCL/SDA)
	GPIO_PinRemapConfig(GPIO_Remap_I2C1,ENABLE);
	GPIO_InitStructure.GPIO_Pin = I2C1_REMAP_SCL|I2C1_REMAP_SDA;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_OD;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_Init( GPIOB, &GPIO_InitStructure );
	//SPI and Timers to go here TODO
}

/**
  * @brief  Configures the MEMS status GPIO pins
  * @param  None
  * @retval None
  */
void MEMS_Status_Configuration() {		//sets up the mems status pins
	//note that these functions assume the clock is already enabled
	GPIO_InitTypeDef    GPIO_InitStructure;
	GPIO_InitStructure.GPIO_Pin = ITG_DTRD_PIN|LSM303M_DTRD_PIN;//these sensors to port a
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPD;//pull down
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_10MHz;//doesnt need to be exceptionally fast
	GPIO_Init( GPIOA, &GPIO_InitStructure );
	GPIO_InitStructure.GPIO_Pin = LSM303A_DTRD_PIN;//this sensor goes to port b
	GPIO_Init( GPIOB, &GPIO_InitStructure );
}

/**
  * @brief  Configures the GPS related GPIO
  * @param  None
  * @retval None
  */
void GPS_IO_Configuration() {			//sets up the GPS related pins
	GPIO_InitTypeDef    GPIO_InitStructure;
	GPIO_InitStructure.GPIO_Pin = GPS_EN_PIN;//the vreg enable pin for the GPS receiver
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;//push pull
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_10MHz;//doesnt need to be exceptionally fast
	GPIO_Init( GPIOA, &GPIO_InitStructure );
	Set_Gps_Pwr(Bit_RESET);			//turn off the GPS
	GPIO_InitStructure.GPIO_Pin = GPS_TM_PIN;//this data goes to port b
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPD;//pull down, so if GPS is off its not floating
	GPIO_Init( GPIOB, &GPIO_InitStructure );
}

/**
  * @brief  Configures the SPI devices related GPIO
  * @param  None
  * @retval None
  */
void SPI_Control_Configuration() {		//sets up the SPI device related pins
	GPIO_InitTypeDef    GPIO_InitStructure;
	GPIO_InitStructure.GPIO_Pin = SI4432_NSEL_PIN;//the negative select pin for the ism transceiver
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;//push pull
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_10MHz;//doesnt need to be exceptionally fast
	GPIO_Init( GPIOA, &GPIO_InitStructure );
	Set_Si4432_Nsel(Bit_SET);		//deselect it
	GPIO_InitStructure.GPIO_Pin = SI4432_DTRD_PIN;//this sensor goes to port b
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPD;//pull down, so defaults to no data
	GPIO_Init( GPIOA, &GPIO_InitStructure );//all this is on port a
	GPIO_InitStructure.GPIO_Pin = SD_SEL_PIN;//this selects the sd card
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;//push pull
	GPIO_Init( GPIOB, &GPIO_InitStructure );//this is on port b
	Set_SD_Sel(Bit_RESET);			//deselect it
}

/**
  * @brief  Configures the rs485 and pwm controller GPIO
  * @param  None
  * @retval None
  */
void Aux_Devices_Configuration() {		//sets up the pwm and rs485 device related pins
	GPIO_InitTypeDef    GPIO_InitStructure;
	GPIO_InitStructure.GPIO_Pin = FET_GATE_PIN|PWM_SAMPLE_PIN|RS485_DIR_PIN;//these are port a outputs
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;//push pull
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;//should be fast for the pwm
	GPIO_Init( GPIOA, &GPIO_InitStructure );
	Set_RS485_Dir(RS485_RECEIVER);		//select receiver
	Set_FET(Bit_RESET);			//FET off
	Set_Mosfet(Bit_RESET);			//MOSFET off
	GPIO_InitStructure.GPIO_Pin = PWM_FEEDBACK_PIN|INPUT_VOLTAGE_PIN;//these are analogue inputs
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AIN;//analogue input
	GPIO_Init( GPIOA, &GPIO_InitStructure );//all this is on port a
}

/**
  * @brief  Helper function to return MEMS status flag from GPIO pins
  * @param  None
  * @retval Unsigned interger flag
  */
uint8_t Get_MEMS_DRDY() {			//returns MEMS signals the LSB are 0b00000<LSM303ACC><LSM303MAG><ITG-3200>
	return (uint8_t)(((GPIO_ReadInputData(GPIOA)>>6)|((GPIO_ReadInputData(GPIOB)>>10)&0x0004))&0x0007);//note this is hardcoded
}
