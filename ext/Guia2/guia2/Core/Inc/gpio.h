/**
  ******************************************************************************
  * @file    gpio.h
  * @brief   This file contains all the function prototypes for
  *          the gpio.c file
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
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __GPIO_H__
#define __GPIO_H__

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "main.h"

/* USER CODE BEGIN Includes */
#include "utils.h"

/* USER CODE END Includes */

/* USER CODE BEGIN Private defines */

// 'Port' goes from 0x00 (GPIOA) to 0x0A (GPIOK)
#define IS_PORT_ADDR(__port__) 				((uint16_t)(__port__) < 0x0B) // Valid for [0x00 - 0x0A]

// 'Pin_setting' goes from 0x01 (GPIO_PIN_0 selected) to 0xFF (all pins selected)
#define IS_PIN_SETTING(__msk__) 			(((uint32_t)(__msk__) > 0x00) && ((uint32_t)(__msk__) < 0x10000)) // Valid for [0x01 - 0xFFFF]

// 'Pin mode' is a 4bit value
#define GPIO_PIN_MODE(__port_addr__, __pin__) (((GPIO_Ports[__port_addr__]->MODER) >> ((__pin__) * 2)) & 0x03)

extern GPIO_TypeDef* const GPIO_Ports[];
extern const uint16_t GPIO_Pins[];

/* USER CODE END Private defines */

void MX_GPIO_Init(void);

/* USER CODE BEGIN Prototypes */

extern void GPIO_config_pins(uint8_t port, uint32_t pin_setting, uint32_t GPIO_Mode);
extern char GPIO_check_res_pins(uint16_t port_addr, uint32_t *pin_setting);

/* USER CODE END Prototypes */

#ifdef __cplusplus
}
#endif
#endif /*__ GPIO_H__ */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
