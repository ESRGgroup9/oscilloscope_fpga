/*
 * SDCARD.c
 *
 *  Created on: 19/12/2018
 *      Author: duart
 */

#include "SDCARD.h"
#include <stdio.h>
/*================================ FUNCTIONS =============================================
 	FRESULT f_write (
	FIL* fp,			// Pointer to the file object
	const void *buff,	// Pointer to the data to be written
	UINT btw,			// Number of bytes to write
	UINT* bw)			// Pointer to number of bytes written


	FRESULT f_mount (
	FATFS* fs,			// Pointer to the file system object (NULL:unmount)
	const TCHAR* path,	// Logical drive number to be mounted/unmounted
	BYTE opt)			// 0:Do not mount (delayed mount), 1:Mount immediately

	FRESULT f_open (
	FIL* fp,			// Pointer to the blank file object
	const TCHAR* path,	// Pointer to the file name
	BYTE mode)			// Access mode and file open mode flags


	FRESULT f_read (
	FIL* fp, 			// Pointer to the file object
	void* buff,			// Pointer to data buffer
	UINT btr,			// Number of bytes to read
	UINT* br)			// Pointer to number of bytes read

	FRESULT f_lseek (
	FIL* fp,			// Pointer to the file object
	DWORD ofs)			// File pointer from top of file
 ================================ FUNCTIONS =============================================*/

int sdCardDriverInit()
{
	TCHAR *path = "0:/";
	FRESULT status;
	static FATFS fatfs;

	//Register volume work area, initialize device
	status = f_mount(&fatfs, path, 1);
	if (status != FR_OK)
	{
		return XST_FAILURE;
	}

	//path - Path to logical driver, 0 - FDISK format
 	//0 - Cluster size is automatically determined based on Vol size
	/*status = f_mkfs(path, 0, 0);
	if (status != FR_OK)
	{
		return XST_FAILURE;
	}*/

	return FR_OK;
}

int writeFramesToSDCard(char* SD_File, u8 *FrameBuffer, u32 SizeBuffer, u32 offset)
{
	int status;
	FIL fil;
	UINT numBytesWritten;

	status = sdCardDriverInit();
	if(status != FR_OK)
	{
		return 0;
	}

	//Maximum length of file's name is 8
	status = f_open(&fil, SD_File, FA_CREATE_ALWAYS | FA_WRITE);
	if(status)
	{
		return XST_FAILURE;
	}

	//pointer to beginning of file
	status = f_lseek(&fil, offset);
	if(status)
	{
		return XST_FAILURE;
	}

		//write data to file
		status = f_write(&fil, (const void*)FrameBuffer, SizeBuffer, &numBytesWritten);

		if(status)
		{
			return XST_FAILURE;
		}

	status = f_close(&fil);
	if (status)
	{
		return XST_FAILURE;
	}

	return XST_SUCCESS;

}


int readFramesFromSDCard(char* SD_File, u16 n_frames, u8 *FrameBuffer, u32 SizeBuffer)
{
	int status;
	int long long size;
	FIL fil;
	UINT numBytesWritten;

	status = sdCardDriverInit();
	if(status != FR_OK)
	{
		xil_printf ("ERRO 0");
		return 0;
	}

	//Maximum length of file's name is 8
	status = f_open(&fil, SD_File, FA_READ);
	if(status)
	{
		xil_printf ("ERRO 1");
		return XST_FAILURE;
	}

	//pointer to beginning of file
	status = f_lseek(&fil, 0);
	if(status)
	{
		return XST_FAILURE;
	}

	status = f_read(&fil, (void*)FrameBuffer, SizeBuffer, &numBytesWritten);
	if(status)
	{
		xil_printf ("ERRO 2");
		return XST_FAILURE;
	}

	status = f_close(&fil);
	if (status)
	{
		xil_printf ("ERRO 3");
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}
int read8FramesFromSDCard(char* SD_File, u8 *FrameBuffer, u32 SizeBuffer, u32 offset)
{
	int status;
	int long long size;
	FIL fil;
	UINT numBytesWritten;

	status = sdCardDriverInit();
	if(status != FR_OK)
	{
		xil_printf ("ERRO 0");
		return 0;
	}

	//Maximum length of file's name is 8
	status = f_open(&fil, SD_File, FA_READ);
	if(status)
	{
		xil_printf ("ERRO 1");
		return XST_FAILURE;
	}

	//pointer to beginning of file
	status = f_lseek(&fil, offset);
	if(status)
	{
		return XST_FAILURE;
	}

	status = f_read(&fil, (void*)FrameBuffer, SizeBuffer, &numBytesWritten);
	if(status)
	{
		xil_printf ("ERRO 2");
		return XST_FAILURE;
	}

	status = f_close(&fil);
	if (status)
	{
		xil_printf ("ERRO 3");
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}
