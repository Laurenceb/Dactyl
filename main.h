//Dactyl project v1.0

//the USART2 Rx DMA - this connects to the GPS
#define USART2RX_DMA1 DMA1_Channel6
//the DMA circular buffer size - for GPS
#define BUFFER_SIZE 256
//the USART1 Rx DMA - connects to DEBUG connector
#define USART1RX_DMA1 DMA1_Channel5
#define USART1TX_DMA1 DMA1_Channel4

/* Private functions ---------------------------------------------------------*/

// Peripheral configuration functions
void GPIO_Config(void);

// Total initialisation
void Initialisation(void);

// A simple busy wait loop
void Delay(volatile unsigned long delay);
