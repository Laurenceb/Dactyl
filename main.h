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
#define MAIN_LOOP_TIMEOUT 1000	/*1000ms- allow for SD card blocking and a mesh network ARP ping*/
//Cluster preallocation on the SD card, 3MB should be enough for an hour or so of logging
#define PRE_SIZE 3000000UL

enum operating_modes {OUTDOOR,INDOOR,DEBUG};//operating modes

extern uint8_t Operating_Mode;

/* Private functions ---------------------------------------------------------*/

// Peripheral configuration functions
void GPIO_Config(void);

// Total initialisation
void Initialisation(void);

// A simple busy wait loop
void Delay(volatile unsigned long delay);
