/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"

#include "xparameters.h"
#include "xadcps.h"

XAdcPs XAdc;
XAdcPs_Config* ConfigPtr;

#define ADCVAL_TO_VOLT(volt_raw)			((((float)(volt_raw))* (1.0f))/65535.0f)

int main()
{
	init_platform();
	print("---- Hello World!! ----\n\r");

	print("Initializing XADC ...\n\r");
	ConfigPtr = XAdcPs_LookupConfig(XPAR_XADCPS_0_DEVICE_ID);
	if(ConfigPtr == NULL)
	{
		xil_printf("Invalid XADC configuration!\n\r");
		return XST_FAILURE;
	}

	XAdcPs_CfgInitialize(&XAdc, ConfigPtr, ConfigPtr->BaseAddress);
	if(XAdcPs_SelfTest(&XAdc) != XST_SUCCESS)
	{
		xil_printf("Self test failed!\n\r");
		return XST_FAILURE;
	}

	print("Setting up channel input mask ...\n\r");
	XAdcPs_SetSequencerMode(&XAdc, XADCPS_SEQ_MODE_SAFE);
	XAdcPs_SetSeqInputMode(&XAdc, 0); // all unipolar
	if(XAdcPs_SetSeqChEnables(&XAdc, XADCPS_SEQ_CH_AUX06) == XST_FAILURE)
	{
		print("XADC set enables failed.\n\r");
		return XST_FAILURE;
	}

	XAdcPs_SetSequencerMode(&XAdc, XADCPS_SEQ_MODE_CONTINPASS);
	print("XADC setup complete.\n\r");

	print("Print channel VAUX6:\n\r");

	while(1)
	{
		// ADC Ps value
		u32 volt_raw = XAdcPs_GetAdcData(&XAdc, XADCPS_CH_AUX_MIN + 6);
		printf("ADCPS_Val(%lu) = %.3f V\n\r", volt_raw, ADCVAL_TO_VOLT(volt_raw));

		for(int i = 0; i < 100000000; i++)
			;
	}

	cleanup_platform();
    return 0;
}
