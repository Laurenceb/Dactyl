/*Dactyl project -*/
#include <stdlib.h>

// Load CMSIS and peripheral library and configuration
#include "stm32f10x.h"
//main header - contains config stuff
#include "main.h"
//Periferal headers
#include "usart.h"
#include "i2c.h"
#include "dma.h"
#include "gpio.h"
//Include for printf if wanted
#ifdef USE_LIBC_PRINTF
	#include <stdio.h>
#endif
//Helper function headers
#include "Sensors/ubx.h"
#include "Sensors/WorldMagModel.h"
//Utilities headers
#include "Util/delay.h"
#include "Util/rprintf.h"
//Control loop headers
#include "Control/insgps.h"

//globals go here - this is the only place in the project where globals are declared
Buffer_Type Gps_Buffer;	//gps data buffer
volatile Ubx_Gps_Type Gps;
Nav_Type Nav;		//ekf state

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
		printf(",%d,%d,%d,",mag.x,mag.y,mag.z);
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
	float Field[3];
	Vector mag;
	uint8_t err=0;
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
	// Setup the I2C1
	I2C_Config();
	// Setup the magno
	if(!(err=Mag_Init())){
		// Say something
		Usart_Send_Str((char*)"Setup magno\r\n");
		Mag_Read(&mag);
		printf(" %d,%d,%d\r\n",mag.x,mag.y,mag.z);
	}
	else
		printf("Magno error: %d\r\n",err);
	// Setup the accel
	if(!(err=Acc_Init())){
		// Say something
		Usart_Send_Str((char*)"Setup accel\r\n");
		Acc_Read(&mag);
		printf(" %d,%d,%d\r\n",mag.x,mag.y,mag.z);
	}
	else
		printf("Accel error: %d\r\n",err);
	// Setup the accel
	if(!(err=Gyr_Init())){
		// Say something
		Usart_Send_Str((char*)"Setup gyro\r\n");
		Gyr_Read(&mag);
		printf(" %d,%d,%d\r\n",mag.x,mag.y,mag.z);
	}
	else
		printf("Accel error: %d\r\n",err);
	if(!Config_Gps()) Usart_Send_Str((char*)"Setup GPS ok - awaiting fix\r\n");//If not the function printfs its error
	while(Gps.status<UBLOX_3D) {		//Wait for a 3D fix
		while(Bytes_In_Buffer(&Gps_Buffer))//Dump all the data
			Gps_Process_Byte((uint8_t)(Pop_From_Buffer(&Gps_Buffer)),&Gps);
		if(Gps.packetflag==0x07){		
			putchar(0x30+Gps.nosats);
			Gps.packetflag=0x00;
		}
	}
	Gps.packetflag=0x00;			//Reset
	while(Gps.packetflag!=REQUIRED_DATA) {	//Wait for all fix data
		while(Bytes_In_Buffer(&Gps_Buffer))//Dump all the data
			Gps_Process_Byte((uint8_t)(Pop_From_Buffer(&Gps_Buffer)),&Gps);
	}
	Usart_Send_Str((char*)"Got GPS fix:");	//Print out the fix for debug purposes
	printf("%ld,%ld,%ld,%ld,%ld,%ld,%1x,%1x\r\n",\
	Gps.latitude,Gps.longitude,Gps.altitude,\
	Gps.vnorth,Gps.veast,Gps.vdown,Gps.status,Gps.nosats);
	//Init the ekf, must do this before the mag model
	/*INSGPSInit();
	//Now we initialise the magnetic model
	if(WMM_Initialize())			//Initialise the world magnetic model
		Usart_Send_Str((char*)"Mag model init error\r\n");
	if(WMM_GetMagVector((float)Gps.latitude*1e7,(float)Gps.longitude*1e7,(float)Gps.altitude*1e-3,Gps.week,Field))
		Usart_Send_Str((char*)"Mag model run error\r\n");
	else
		printf("Mag model completed, B(nT NED frame)=%1f,%1f,%1f\r\n",Field[0],Field[1],Field[2]);
	INSSetMagNorth(Field);			//Configure the Earths field in the EKF
	//quick test - remove asap
	//f_mount(0,0);*/
}
