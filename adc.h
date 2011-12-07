#include "stm32f10x.h"

void ADC_Configuration(void);
uint16_t readADC1(uint8_t channel);

//Battery voltage divider is on pin5 on Dactyl 1.0 - also note config in gpio.h
#define GET_BAT readADC1(5)
