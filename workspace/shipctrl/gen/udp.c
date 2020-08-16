/*
 * sock.c
 *
 *  Created on: Aug 13, 2020
 *      Author: ysasi
 */

#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h>
#include <winsock2.h>
#include "ship.h"

static struct sockaddr_in recv_addr, send_addr;
static int sock;

void udp_open (void) {
	fprintf(stderr, "udp_open()\n");
	// start winsock and open a socket
	WSADATA wsaData;
	WSAStartup(MAKEWORD(2,0), &wsaData);
    sock = socket(AF_INET, SOCK_DGRAM, 0);

    u_long iMode = 1;
    ioctlsocket(sock, FIONBIO, &iMode); // non-blocking

    recv_addr.sin_family = AF_INET;
	recv_addr.sin_port = htons(7070);
	recv_addr.sin_addr.s_addr = inet_addr("127.0.0.1");
	bind(sock, (struct sockaddr *)&recv_addr, sizeof(recv_addr));

	send_addr.sin_family = AF_INET;
    send_addr.sin_port = htons(7071);
    send_addr.sin_addr.s_addr = inet_addr("127.0.0.1");

}

void udp_close (void) {
	fprintf(stderr, "udp_close()\n");
    close(sock);
    WSACleanup();
}

void udp_send (const char *data) {
    sendto(sock, data, strlen(data), 0, (struct sockaddr *)&send_addr, sizeof(send_addr));
}

void cmd_recv(const char *str, int size) {
	int i, prevp = 0;
	for (i=0 ; i<size ; i++) {
		if (str[i] == ';') {
			char marker[100];
			int cursize = i-prevp;
			int alive;
			float px, py, pa, ux, uy, ua, fx, fy, fa;
			memcpy(marker, str+prevp, cursize);
			marker[cursize] = '\0';

			sscanf(marker, "%d,%f,%f,%f,%f,%f,%f,%f,%f,%f", &alive, &px, &py, &pa, &ux, &uy, &ua, &fx, &fy, &fa);
			ship_recv_state(alive, px, py, pa, ux, uy, ua, fx, fy, fa);
			prevp = i+1;
		}
	}
}

void udp_poll (void) {
    char buf[2048];
    int size;
    memset(buf, 0, sizeof(buf));
    size = recv(sock, buf, sizeof(buf), 0);
    if (size > 0) {
//    	fprintf(stderr, "%s\n", buf);
    	cmd_recv(buf, size);
    }
}





