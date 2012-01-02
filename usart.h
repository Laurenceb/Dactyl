//Dactyl project v1.0
// Send and receive data over the USARTs
#pragma once

#include "stm32f10x.h"
#include <stdio.h>
#include "Sensors/ubx.h"
#include "dma.h"
#include "main.h"

//ISR buffer datatype
typedef struct{
	uint16_t head;
	uint16_t tail;
	uint8_t data[BUFFER_SIZE];
} ISR_Buffer_Type;

//Globals
extern volatile ISR_Buffer_Type Usart1_rx_buff;

//Defines - USART 1 and 2 used

//This is the DEBUG header
#define USART_GPIO       GPIOA
#define USART1_RCC_GPIO   RCC_APB2Periph_GPIOA
#define USART1_USART      USART1
#define USART1_RCC_USART  RCC_APB2Periph_USART1
#define USART1_TX         GPIO_Pin_9
#define USART1_RX         GPIO_Pin_10
#define USART1_BAUD       57600/*115200*/
//This is the GPS module - must be on same GPIO with this code
#define USART2_RCC_GPIO   RCC_APB2Periph_GPIOA
#define USART2_USART      USART2
#define USART2_RCC_USART  RCC_APB1Periph_USART2
#define USART2_TX         GPIO_Pin_2
#define USART2_RX         GPIO_Pin_3
#define USART2_BAUD       GPS_DEFAULT_BAUD		//note that this is for the FSA03 receiver

//Public functions
void Usarts_Init();
void Default_Usart_Config(USART_InitTypeDef* init);
void USART2_reconf(uint32_t new_baud);
void Usart_Send_Str(char* str);
void Gps_Send_Str(char* str);
void Gps_Send_Utf8(char* str);
void usart1_send_data_dma(Buffer_Type* tx_buffer, uint8_t  block);
void usart1_disable_dma(uint8_t  block);
void Add_To_ISR_Buffer(ISR_Buffer_Type* buff, uint8_t c);
uint8_t Get_From_ISR_Buffer(ISR_Buffer_Type* buff);
uint16_t Bytes_In_ISR_Buffer(ISR_Buffer_Type* buff);

/* Private function prototypes -----------------------------------------------*/
#ifdef USE_LIBC_PRINTF	/*define in main.h to set the printf function that is used */
	#ifdef __GNUC__
		/* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
		set to 'Yes') calls __io_putchar() */
		#define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
	#else
		#define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
	#endif /* __GNUC__ */
#else
	#define RPRINTF_FLOAT
	#define RPRINTF_COMPLEX
	/*reduced printf functionality from Pascal Stang, uncomment as appropriate*/
	#define printf rprintf2RamRom
#endif /*USE_LIBC_PRINTF*/

//Private functions
void __usart_send_char(char data);
void __gps_send_char(char data);

