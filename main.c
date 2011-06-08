/*Dactyl project -*/
#include <stdlib.h>
#include <math.h>
// Load CMSIS and peripheral library and configuration
#include "stm32f10x.h"
//main header - contains config stuff
#include "main.h"
//Periferal headers
#include "usart.h"
#include "i2c.h"
#include "dma.h"
#include "gpio.h"
#include "interrupts.h"
//Include for printf if wanted
#ifdef USE_LIBC_PRINTF
	#include <stdio.h>
#endif
//Helper function headers
#include "Sensors/ubx.h"
#include "Sensors/bmp085.h"
#include "Sensors/pitot.h"
#include "Sensors/WorldMagModel.h"
//Control headers
#include "Control/imu.h"
#include "Control/types.h"
//Utilities headers
#include "Util/delay.h"
#include "Util/rprintf.h"
#include "Util/Fatfs/ff.h"
//Control loop headers
#include "Control/insgps.h"

//globals go here - this is the only place in the project where globals accessed globally are declared
Buffer_Type Gps_Buffer;		//GPS data buffer
Float_Vector Home_Position,Waypoint_Global;//Home position for setting NED space, Waypoint in NED
float Long_To_Meters_Home;	//Conversion factor for longditude to meters
volatile Ubx_Gps_Type Gps;	//Global Gps, there is also a static gps in the ekf/imu filter code
volatile Nav_Type Nav_Global;	//EKF state
volatile uint32_t Nav_Flag;	//Used to control and lock global nav state access
uint32_t New_Waypoint_Flagged;


int main(void) {
	Vector mag;
	rprintfInit(__usart_send_char);//inititalise reduced printf functionality
	Initialisation();//initialise all hardware
	for(;;) {/* THIS IS JUST SOME PLACEHOLDER TEST STUFF
		// Turn on PA8, turn off PA11 - servo outout pins 1 and 2
		GPIO_SetBits(GPIOA, GPIO_Pin_8);
		GPIO_ResetBits(GPIOA, GPIO_Pin_11);*/
		//Delay(0x0FFFF);
		Acc_Read(&mag);
		//while(bytes_in_buffer(&gps_buffer))
		//	putc((uint8_t)(Pop_From_Buffer(&gps_buffer)),stdout);
		while(Gps.packetflag!=REQUIRED_DATA){		//wait for all fix data
			while(Bytes_In_Buffer(&Gps_Buffer))	//dump all the data
				Gps_Process_Byte((uint8_t)(Pop_From_Buffer(&Gps_Buffer)),&Gps);}
		printf("%ld,%ld,%ld,%ld,%ld,%ld,%1x,%1x,",Gps.latitude,Gps.longitude,Gps.altitude,Gps.vnorth,Gps.veast,Gps.vdown,Gps.status,Gps.nosats);
		Gps.packetflag=0;	//We now have to reaquire the data
		printf("%d,%d,%d,",mag.x,mag.y,mag.z);
		//Delay(0x0FFFF);
		Gyr_Read(&mag);
		printf("%d,%d,%d,",mag.x,mag.y,mag.z);
		// Turn off PA8, turn on PA11
		GPIO_SetBits(GPIOA, GPIO_Pin_11);
		GPIO_ResetBits(GPIOA, GPIO_Pin_8);
		//Delay(0x0FFFF);
		Mag_Read(&mag);
		printf("%d,%d,%d\r\n",mag.x,mag.y,mag.z);
    }
}

