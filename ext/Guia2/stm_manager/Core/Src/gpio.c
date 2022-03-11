/**
  ******************************************************************************
  * @file    gpio.c
  * @brief   This file provides code for the configuration
  *          of all used GPIO pins.
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
#include "gpio.h"

/* USER CODE BEGIN 0 */
//array of const (read-only) pointers to GPIO_TypeDef
GPIO_TypeDef* const GPIO_Ports[] = {GPIOA, GPIOB, GPIOC, GPIOD, GPIOE, GPIOF, GPIOG, GPIOH, GPIOI, GPIOJ, GPIOK};

const uint16_t GPIO_Pins[] = 
{
	GPIO_PIN_0, GPIO_PIN_1, GPIO_PIN_2, GPIO_PIN_3, 
	GPIO_PIN_4,	GPIO_PIN_5, GPIO_PIN_6, GPIO_PIN_7,
	GPIO_PIN_8, GPIO_PIN_9, GPIO_PIN_10, GPIO_PIN_11,
	GPIO_PIN_12, GPIO_PIN_13, GPIO_PIN_14, GPIO_PIN_15
};

/* USER CODE END 0 */

/*----------------------------------------------------------------------------*/
/* Configure GPIO                                                             */
/*----------------------------------------------------------------------------*/
/* USER CODE BEGIN 1 */

/* USER CODE END 1 */

/** Configure pins as
        * Analog
        * Input
        * Output
        * EVENT_OUT
        * EXTI
*/
void MX_GPIO_Init(void)
{

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOA_CLK_ENABLE();
  __HAL_RCC_GPIOD_CLK_ENABLE();

}

/* USER CODE BEGIN 2 */

void GPIO_config_pins(uint8_t port, uint32_t pin_setting, uint32_t GPIO_Mode)
{
	GPIO_InitTypeDef GPIO_Struct = {0};
	GPIO_Struct.Pin = pin_setting;
	GPIO_Struct.Mode = GPIO_Mode;
	GPIO_Struct.Pull = GPIO_NOPULL;
	HAL_GPIO_Init(GPIO_Ports[port], &GPIO_Struct);
}

char GPIO_check_res_pins(uint16_t port_addr, uint32_t *pin_setting)
{
	if(port_addr == 0)	//Port A
	{
		if(IS_BIT_SET(*pin_setting, 13) || IS_BIT_SET(*pin_setting, 14))		//PA13, PA14 - DEBUG
		{
			CLEARBIT(*pin_setting, 13);
			CLEARBIT(*pin_setting, 14);
			return (char)(-1);
		}
		if(IS_BIT_SET(*pin_setting, 0)) // PA0 - ADC1 IN0
		{
			CLEARBIT(*pin_setting, 0);
			return (char)(-1);
		}			
	}
	if(port_addr == 3) 	//Port D
	{
		if(IS_BIT_SET(*pin_setting, 8) || IS_BIT_SET(*pin_setting, 9))	//PD8, PD9 - UART
		{
			CLEARBIT(*pin_setting, 8);
			CLEARBIT(*pin_setting, 9);
			return (char)(-1);
		}
	}
	return 0;
}

/* USER CODE END 2 */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
