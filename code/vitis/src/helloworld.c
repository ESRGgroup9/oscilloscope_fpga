#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"

#include "xparameters.h"
#include "xadcps.h"

XAdcPs XAdc;
XAdcPs_Config* ConfigPtr;

#define ADCVAL_TO_VOLT(volt_raw)			((((float)(volt_raw))* (1.0f))/65535.0f)

//#define AXI_XADC_ADDR 18186502144 //43C000000
#define AXI_XADC_ADDR 			0x43C00000
#define AXI_CONFIG_IP_ADDR 		0x43C10000
#define AXI_DEBUG_XADC_ADDR 	0x43C20000
#define AXI_RESULT_XADC_ADDR 	0x43C30000

// ADDR offsets to the config IP
#define FIL_SEL_ADDR_OFFSET 	0x00000004
#define CONF_DONE_ADDR_OFFSET 	0x00000000

// ADDR offsets to the debug IP
#define STATE_ADDR_OFFSET 		0x0000000C
#define RESULT_ADDR_OFFSET 		0x00000008
#define EOC_ADDR_OFFSET 		0x00000004
#define VAL_ADDR_OFFSET 		0x00000000

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

	// Config done Reg
	Xil_Out32(AXI_CONFIG_IP_ADDR + CONF_DONE_ADDR_OFFSET, 0x00000001);
	u32 config_done = Xil_In32(AXI_CONFIG_IP_ADDR + CONF_DONE_ADDR_OFFSET);
	if(!config_done)
	{
		print("Config Done reg not written!");
		return XST_FAILURE;
	}
	print("Config Done reg written!\n\r");

	// Select filter - 0 (LOW PASS); 1 (HIGH PASS); 2 (BAND PASS); 3 (NO FILTER)
	Xil_Out32(AXI_CONFIG_IP_ADDR + FIL_SEL_ADDR_OFFSET, 0x3);
	u32 filt = Xil_In32(AXI_CONFIG_IP_ADDR + FIL_SEL_ADDR_OFFSET);
	if(filt != 0x3)
	{
		print("Filter not selected!");
		return XST_FAILURE;
	}
	print("Print channel VAUX6:\n\r");

	while(1)
	{
		// VAL READ
		// u32 volt_val = Xil_In32(AXI_DEBUG_XADC_ADDR + VAL_ADDR_OFFSET);
		// printf("AXIM_Val(%lu) = %.3f V\n\r", volt_val, ADCVAL_TO_VOLT(volt_val));

		// // ADC PS
		// u32 volt_raw = XAdcPs_GetAdcData(&XAdc, XADCPS_CH_AUX_MIN + 6);
		// printf("ADCPS_Val(%lu) = %.3f V\n\r", volt_raw, ADCVAL_TO_VOLT(volt_raw));

		// // RESULT
		// u32 fil_result = Xil_In32(AXI_DEBUG_XADC_ADDR + RESULT_ADDR_OFFSET);
		// printf("Result(%lu) = %.3f V\n\r\n\r", fil_result, ADCVAL_TO_VOLT(fil_result));

		// fil_result = Xil_In32(AXI_RESULT_XADC_ADDR);
		// printf("Result(%lu) = %.3f V\n\r\n\r", fil_result, ADCVAL_TO_VOLT(fil_result));

		// u32 state = Xil_In32(AXI_DEBUG_XADC_ADDR + STATE_ADDR_OFFSET);
		// printf("State = %lu \n\r\n\r", state);

		// for(int i = 0; i < 100000000; i++)
		// 						;

		for(int i = 0; i < 10000000; i++)
			;
		
		for(int i = 0; i < 51; i++)
		{
			u32 volt_val = Xil_In32(AXI_DEBUG_XADC_ADDR + VAL_ADDR_OFFSET);
			u32 fil_result = Xil_In32(AXI_DEBUG_XADC_ADDR + RESULT_ADDR_OFFSET);
			
			printf("%lu; %lu\n\r", volt_val, fil_result);
		}

		getchar();
	}

	cleanup_platform();
    return 0;
}