//Dactyl project v1.0
#pragma once
//the USART2 Rx DMA - this connects to the GPS
#define USART2RX_DMA1 DMA1_Channel6
//the DMA circular buffer size - for GPS
#define BUFFER_SIZE 256
//the USART1 Rx DMA - connects to DEBUG connector
#define USART1RX_DMA1 DMA1_Channel5
#define USART1TX_DMA1 DMA1_Channel4
#define USART1TX_DMA_COMPLETE DMA1_FLAG_TC4
//Watchdog timeout
#define MAIN_LOOP_TIMEOUT 250	/*250ms*/

//Main Globals here
extern Home_Position_Type Home_Position;
extern Buffer_Type Gps_Buffer;
extern Float_Vector Waypoint_Global;
extern float Long_To_Meters_Home;
extern volatile Ubx_Gps_Type Gps;
extern volatile Nav_Type Nav_Global,Nav;	
extern volatile uint32_t Nav_Flag,New_Waypoint_Flagged,Ground_Flag,Millis;
extern volatile float UAVtalk_Altitude_Array[3];	
//Just here for debug
extern volatile float Balt;


/* Private functions ---------------------------------------------------------*/

// Peripheral configuration functions
void GPIO_Config(void);

// Total initialisation
void Initialisation(void);

// A simple busy wait loop
void Delay(volatile unsigned long delay);
