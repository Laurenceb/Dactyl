//Dactyl project v1.0

//MAVlink definitions
#define MAVLINK_SYNC 0x55
#define MAVLINK_MAX_DATA_LEN 64
#define MAVLINK_MAX_PACKET_LEN MAVLINK_MAX_DATA_LEN+8

//datatype declarations
typedef struct {
	uint8_t state;
	uint8_t sequence;
	uint8_t bytes_written;
	uint8_t lenght;
	uint8_t packetno;
	uint16_t checksum;
	uint8_t txbytes;
	uint8_t rx_buffer[MAVLINK_MAX_DATA_LEN];
	uint8_t tx_buffer[MAVLINK_MAX_PACKET_LEN];//Note that this is the maximum size, so reduce max size to reduce ram use
} Mavlink_Port_Type;		//This is a mavlink port instance

typedef struct {
	uint8_t systemid;	//System (airframe), and component ()
	uint8_t componentid;
	uint8_t num_packets;
	uint8_t* supported_packets;//string of supported packets
	uint32_t* datapointers;	//Pointer to the array of pointers (as 32bit address space locations) to the data contained with packets
	uint8_t* lenghts;	//Array of packet lenghts
	uint8_t* semaphores;	//Used to control access to the data
} Mavlink_Config_Type;		//Config info for the mavlink setup on the vehicle/device component

//function prototypes
void Mavlink_Process_Byte(uint8_t c,Mavlink_Port_Type* msg);
void Mavlink_Generate_Packet(uint8_t packetno,Mavlink_Port_Type* msg);
