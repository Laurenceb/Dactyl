//Dactyl project v1.0
#include <stdint.h>
#include "Fatfs/rtc.h"
//RTC populator
void Set_RTC_From_GPS(uint32_t week, uint32_t milli);
//RTC init - returns int - 0 for success
#define RTC_init rtc_init()