void Initialisation() {
	float Field[3],mean_pressure=0;
	Vector mag;
	uint8_t err=0;
	uint32_t raw_pressure;
	int32_t device_temperature;
	// Setup STM32 system (clock, PLL and Flash configuration)
	SystemInit();
	// Setup the GPIOs
	All_IO_Configuration();
	// Confidue the DMA (for the USART2 - GPS)
	Gps_Buffer.size=BUFFER_SIZE;Gps_Buffer.tail=0;//Set the buffer size to the defined one here
	DMA_Configuration(&Gps_Buffer);
	// Enable the DMA for USART2
	DMA_Cmd(USART2_DMA1, ENABLE);
	// Set up the USARTs for outputting sensor information
    	Usarts_Init();
	//Greeting
	Usart_Send_Str((char*)"Dactyl project, for v1.0 hardware, compiled " __DATE__ " " __TIME__ "\r\n");
	// Setup the I2C1
	I2C_Config();
	// Setup the Magno
	if(!(err=Mag_Init())){
		// Say something
		Usart_Send_Str((char*)"Setup magno\r\n");
		Mag_Read(&mag);
		printf(" %d,%d,%d\r\n",mag.x,mag.y,mag.z);
	}
	else
		printf("Magno error: %d\r\n",err);
	// Setup the Accel
	if(!(err=Acc_Init())){
		// Say something
		Usart_Send_Str((char*)"Setup accel\r\n");
		Acc_Read(&mag);
		printf(" %d,%d,%d\r\n",mag.x,mag.y,mag.z);
	}
	else
		printf("Accel error: %d\r\n",err);
	// Setup the Gyro
	if(!(err=Gyr_Init())){
		// Say something
		Usart_Send_Str((char*)"Setup gyro\r\n");
		Gyr_Read(&mag);
		printf(" %d,%d,%d\r\n",mag.x,mag.y,mag.z);
	}
	else
		printf("Accel error: %d\r\n",err);
	// Setup the Baro
	if(!(err=Bmp_Setconfig())){
		// Say something
		Usart_Send_Str((char*)"Setup Baro\r\n");//Now do a quick test of the Baro sensor
		//Record the bmp085 temperature
		Baro_Setup_Temperature();
		Delay(0x4FFFF);
		Bmp_Gettemp();				//Global Temperature is now setup
		Baro_Setup_Pressure();			//Setup Press conversion
		Delay(0x4FFFF);
		Baro_Read_Full_ADC(&raw_pressure);		//grab from baro adc
		Bmp_Simp_Conv(&device_temperature,&raw_pressure);//convert to pressure - calibrated temperature output
		printf("Baro pressure is %ld Pascals, temperature is %ld C\r\n",raw_pressure,device_temperature/10);//Debug
	}
	else
		printf("Baro error: %d\r\n",err);
	//Setup and test the pitot tube sensor
	Delay(0x30FFFF);				//At least 100ms delay for the pitot to enter sleep mode
	if(!(err=Pitot_Set_Press_Conv())){
		//Say something
		Usart_Send_Str((char*)"Setup Pitot\r\n");//Now do a quick test of the pitot		
		Delay(0x30FFFF);			//At least 100ms delay
		Pito_Read_Conv((uint32_t*)&raw_pressure);
		printf("Pitot ADC reads %ld\r\n",Pitot_Conv((uint32_t)raw_pressure));//Debug
	}
	else
		printf("Pitot error: %d\r\n",err);
	if(!Config_Gps()) Usart_Send_Str((char*)"Setup GPS ok - awaiting fix\r\n");//If not the function printfs its error
	while(Gps.status!=UBLOX_3D) {		//Wait for a 3D fix
		while(Bytes_In_Buffer(&Gps_Buffer))//Dump all the data
			Gps_Process_Byte((uint8_t)(Pop_From_Buffer(&Gps_Buffer)),&Gps);
		if(Gps.packetflag==REQUIRED_DATA){		
			putchar(0x30+Gps.nosats);putchar(0x2C);//Number of sats seperated by commas
			Gps.packetflag=0x00;
		}
	}
	Gps.packetflag=0x00;			//Reset
	while(Gps.packetflag!=REQUIRED_DATA) {	//Wait for all fix data
		while(Bytes_In_Buffer(&Gps_Buffer))//Dump all the data
			Gps_Process_Byte((uint8_t)(Pop_From_Buffer(&Gps_Buffer)),&Gps);
	}
	Usart_Send_Str((char*)"\r\nGot GPS fix:");//Print out the fix for debug purposes
	printf("%ld,%ld,%ld,%ld,%ld,%ld,%1x,%1x\r\n",\
	Gps.latitude,Gps.longitude,Gps.altitude,\
	Gps.vnorth,Gps.veast,Gps.vdown,Gps.status,Gps.nosats);
	//Init the ekf, must do this before the mag model
	INSGPSInit();
	//Now we initialise the magnetic model
	if(WMM_Initialize())			//Initialise the world magnetic model
		Usart_Send_Str((char*)"Mag model init error\r\n");
	else {
		if(WMM_GetMagVector((float)Gps.latitude*1e-7,(float)Gps.longitude*1e-7,(float)Gps.altitude*1e-3,Gps.week,Field))
			Usart_Send_Str((char*)"Mag model run error\r\n");
		else
			printf("Mag model completed, B(nT NED frame)=%1f,%1f,%1f\r\n",Field[0],Field[1],Field[2]);
	}
	INSSetMagNorth(Field);			//Configure the Earths field in the EKF
	//Record the bmp085 temperature
	Baro_Setup_Temperature();
	Delay(0x4FFFF);
	Bmp_Gettemp();				//Temperature is now setup - note that the convert function is needed to calibrate it
	Baro_Setup_Pressure();			//Setup Press conversion
	Delay(0x4FFFF);
	//Now average the GPS for 10 seconds and set this as the home position
	printf("Averaging to find home position, please wait 10s\r\n");
	for(err=0;err<50;err++) {		//GPS is configured for 5Hz output, so average 50 samples
		Gps.packetflag=0x00;		//Reset
		while(Gps.packetflag!=REQUIRED_DATA) {		//Wait for all fix data
			while(Bytes_In_Buffer(&Gps_Buffer))	//Dump all the data
				Gps_Process_Byte((uint8_t)(Pop_From_Buffer(&Gps_Buffer)),&Gps);
		}
		Home_Position.x+=(float)Gps.latitude;
		Home_Position.y+=(float)Gps.longitude;
		Home_Position.z+=(float)Gps.altitude;
		Baro_Read_Full_ADC(&raw_pressure);		//grab from baro adc
		Baro_Setup_Pressure();
		Bmp_Simp_Conv(&device_temperature,&raw_pressure);//convert to pressure
		mean_pressure+=raw_pressure;
	}
	Home_Position.x/=(float)err;
	Home_Position.y/=(float)err;
	Home_Position.z/=(float)err;		//Find average position
	mean_pressure/=(float)err;		//Average pressure in pascals
	Long_To_Meters_Home=LAT_TO_METERS*cos(Home_Position.x*UBX_DEG_TO_RADS);
	printf("Home position set\r\n");
	//Use the Baro output to find sea level pressure
	printf("Baro pressure is %f Pascals, temperature is %f C\r\n",mean_pressure,(float)device_temperature/10.0);
	Sea_Level_Pressure=mean_pressure*pow((1-2.255808e-5*Home_Position.z),-5.255);//convert to sea level pressure -bmp085 datasheet
	printf("Sea level pressure is %f\r\n",Sea_Level_Pressure);
	//quick test - remove asap
	f_mount(0,0);				//Mount the microsd card as a FAT32 filesystem
	EXTI6_Config();				//Configure the interrupt from gyro that runs the EKF
}
