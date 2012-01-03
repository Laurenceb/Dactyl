//Dactyl project v1.0
#pragma once
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
//The battery status type
typedef struct {//Note this has been modified from the normal OpenPilot structure, where we have peak and average currents, energy consumed and estimated flight time
	float Voltage;//Not actual flight time since bootup/launch
	float Flighttime;
}	__attribute__((packed)) Battery_State_Type;
//The manual control status type - note we only support position hold or manual with pwm feedthrough
typedef struct {
	uint8_t Armed;
	uint8_t Flightmode;
}	__attribute__((packed)) Flight_Status_Type;
//The GPS Position type
typedef struct {
	uint8_t Status;//NoGPS,NoFix,Fix2D,Fix3D
	int32_t Latitude;//degrees x 10^-7
	int32_t Longitude;//degrees x 10^-7
	float Altitude;//Meters
	float GeoidSeparation;//Meters
	float Heading;//Degrees
	float Groundspeed;//m/s
	uint8_t Satellites;
	float PDOP;
	float HDOP;
	float VDOP;//These are hacked to carry actual estimated errors
}	__attribute__((packed)) GPS_Position_Type;
/* Enumeration options for gcs Status */
typedef enum { GCSTELEMETRYSTATS_STATUS_DISCONNECTED=0, GCSTELEMETRYSTATS_STATUS_HANDSHAKEREQ=1, GCSTELEMETRYSTATS_STATUS_HANDSHAKEACK=2, GCSTELEMETRYSTATS_STATUS_CONNECTED=3 } GCSTelemetryStatsStatusOptions;
/* Enumeration options for field Status */
typedef enum { FLIGHTTELEMETRYSTATS_STATUS_DISCONNECTED=0, FLIGHTTELEMETRYSTATS_STATUS_HANDSHAKEREQ=1, FLIGHTTELEMETRYSTATS_STATUS_HANDSHAKEACK=2, FLIGHTTELEMETRYSTATS_STATUS_CONNECTED=3 } FlightTelemetryStatsStatusOptions;

