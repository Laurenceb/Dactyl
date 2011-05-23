// Send and receive data over the USARTs

#include "stm32f10x.h"
#include <stdio.h>

#pragma once

//Defines - USART 1 and 2 used

//This is the DEBUG header
#define USART_GPIO       GPIOA
#define USART1_RCC_GPIO   RCC_APB2Periph_GPIOA
#define USART1_USART      USART1
#define USART1_RCC_USART  RCC_APB2Periph_USART1
#define USART1_TX         GPIO_Pin_9
#define USART1_RX         GPIO_Pin_10
#define USART1_BAUD       115200
//This is the GPS module - must be on same GPIO with this code
#define USART2_RCC_GPIO   RCC_APB2Periph_GPIOA
#define USART2_USART      USART2
#define USART2_RCC_USART  RCC_APB1Periph_USART2
#define USART2_TX         GPIO_Pin_2
#define USART2_RX         GPIO_Pin_3
#define USART2_BAUD       9600

//Public functions
void Usarts_Init();
void Usart_Send_Str(char* str);
void Gps_Send_Str(char* str);

/* Private function prototypes -----------------------------------------------*/

#ifdef __GNUC__
  /* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
     set to 'Yes') calls __io_putchar() */
  #define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
#else
  #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
#endif /* __GNUC__ */

//Private functions
void __usart_send_char(char data);
void __gps_send_char(char data);
