//Dactyl project v1.0

//UAVtalk definitions
#define UAVTALK_VERSION 1
#define UAVTALK_SYNC 0x3C
#define UAVTALK_MAX_DATA_LEN 64
#define UAVTALK_MAX_PACKET_LEN UAVTALK_MAX_DATA_LEN+11

//datatype declarations
typedef struct {
	uint8_t state;
	uint8_t type;
	uint16_t lenght;
	uint32_t object_id;
	uint16_t instance_id;
	int16_t object_no;
	uint8_t checksum;
	uint16_t bytes_written;
} UAVtalk_Port_Type;		//This is a uavtalk port instance

typedef struct {
	uint8_t version;
	uint16_t num_objects;	//Number of supported objects
	uint32_t* object_ids;	//Array of 32bit headers
	uint8_t** object_pointers;//Pointer to the array of pointers to the data contained with packets
	uint8_t* lenghts;	//Array of object lenghts
	uint8_t* semaphores;	//Used to control access to the data
} UAVtalk_Config_Type;		//Config info for the UAVtalk setup on the vehicle/device component

//function prototypes
void UAVtalk_Process_Byte(uint8_t c,UAVtalk_Port_Type* msg);
void UAVtalk_Generate_Packet(UAVtalk_Port_Type* msg, Buffer_Type* buff);
