//Dactyl project v1.0
#include "stm32f10x.h"

#pragma once
typedef struct{
	uint8_t error;
	uint8_t task;
} I2C_Error_Type;
typedef enum{
	EV5,
	EV6,
	EV6_1,
	EV6_3,
	EV7,
	EV7_1,
	EV7_2,
	EV7_3,
	EV8,
	EV8_2,
	EV8_3,
	EV8_4
} I2C_Tasks;
void I2C1_Request_Job(uint8_t job);		//prototype for the job request function
//Filter Software ISR config
#define KALMAN_SW_ISR_NO   EXTI4_IRQn		/*software trigger EXTI4 to run the kalman*/
//The job number that reads the accelerometer data
#define ACCEL_READ_TASK 7
//Position of the accel data in the readbytes buffer
#define ACCEL_DATA_INDEX /*TODO*/
//Hardware config defines
#define TXRX_EN I2C1->CR2 |= (uint16_t)I2C_IT_BUF /*enable the RXNE/TXE interrupt*/
#define TXRX_DE I2C1->CR2 &= ~(uint16_t)I2C_IT_BUF /*disable the RXNE/TXE interrupt*/
#define I2C_STOP I2C1->CR1 |= CR1_STOP_Set 	/*set a stop*/
#define I2C_START I2C1->CR1 |= CR1_START_Set	/*set start*/
#define I2C_NACK I2C1->CR1 &= CR1_ACK_Reset	/*ack off*/
#define I2C_ACK I2C1->CR1 |= CR1_ACK_Set	/*ack on*/
//MEMS specific defines
#define MAG_ADD  0x3C
#define MAG_DATA 0x03				/*sub address where data begins*/
#define MAG_SING_REG 0x02
#define MAG_SING_CON 0x01			/*a single conversion then return to sleep*/
#define ACC_ADD  0x30
#define ACC_DATA 0xA8
#define GYR_ADD  0xD0
#define GYR_DATA 0x1A				/*this includes the temperature registers*/
#define MAGNO_SETUP {MAG_ADD,0x00,0x18,0x20,0x00}//configure the LSM303 magno for 75hz,high resolution, continuous conversion
#define LEN_M 5
#define ACCEL_SETUP {ACC_ADD,0xA0,0x2F,0x00,0x02,0x80}//configure LSM303 acc for 100hz, no highpass, int1=DTRD, +-2G with blocking (0x90 for +-4G)
#define LEN_A 6 
#define ITG_SETUP {GYR_ADD,0x15,0x07,0x1B,0x31}//configure ITG gyro for 125hz,+-2000deg/s 42hz lowpass, int1=DTRD - no 50us pulse
#define LEN_ITG_S 5
#define ITG_CLOCK {GYR_ADD,0x3E,0x01}		//configure clock to be pll off gyro x axis
#define LEN_ITG_C 3
//Tasks are 0)Read Gyro (assume index set, read temp) 1)Magno read (assumes single sample mode)
// 2)Setup Magno for single conversion 3)Setup Gyro data index 4)Read the BMP085 (sets subaddress with repeated start)
// 5)Setup BMP085 for pressure conv (use 7.5ms mode?) 6)Setup BMP085 for temperature conversion
// 7)Read the Accel 8)Setup Accel index 9)Read pitot
/*TODO actually change the scripts so it does what the commentary says*/
#define I2C_TASKS {EV5,EV6,EV7,EV7,EV7,EV7,EV7_4,0,EV7_2,EV7, \\
0x10|EV5,0x10|EV6,0x10|EV7,0x10|EV7,0x10|EV7_4,0x10|0,0x10|EV7_2,0x10|EV7, \\
0x20|EV5,0x20|EV6,0x20|EV8,0x20|EV8_3,0x20|EV8_2, \\
0x30|EV5,0x30|EV6,0x30|EV8_3,0x30|EV8_2, \\
0x50|EV5,0x50|EV6,0x50|EV7,0x50|EV7,0x50|EV7_4,0x50,0x50|EV7_2,EV7, \\
0x40|EV5,0x40|EV6,0x40|EV8_3,0x40|EV8_2, \\
}
//number of tasks
#define NUMBER_I2C_TASKS 39
//transmitted data
#define I2C_SENTBYTES {GYR_ADD|0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,\\
MAG_ADD|0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00,\\
MAG_ADD,0x00,MAG_SING_REG,MAG_SING_CON,\\
GYR_ADD,0x00,GYR_DATA,\\
ACC_DATA|0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00,\\
ACC_ADD,0x00,ACC_DATA,\\
