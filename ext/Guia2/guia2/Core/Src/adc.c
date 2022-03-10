/**
  ******************************************************************************
  * @file    adc.c
  * @brief   This file provides code for the configuration
  *          of the ADC instances.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2021 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "adc.h"

/* USER CODE BEGIN 0 */
#include "filters.h"
#include "usart.h"
#include "dac.h"

#include <stdio.h>

#define ADC_VALUES_LEN 32

/******************************************************************************
Global Variables
******************************************************************************/

const uint32_t ADC_Channels [] = {ADC_CHANNEL_0, ADC_CHANNEL_1, ADC_CHANNEL_2, ADC_CHANNEL_3, ADC_CHANNEL_4, 
														ADC_CHANNEL_5, ADC_CHANNEL_6, ADC_CHANNEL_7, ADC_CHANNEL_8, ADC_CHANNEL_9,
														ADC_CHANNEL_10, ADC_CHANNEL_11, ADC_CHANNEL_12, ADC_CHANNEL_13, ADC_CHANNEL_14, ADC_CHANNEL_15};

volatile uint32_t adcValue;
volatile uint8_t adcFlag = 0;

uint32_t pin_mode; 
uint8_t port;
uint8_t pin;
														
uint32_t ADC_Values[ADC_VALUES_LEN]; // ADC Values buffer
volatile uint8_t ADC_Val_index = 0;
volatile uint16_t ADC_smp_num = 1; 					 // Sample number
														
volatile uint8_t smps_left;					 // Number of samples left
extern filter_t f;

/******************************************************************************
Function Prototypes
******************************************************************************/
														
static void output(uint32_t value);														

/* USER CODE END 0 */

ADC_HandleTypeDef hadc1;

/* ADC1 init function */
void MX_ADC1_Init(void)
{
  ADC_ChannelConfTypeDef sConfig = {0};

  /** Configure the global features of the ADC (Clock, Resolution, Data Alignment and number of conversion)
  */
  hadc1.Instance = ADC1;
  hadc1.Init.ClockPrescaler = ADC_CLOCK_SYNC_PCLK_DIV4;
  hadc1.Init.Resolution = ADC_RESOLUTION_12B;
  hadc1.Init.ScanConvMode = ADC_SCAN_DISABLE;
  hadc1.Init.ContinuousConvMode = DISABLE;
  hadc1.Init.DiscontinuousConvMode = DISABLE;
  hadc1.Init.ExternalTrigConvEdge = ADC_EXTERNALTRIGCONVEDGE_RISING;
  hadc1.Init.ExternalTrigConv = ADC_EXTERNALTRIGCONV_T6_TRGO;
  hadc1.Init.DataAlign = ADC_DATAALIGN_RIGHT;
  hadc1.Init.NbrOfConversion = 1;
  hadc1.Init.DMAContinuousRequests = DISABLE;
  hadc1.Init.EOCSelection = ADC_EOC_SEQ_CONV;
  if (HAL_ADC_Init(&hadc1) != HAL_OK)
  {
    Error_Handler();
  }
  /** Configure for the selected ADC regular channel its corresponding rank in the sequencer and its sample time.
  */
  sConfig.Channel = ADC_CHANNEL_0;
  sConfig.Rank = ADC_REGULAR_RANK_1;
  sConfig.SamplingTime = ADC_SAMPLETIME_3CYCLES;
  if (HAL_ADC_ConfigChannel(&hadc1, &sConfig) != HAL_OK)
  {
    Error_Handler();
  }

}

void HAL_ADC_MspInit(ADC_HandleTypeDef* adcHandle)
{

  GPIO_InitTypeDef GPIO_InitStruct = {0};
  if(adcHandle->Instance==ADC1)
  {
  /* USER CODE BEGIN ADC1_MspInit 0 */

  /* USER CODE END ADC1_MspInit 0 */
    /* ADC1 clock enable */
    __HAL_RCC_ADC1_CLK_ENABLE();

    __HAL_RCC_GPIOA_CLK_ENABLE();
    /**ADC1 GPIO Configuration
    PA0/WKUP     ------> ADC1_IN0
    */
    GPIO_InitStruct.Pin = GPIO_PIN_0;
    GPIO_InitStruct.Mode = GPIO_MODE_ANALOG;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

    /* ADC1 interrupt Init */
    HAL_NVIC_SetPriority(ADC_IRQn, 0, 0);
    HAL_NVIC_EnableIRQ(ADC_IRQn);
  /* USER CODE BEGIN ADC1_MspInit 1 */
	
		__HAL_RCC_GPIOB_CLK_ENABLE();
		__HAL_RCC_GPIOC_CLK_ENABLE();
		
  /* USER CODE END ADC1_MspInit 1 */
  }
}

