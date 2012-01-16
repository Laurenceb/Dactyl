//Dactyl project v1.0
#pragma once
#include <stdio.h>
#include "stm32f10x.h"
//Datatypes
typedef struct{
	uint8_t error;
	uint8_t job;
} I2C_Error_Type;

typedef struct{
	const uint8_t address;	//device address for this job
	const uint8_t direction;//direction (I2C_Direction_Transmitter or I2C_Direction_Receiver)
	const uint8_t bytes;	//number of bytes to read/write
	const uint8_t subaddress;//register subaddress for the device - set to 0xFF if no subaddress used (direct read/write)
	volatile uint8_t* data_pointer;	//points to the data
} I2C_Job_Type;

//Globals
extern volatile uint32_t Jobs,Completed_Jobs;	//used for task control (only ever access this from outside for polling Jobs/Reading Completed_Jobs)
extern volatile I2C_Error_Type I2C1error;	//used to store error state
//Macros
//MEMS specific defines
#define MAGNO_ADDR 0x3C
#define MAGNO_DATA 0x03				/*sub address where data begins*/
#define ACCEL_ADDR 0x30
#define ACCEL_DATA 0xA8
#define GYRO_ADDR 0xD0
#define GYRO_DATA 0x1D
#define GYRO_STAT 0x1A
//Number of jobs
#define I2C_NUMBER_JOBS 15
//Setup for the core sensors - other sensors have setup in their respective header files - look in /sensors 
#define MAGNO_SETUP {0x18,0x20,0x00} /*configure the LSM303 magno for N.A./75hz,high resolution, continuous conversion (set to single later)*/
#define MAGNO_SINGLE {0x01}/*a single conversion*/
#define ACCEL_SETUP {0x37,0x00,0x02,0x80} /*configure LSM303 acc for 400hz, no highpass, int1=DTRD, +-2G with blocking (0x90 for +-4G)*/
#define GYRO_SETUP {0x07,0x1B,0x31} /*configure ITG gyro for 125hz,+-2000deg/s 42hz lowpass, int1=DTRD - no 50us pulse*/
#define ITG_CLOCK {0x01} /*configure clock to be pll off gyro x axis*/
//Jobs structure initialiser 
#define I2C_JOBS_INITIALISER {\
{GYRO_ADDR,I2C_Direction_Receiver,8,0x1B,NULL}, /*Read the Gyro including temperature*/\
{MAGNO_ADDR,I2C_Direction_Transmitter,1,0x02,Magno_single}, /*Setup a single Magno conversion*/\
{MAGNO_ADDR,I2C_Direction_Receiver,7,0xFF,NULL}, /*Read the Magno data*/\
{ACCEL_ADDR,I2C_Direction_Receiver,6,0xA8,NULL}, /*Read the Accel data*/\
{LTC2481_R,I2C_Direction_Receiver,3,LTC2481_ADC/*0xFF*/,NULL}, /*Read the Pitot Note: sets the config incase it overwritten by bmp*/\
{BMP085_W,I2C_Direction_Receiver,2,BMP085_ADC,NULL}, /*Read BMP085 ADC - 16bit mode Note: may be faster to reverse these, but greater pitot risk*/\
{BMP085_W,I2C_Direction_Receiver,3,BMP085_ADC,NULL}, /*Read BMP085 ADC - 24/19bit mode*/\
{BMP085_W,I2C_Direction_Transmitter,1,BMP085_CTRL,Bmp_temperature}, /*Setup a BMP085 temperature conv*/\
{BMP085_W,I2C_Direction_Transmitter,1,BMP085_CTRL,Bmp_pressure}, /*Setup a BMP085 pressure conv*/\
{ACCEL_ADDR,I2C_Direction_Transmitter,4,0xA0,Accel_config}, /*Configure the accelerometer*/\
{MAGNO_ADDR,I2C_Direction_Transmitter,3,0x00,Magno_config}, /*Configure the magno*/\
{GYRO_ADDR,I2C_Direction_Transmitter,3,0x15,Gyro_config}, /*Configure the gyro - exclusing the pll*/\
{GYRO_ADDR,I2C_Direction_Transmitter,1,0x3E,Gyro_clk_config}, /*Configure the gyro - pll*/\
{LTC2481_R,I2C_Direction_Transmitter,1,0xFF,Pitot_conv}, /*Setup the Pitot for pressure conversions (could swap pointer to do temperature)*/\
{BMP085_W,I2C_Direction_Receiver,22,BMP085_DATA,NULL}, /*Read BMP085 EEPROM - 22 bytes*/\
}
//Job identifiers used to run the accel downsampler, trigger jobs from the EXTI, and trigger the Kalman task
#define ACCEL_READ 3
#define GYRO_READ  0
#define MAGNO_SETUP_NO 1
#define MAGNO_READ 2
#define BMP_TEMP 7
#define BMP_PRESS 8
#define BMP_16BIT 5
#define BMP_24BIT 6
#define PITOT_READ 4
#define PITOT_CONFIG_NO 13
#define BMP_READ 14
#define ACCEL_CONFIG_NO 9
#define MAGNO_CONFIG_NO 10
#define GYRO_CONFIG_NO 11
#define GYRO_CLK_NO 12
//Config all the sensors
#define CONFIG_SENSORS (uint32_t)((1<<MAGNO_CONFIG_NO)|(1<<GYRO_CONFIG_NO)|(1<<GYRO_CLK_NO)|(1<<ACCEL_CONFIG_NO)|(1<<PITOT_CONFIG_NO)|(1<<BMP_READ))
#define SCHEDULE_CONFIG I2C1_Request_Job(MAGNO_CONFIG_NO);Jobs|=CONFIG_SENSORS/*Just adds directly - job request call starts i2c interrupts off*/
//Tasking control macros
//Filter Software ISR config
#define KALMAN_SW_ISR_NO   EXTI4_IRQn		/*software trigger EXTI4 to run the kalman*/
//Timing stuff
#define TEMPERATURE_PERIOD 1000			/*1Hz temperature*/
#define PITOT_PERIOD (uint32_t)(10000.0/145.0)	/*14.5Hz pitot*/

//Function prototypes
void I2C1_Request_Job(uint8_t job_);//Requests a job
void I2C1_Setup_Job(uint8_t job_, volatile uint8_t* data);//Sets up the data pointer for a job
void I2C_Config(void);//configures the hardware
#define Flipbytes(x) x=(x>>8)|(x<<8) 
