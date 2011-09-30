//Dactyl project v1.0
#include "../i2c_int.h"
//Globals
extern volatile int32_t Pitot_Pressure;
//LTC2481 adc defines
#define	LTC2481_W 0x2A
#define LTC2481_R 0x2B
//temperature using 50hz mode
#define LTC2481_TMP 0x0A
//use double speed (~15hz) conversion with 60hz rejection for increased bandwidth, 128 times gain
#define LTC2481_ADC 0xE5
 //4 gain, normal speed
 //#define LTC2481_ADC 0x25
 //128 times gain, 50hz filter, double speed
 //#define LTC2481_ADC 0xE3
//function prototypes
#ifdef PITOT_POLLED
I2C_Returntype Pitot_Set_Press_Conv(void);
I2C_Returntype Pitot_Set_Temp_Conv(void);
I2C_Returntype Pitot_Read_Conv(uint32_t* adc);
#endif
int32_t Pitot_Conv(uint32_t d);
float Pitot_convert_Airspeed(int32_t P,float Altitude, float Baro_pressure);
