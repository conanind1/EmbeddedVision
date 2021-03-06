/*
 * helper.h
 *
 *  Created on: 27.11.2020
 *      Author: BETU
 */

#ifndef SRC_HELPERS_H_
#define SRC_HELPERS_H_

#include <stdio.h>
#include <string.h>

#include "xparameters.h"

#include "platform.h"
#include "platform_config.h"

#include "lwip/sys.h"
#include "lwip/inet.h"
#include "lwip/ip_addr.h"
#include "netif/xadapter.h"

#include "mfs_config.h"
#include "webserver.h"
#include "xil_types.h"
#include "xil_io.h"


int init_fs();
void print_http_request(char *buf, int n);
int generate_http_header(unsigned char *buf, int fsize, unsigned char* type);
http_arg *palloc_arg();
void pfree_arg(http_arg *arg);

#endif /* SRC_HELPERS_H_ */
