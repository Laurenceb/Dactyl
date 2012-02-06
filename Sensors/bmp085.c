//Dactyl project v1.0
#include "bmp085.h"
#include "math.h"


volatile Bmp_Cal_Type Our_Sensorcal;				//Global cal for our sensor
int32_t Bmp_temp;
volatile uint16_t Bmp_Temp_Buffer;				//Holds the data from the temperature convertor
volatile uint32_t Bmp_Press_Buffer;				//Bmp085 pressure data buffer 


/**
  * @brief  Converts BMP085 data to give calibrated temperature and pressure
  * @param  Pointers to output temperature, input temperature, pressure (overwritten), and cal structure for the sensor
  * @retval None
  */
void Bmp085_Convert(int32_t* temperature_out, int32_t temperature, uint32_t* pressure, Bmp_Cal_Type* cal)
{
	int32_t x1, x2, b5, b6, x3, b3, p;			//This is based on code from sparkfun.com
	uint32_t b4, b7;
	
	x1 = (((int32_t)temperature - (int32_t)cal->ac6) * (int32_t)cal->ac5) >> 15;
	x2 = ((int32_t) cal->mc << 11) / (x1 + cal->md);
	b5 = x1 + x2;
	*temperature_out = (b5 + 8) >> 4;			//The pressure pointer is corrected to true pressure by this function
								//But the true temperature (x10) is stored in a seperate variable
	b6 = b5 - 4000;						//This allows the function to be called multiple times without updating
	x1 = (cal->b2 * (b6 * b6 >> 12)) >> 11;			//The termperature raw reading
	x2 = cal->ac2 * b6 >> 11;
	x3 = x1 + x2;
	b3 = (((((int32_t)cal->ac1 << 2) + x3) << OSS) + 2)>>2;
	x1 = cal->ac3 * b6 >> 13;
	x2 = (cal->b1 * (b6 * b6 >> 12)) >> 16;
	x3 = ((x1 + x2) + 2) >> 2;
	b4 = (cal->ac4 * (uint32_t) (x3 + 32768)) >> 15;
	b7 = (uint32_t)((uint32_t) *pressure - b3) * (50000 >> OSS);
	p = b7 < 0x80000000 ? (b7 << 1) / b4 : (b7 / b4) << 1;
	x1 = (p >> 8) * (p >> 8);
	x1 = (x1 * 3038) >> 16;
	x2 = (-7357 * p) >> 16;
	*pressure = p + ((x1 + x2 + 3791) >> 4);
}
#ifdef BMP_SEALEVEL
/**
  * @brief  Converts pressure to altitude
  * @param  Baro pressure
  * @retval Float altitude
  */
float Baro_Convert_Pressure(uint32_t p) {
	return 44330.0*(1.0-powf(((float)p/Sea_Level_Pressure),0.190295));
}
#endif
#ifndef BMP_POLLED
/**
  * @brief  Fixes endianess of the BMP085 sensor calibration EEPROM data
  * @param  Uncorrected value pointer - this gets corrected
  * @retval void
  */
void flip_sensorcal(Bmp_Cal_Type* cal) {
	uint8_t n;
	for(n=0;n<(sizeof(Bmp_Cal_Type)/2);n++)
		Flipbytes(((uint16_t*)cal)[n]);
}

/**
  * @brief  Fixes endianess of the BMP085 sensor adc, and gives correct bit alignment
  * @param  Uncorrected value pointer - this gets corrected
  * @retval void
  */
void flip_adc24(uint32_t* a) {
	uint8_t b[4];
	*(uint32_t*)b=*a;
	*a=((((uint32_t)(b[0]) <<16) | ((uint32_t)(b[1]) <<8) | ((uint32_t)(b[2]))) >> (8-OSS));
}
#endif

/**
  * @brief  Fixes endianess of the BMP085 temp sensor adc, and averages into global temp
  * @param  void
  * @retval void
  */
