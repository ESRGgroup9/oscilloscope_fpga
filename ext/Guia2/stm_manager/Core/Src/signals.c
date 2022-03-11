/*
 * signals.c
 *
 *  Created on: 9 Mar 2021
 *      Author: mrgomes
 */

/* Includes ------------------------------------------------------------------*/
#include <math.h>

/* Private includes ----------------------------------------------------------*/
#include "stm32f7xx_hal.h"
#include "dac.h"
#include "tim.h"

#include "signals.h"

/* Private variables ---------------------------------------------------------*/
uint32_t signal_buff[100] = {0};

/* Private Defines ---------------------------------------------------------*/
#define PI 3.1415926

/* Private Functions ---------------------------------------------------------*/

/**
  * @brief  Inits Timer and DAC Peripherals
  * @param	none
  * @retval HAL_StatusTypeDef
  */
HAL_StatusTypeDef wavegen_init(void){

	MX_DAC_Init();
	MX_TIM2_Init();
	HAL_TIM_Base_Start(&htim2);

	return HAL_OK;
}

/**
  * @brief  Starts DAC CHANNEL 2 with DMA
  * The DAC update is triggered by Timer 2 overflow
  * @param	none
  * @retval HAL_StatusTypeDef
  */
HAL_StatusTypeDef wavegen_start(void){

	return HAL_DAC_Start_DMA(&hdac, DAC_CHANNEL_2, signal_buff, 100, DAC_ALIGN_12B_R);

}

/**
  * @brief  Stops DAC CHANNEL 2
  * Timer 2 is still running...
  * @param	none
  * @retval HAL_StatusTypeDef
  */
HAL_StatusTypeDef wavegen_stop(void){

	return HAL_DAC_Stop_DMA(&hdac, DAC_CHANNEL_2);

}

/**
  * @brief  Updates the signal frequency by just changing the
  * Timer 2 period, used to update one sample of the DAC output
  * Don't forget that we have n = 100 samples
  * @param	frequency in MHz (suggested values are between 1 and 100 MHz)
  * @retval HAL_StatusTypeDef
  */
HAL_StatusTypeDef wavegen_freq_update(uint32_t freq){

	TIMER_2_Update(1080000/freq);

	return HAL_OK;

}

/**
  * @brief  Calculates and generates the sample values for a sin wave
  * with A between 0 and VRef 0000 - FFF (0V to 3.3V)
  * @param	none
  * @retval none
  */
void wavegen_sin(void){

	for (int i = 0; i < 100; i++)
		signal_buff[i] = ((sin(i*2*PI/100) + 1) * ((0xFFF)/2));
}

/**
  * @brief  Calculates and generates the sample values for a triangle wave
  * with A between 0 and VRef 0000 - FFF (0V to 3.3V)
  * @param	none
  * @retval none
  */
void wavegen_tri(void){

	for (int i = 0; i < 50; i++)
		signal_buff[i] = i * ((0xFFF)/50);

	for (int i = 50; i > 0; i--)
		signal_buff[100 - i] = i * ((0xFFF)/50);
}

/**
  * @brief  Calculates and generates the sample values for a square wave
  * with A between 0 and VRef 0000 - FFF (0V to 3.3V)
  * @param	none
  * @retval none
  */
void wavegen_sqr(void){

	for (int i = 0; i < 50; i++){
		signal_buff[i] = (0xFFF);
		signal_buff[i + 50] = 0;
	}
}

/**
  * @brief  Calculates and generates the sample values for a saw tooth wave
  * with A between 0 and VRef 0000 - FFF (0V to 3.3V)
  * @param	none
  * @retval none
  */
void wavegen_stw(void){

	for (int i = 0; i < 100; i++)
		signal_buff[i] = i * ((0xFFF)/100);
}

