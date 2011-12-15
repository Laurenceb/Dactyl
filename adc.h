#include "stm32f10x.h"

void ADC_Configuration(void);
uint16_t readADC1(uint8_t channel);

#define BAT_FUDGE_FACTOR 1.0	/*The potential divider will not be 100% correct - need to calibrate for each pcb*/
//Battery voltage divider is on pin5 on Dactyl 1.0 - also note config in gpio.h
#define GET_BAT readADC1(5)
#define BAT_VOLTAGE (float)GET_BAT*0.004234*BAT_FUDGE_FACTOR	/*12bit adc running of 3.3v, with 47K and 200K resistors - range 0 to 17.35V*/
