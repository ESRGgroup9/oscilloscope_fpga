/*
 * signals.h
 *
 *  Created on: 9 Mar 2021
 *      Author: mrgomes
 */

#ifndef INC_SIGNALS_H_
#define INC_SIGNALS_H_

#include "stm32f7xx_hal.h" // using HAL_StatusTypeDef
#include <stdint.h> // using uint32_t

/* Public Structures----------------------------------------*/

typedef struct Signal
{
	const char *name; 		// Signal name
	void (*fn)(void);   // Signal callback
} Signal_t;

/* ---------------------------------------------------------*/

/* Init, Start, and Stop functions for Timer and DAC Peripherals */
HAL_StatusTypeDef wavegen_init(void);
HAL_StatusTypeDef wavegen_start(void);
HAL_StatusTypeDef wavegen_stop(void);

/* Update frequency of the generated signal by changing the DAC samples period
 * It is REQUIRED a fixe number of n = 100 samples
 * The CLK Frequency of the APB1 peripherals must be 108 MHz (HCLK / 2)*/
HAL_StatusTypeDef wavegen_freq_update(uint32_t freq);

/* Functions to generate the samples array for four different signals
 * Sin WAVE
 * Triangle WAVE
 * Square WAVE
 * Saw Tooth WAVE */
void wavegen_sin(void);
void wavegen_tri(void);
void wavegen_sqr(void);
void wavegen_stw(void);

#endif /* INC_SIGNALS_H_ */
