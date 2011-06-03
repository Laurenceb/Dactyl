#include "insgps.h"
#include "imu.h"
#include "cal.h"
#include "types.h"
#include "../i2c.h"


void run_imu() {
	//Static variables
	static uint32_t state=0;		//State allows the I2C comms to be broken down between seperate calls
	//Non Static
	Vector m;
	Float_Vector ac,ma,gy,gps_velocity,gps_position;
	float Delta_Time=DELTA_TIME,Baro_Alt;
	uint16_t SensorsUsed; 
	//Setup the calibration arrays
	float Acc_Cal_Dat[12]=ACC_CAL_6;
	float Mag_Cal_Dat[12]=MAG_CAL_6;
	float Gyr_Cal_Dat[12]=GYR_CAL_6;
	//Now read the sensors, convert to float from uint16_t and apply the calibration
	Acc_Read(&m);
	Calibrate_3(&ac,&m,Acc_Cal_Dat);
	Mag_Read(&m);
	Calibrate_3(&ma,&m,Acc_Cal_Dat);
	Gyr_Read(&m);
	Calibrate_3(&gy,&m,Acc_Cal_Dat);
	//Now the state dependant I2C stuff
	switch(state){//this runs at 7.8125 Hz
		case 0:				//Setup a pressure conversion
			//Baro_Setup_Pressure();
			break;
		case 1:				//Read the pitot output
			//Pitot_Read_Pressure();
			break;
		case 2:				//Read temperature from gyro
			//Gyr_Stat();
			break;
		case 3:
			//Pitot_Read_Temperature();
			break;
		case 4:
			//Baro_Read_Pressure();
			break;
		case 5:
			//Baro_Setup_Temperature();
			break;
		case 6:
			//Baro_Read_Temperature();
			break;
		case 7:
			//Baro_Setup_Pressure();
			break;
		case 8:	
			//Gyr_Stat();
			break;
		case 9:				
			//Pitot_Read_Pressure();
			break;
		case 10:
			//Pitot_Read_Temperature();
			break;
		case 11:
			//Baro_Read_Pressure();
			break;
		case 12:				
			//Baro_Setup_Pressure();
			break;
		case 13:				
			//Gyr_Stat();
			break;
		case 14:
			//Pitot_Read_Temperature();
			break;
		case 15:
			//Baro_Read_Pressure();
			break;
	}
	if(++state==16)	state=0;
	//Process the GPS data
	//Run the EKF - we feed it vector pointers but it expects float arrays - alignment has to be correct
	INSStatePrediction(&gy,&ac,Delta_Time);	//Run the EKF and incorporate the avaliable sensors
	INSCovariancePrediction(Delta_Time);
	INSCorrection(&ma,&gps_position,&gps_velocity,Baro_Alt,SensorsUsed);
}
