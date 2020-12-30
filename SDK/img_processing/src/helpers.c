/*
 * Copyright (c) 2009 Xilinx, Inc.  All rights reserved.
 *
 * Xilinx, Inc.
 * XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR
 * STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 *
 */

#include "helpers.h"

#define MFS_ADDRESS 0x500000

int init_fs()
{
	// File should be in DDR at this point, initialize the filesystem with the file
	mfs_init_genimage(MFS_NUMBYTES , (char *)(MFS_ADDRESS ), MFSINIT_IMAGE);

	// check if index.html can be found
	if (mfs_exists_file("index.html") == 0)
	{
		xil_printf("index.html not found, check if the file is loaded in DDR at address: 0x%x", MFS_ADDRESS);
		return -1;
	}
	else
		return 0;
}


void print_http_request(char *buf, int n)
{
	int i;
	printf("%s\r\n", buf);
}

int generate_http_header(unsigned char *buf, int fsize, unsigned char* type)
{

	char lbuf[40];

	strcpy(buf, "HTTP/1.1 200 OK\r\nContent-Type: ");
	if(type == "html")
		strcat(buf, "text/html");
	else if(type == "css")
		strcat(buf, "text/css");
	else if(type == "js")
		strcat(buf, "application/javascript");

	strcat(buf, "\r\n");

	sprintf(lbuf, "Content-length: %d", fsize);
	strcat(buf, lbuf);
	strcat(buf, "\r\n");

	strcat(buf, "Connection: close\r\n");
	strcat(buf, "\r\n");

	return strlen(buf);
}

static int p_arg_count = 0;

http_arg *palloc_arg()
{
	http_arg *a;
	SYS_ARCH_DECL_PROTECT(lev);
	SYS_ARCH_PROTECT(lev);

	a = malloc(sizeof *a);
	if (!a) {
		print("out of memory, attempted to allocate a http argument structure\r\n");
	} else {
		a->count = p_arg_count++;
		a->fd = -1;
		a->fsize = 0;
	}

	SYS_ARCH_UNPROTECT(lev);

	return a;
}

void pfree_arg(http_arg *arg)
{
	SYS_ARCH_DECL_PROTECT(lev);
	SYS_ARCH_PROTECT(lev);
	free(arg);
	SYS_ARCH_UNPROTECT(lev);
}
