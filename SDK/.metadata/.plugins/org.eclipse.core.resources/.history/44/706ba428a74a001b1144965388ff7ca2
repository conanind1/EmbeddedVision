/*
 * img_processing.c
 *
 *  Created on: 30.12.2020
 *      Author: BETU
 */

#include "img_processing.h"

/*
 * u32* ddr_src: 	 ptr to source address of DDR memory
 * u8* bram_dest: 	 ptr to destination address in the BRAM
 * u32 numbytes: Number of consecutive bytes to transfer from src to dest
 */
void bram_write(u32* ddr_src, u8* bram_dest, u32 numbytes)
{
	u32 i;
	u32 ruyacikCfgVal, ruyacikDataVal;
	for(i=0;i<numbytes;i++)
	{
		ruyacikCfgVal = (0x00010000 | (u32)bram_dest); // we, addr: 000

		ruyacikDataVal = *ddr_src;
		ruyacikDataVal = ruyacikDataVal & 0x00FFFFFF;

		Xil_Out32( (XPAR_IMG_BUFFER_0_BASEADDR + 0x04), ruyacikCfgVal);
		Xil_Out32( (XPAR_IMG_BUFFER_0_BASEADDR + 0x08), ruyacikDataVal);
		ddr_src++; bram_dest++;
	}
}

/*
 * Block RAM read function, only Red channel is implemented
 * For Green and Blue, HW change required
 * u8* bram_src:  	 ptr to address of interest in the BRAM
 * u32* bram_dest:	 ptr to DDR to put data from BRAM
 * u32 numbytes: Number of consecutive bytes to read from the BRAM
 * u8 withprint: Debug flag to print or not
 */
void bram_read(u8* bram_src, u32* bram_dest, u32 numbytes, u8 withPrint)
{
	u32 i;
	u32 ruyacikCfgVal, ruyacikDataVal;
	for(i=0;i<numbytes;i++)
	{
		ruyacikCfgVal = (0x00000000 | (u32)bram_src); // re, addr: 000
		Xil_Out32( (XPAR_IMG_BUFFER_0_BASEADDR + 0x04), ruyacikCfgVal);
		ruyacikDataVal = Xil_In32(XPAR_IMG_BUFFER_0_BASEADDR + 0x00);
		*bram_dest = ruyacikDataVal;
		xil_printf("%d\n\r", ruyacikDataVal);
		bram_src++; bram_dest++;
	}
}

/*
 * RGB to Gray Conversion function, writing the results to DDR and BRAM.
 * u32* ddr_src			: ptr to address in DDR, holding the source image (RGB pixels)
 * u32* ddr_dest		: ptr to address in DDR, holding the calculated Gray values
 * u32 col_cnt			: column count of the image
 * u32 row_cnt			: row count of the image
 * u8* bram_addr_ptr	: Pointer to BRAM holding the calculated Gray values, VGA Controller will access them from BRAM.
 */
void rgb2gray(u32* ddr_src, u32* ddr_dest, u32 col_cnt, u32 row_cnt, u8* bram_addr_ptr)
{
    u32 k, l, ruyacikVal, ruyacikRedVal, ruyacikGreenVal, ruyacikBlueVal, ruyacikGrayVal;
    u32 ruyacikGrayValLByte, ruyacikGrayValMByte, ruyacikGrayValHByte;
    u32* image_base_ptr = ddr_dest; // save the ddr_dest ptr for later saving op. ddr_dest area will be the working space on ddr

    for(k=0; k<row_cnt; k++)
    {
    	// xil_printf("\n\r");
    	for(l=0; l<col_cnt; l++)
    	{
    		ruyacikGrayVal = 0;
    		// RGB to gray conversion
    		ruyacikVal = *ddr_src;
    		ruyacikRedVal = (ruyacikVal & 0x00FF0000) >> 16;
    		ruyacikGreenVal = (ruyacikVal & 0x0000FF00) >> 8;
    		ruyacikBlueVal = (ruyacikVal & 0x000000FF) >> 0;
    		// .299*redChannel + .587*greenChannel + .114*blueChannel
    		ruyacikGrayVal = (0.299*ruyacikRedVal) + (0.587*ruyacikGreenVal) + (0.114*ruyacikBlueVal);
    		// xil_printf("%d  ", ruyacikGrayVal);
    		ruyacikGrayValLByte = ruyacikGrayVal;
    		ruyacikGrayValMByte = ruyacikGrayVal << 8;
    		ruyacikGrayValHByte = ruyacikGrayVal << 16;
    		ruyacikGrayVal = (ruyacikGrayValHByte | ruyacikGrayValMByte | ruyacikGrayValLByte);

    		*ddr_dest = ruyacikGrayVal;
    		ddr_src++; ddr_dest++;
    	}
    }

    // Write the gray image to BRAM
    bram_write(image_base_ptr, bram_addr_ptr, (col_cnt*row_cnt));
}


