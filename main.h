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

//The Home position datatype
typedef struct {
    uint8_t Set;
    int32_t Latitude;
    int32_t Longitude;
    float Altitude;
    int32_t ECEF[3];
    float RNE[9];
    float Be[3];
    float g_e;
}	__attribute__((packed)) Home_Position_Type;
//The telemetery status datatype
typedef struct {
    uint8_t Status;
    float TxDataRate;
    float RxDataRate;
    uint32_t TxFailures;
    uint32_t RxFailures;
    uint32_t TxRetries;
}	__attribute__((packed)) Telemetery_Stats_Type;
/* Enumeration options for field Status */
typedef enum { GCSTELEMETRYSTATS_STATUS_DISCONNECTED=0, GCSTELEMETRYSTATS_STATUS_HANDSHAKEREQ=1, GCSTELEMETRYSTATS_STATUS_HANDSHAKEACK=2, GCSTELEMETRYSTATS_STATUS_CONNECTED=3 } GCSTelemetryStatsStatusOptions;
/* Private functions ---------------------------------------------------------*/

// Peripheral configuration functions
void GPIO_Config(void);

// Total initialisation
void Initialisation(void);

// A simple busy wait loop
void Delay(volatile unsigned long delay);
