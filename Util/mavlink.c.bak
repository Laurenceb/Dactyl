//Dactyl project v1.0
#include <Mavlink/include/common/mavlink.h>
//This file is for handling mavlink comms, there are two mavlink channels open: usart1 with dma, and 434mhz with si4432 over spi -polled


// Define the system type, in this case an airplane
int system_type = MAV_FIXED_WING;
int autopilot_type = MAV_AUTOPILOT_GENERIC;
// Initialize the required buffers
mavlink_message_t msg;
uint8_t buf[MAVLINK_MAX_PACKET_LEN];
uint16_t m_parameter_i = 0;
// Example variable, by declaring them static they're persistent
// and will thus track the system state
static int packet_drops = 0;
static int mode = MAV_MODE_UNINIT; /* Defined in mavlink_types.h, which is included by mavlink.h */
 
/**
* @brief Receive communication packets and handle them
*
* This function decodes packets on the protocol level and also handles
* their value by calling the appropriate functions.
*/
static void communication_receive(void)
{
	mavlink_message_t msg;
	mavlink_status_t status;
 
	// COMMUNICATION THROUGH EXTERNAL UART1 PORT (e.g. XBee serial but could be anything or bench test with serial link)
 
	while(Bytes_In_Buffer(&Usart_1_Dma_Buffer))
	{
		uint8_t c = Pop_From_Buffer(&Usart_1_Dma_Buffer);
		// Try to get a new message
		if(mavlink_parse_char(MAVLINK_COMM_0, c, &msg, &status)) {
			// Handle message
			handle_mavlink(MAVLINK_COMM_0, &msg);
			// Update global packet drops counter
			packet_drops += status.packet_rx_drop_count;
		}
 
		// And get the next one
	}
 
	// COMMUNICATION THROUGH ISM BAND TRANSCEIVER
 
	while(si4432_data_available())
	{
		uint8_t c = si4432_get_char();
		// Try to get a new message
		if(mavlink_parse_char(MAVLINK_COMM_1, c, &msg, &status))
		{
			// Handle message the same way like in for UART1
                        // you can also consider to write a handle function like
                        handle_mavlink(MAVLINK_COMM_1, &msg);
		}
		// Update global packet drops counter
		packet_drops += status.packet_rx_drop_count;
	}
}

/**
* @brief Write the heartbeat the buffer
*
* This function writes the heartbeat packet to the global buffer
*/
uint16_t Write_Mavlink_Heartbeat() {
	// Pack the message
	// mavlink_message_heartbeat_pack(system id, component id, message container, system type, MAV_AUTOPILOT_GENERIC)
	mavlink_msg_heartbeat_pack(100, 200, &msg, system_type, autopilot_type);
 
	// Copy the message to the send buffer - returns the number of bytes written to the buffer
	uint16_t len = mavlink_msg_to_send_buffer(buf, &msg);
	return len;uint16_t m_parameter_i = 0;

}

/**
* @brief Do actions based on a message id
*
* This function handles a received message
*/
handle_mavlink(mavlink_channel_t chan, mavlink_message_t* msg) {
	switch(msg->msgid)
	{
	        case MAVLINK_MSG_ID_SET_MODE:
			mode = mavlink_msg_set_mode_get_mode(msg);
		break;
		case MAVLINK_MSG_ID_ACTION:
			// EXECUTE ACTION
		break;
		case MAVLINK_MSG_ID_PARAM_REQUEST_LIST:
			// Start sending parameters
			m_parameter_i = 0;
		break;
		case MAVLINK_MSG_ID_PARAM_SET:
			mavlink_param_set_t set;
			mavlink_msg_param_set_decode(msg, &set);
 			// Check if this message is for this system
			if ((uint8_t) set.target_system == (uint8_t) mavlink_data.param[PARAM_SYSTEM_ID]
			&& (uint8_t) set.target_component == (uint8_t) mavlink_data.param[PARAM_COMPONENT_ID]) {
				char* key = (char*) set.param_id;//parameter param_id is passed and parameters following may also be passed
 				for (uint16_t i = 0; i < ONBOARD_PARAM_COUNT; i++) {//Loop through the parameters checking name strings
					bool match = true;
					for (uint16_t j = 0; j < ONBOARD_PARAM_NAME_LENGTH; j++) {
						// Compare
						if (((char) (mavlink_data.param_name[i][j]))!= (char) (key[j]))
							match = false;
						// End matching if null termination is reached
						if (((char) mavlink_data.param_name[i][j]) == '\0')
							break;
					}
				}
 				// Check if matched
				if (match) {
					// Only write and emit changes if there is actually a difference
					// AND only write if new value is NOT "not-a-number"
					// AND is NOT infinity
					if (mavlink_data.param[i] != set.param_value && !isnan(set.param_value) && !isinf(set.param_value)) {
						mavlink_data.param[i] = set.param_value;
						// Report back new value
						mavlink_msg_param_value_pack_chan(mavlink_system.sysid, mavlink_system.compid, chan, &msg, param_id, param_value, param_count, param_index);
 						//printf("Parameter received param id=%i",i);
					}
				}
			}
		default:
			//Do nothing
		break;
	}
}