/*
 * Detecting the vertical edges, writing the results to DDR and BRAM.
 * u32* ddr_src			: ptr to address in DDR, holding the source image (Gray pixels)
 * u32* ddr_dest		: ptr to address in DDR, holding the calculated vertical edges values
 * u32 col_cnt			: column count of the image
 * u32 row_cnt			: row count of the image
 * u8* bram_addr_ptr	: Pointer to BRAM holding the calculated vertical edges, VGA Controller will access them from BRAM.
 */
void y_gradient(u32* ddr_src, u32* ddr_dest, u32 col_cnt, u32 row_cnt, u8* bram_addr_ptr)
{
    u32 ptl, ptm, ptr, pml, pmm, pmr, pbl, pbm, pbr;
    s32 y_grad_pixel;
    u32 ruyacikGrayValLByte, ruyacikGrayValMByte, ruyacikGrayValHByte;
    u32 k,l;
    u32* image_base_ptr = ddr_dest;
    for(k=0; k<row_cnt; k++)
    {
    	for(l=0; l<col_cnt; l++)
    	{
    		if( (k>0) && (k<(row_cnt-1)) && (l>0) && (l<(col_cnt-1)) )
    		{
				ptl = *ddr_src & 0x000000FF;
				ddr_src++;
				ptm = *ddr_src & 0x000000FF;
				ddr_src++;
				ptr = *ddr_src & 0x000000FF;
				ddr_src = ddr_src + col_cnt-2;
				pml = *ddr_src & 0x000000FF;
				ddr_src++;
				pmm = *ddr_src & 0x000000FF;
				ddr_src++;
				pmr = *ddr_src & 0x000000FF;
				ddr_src = ddr_src + col_cnt-2;
				pbl = *ddr_src & 0x000000FF;
				ddr_src++;
				pbm = *ddr_src & 0x000000FF;
				ddr_src++;
				pbr = *ddr_src & 0x000000FF;
				ddr_src = ddr_src - col_cnt - col_cnt - 2;

				y_grad_pixel = 0;
				y_grad_pixel = ptl + 0 - ptr + (2*pml) + 0 - (2*pmr) + pbl + 0 - pbr;

				if(y_grad_pixel < 0)
					y_grad_pixel = 0;
				if(y_grad_pixel > 255)
					y_grad_pixel = 255;
				y_grad_pixel = y_grad_pixel & 0x000000FF;

				//xil_printf("%d  ", x_grad_pixel);
				ruyacikGrayValLByte = y_grad_pixel;
				ruyacikGrayValMByte = y_grad_pixel << 8;
				ruyacikGrayValHByte = y_grad_pixel << 16;
				y_grad_pixel = (ruyacikGrayValHByte | ruyacikGrayValMByte | ruyacikGrayValLByte);
				*ddr_dest = y_grad_pixel;
				ddr_src++;ddr_dest++;
    		}
    		else
    		{
    			*ddr_dest = 0x00000000;
    			ddr_src++;ddr_dest++;
    		}
    	}
    	// xil_printf("\n\r");
    }

    // Write X-gradient image to BRAM, VGA Controller will take it from there
    bram_write(image_base_ptr, bram_addr_ptr, (col_cnt*row_cnt));
}



/*
 * Detecting the horizontal edges, writing the results to DDR and BRAM.
 * u32* ddr_src			: ptr to address in DDR, holding the source image (Gray pixels)
 * u32* ddr_dest		: ptr to address in DDR, holding the calculated horizontal edges values
 * u32 col_cnt			: column count of the image
 * u32 row_cnt			: row count of the image
 * u8* bram_addr_ptr	: Pointer to BRAM holding the calculated horizontal edges, VGA Controller will access them from BRAM.
 */
