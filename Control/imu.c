//Dactyl project v1.0
#include "math.h"
#include "string.h"
#include "insgps.h"
#include "imu.h"
#include "types.h"
#include "loops.h"
#include "servos.h"
#include "../main.h"
#include "../i2c_int.h"
#include "../dma.h"
#include "../gpio.h"
#include "../pwm.h"
#include "../Sensors/ubx.h"
#include "../Sensors/bmp085.h"
#include "../Sensors/pitot.h"
#include "../Sensors/cal.h"
#include "../Sensors/accel_down.h"
#include "../Util/uavtalk.h"
#include "../Util/coords.h"
#include "../Util/atmospherics.h"

//Main Globals here
extern Home_Position_Type Home_Position;
extern Buffer_Type Gps_Buffer;
extern float Waypoint_Global[3];
extern float Long_To_Meters_Home;
extern volatile Ubx_Gps_Type Gps;
extern volatile Nav_Type Nav_Global,Nav;	
extern volatile uint8_t Nav_Flag,New_Waypoint_Flagged,Ground_Flag;
extern volatile uint32_t Millis;
extern volatile float UAVtalk_Altitude_Array[3];	
//Just here for debug
extern volatile float Balt;
extern volatile float quickdebug[3];

//Globals used for the Gyro and Magno data from the I2C driver, Accel data goes via downsampler, other sensors via code in ./Sensors	
volatile uint16_t Gyro_Data_Buffer[4] __attribute__((packed));//Holds temperature data as well
volatile uint16_t Magno_Data_Buffer[3] __attribute__((packed));
volatile uint16_t Accel_Data_Vector[3];		//Used to pass data from downsampler
volatile uint8_t Accel_Access_Flag;		//Used to control access
float Baro_Offset;				//Used to track baro pressure changes

/**
  * @brief  This function runs the EKF, talks to aux sensors with a state machine and applys control loops to servos (main control task loop)
  * @param  None
  * @retval None
  */