void HAL_ADC_MspDeInit(ADC_HandleTypeDef* adcHandle)
{

  if(adcHandle->Instance==ADC1)
  {
  /* USER CODE BEGIN ADC1_MspDeInit 0 */

  /* USER CODE END ADC1_MspDeInit 0 */
    /* Peripheral clock disable */
    __HAL_RCC_ADC1_CLK_DISABLE();

    /**ADC1 GPIO Configuration
    PA0/WKUP     ------> ADC1_IN0
    */
    HAL_GPIO_DeInit(GPIOA, GPIO_PIN_0);

    /* ADC1 interrupt Deinit */
    HAL_NVIC_DisableIRQ(ADC_IRQn);
  /* USER CODE BEGIN ADC1_MspDeInit 1 */

  /* USER CODE END ADC1_MspDeInit 1 */
  }
}

/* USER CODE BEGIN 1 */

char ADC_Config_Channel(ADC_HandleTypeDef* hadc, uint8_t addr)
{
	ADC_ChannelConfTypeDef channel_config = {0};

	/**** ADC1 CHANNELS ****/
	// IN0  - IN7  in pins PA0 - PA7
	// IN8  - IN9  in pins PB0 - PB1
	// IN10 - IN15 in pins PC0 - PC5
	pin = addr;
	port = 2; // GPIO Port C
	
	if(addr < 8) 				// Channels IN0 - IN7
		port = 0;		 			// GPIO Port A
	else if(addr < 10)  // Channels IN8 - IN9
	{
		port = 1;					// GPIO Port B
		pin -= 8;					// Pins 0 - 1
	}
	else								// Channels IN10 - IN15
		pin -= 10;				// Pins 0 - 5
	
	pin_mode = GPIO_PIN_MODE(port, pin); // Save pin mode
	if((pin_mode != GPIO_MODE_INPUT) && (pin_mode != GPIO_MODE_ANALOG)) // PinMode as output push-pull?
		return (char)(-1);
	
	GPIO_config_pins(port, (1<<pin), GPIO_MODE_ANALOG);
	
	channel_config.Channel = ADC_Channels[addr];
	channel_config.Rank = ADC_REGULAR_RANK_1;
  channel_config.SamplingTime = ADC_SAMPLETIME_3CYCLES;
	
	HAL_ADC_ConfigChannel(hadc, &channel_config);
	
	return 0;
}

void ADC_DeConfig_Channel(ADC_HandleTypeDef* hadc, uint8_t addr)
{
		GPIO_config_pins(port, (1<<pin), pin_mode);
}

uint32_t ADC_Polling_Conv(ADC_HandleTypeDef* hadc)
{
	uint32_t dig_val = 0;
	
//	HAL_ADC_Start_IT(hadc);		// iniciar uma convers�o
//	while(adcFlag == 0)
//		;
//	adcFlag = 0;
//	HAL_ADC_Stop_IT(hadc);

//	HAL_ADC_Start(hadc);
//	while(hadc->State == HAL_BUSY)
//		;
//	dig_val = HAL_ADC_GetValue(hadc);
//	HAL_ADC_Stop(hadc);
	
	return dig_val;
}

void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef* hadc)
{
	static float y;
	
	HAL_GPIO_WritePin(GPIOB, GPIO_PIN_0, (GPIO_PinState) 1);
	
	//HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_0); //#debug
	if(hadc->Instance == ADC1)
	{
		adcValue = HAL_ADC_GetValue(&hadc1);
		smps_left--;
		
		// apply selected filter
		y = filter_calc(&f, adcValue);

		if(y == -1) // is filter disabled?
			// Add new value to buffer
			output(adcValue);
		else
		{
				if(y > 4095)  // larger than max digital DAC value?
					// send max value
					y = 4095;
			
			// Add filtered value to buffer
			output(y);
		}
		
		HAL_GPIO_WritePin(GPIOB, GPIO_PIN_0, (GPIO_PinState) 0);
		//adcFlag = 1;
	}
}

static void output(uint32_t value)
{
//	char str[16];
	ADC_Values[ADC_Val_index & (ADC_VALUES_LEN - 1)] = value;
	ADC_Val_index++;
	
//	sprintf(str, "n%d v%d\n\r", ADC_smp_num, value);
//	UART_puts(str);

	ADC_smp_num++;

	// Send to DAC
	// DAC ready to send?
	if(HAL_DAC_GetState(&hdac) != HAL_DAC_STATE_READY)
		HAL_DAC_Stop(&hdac,DAC1_CHANNEL_1);
	// Start DAC and send value
	if(HAL_DAC_Start(&hdac,DAC1_CHANNEL_1) == HAL_OK)
		HAL_DAC_SetValue(&hdac, DAC1_CHANNEL_1, DAC_ALIGN_12B_R, value);

}

void print_adcValues(void)
{
	char str[16];
	uint8_t arr_index = (ADC_Val_index - (ADC_smp_num - 1)), i;
	
	for(i = 1; i < ADC_smp_num; i++)
	{
		snprintf(str, sizeof(str), "n%d v%ld\n\r", i, ADC_Values[arr_index & (ADC_VALUES_LEN - 1)]);
		UART_puts(str);
		arr_index++;
	}	
}	

/* USER CODE END 1 */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
