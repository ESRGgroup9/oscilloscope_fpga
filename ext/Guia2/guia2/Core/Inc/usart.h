/**
  ******************************************************************************
  * @file    usart.h
  * @brief   This file contains all the function prototypes for
  *          the usart.c file
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
#ifndef __USART_H__
#define __USART_H__

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "main.h"

/* USER CODE BEGIN Includes */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
/* USER CODE END Includes */

extern UART_HandleTypeDef huart3;

/* USER CODE BEGIN Private defines */
#define RX_BUFF_LEN 16
#define TX_BUFF_LEN 128

#define ENTER_KEY 	0x0D
#define BCKSP_KEY 	0x7F
#define ESC_KEY 		0x1B
#define DOLLAR_KEY 	0x24

#define LEFT_ARROW_KEY	75
#define UP_ARROW_KEY		72
#define RIGHT_ARROW_KEY 77
#define DOWN_ARROW_KEY	80

extern char Rx_Buffer[RX_BUFF_LEN];

extern volatile uint8_t Rx_flag;
//extern volatile uint8_t Tx_flag = 0;
extern volatile uint8_t cmd_received;
/* USER CODE END Private defines */

void MX_USART3_UART_Init(void);

/* USER CODE BEGIN Prototypes */

extern void Rx_UART_init(void);
extern char UART_Receive(void);

extern void UART_puts(const char *s);
extern void UART_putchar(char c);

/* USER CODE END Prototypes */

#ifdef __cplusplus
}
#endif

#endif /* __USART_H__ */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
