//Dactyl project v1.0

#include "cal.h"
#include "types.h"
#include "../i2c.h"

/**
  * @brief  This function calibrates a three axis mems sensor
  * @param  Pointers to the raw data to be corrected, and the 3x4 calibration matrix expressed as a 1D array
  * @retval None
  */
void Calibrate_3(Float_Vector* dataout, Vector* data float* cal_) {
	Float_Vector tmp;
	tmp.x=cal_[0]+cal_[1]*data[0]+cal_[2]*data[1]+cal_[3]*data[2];
	tmp.y=cal_[4]+cal_[5]*data[0]+cal_[6]*data[1]+cal_[7]*data[2];
	tmp.z=cal_[8]+cal_[9]*data[0]+cal_[10]*data[1]+cal_[11]*data[2];
	*dataout=tmp;
}
