/*
 * sock.h
 *
 *  Created on: Aug 13, 2020
 *      Author: ysasi
 */

#ifndef SRC_UDP_H_
#define SRC_UDP_H_

void udp_open 	(void);
void udp_close (void);
void udp_send 	(const char *cmd);
void udp_poll 	(void);

#endif /* SRC_UDP_H_ */
