//Dactyl project v1.0
#pragma once
#include "../dma.h"
#include "../uavobjtypes.h"
//UAVtalk definitions
#define UAVTALK_VERSION 1
#define UAVTALK_SYNC 0x3C
#define UAVTALK_MAX_DATA_LEN 77
#define UAVTALK_MAX_PACKET_LEN UAVTALK_MAX_DATA_LEN+11
#define UAVTALK_RX_TIMEOUT_MS 15
#define CONNECTION_TIMEOUT_MS 5000

#define READ 0
#define WRITE 1
#define OBJ 0
#define OBJ_REQ 1
#define OBJ_W_ACK 2
#define ACK 3
#define NACK 4
//macros for the object numbers
#define ATTITUDE 0
#define POSITION_ACTUAL 1
#define VELOCITY_ACTUAL 2
#define BARO_ACTUAL 3
#define POSITION_DESIRED_NO 4
#define HOME_LOCATION 5
#define FLIGHT_STATS 6
#define GCS_STATS 7
/*Number of objects supported*/
#define NUM_OBJECTS 8
/*Number of streams supported*/
#define NUM_STREAMS 4

//datatype declarations
typedef struct {
	uint8_t state;
	uint8_t type;
	uint16_t lenght;
	uint32_t object_id;
	uint16_t instance_id;
	int16_t object_no;
	uint8_t checksum;
	uint8_t rx_buffer[UAVTALK_MAX_DATA_LEN];
	uint16_t bytes_written;
	uint32_t rxBytes;	//These are used for generating telemetery stats data
	uint32_t txBytes;
	uint32_t rxErrors;
	uint16_t rxObjects;
	Telemetery_Stats_Type flightStats;
	Telemetery_Stats_Type gcsStats;//This enables the ports to be completely independent of one another
} UAVtalk_Port_Type;		//This is a uavtalk port instance

typedef struct {
	uint8_t version;
	uint16_t num_objects;	//Number of supported objects
	uint32_t* object_ids;	//Array of 32bit headers
	uint8_t** object_pointers;//Pointer to the array of pointers to the data contained with packets
	uint8_t* lenghts;	//Array of object lenghts
	uint8_t* semaphores;	//Used to control access to the data
	uint8_t num_stream_objects;//Number of streamed objects
	uint8_t* stream_object_nos;//Array of streamed object numbers
	uint8_t* stream_object_types;//Array of types for the streamed objects (e.g. OBJ, OBJ_ACK ect)
	uint16_t* stream_intervals;//Array of tx intervals in ms
	int32_t* stream_timers;	//Timers for the streams
} UAVtalk_Config_Type;		//Config info for the UAVtalk setup on the vehicle/device component

//function prototypes
void UAVtalk_Process_Byte(uint8_t c,UAVtalk_Port_Type* msg);
void UAVtalk_Generate_Packet(UAVtalk_Port_Type* msg, Buffer_Type* buff);
void UAVtalk_Run_Streams(UAVtalk_Port_Type* port,Buffer_Type* buff,uint32_t uptime,uint8_t tryfor);
void UAVtalk_Register_Object(uint16_t object_no, uint8_t* object_pointer);
void updateTelemetryStats(UAVtalk_Port_Type* port, uint32_t timeNow);

//global variables (configuration structure)
extern UAVtalk_Config_Type UAVtalk_conf;//We need this here to set semaphores
