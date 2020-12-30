/*
 * img_processing.h
 *
 *  Created on: 30.12.2020
 *      Author: BETU
 */

#ifndef INC_IMG_PROCESSING_H_
#define INC_IMG_PROCESSING_H_

#include "xil_types.h"
#include "xil_io.h"

// Image Processing Functions
void bram_write(u32* ddr_src, u8* bram_dest, u32 numbytes);
void bram_read(u8* bram_src, u32* bram_dest, u32 numbytes, u8 withPrint);
void rgb2gray(u32* ddr_src, u32* ddr_dest, u32 col_cnt, u32 row_cnt, u8* bram_addr_ptr, float red_thrsh, float green_thrsh, float blue_thrsh);
void y_gradient(u32* ddr_src, u32* ddr_dest, u32 col_cnt, u32 row_cnt, u8* bram_addr_ptr);
void x_gradient(u32* ddr_src, u32* ddr_dest, u32 col_cnt, u32 row_cnt, u8* bram_addr_ptr);
void edge_detection(u32* ddr_src_xGrad, u32* ddr_src_yGrad, u32* ddr_dest, u32 col_cnt, u32 row_cnt, u8* bram_addr_ptr);

#endif /* INC_IMG_PROCESSING_H_ */
