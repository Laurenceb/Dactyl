// Send and receive data over the USARTs

#include "usart.h"

//Public functions

/**
  * @brief  Configured the USART1 and 2 periferals, including clocks
  * @param  None
  * @retval None
  */
void Usarts_Init() {
    GPIO_InitTypeDef    GPIO_InitStructure;
    USART_InitTypeDef   USART_InitStructure;
    
    // Enable clock to GPIO and USART1 and USART2 peripherals
    RCC_APB2PeriphClockCmd(USART1_RCC_GPIO | USART1_RCC_USART | USART2_RCC_GPIO | USART2_RCC_USART, ENABLE);
    
    // Configure Tx pins
    GPIO_InitStructure.GPIO_Pin     = USART1_TX | USART2_TX;
    GPIO_InitStructure.GPIO_Speed   = GPIO_Speed_50MHz;
    GPIO_InitStructure.GPIO_Mode    = GPIO_Mode_AF_PP;
    GPIO_Init(USART_GPIO, &GPIO_InitStructure);
    
    // Configure Rx pins
    GPIO_InitStructure.GPIO_Pin     = USART1_RX | USART2_RX;
    GPIO_InitStructure.GPIO_Speed   = GPIO_Speed_50MHz;
    GPIO_InitStructure.GPIO_Mode    = GPIO_Mode_IN_FLOATING;
    GPIO_Init(USART_GPIO, &GPIO_InitStructure);
    
    // Configure USART1 peripheral
    USART_InitStructure.USART_BaudRate  = USART1_BAUD;
    USART_InitStructure.USART_WordLength= USART_WordLength_8b;
    USART_InitStructure.USART_StopBits  = USART_StopBits_1;
    USART_InitStructure.USART_Parity    = USART_Parity_No;
    USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
    USART_InitStructure.USART_Mode      = USART_Mode_Tx | USART_Mode_Rx;
    USART_Init(USART1_USART, &USART_InitStructure );
    // Configure USART2 peripheral - only buadrate is changed
    USART_InitStructure.USART_BaudRate = USART2_BAUD;
    USART_Init(USART2_USART, &USART_InitStructure );

    /* Enable USART2 DMA Rx request */
    USART_DMACmd(USART2_USART, USART_DMAReq_Rx , ENABLE);

    /* Enable the USART1 */
    USART_Cmd(USART1_USART, ENABLE);
    /* Enable the USART2 */
    USART_Cmd(USART2_USART, ENABLE);
}

/**
  * @brief  Writes a string to USART1
  * @param  String pointer - null terminated
  * @retval None
  */
void Usart_Send_Str(char* str) {
    unsigned short int i = 0;
    while(str[i] != 0x00)
        __usart_send_char(str[i++]);
}

/**
  * @brief  Writes config to the GPS
  * @param  Buffer pointer - first byte is number of bytes
  * @retval None
  */
void Gps_Send_Str(char* str) {
    unsigned short int i=0;
    while(i<str[0])
        __gps_send_char(str[i++]);
}

/**
  * @brief  Retargets the C library printf function to the USART1.
  * @param  None
  * @retval None
  */
PUTCHAR_PROTOTYPE
{
  /* Place your implementation of fputc here */
  /* e.g. write a character to the USART */
  USART_SendData(USART1_USART, (uint8_t) ch);
  /* Loop until the end of transmission */
  while (USART_GetFlagStatus(USART1_USART, USART_FLAG_TXE) == RESET) {;}
  return ch;
}

#ifdef  USE_FULL_ASSERT

/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t* file, uint32_t line)
{ 
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* Infinite loop */
  while (1)
  {
  }
}

#endif

//Private functions
void __usart_send_char(char data) {
    USART_SendData(USART1_USART, data);
    while(USART_GetFlagStatus(USART1_USART, USART_FLAG_TXE) == RESET) {}
}

void __gps_send_char(char data) {
    USART_SendData(USART2_USART, data);
    while(USART_GetFlagStatus(USART2_USART, USART_FLAG_TXE) == RESET) {}
}
