//Dactyl project v1.0
#include "Fatfs/rtc.h"
#include "time.h"
/**
  * @brief  Reads GPS time as week number and milliseconds of week, and populates HW RTC
  * @param  GPS week and milliseconds of week
  * @retval None
  */
//TODO fix this to use GMT, or better, switchable timezones
void Set_RTC_From_GPS(uint32_t week, uint32_t milli) {//Note HW time is in seconds of millenium UTC, but existing FatFS converts to DTS
	my_RTC_SetCounter(((week*604800)+(milli/1000))-630720013);//GPS seconds in a week, gps time at millenium UTC
}
