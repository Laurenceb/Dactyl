// Send and receive data over the USARTs
// For the DACTYL V1.0 Board

#include "stm32f10x.h"

#pragma once

//Defines - GPIO pins

//-----------------PORTA----------------------------
//high current mosfet/pwm output  -TIM2_CH2
#define FET_GATE_PIN      GPIO_Pin_1
//pwm mode voltage sampling pin (use AIN mode + ADC)
#define PWM_FEEDBACK_PIN  GPIO_Pin_4
//input voltage divider pin (use AIN mode + ADC)
#define INPUT_VOLTAGE_PIN GPIO_Pin_5
//USART2 is GPS - in usart.h using pins 2 and 3
//pwm feedback mosfet enable (gate) pin
#define PWM_SAMPLE_PIN    GPIO_Pin_0
//itg-3200 gyro data ready
#define ITG_DTRD_PIN      GPIO_Pin_6
//lsm303 magno data ready
#define LSM303M_DTRD_PIN  GPIO_Pin_7
//This is the GPS enable
#define GPS_EN_PIN        GPIO_Pin_14
//RS485 direction control
#define RS485_DIR_PIN     GPIO_Pin_15
//Si4432 radio Nselect
#define SI4432_NSEL_PIN   GPIO_Pin_13
//Si4432 data ready
#define SI4432_DTRD_PIN   GPIO_Pin_12
//pwm outputs 1 and 4 are on pins 8 and 11 -TIM1_CH1/3
//USART1 in on pins 9 and 10 in usart.h

//-----------------PORTB----------------------------
//pwm inputs one and two on pins 0 and 1   -TIM3_CH3/4
//sd card select
#define SD_SEL_PIN        GPIO_Pin_2
//gps timemark
#define GPS_TM_PIN        GPIO_Pin_3
//pwm inputs three and four on pins 4 and 5 -TIM3_CH1/2
//pwm outputs two and three on pins 6 and 7 -TIM4_CH1/2
//I2C1 on pins 8 and 9 - remap configured in I2C.h
#define I2C1_REMAP_SCL    GPIO_Pin_8
#define I2C1_REMAP_SDA    GPIO_Pin_9
//USART3/RS485 on pins 10 and 11 - optional in usart.h 
//lsm303 accel data ready
#define LSM303A_DTRD_PIN  GPIO_Pin_12
//SPI on pins 13, 14, 15

//convenience macros
#define RS485_RECEIVER    Bit_RESET
#define RS485_TRANSMITTER Bit_SET
#define ACC_DATA_READY 0x04
#define MAG_DATA_READY 0x02

//function prototypes
//config functions
void GPIO_Config_AF_Periferals(void);		//sets up the alt function pins - ie i2c, pwm, etc
void MEMS_Status_Configuration(void);		//sets up the mems status pins
void GPS_IO_Configuration(void);		//sets up the GPS status/power pins
void SPI_Control_Configuration(void);		//sets up the SPI select/status(SD card sel + SI4432 nsel/drdy)
void Aux_Devices_Configuration(void);		//sets up the RS485 and PWM fet hardware control pins
void All_IO_Configuration(void); 		//sets up all needed GPIO pins not configured by aux function io functions
//task functions/macros
#define Set_Gps_Pwr(state)      GPIO_WriteBit(GPIOA,GPS_EN_PIN,(BitAction)state) //enables/disables the gps
#define Set_SD_Sel(state)       GPIO_WriteBit(GPIOB,SD_SEL_PIN,(BitAction)state) //enables/disables the card
#define Set_Si4432_Nsel(state)	GPIO_WriteBit(GPIOA,SI4432_NSEL_PIN,(BitAction)state)//enables/disables the ic
#define Set_RS485_Dir(dir)	GPIO_WriteBit(GPIOA,RS485_DIR_PIN,(BitAction)dir)//sets comms direction on rs485
#define Set_FET(state)		GPIO_WriteBit(GPIOA,FET_GATE_PIN,(BitAction)state)//sets the power mosfet gate
#define Set_Mosfet(state)	GPIO_WriteBit(GPIOA,PWM_SAMPLE_PIN,(BitAction)state)//sets the pwm sample mosfet gate
#define Get_Si4432_DRDY()	GPIO_ReadInputDataBit(GPIOA,SI4423_DRDY_PIN)	 //returns si4432 DRDY (uint8_t)
#define Get_GPS_TM()		GPIO_ReadInputDataBit(GPIOB,GPS_TM_PIN)		 //returns GPS timemark pin (uint8_t)
uint8_t Get_MEMS_DRDY();			//returns MEMS signals - as flag bits