void run_imu(void) {
	//Static variables
	static uint32_t Iterations=0,millis_pitot;//Number of ekf iterations, pitot sample timestamp
	static Control_type control=DEFAULT_CONTROL;//The control structure
	static Ubx_Gps_Type gps;		//This is our local copy - theres is also a global, be careful with copying
	static float ac[3],Wind[3];		//The accel is not always avaliable - 100hz update
	static float AirSpeed=0,Baro_Alt,Body_x_To_x=0,Body_x_To_y=0,Mean_Baro_Offset;
	static uint32_t Baro_Pressure;		//Baro pressure is static for use in air density calculations
	static uint8_t PWM_Disabled;		//Keeps track of PWM hardware passthrough state
	//Non Static
	float ma[3],gy[3],gps_velocity[3],gps_position[3],target_vector[3],waypoint[3]={0,0,0},old_density;
	float Delta_Time=DELTA_TIME,x_down,y_down,h_offset,N_t_x,N_t_y,time_to_waypoint,Horiz_t,GPS_Errors[4];
	uint16_t SensorsUsed=0;			//We by default have no sensors
	int32_t Baro_Temperature;		//In units of 0.1C
	//Now read the gyro buffer, convert to float from uint16_t and apply the calibration
	Calibrate_3(gy,&(Gyro_Data_Buffer[1]),&Gyr_Cal_Dat);//Read gyro data buffer - skip the temperature
	//Now read the accel downconvertor buffer and apply calibration
	Accel_Access_Flag=LOCKED;		//Lock the data
	/*LOCKED*/Calibrate_3(ac,Accel_Data_Vector,&Acc_Cal_Dat);//Grab the data from the accel downsampler/DSP filter
	Accel_Access_Flag=UNLOCKED;		//Unlock the data
	//Run the EKF - we feed it float pointers but it expects float arrays - alignment has to be correct
	INSStatePrediction(gy,ac,Delta_Time);	//Run the EKF and incorporate the avaliable sensors
	INSCovariancePrediction(Delta_Time);
	//Process the GPS data
	while(Bytes_In_Buffer(&Gps_Buffer))//Dump all the data from DMA
		Gps_Process_Byte((uint8_t)(Pop_From_Buffer(&Gps_Buffer)),&gps);
	if(gps.packetflag==REQUIRED_DATA){	
		gps_position[0]=(float)(gps.latitude-Home_Position.Latitude)*LAT_TO_METERS;//Remember, NED frame, and gps altitude needs *=-1
		gps_position[1]=(float)(gps.longitude-Home_Position.Longitude)*Long_To_Meters_Home;//This is a global set with home position
		gps_position[2]=-((float)gps.mslaltitude*0.001)-Home_Position.Altitude;//Home is in raw gps coordinates - apart from altitude in m
		gps_velocity[0]=(float)gps.vnorth*0.01;//Ublox velocity is in cm/s
		gps_velocity[1]=(float)gps.veast*0.01;
		gps_velocity[2]=(float)gps.vdown*0.01;
		GPS_Errors[0]=(float)gps.horizontal_error*(float)gps.horizontal_error*1e-6*GPS_SPECTRAL_FUDGE_FACTOR/2.0;//Fudge factor for spectral noise density 
		GPS_Errors[1]=(float)gps.vertical_error*(float)gps.vertical_error*1e-6*GPS_SPECTRAL_FUDGE_FACTOR;//Fudge factor is defined in ubx.h/gps header file
		GPS_Errors[2]=(float)gps.speedacc*(float)gps.speedacc*1e-4*GPS_SPECTRAL_FUDGE_FACTOR*GPS_Errors[0]/(GPS_Errors[0]+GPS_Errors[1]);
		GPS_Errors[3]=GPS_Errors[2]*GPS_Errors[1]/GPS_Errors[0];//Ublox5 only gives us 3D speed accuracy? Weight with position errors
		//INSResetRGPS(GPS_Errors);	//Adjust the measurement covariance matrix with reported gps error
		SensorsUsed|=POS_SENSORS|HORIZ_SENSORS|VERT_SENSORS;//Set the flagbits for the gps update
		//Correct baro pressure offset - average the gps altitude over first 100 seconds and apply correction when filter initialised
		old_density=(((float)gps.mslaltitude*0.001+Home_Position.Altitude)*Air_Density+Baro_Pressure-Baro_Offset)*(0.01/(float)GPS_RATE);//reuse variable here
		if(Iterations++>100*GPS_RATE)
			Baro_Offset+=old_density;//fixed tau: 0.01s^-1
		else
			Mean_Baro_Offset+=old_density;
		if(Iterations==100*GPS_RATE)
			Baro_Offset+=Mean_Baro_Offset;//Correct the offset variable at the end of the averaging period (100s to find remenant altitude error)
		if(!Gps.packetflag)Gps=gps;	//Copy the data over to the main 'thread' if the global unlocked
		gps.packetflag=0x00;		//Reset the flag
	}
	//Now the state dependant I2C stuff
	if(Completed_Jobs&(1<<MAGNO_READ)) {	//This I2C job will run whilst the prediction runs
		Completed_Jobs&=~(1<<MAGNO_READ);//Wipe the job completed bit
		Calibrate_3(ma,Magno_Data_Buffer,&Mag_Cal_Dat);//Calibrate - the EKF can take a magnetometer input in any units
		memcpy(quickdebug,ma,12);//TODO remove debug
		SensorsUsed|=MAG_SENSORS;	//Let the EKF know what we used
	}
	if(Completed_Jobs&(1<<BMP_24BIT)) {
		Completed_Jobs&=~(1<<BMP_24BIT);//Wipe the job completed bit
		Baro_Pressure=Bmp_Press_Buffer;	//Copy over from the read buffer
		flip_adc24(&Baro_Pressure);	//Fix endianess
		Bmp_Simp_Conv(&Baro_Temperature,&Baro_Pressure);//Convert to a pressure in Pa
		Baro_Alt=(Baro_Offset-Baro_Pressure)/(Home_Position.g_e*Air_Density);//Use the air density calculation (also used in pitot), linear approximation
		SensorsUsed|=BARO_SENSOR;	//We have used the baro sensor
		UAVtalk_Altitude_Array[0]=Baro_Alt;//Populate the Baro_altitude UAVtalk packet from here
		UAVtalk_Altitude_Array[1]=(float)Baro_Temperature/10.0;//Note that as baro_actual has three independant 32bit
		UAVtalk_Altitude_Array[2]=(float)Baro_Pressure;//Variables, it can be set directly from here without passing data back
		UAVtalk_conf.semaphores[BARO_ACTUAL]=WRITE;//Set the semaphore to indicate this has been written
	}
	if(Completed_Jobs&(1<<BMP_16BIT)) {
		Completed_Jobs&=~(1<<BMP_16BIT);//Wipe the job completed bit
		Bmp_Copy_Temp();		//Copy the 16 bit temperature out of its buffer into the temperature global
		old_density=Air_Density;	//Save old air density so we can find the delta
		Air_Density=Calc_Air_Density((float)gps.mslaltitude*1e-3,Baro_Pressure);//Find air density using atmospheric model (Kgm^-3)
		Baro_Offset+=Baro_Alt*(Air_Density-old_density);//Correct the baro offset term to account for changing density
	}
	if(Completed_Jobs&(1<<PITOT_READ)) {
		Completed_Jobs&=~(1<<PITOT_READ);//Wipe the job completed bit
		if((Millis-millis_pitot)<2*PITOT_PERIOD) {//An uncorrupted pitot data sample - the bmp085 has same address as ltc2481 global config
			Pitot_Pressure=Pitot_Conv((uint32_t)Pitot_Pressure);//Align and sign the adc value - 1lsb=~0.24Pa
			AirSpeed=Pitot_convert_Airspeed(Pitot_Pressure, Air_Density);//Windspeed
			Wind[0]*=WIND_TAU;Wind[1]*=WIND_TAU;//Low pass filter
			Wind[0]+=(1.0-WIND_TAU)*(Nav.Vel[0]-AirSpeed*Body_x_To_x);//This assumes horizontal wind and neglidgible slip
			Wind[1]+=(1.0-WIND_TAU)*(Nav.Vel[1]-AirSpeed*Body_x_To_y);
			Balt=(float)AirSpeed;		//Pitot_Pressure;//Note debug
		}
		millis_pitot=Millis;		//Save a timestamp so we can monitor conversion time, BMP085 corruption will double this
	}
	INSCorrection(ma,gps_position,gps_velocity,Baro_Alt+Home_Position.Altitude,SensorsUsed);
	if(!Nav_Flag) {Nav_Global=Nav; Nav_Flag=(uint32_t)0x01;}//Copy over Nav state if its been unlocked
	//EKF is finished, time to run the guidance
	if(New_Waypoint_Flagged) {memcpy(waypoint,Waypoint_Global,sizeof(waypoint)); New_Waypoint_Flagged=0;}//Check for any new waypoints set
	target_vector[0]=waypoint[0]-Nav.Pos[0];//A float vector to the waypoint in NED space
	target_vector[1]=waypoint[1]-Nav.Pos[1];
	target_vector[2]=waypoint[2]-Nav.Pos[2];//Now work out the eta at the waypoint (just the x,y/North,East position)
	Horiz_t=sqrtf(target_vector[0]*target_vector[0]+target_vector[1]*target_vector[1]);//Horizontal distance to target
	N_t_x=target_vector[0]/Horiz_t;
	N_t_y=target_vector[1]/Horiz_t;		//Normalised horizontal target vector
	time_to_waypoint=Horiz_t/(control.airframe.airspeed+Wind[0]*N_t_x+Wind[1]*N_t_y);//Time if we travel in a straight line - ignores vertical offset
	N_t_x=target_vector[0]-Wind[0]*time_to_waypoint;
	N_t_y=target_vector[1]-Wind[1]*time_to_waypoint;//Modify the aiming point to account for cross track error
	AirSpeed=Nav.Vel[0]-Wind[0];AirSpeed*=AirSpeed;//Do this here to decrease runtime a little
	AirSpeed=sqrtf(AirSpeed+(Nav.Vel[1]-Wind[1])*(Nav.Vel[1]-Wind[1])+Nav.Vel[2]*Nav.Vel[2]);//Work out true airspeed assume horizontal wind
	//Move the body x,y axes into earth NED frame using Reb, looking at z=down components of body x and y
	x_down=2 * (Nav.q[1] * Nav.q[3] - Nav.q[0] * Nav.q[2]);
	y_down=2 * (Nav.q[2] * Nav.q[3] + Nav.q[0] * Nav.q[1]);
	//Work out the heading offset - z component of target vector cross body x axis
	Body_x_To_x=Nav.q[0] * Nav.q[0] + Nav.q[1] * Nav.q[1] - Nav.q[2] * Nav.q[2] - Nav.q[3] * Nav.q[3];
	Body_x_To_y=2*Nav.q[1] * Nav.q[2] + Nav.q[0] * Nav.q[3];//These are saved for subsequent iterations as static variables
	h_offset=Body_x_To_x * N_t_y - Body_x_To_y * N_t_x;
	//Run the control loops if we arent controlled from the ground
	if(Ground_Flag&0x0F) {//TODO implement ground control using PWM input capture and sanity check, as well as PWM passthrough?
		if(PWM_Disabled) {//If PWM isnt already enabled, enable it
			Timer_GPIO_Enable();
			PWM_Disabled=0;
		}
		//Pitch setpoint control pid (actually a PI) -- Note- uses dynamic pressure 
		Run_PID(&(control.pitch_setpoint),&(control.airframe.pitch_setpoint),control.airframe.airspeed-AirSpeed,0);
		//Roll setpoint set by heading error
		Run_PID(&(control.roll_setpoint),&(control.airframe.roll_setpoint),h_offset,0);
		if(Ground_Flag&0xF0) {//If we are Armed, the motor can be run - defaults to disarmed
			//Throttle set according to altitude error
			Run_PID(&(control.throttle),&(control.airframe.throttle),\
			target_vector[2]-((AirSpeed*AirSpeed)-(control.airframe.airspeed*control.airframe.airspeed))/(2*Home_Position.g_e),Nav.Vel[2]);
			control.throttle.out+=control.airframe.throttle_optimal;
		}
		else
			control.throttle.out=-1.0;//Apply zero throttle to stop motor spinning
		//Elevator, remember x_down is reversed sign
		Run_PID(&(control.elevator),&(control.airframe.elevator),control.pitch_setpoint.out+x_down,gy[1]-Nav.gyro_bias[1]);
		//Ailerons, TODO - work out if signs sane
		Run_PID(&(control.ailerons),&(control.airframe.ailerons),control.roll_setpoint.out-y_down,gy[0]-Nav.gyro_bias[0]);
		//Rudder, D term takes out turbulence, and I term for roll-bank (no P?)
		Run_PID(&(control.rudder),&(control.airframe.rudder),ac[1],gy[2]-Nav.gyro_bias[2]);
		//Apply the feedforward, linking rudder to roll offset
		control.rudder.out+=control.airframe.rudder_feedforward*control.roll_setpoint.out;
		Apply_Servos(&control);//Servo driver function called here using pwm
	}
	else {//any control code to run whilst in ground mode goes here	
		if(!PWM_Disabled) {//If PWM was previously enabled, disable it
			Timer_GPIO_Enable();
			PWM_Disabled=1;
		}
	}	
}
