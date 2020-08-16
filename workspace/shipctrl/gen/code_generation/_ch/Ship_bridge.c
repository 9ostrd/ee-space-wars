/*
 * tank_bridge.c
 *
 *  Created on: Aug 13, 2020
 *      Author: ysasi
 */

#include "shipctrl_sys_types.h"
#include "Ship_bridge.h"
#include "TIM_bridge.h"
#include "udp.h"

/*
 * Bridge:  send
 */
void
Ship_send( c_t p_str[ESCHER_SYS_MAX_STRING_LEN] )
{
	udp_send(p_str);
}
