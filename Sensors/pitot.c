//Dactyl project v1.0
#include "math.h"
#include "stm32f10x.h"
#include "pitot.h"
#include "../i2c.h"
#include "../Control/cal.h"
#include "../Util/atmospherics.h"

//Globals
volatile int32_t Pitot_Pressure;

/**
  * @brief  Reads the raw adc data and returns 32 bit signed integer value (17 usable bits)
  * @param  Uncorrected value
  * @retval Corrected value
  */
int32_t Pitot_Conv(uint32_t d) {
	d&=0x00FFFFFF;
	if(d&0x00400000)return ((d>>6)|0xFFFF0000);//-ive result
	else return ((d>>6)&0x0000FFFF);	//+ive result
}

/**
  * @brief  Reads the corrected adc data and returns float with airspeed TODO(This really needs temperature compensation)
  * @param  Uncorrected value (int32_t), altitude in meters (float), barometric pressure (float)
  * @retval Corrected value ms^-1 (float)
  */
float Pitot_convert_Airspeed(int32_t P,float Altitude, float Baro_pressure) {
	return sqrt(fabs(((float)(P-PITOT_OFFSET))*PITOT_GAIN*2.0/Air_Density(Altitude,Baro_pressure)));
}

#ifdef PITOT_POLLED
/**
  * @brief  Sets up a pressure conversion
  * @param  None
  * @retval Success code
  */
I2C_Returntype Pitot_Set_Press_Conv(void) {
	uint8_t bytes[]={LTC2481_W,LTC2481_ADC};
	return I2C_Conf(bytes,2);
}

/**
  * @brief  Sets up a temperature conversion
  * @param  None
  * @retval Success code
  */
I2C_Returntype Pitot_Set_Temp_Conv(void) {
	uint8_t bytes[]={LTC2481_W,LTC2481_TMP};
	return I2C_Conf(bytes,2);
}

/**
  * @brief  Reads the raw adc data and returns 32 bit unsigned
  * @param  None
  * @retval Success code
  */
I2C_Returntype Pitot_Read_Conv(uint32_t* adc) {
	I2C_Returntype t;
	uint8_t b[3];
	t=I2C_Read(b,3,LTC2481_R,0xFF);
	*adc=(((uint32_t)b[0] << 16) | ((uint32_t)b[1] <<8) | ((uint16_t)b[2])) & 0x00FFFFFF;
	return t;
}
#endif
