//Dactyl project v1.0
#include "stm32f10x.h"
#include "../i2c_int.h"

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

extern Bmp_Cal_Type Our_Sensorcal __attribute__((packed));//Global cal for our sensor
extern int32_t Bmp_temp;	//This is in integer units of 0.1C
extern uint16_t Bmp_Temp_Buffer;//Holds the data from the temperature convertor
extern uint32_t Bmp_Press_Buffer;//Operates as bmp085 pressure buffer 
extern float Sea_Level_Pressure;

				//Maximum oversampling
#define OSS 3
#define BMP085_W 0xEE
#define BMP085_ADC 0xF6
#define BMP085_CTRL 0xF4
#define BMP085_TEMP 0x2E
#define BMP085_DATA 0xAA
#if OSS==3
	#define BMP085_PRES 0xF4
#elif OSS==2
	#define BMP085_PRES 0xB4
#elif OSS==1
	#define BMP085_PRES 0x74
#elif OSS==0
	#define BMP085_PRES 0x34
#else
	#error Invalid BMP085 oversampling!
#endif

#define Bmp_Setconfig() Bmp085_ReadConfig(&Our_Sensorcal)
#define Bmp_Gettemp() Baro_Read_ADC(&Bmp_temp)
#define Bmp_Simp_Conv(tmp_out,press_out) Bmp085_Convert(tmp_out,&Bmp_temp,press_out,&Our_Sensorcal);

//function prototypes
void Bmp085_Convert(int32_t* temperature_out, int32_t* temperature, uint32_t* pressure, Bmp_Cal_Type* cal);
#ifdef BMP_POLLED
I2C_Returntype Bmp085_ReadConfig(Bmp_Cal_Type* cal);
I2C_Returntype bmp085ReadShort(uint8_t address,uint16_t* data);
I2C_Returntype Baro_Read_ADC(int32_t* data);
I2C_Returntype Baro_Read_Full_ADC(uint32_t* data);
I2C_Returntype Baro_Setup_Pressure(void);
I2C_Returntype Baro_Setup_Temperature(void);
#endif
float Baro_Convert_Pressure(uint32_t p);
#define Bmp_Copy_Temp() Bmp_temp=Bmp_Temp_Buffer;/*copy over buffer*/
