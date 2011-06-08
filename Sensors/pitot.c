#include "stm32f10x.h"
#include "pitot.h"


I2C_Returntype Pitot_Set_Press_Conv(void) {
	uint8_t bytes[]={LTC2481_W,LTC2481_ADC};
	return I2C_Conf(bytes,2);
}

I2C_Returntype Pitot_Set_Temp_Conv(void) {
	uint8_t bytes[]={LTC2481_W,LTC2481_TMP};
	return I2C_Conf(bytes,2);
}

I2C_Returntype Pito_Read_Conv(uint32_t* adc) {
	I2C_Returntype t;
	uint8_t b[3];
	t=I2C_Read((uint8_t*)&b,3,LTC2481_R,0xFF);
	//*dadc=((((uint32_t)b[0] <<16) | ((uint32_t)b[1] <<8) | ((uint32_t)b[2]));//The sensor is big endian
	*dadc=(((uint8_t)b[0]&0x01) << 31) | (((uint16_t)b[1] <<8) | ((uint16_t)b[2]) & 0xFFFF));
	return t;
}
