//Dactyl project v1.0
#include "stm32f10x.h"
#include "../i2c.h"

typedef struct{			//Structure for holding calibration data from onboard EEPROM
	int16_t ac1;
	int16_t ac2; 
	int16_t ac3; 
	uint16_t ac4;
	uint16_t ac5;
	uint16_t ac6;
	int16_t b1; 
	int16_t b2;
	int16_t mb;
	int16_t mc;
	int16_t md;
}	Bmp_Cal_Type;

extern Bmp_Cal_Type Our_Sensorcal;//Global cal for our sensor
extern int32_t Bmp_temp;	//this is in intiger units of 0.1C
extern float Sea_Level_Pressure;

				//maximum oversampling
#define OSS 3
#define BMP085_W 0xEE

#define Bmp_Setconfig() Bmp085_ReadConfig(&Our_Sensorcal)
#define Bmp_Gettemp() Baro_Read_ADC(&Bmp_temp)
#define Bmp_Simp_Conv(tmp_out,press) Bmp085_Convert(tmp_out,&Bmp_temp,press,&Our_Sensorcal);

//function prototypes
void Bmp085_Convert(int32_t* temperature_out, int32_t* temperature, int32_t* pressure, Bmp_Cal_Type* cal);
I2C_Returntype Bmp085_ReadConfig(Bmp_Cal_Type* cal);
I2C_Returntype bmp085ReadShort(uint8_t address,uint16_t* data);
I2C_Returntype Baro_Read_ADC(int32_t* data);
I2C_Returntype Baro_Read_Full_ADC(int32_t* data);
I2C_Returntype Baro_Setup_Pressure(void);
I2C_Returntype Baro_Setup_Temperature(void);
float Baro_Convert_Pressure(uint32_t p);
