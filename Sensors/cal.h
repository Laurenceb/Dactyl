//Dactyl project v1.0
#include "types.h"
#include "../i2c_int.h"

typedef struct{
	float correct[12];
	uint8_t endianess;
}	Mems_Cal_Type;//The cal structure includes endianess

//The calibration arrays
extern const Mems_Cal_Type Acc_Cal_Dat;
extern const Mems_Cal_Type Mag_Cal_Dat;//Magno (LSM303DLH) needs endianess swapped
extern const Mems_Cal_Type Gyr_Cal_Dat;//Gyro  (ITG-3200) ''        ''

//Board specific cal defines go here

//Note that the magno was calibrated inside a steel frames building - field in mG seems slightly too low
#define MAG_CAL_6 { 166.14,1.26556,0,0, -61.084,0,1.21083,0, 149.36,0,0,1.25174}
//Note accel is in meters per second squared - set to +-4G mode
//#define ACC_CAL_6 { 0.058573,0.0012223,0,0, 0.015166,0,0.0012263,0, -0.118921,0,0,0.0012010}
#define ACC_CAL_6 { 0.058573,0.00061093,0,0, 0.015166,0,0.00061292,0, -0.118921,0,0,0.00060028}/*+-2G*/
//Note gyro calibration hasnt been completed, using datasheet sensitivity and leaving out bias as ekf handles it
#define GYR_CAL_6 { 0,0.00121414,0,0, 0,0,0.00121414,0, 0,0,0,0.00121414}
//Pitot offset cal
#define PITOT_OFFSET (int32_t)424/*560*/
//Pitot gain cal
#define PITOT_GAIN (float)0.243
//Calibrate function
void Calibrate_3(float dataout[3], int16_t data[3], Mems_Cal_Type* cal_);