void x_gradient(u32* ddr_src, u32* ddr_dest, u32 col_cnt, u32 row_cnt, u8* bram_addr_ptr)
{
    u32 ptl, ptm, ptr, pml, pmm, pmr, pbl, pbm, pbr;
    s32 x_grad_pixel;
    u32 ruyacikGrayValLByte, ruyacikGrayValMByte, ruyacikGrayValHByte;
    u32 k,l;
    u32* image_base_ptr = ddr_dest;
    for(k=0; k<row_cnt; k++)
    {
    	for(l=0; l<col_cnt; l++)
    	{
    		if( (k>0) && (k<(row_cnt-1)) && (l>0) && (l<(col_cnt-1)) )
    		{
				ptl = *ddr_src & 0x000000FF;
				ddr_src++;
				ptm = *ddr_src & 0x000000FF;
				ddr_src++;
				ptr = *ddr_src & 0x000000FF;
				ddr_src = ddr_src + col_cnt-2;
				pml = *ddr_src & 0x000000FF;
				ddr_src++;
				pmm = *ddr_src & 0x000000FF;
				ddr_src++;
				pmr = *ddr_src & 0x000000FF;
				ddr_src = ddr_src + col_cnt-2;
				pbl = *ddr_src & 0x000000FF;
				ddr_src++;
				pbm = *ddr_src & 0x000000FF;
				ddr_src++;
				pbr = *ddr_src & 0x000000FF;
				ddr_src = ddr_src - col_cnt - col_cnt - 2;

				x_grad_pixel = 0;
				x_grad_pixel = ptl + (2*ptm) + ptr + 0 + 0 + 0 - pbl - (2*pbm) - pbr;

				if(x_grad_pixel < 0)
					x_grad_pixel = 0;
				if(x_grad_pixel > 255)
					x_grad_pixel = 255;
				x_grad_pixel = x_grad_pixel & 0x000000FF;

				//xil_printf("%d  ", x_grad_pixel);
				ruyacikGrayValLByte = x_grad_pixel;
				ruyacikGrayValMByte = x_grad_pixel << 8;
				ruyacikGrayValHByte = x_grad_pixel << 16;
				x_grad_pixel = (ruyacikGrayValHByte | ruyacikGrayValMByte | ruyacikGrayValLByte);
				*ddr_dest = x_grad_pixel;
				ddr_src++;ddr_dest++;
    		}
    		else
    		{
    			*ddr_dest = 0x00000000;
    			ddr_src++;ddr_dest++;
    		}
    	}
    	// xil_printf("\n\r");
    }

    // Write X-gradient image to BRAM, VGA Controller will take it from there
    bram_write(image_base_ptr, bram_addr_ptr, (col_cnt*row_cnt));
}

/*
 * Detecting the horizontal edges, writing the results to DDR and BRAM.
 * u32* ddr_src_xGrad   : ptr to address in DDR, holding the source image (X-gradient)
 * u32* ddr_src_yGrad   : ptr to address in DDR, holding the source image (Y-gradient)
 * u32* ddr_dest		: ptr to address in DDR, holding the calculated horizontal edges values
 * u32 col_cnt			: column count of the image
 * u32 row_cnt			: row count of the image
 * u8* bram_addr_ptr	: Pointer to BRAM holding the calculated horizontal edges, VGA Controller will access them from BRAM.
 */
void edge_detection(u32* ddr_src_xGrad, u32* ddr_src_yGrad, u32* ddr_dest, u32 col_cnt, u32 row_cnt, u8* bram_addr_ptr)
{
	u32 k, l;
	u32 edge_det_x, edge_det_y;
	u32 edge_det, edge_det_pix;
	u32* image_base_ptr = ddr_dest; // save it for later, this will be the src ptr for the BRAM
	for(k=0; k<row_cnt; k++)
	{
		for(l=0; l<col_cnt; l++)
		{
			edge_det_x = ((*ddr_src_xGrad)&0x000000FF);
			edge_det_y = ((*ddr_src_yGrad)&0x000000FF);
			edge_det = edge_det_x + edge_det_y;
			if(edge_det > 255)
				edge_det = 255;

			edge_det_pix = 0;
			edge_det = edge_det & 0x000000FF;
			edge_det_pix = (edge_det << 16) | (edge_det << 8) | edge_det;

			*ddr_dest = edge_det_pix;
			ddr_dest++;ddr_src_xGrad++; ddr_src_yGrad++;
		}
	}

	// Write the edge detected image to BRAM, VGA Controller will take it from there
	bram_write(image_base_ptr, bram_addr_ptr, (col_cnt*row_cnt));
}