void Bmp_Copy_Temp(void) {
	Flipbytes(Bmp_Temp_Buffer);
	Bmp_temp*=(1<<BMP_TEMP_OSS)-1;	//multiply the temperature variable by 3 - we have tau==1/4
	Bmp_temp+=((uint32_t)Bmp_Temp_Buffer)<<(8-BMP_TEMP_OSS);//add on the buffer
	Bmp_temp>>=(BMP_TEMP_OSS);//divide by 4
}

//--------------------------------OLD FUNCTIONS----------------------------------------------
#ifdef BMP_POLLED
/**
  * @brief  Reads config data from bmp085 onboard eeprom
  * @param  Pointer to calibration datastructure
  * @retval Error/Success code for I2C hardware
  */
I2C_Returntype Bmp085_ReadConfig(Bmp_Cal_Type* cal)
{
	I2C_Returntype t= bmp085ReadShort(0xAA,(uint16_t*)&(cal->ac1));
	t |= bmp085ReadShort(0xAC,(uint16_t*)&(cal->ac2));
	t |= bmp085ReadShort(0xAE,(uint16_t*)&(cal->ac3));
	t |= bmp085ReadShort(0xB0,(uint16_t*)&(cal->ac4));
	t |= bmp085ReadShort(0xB2,(uint16_t*)&(cal->ac5));
	t |= bmp085ReadShort(0xB4,(uint16_t*)&(cal->ac6));
	t |= bmp085ReadShort(0xB6,(uint16_t*)&(cal->b1));
	t |= bmp085ReadShort(0xB8,(uint16_t*)&(cal->b2));
	t |= bmp085ReadShort(0xBA,(uint16_t*)&(cal->mb));
	t |= bmp085ReadShort(0xBC,(uint16_t*)&(cal->mc));
	t |= bmp085ReadShort(0xBE,(uint16_t*)&(cal->md));
	return t;
}

/**
  * @brief  Reads a 16 bit integer from a bmp085 register location
  * @param  Register address and pointer to returned data
  * @retval I2C Success/error code
  */
I2C_Returntype bmp085ReadShort(uint8_t address,uint16_t* data)
{
	I2C_Returntype t;
	t=I2C_Read((uint8_t*) data,2, BMP085_W, address);
	Flipbytes((int16_t*)data);	//The BMP085 sensor is big endian, we are little on stm32
	return t;
}

/**
  * @brief  Reads a 16 bit ADC value from the bmp085
  * @param  Pointer to returned data
  * @retval I2C Success/error code
  */
I2C_Returntype Baro_Read_ADC(int32_t* data) {
	return bmp085ReadShort(BMP085_ADC,(uint16_t*)data);
}

/**
  * @brief  Reads a 19 bit ADC value from the bmp085
  * @param  Pointer to returned data
  * @retval I2C Success/error code
  */
I2C_Returntype Baro_Read_Full_ADC(uint32_t* data) {
	I2C_Returntype t;
	#pragma pack(1)
	uint8_t b[3];__attribute__((packed))
	#pragma pack()
	t=I2C_Read(b,3, BMP085_W, BMP085_ADC);
	*data=((((uint32_t)b[0] <<16) | ((uint32_t)b[1] <<8) | ((uint32_t)b[2])) >> (8-OSS));//The BMP085 sensor is big endian
	return t;
}

/**
  * @brief  Sets up a pressure conversion on the bmp085
  * @param  None
  * @retval I2C Success/error code
  */
I2C_Returntype Baro_Setup_Pressure(void) {
	uint8_t bytes[]={BMP085_W,BMP085_CTRL,BMP085_PRES};
	return I2C_Conf(bytes,3);
}

/**
  * @brief  Sets up a temperature conversion on the bmp085
  * @param  None
  * @retval I2C Success/error code
  */
I2C_Returntype Baro_Setup_Temperature(void) {
	uint8_t bytes[]={BMP085_W,BMP085_CTRL,BMP085_TEMP};
	return I2C_Conf(bytes,3);
}
#endif
