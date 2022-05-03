/*
 * SDCARD.h
 *
 *  Created on: 19/12/2018
 *      Author: duart
 */

#ifndef SRC_SDCARD_H_
#define SRC_SDCARD_H_

#include "xsdps.h"
#include "ff.h"
//#include "VDMA.h"
#include "CONFIGS.h"

int sdCardDriverInit();
int writeFramesToSDCard(char* SD_File, u8 *FrameBuffer, u32 SizeBuffer, u32 offset);
int readFramesFromSDCard(char* SD_File, u16 n_frames, u8 *FrameBuffer, u32 SizeBuffer);
int read8FramesFromSDCard(char* SD_File, u8 *FrameBuffer, u32 SizeBuffer, u32 offset);

#endif /* SRC_SDCARD_H_ */
