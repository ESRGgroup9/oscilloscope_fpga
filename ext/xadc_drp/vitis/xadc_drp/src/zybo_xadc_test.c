#include <stdio.h>
#include "xsysmon.h"
#include "xparameters.h"
#include "xil_io.h"
#include "sleep.h"

typedef int BOOL;
#define fTrue 1
#define fFalse 0

#define RawToVoltage1(AdcData) 					\
	((((float)(AdcData))* (1.0f))/65536.0f)

BOOL FAnalogTest();
int SysMonFractionToInt(float FloatNum);

int main()
{
		return FAnalogTest();
}

BOOL
FAnalogTest() {

	int				xsts;
	BOOL			fPass;
	XSysMon			xsmon;
	XSysMon_Config* pxsmoncfg;
	u32				RawAdcVal;
	float			ConvertedVal;
	int fVerbose = 1;

	fPass = fTrue;

	/* Initialize the SysMon driver.
	*/
	pxsmoncfg = XSysMon_LookupConfig(XPAR_SYSMON_0_DEVICE_ID);
	if ( NULL == pxsmoncfg ) {
		if (fVerbose ) {
			xil_printf("XSysMon_LookupConfig failed\n\r");
		}
		fPass = fFalse;
		goto lExit;
	}

	XSysMon_CfgInitialize(&xsmon, pxsmoncfg, pxsmoncfg->BaseAddress);

	/* Self Test the System Monitor/ADC device
	*/
	xsts = XSysMon_SelfTest(&xsmon);
	if ( XST_SUCCESS != xsts ) {
		if (fVerbose ) {
			xil_printf("ADC self test failed\n\r");
		}
		fPass = fFalse;
		goto lExit;
	}

	/* Disable the channel sequencer. The documentation states that we should
	** do this prior to changing the sequence.
	*/
	XSysMon_SetSequencerMode(&xsmon, XSM_SEQ_MODE_SAFE);

	/*Disable all the alarms in the Configuration Register 1.
	*/
	XSysMon_SetAlarmEnables(&xsmon, 0x0);


	/* Set the number of samples used when storing an averaged conversion result.
	*/
	XSysMon_SetAvg(&xsmon, XSM_AVG_16_SAMPLES);

	/* Configure all channels for unipolar mode.
	*/
	xsts = XSysMon_SetSeqInputMode(&xsmon, 0);
	if ( XST_SUCCESS != xsts ) {
		if (fVerbose ) {
			xil_printf("Failed to configure all XADC channels as unipolar\n\r");
		}
		fPass = fFalse;
		goto lExit;
	}

	/* Set the acquisition time for all channels to 10 ADC clocks.
	*/
	xsts = XSysMon_SetSeqAcqTime(&xsmon,
			XSM_SEQ_CH_AUX14 | // JA1
			XSM_SEQ_CH_AUX07 | // JA2
			XSM_SEQ_CH_AUX15 | // JA3
			XSM_SEQ_CH_AUX06 ); // JA4
	if ( XST_SUCCESS != xsts ) {
		if (fVerbose ) {
			xil_printf("XSysMon_SetSeqAcqTime failed\n\r");
		}
		fPass = fFalse;
		goto lExit;
	}

	/* Enable averaging on the channels of interest.
	*/
	xsts = XSysMon_SetSeqAvgEnables(&xsmon,
			XSM_SEQ_CH_TEMP |
			XSM_SEQ_CH_VCCINT |
			XSM_SEQ_CH_VCCAUX |
			XSM_SEQ_CH_CALIB);
			//XSM_SEQ_CH_AUX14 | // JA1
			//XSM_SEQ_CH_AUX07 | // JA2
			//XSM_SEQ_CH_AUX15 | // JA3
			//XSM_SEQ_CH_AUX06 | // JA4
	if ( XST_SUCCESS != xsts ) {
		if (fVerbose ) {
			xil_printf("XSysMon_SetSeqAvgEnables failed\n\r");
		}
		fPass = fFalse;
		goto lExit;
	}


	/* Enable the appropriate channels in the sequence registers.
	*/
	xsts = XSysMon_SetSeqChEnables(&xsmon,
			XSM_SEQ_CH_TEMP |
			XSM_SEQ_CH_VCCINT |
			XSM_SEQ_CH_VCCAUX |
			XSM_SEQ_CH_CALIB |
			XSM_SEQ_CH_AUX14 | // JA1
			XSM_SEQ_CH_AUX07 | // JA2
			XSM_SEQ_CH_AUX15 | // JA3
			XSM_SEQ_CH_AUX06 ); // JA4
	if ( XST_SUCCESS != xsts ) {
		if (fVerbose ) {
			xil_printf("XSysMon_SetSeqChEnables failed\n\r");
		}
		fPass = fFalse;
		goto lExit;
	}

	/* Set the ADCCLK frequency equal to 1/20 of System clock for the System
	** Monitor/ADC in the Configuration Register 2.
	*/
	XSysMon_SetAdcClkDivisor(&xsmon, 20);

	/* Set the Calibration enables.
	*/
	XSysMon_SetCalibEnables(&xsmon, XSM_CFR1_CAL_PS_GAIN_OFFSET_MASK | XSM_CFR1_CAL_ADC_GAIN_OFFSET_MASK);

	/* Enable the Channel Sequencer in continuous sequencer cycling mode.
	*/
	XSysMon_SetSequencerMode(&xsmon, XSM_SEQ_MODE_CONTINPASS);

	/* Wait till the End of Sequence occurs
	*/
	XSysMon_GetStatus(&xsmon); /* Clear the old status */
	while ( XSM_SR_EOS_MASK != (XSysMon_GetStatus(&xsmon) & XSM_SR_EOS_MASK) );


	/************************************************************************
	** JA1 Test.
	*************************************************************************/

while (1)
{
	/* Read and verify that the low voltage on A0 is within the specified range.
	*/
	RawAdcVal = XSysMon_GetAdcData(&xsmon, XSM_CH_AUX_MIN + 14);
	ConvertedVal = RawToVoltage1(RawAdcVal);
	xil_printf("%0d.%03d volts is first reading for JA1/7\r\n",
				(int)(ConvertedVal), SysMonFractionToInt(ConvertedVal));

	/* Wait till the End of Sequence occurs
	*/
	XSysMon_GetStatus(&xsmon); /* Clear the old status */
	while ( XSM_SR_EOS_MASK != (XSysMon_GetStatus(&xsmon) & XSM_SR_EOS_MASK) );

	RawAdcVal = XSysMon_GetAdcData(&xsmon, XSM_CH_AUX_MIN + 7);
	ConvertedVal = RawToVoltage1(RawAdcVal);
	xil_printf("%0d.%03d volts is first reading for JA2/8\r\n",
				(int)(ConvertedVal), SysMonFractionToInt(ConvertedVal));

	/* Wait till the End of Sequence occurs
	*/
	XSysMon_GetStatus(&xsmon); /* Clear the old status */
	while ( XSM_SR_EOS_MASK != (XSysMon_GetStatus(&xsmon) & XSM_SR_EOS_MASK) );

	RawAdcVal = XSysMon_GetAdcData(&xsmon, XSM_CH_AUX_MIN + 15);
	ConvertedVal = RawToVoltage1(RawAdcVal);
	xil_printf("%0d.%03d volts is first reading for JA3/9\r\n",
				(int)(ConvertedVal), SysMonFractionToInt(ConvertedVal));

	/* Wait till the End of Sequence occurs
	*/
	XSysMon_GetStatus(&xsmon); /* Clear the old status */
	while ( XSM_SR_EOS_MASK != (XSysMon_GetStatus(&xsmon) & XSM_SR_EOS_MASK) );

	RawAdcVal = XSysMon_GetAdcData(&xsmon, XSM_CH_AUX_MIN + 6);
	ConvertedVal = RawToVoltage1(RawAdcVal);
	xil_printf("%0d.%03d volts is first reading for JA4/10\r\n\r\n",
				(int)(ConvertedVal), SysMonFractionToInt(ConvertedVal));

	sleep(2);
}

lExit:

	return fPass;
}

/****************************************************************************/
/*
*
* This function converts the fraction part of the given floating point number
* (after the decimal point)to an integer.
*
* @param	FloatNum is the floating point number.
*
* @return	Integer number to a precision of 3 digits.
*
* @note
* This function is used in the printing of floating point data to a STDIO device
* using the xil_printf function. The xil_printf is a very small foot-print
* printf function and does not support the printing of floating point numbers.
*
*****************************************************************************/
int SysMonFractionToInt(float FloatNum)
{
	float Temp;

	Temp = FloatNum;
	if (FloatNum < 0) {
		Temp = -(FloatNum);
	}

	return( ((int)((Temp -(float)((int)Temp)) * (1000.0f))));
}
