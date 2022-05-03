/*
 * CONFIGS.h
 *
 *  Created on: 09/04/2020
 *      Author: ibwf
 */

//#include "xaxivdma.h"
#include "xparameters.h"
#include "xil_exception.h"
#include "xil_printf.h"

#ifndef SRC_CONFIGS_H_
#define SRC_CONFIGS_H_

/******************** Constant Definitions **********************************/

/*
 * Device related constants. These need to defined as per the HW system.
 */
#define DMA_DEVICE_ID		XPAR_AXIVDMA_0_DEVICE_ID

#ifdef XPAR_INTC_0_DEVICE_ID
#define INTC_DEVICE_ID		XPAR_INTC_0_DEVICE_ID
#define WRITE_INTR_ID		XPAR_INTC_0_AXIVDMA_0_S2MM_INTROUT_VEC_ID
#define READ_INTR_ID		XPAR_INTC_0_AXIVDMA_0_MM2S_INTROUT_VEC_ID
#else
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#define WRITE_INTR_ID		XPAR_FABRIC_AXIVDMA_0_S2MM_INTROUT_VEC_ID
#define READ_INTR_ID		XPAR_FABRIC_AXIVDMA_0_MM2S_INTROUT_VEC_ID
#endif

#ifdef XPAR_PS7_DDR_0_S_AXI_BASEADDR
#define DDR_BASE_ADDR		XPAR_PS7_DDR_0_S_AXI_BASEADDR //0x00100000
#define DDR_HIGH_ADDR		XPAR_PS7_DDR_0_S_AXI_HIGHADDR //0x1FFFFFFF
#else
#define DDR_BASE_ADDR		0x00100000
#define DDR_HIGH_ADDR		0x1FFFFFFF
#endif

/* Memory space for the frame buffers
 *
 * This example only needs one set of frame buffers, because one video IP is
 * to write to the frame buffers, and the other video IP is to read from the
 * frame buffers.
 *
 * For 1 frames of 320x240p
 */
#define MEM_BASE_ADDR		DDR_BASE_ADDR + 0x00200000
#define MEM_HIGH_ADDR		DDR_HIGH_ADDR
#define MEM_SPACE		    MEM_HIGH_ADDR - MEM_BASE_ADDR

/* Read channel and write channel start from the same place
 *
 * One video IP write to the memory region, the other video IP read from it
 */
//#define READ_ADDRESS_BASE	MEM_BASE_ADDR
//#define WRITE_ADDRESS_BASE	MEM_BASE_ADDR

/* Frame size related constants
 */
#define FRAME_HORIZONTAL_LEN  320    /* 320 pixels  */
#define FRAME_VERTICAL_LEN    240    /* 240 pixels */
#define BYTES_EACH_PIXEL		1		/* each pixel 1 bytes */
#define NUM_IMG_BYTES		(FRAME_HORIZONTAL_LEN*FRAME_VERTICAL_LEN*BYTES_EACH_PIXEL + 1078)

/* Subframe to be transferred by Video DMA
 *
 *|<----------------- FRAME_HORIZONTAL_LEN ---------------------->|
 * --------------------------------------------------------------------
 *|                                                                | ^
 *|                                                                | |
 *|               |<-SUBFRAME_HORIZONTAL_SIZE ->|                  | FRAME_
 *|               -----------------------------------              | VERTICAL_
 *|               |/////////////////////////////|  ^               | LEN
 *|               |/////////////////////////////|  |               | |
 *|               |/////////////////////////////|  |               | |
 *|               |/////////////////////////////| SUBFRAME_        | |
 *|               |/////////////////////////////| VERTICAL_        | |
 *|               |/////////////////////////////| SIZE             | |
 *|               |/////////////////////////////|  |               | |
 *|               |/////////////////////////////|  v               | |
 *|                ----------------------------------              | |
 *|                                                                | v
 *--------------------------------------------------------------------
 *
 * Note that SUBFRAME_HORIZONTAL_SIZE and SUBFRAME_VERTICAL_SIZE must ensure
 * to be inside the frame.
 */
#define SUBFRAME_START_OFFSET    0
#define SUBFRAME_HORIZONTAL_SIZE 320
#define SUBFRAME_VERTICAL_SIZE   240

/* Number of frames to work on, this is to set the frame count threshold
 *
 * We multiply 15 to the num stores is to increase the intervals between
 * interrupts. If you are using fsync, then it is not necessary.
 */
#define NUMBER_OF_READ_FRAMES	1
#define NUMBER_OF_WRITE_FRAMES	1

/* Number of frames to transfer
 *
 * This is used to monitor the progress of the test, test purpose only
 */
#define NUM_TEST_FRAME_SETS	1

/* Delay timer counter
 *
 * WARNING: If you are using fsync, please increase the delay counter value
 * to be 255. Because with fsync, the inter-frame delay is long. If you do not
 * care about inactivity of the hardware, set this counter to be 0, which
 * disables delay interrupt.
 */
#define DELAY_TIMER_COUNTER	0


u8 Buffer[FRAME_HORIZONTAL_LEN * FRAME_VERTICAL_LEN * 8];

#define FRAME_SPACE (sizeof(Buffer) + 1078)

#define READ_ADDRESS_BASE	MEM_BASE_ADDR
#define WRITE_ADDRESS_BASE	MEM_BASE_ADDR + FRAME_SPACE //+ 1078

//FRAME_SPACE + 1078
#endif /* SRC_CONFIGS_H_ */
