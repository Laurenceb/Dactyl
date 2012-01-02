//Dactyl project v1.0
// Send and receive data over the USARTs

#include "usart.h"
#include "dma.h"

//Globals
volatile ISR_Buffer_Type Usart1_rx_buff;

//Public functions

/**
  * @brief  Configured the USART1 and 2 periferals, including clocks
  * @param  None
  * @retval None
  */
void Usarts_Init() {
    GPIO_InitTypeDef    GPIO_InitStructure;
    USART_InitTypeDef   USART_InitStructure;
    
    // Enable clock to GPIO and USART1 and USART2 peripherals - on different APBs
    RCC_APB2PeriphClockCmd(USART1_RCC_GPIO | USART1_RCC_USART, ENABLE);
    RCC_APB1PeriphClockCmd(USART2_RCC_USART,ENABLE );

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
    Default_Usart_Config(&USART_InitStructure);
    USART_Init(USART1_USART, &USART_InitStructure );
    // Configure USART2 peripheral - only buadrate is changed
    USART_InitStructure.USART_BaudRate = USART2_BAUD;
    USART_Init(USART2_USART, &USART_InitStructure );

    /* Enable USART2 DMA Rx request */
    USART_DMACmd(USART2_USART, USART_DMAReq_Rx , ENABLE);

    /* Enable the RXNE interrupt on USART1 */
    USART_ITConfig(USART1, USART_IT_RXNE, ENABLE);
    /* Enable the USART1 */
    USART_Cmd(USART1_USART, ENABLE);
    /* Enable the USART2 */
    USART_Cmd(USART2_USART, ENABLE);
}

/**
  * @brief  Rebaud the Usart2
  * @param  uint16_t new baudrate
  * @retval None
  */
void USART2_reconf(uint32_t new_baud) {
    USART_InitTypeDef   USART_InitStructure;
    USART_Cmd(USART2_USART, DISABLE);
    USART_DeInit(USART2_USART);
    USART_InitStructure.USART_BaudRate  = new_baud;
    Default_Usart_Config(&USART_InitStructure);
    USART_Init(USART2_USART, &USART_InitStructure );
    /* Enable USART2 DMA Rx request */
    USART_DMACmd(USART2_USART, USART_DMAReq_Rx , ENABLE);
    /* Re-enable the USART2 */
    USART_Cmd(USART2_USART, ENABLE);
}

/**
  * @brief  Setup the default USART config stuff
  * @param  Init type pointer
  * @retval None
  */
void Default_Usart_Config(USART_InitTypeDef* init) {
    init->USART_WordLength = USART_WordLength_8b;
    init->USART_StopBits = USART_StopBits_1;
    init->USART_Parity = USART_Parity_No;
    init->USART_HardwareFlowControl = USART_HardwareFlowControl_None;
    init->USART_Mode = USART_Mode_Tx | USART_Mode_Rx;
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
void Gps_Send_Utf8(char* str) {
	unsigned short int i=0;
	while(i<str[0])
		__gps_send_char(str[++i]);
}

/**
  * @brief  Writes config to the GPS
  * @param  String pointer - null terminated
  * @retval None
  */
void Gps_Send_Str(char* str) {
	uint8_t i=0;
	while(str[i])
        	__gps_send_char(str[i++]);
}

#ifdef USE_LIBC_PRINTF
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
#endif

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

/**
  * @brief  Sends data through USART1 using DMA, blocks until transmission complete
  * @param  tx_buffer: pointer to the source data buffer type, block: if true the function will block until complete  
  * @param  rx_buffer: pointer to rx storage buffer type - dma rx is left running
  * @retval None
  */
void usart1_send_data_dma(Buffer_Type* tx_buffer, uint8_t  block) {
	DMA_USART1_Configuration(0xFF, tx_buffer);	//Enable the DMA on USART1
	DMA_Cmd(USART1TX_DMA1, ENABLE);			//Enable the DMA
	USART_DMACmd(USART1_USART, USART_DMAReq_Tx , ENABLE);//Enable the dma for tx
	DMA_ClearFlag(USART1TX_DMA_COMPLETE);		//Clear the completion flag in software
	if(block)
		while (DMA_GetFlagStatus(USART1TX_DMA_COMPLETE) == RESET) { ; }//Wait for the transmission to complete
}

/**
  * @brief  Disables the USART1 DMA
  * @param  block: if true the function will block until the dma channel is free
  * @retval None
  */
void usart1_disable_dma(uint8_t block) {
	if(block) {
		while (DMA_GetFlagStatus(USART1TX_DMA_COMPLETE) == RESET) { ; }//Wait for the transmission to complete
	}
	USART_DMACmd(USART1_USART, USART_DMAReq_Tx , DISABLE);//disable the Tx<->DMA
	DMA_USART1_Configuration(0x00,NULL);		//Disable the DMA on USART1
}

/**
  * @brief  USART1 Rx interrupt handler
  * @param  None
  * @retval None
  */
void USART1_IRQHandler(void) {
	if(USART_GetITStatus(USART1, USART_IT_RXNE) != RESET) {
		//Clear pending bit and read the data.
		USART_ClearITPendingBit(USART1, USART_IT_RXNE);
	}
	Add_To_ISR_Buffer(&Usart1_rx_buff, (uint8_t)(USART_ReceiveData(USART1)&0x00FF)); 
}

/**
  * @brief  Adds a byte to an ISR buffer type 
  * @param  Pointer to the buffer structure, byte to add
  * @retval None
  */
void Add_To_ISR_Buffer(ISR_Buffer_Type* buff, uint8_t c) {
	buff->data[buff->head++]=c;	//Add to the buffer
	buff->head%=BUFFER_SIZE;	//Put head in correct range
	if(buff->head==buff->tail) {	//Overflow
		buff->tail++;
		buff->tail%=BUFFER_SIZE;
	}
}

/**
  * @brief  Get a byte from an ISR buffer type 
  * @param  Pointer to the buffer structure
  * @retval Byte out of buffer
  */
uint8_t Get_From_ISR_Buffer(ISR_Buffer_Type* buff) {
	uint8_t a=buff->data[buff->tail++];
	buff->tail%=BUFFER_SIZE;
	return a;
}

/**
  * @brief  Number of bytes in an ISR buffer type 
  * @param  Pointer to the buffer structure
  * @retval Bytes in the buffer
  */
uint16_t Bytes_In_ISR_Buffer(ISR_Buffer_Type* buff) {
	return (buff->head>=buff->tail)?buff->head-buff->tail:buff->head+BUFFER_SIZE-buff->tail;
}

//Private functions
void __usart_send_char(char data) {
    USART_SendData(USART1_USART, data);
    while(USART_GetFlagStatus(USART1_USART, USART_FLAG_TXE) == RESET) {}
}

void __gps_send_char(char data) {
    USART_SendData(USART2_USART, data);
    while(USART_GetFlagStatus(USART2_USART, USART_FLAG_TXE) == RESET) {}
}
