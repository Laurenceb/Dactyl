//Dactyl project v1.0

#include "stm32f10x.h"

#pragma once
//Datatypes, including MEMS specific types
typedef struct {				//A 16 bit data vector & status type for mems sensors
	int16_t x;
	int16_t y;
	int16_t z;
	uint8_t status;
}	Vector;

typedef struct {
	uint8_t status;
	int16_t temp;
}	Gyr_Status;				//special gyro status type - note packed to ensure alignment

typedef enum {					//returns I2C error/success codes
	I2C_SUCCESS=0,				//theres only one sort of success 
	I2C_START_TIMEOUT,
	I2C_RSTART_TIMEOUT,
	I2C_SACK_TIMEOUT,
	I2C_TX_TIMEOUT,
	I2C_RX_TIMEOUT
}	I2C_Returntype;
//MEMS specific defines
#define MAG_ADD  0x3C
#define MAG_DATA 0xFF				//sub address where data begins
#define ACC_ADD  0x30
#define ACC_DATA 0xA8
#define GYR_ADD  0xD0
#define GYR_DATA 0x1D
#define GYR_STAT 0x1A
#define MAGNO_SETUP {MAG_ADD,0x00,0x18,0x20,0x00}//configure the LSM303 magno for 75hz,high resolution, continuous conversion
#define LEN_M 5
#define ACCEL_SETUP {ACC_ADD,0xA0,0x2F,0x00,0x02,0x90}//configure LSM303 acc for 100hz, no highpass, int1=DTRD, +-4G with blocking
#define LEN_A 6 
#define ITG_SETUP {GYR_ADD,0x15,0x09,0x1B,0x31}//configure ITG gyro for 125hz,+-2000deg/s 42hz lowpass, int1=DTRD
#define LEN_ITG_S 5
#define ITG_CLOCK {GYR_ADD,0x3E,0x01}		//configure clock to be pll off gyro x axis
#define LEN_ITG_C 3
//needs bmp085 and ltc2481 to be added TODO
//I2C defines
#define I2C_TIMEOUT 0xFFFE			//this will be of order 100ms/SYSCLK in MHz
//function defines
#define Acc_Read(a) I2C_Read((uint8_t*)a,7,ACC_ADD,ACC_DATA)//read acc, note that the msb off the pointer must be 1 for auto incr - Vector
//function prototypes
void I2C_Config();
I2C_Returntype I2C_Read(uint8_t* Data_Pointer,uint8_t Bytes, uint8_t Addr, uint8_t Sub_Addr);
I2C_Returntype I2C_Conf(uint8_t* Confstr,uint8_t Bytes);
I2C_Returntype Mag_Init();
I2C_Returntype Mag_Read(Vector* a);
I2C_Returntype Acc_Init();
I2C_Returntype Gyr_Init();
I2C_Returntype Gyr_Read(Vector* a);
I2C_Returntype Gyr_Stat(Gyr_Status* a);
void Flipbytes(int16_t* a);			//helped function to fix endianess- stm32 is little endian, gyro and magno are big
