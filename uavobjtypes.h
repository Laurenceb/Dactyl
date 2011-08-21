//Dactyl project v1.0

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
