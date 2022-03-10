/******************************************************************************
@module  filters
@brief	 

This module implements a digital filter.
A generic digital filter is:

	y[n] = a1y[n-1] +...+ aNy[n-N] + b0x[n]+b1x[n-1] +...+ bMx[n-M]

	y - output variable
	x - input variable
	
	ak - y coeficients, from a1 to aN (k in [1, N])
	bk - x coeficients, from b0 to bM (k in [0, M])
	
	N - Number of output (y) past values
	M - Number of input (x) past values
	
To implement a digital filter, its used:

	y_ant[] - Representing y[n-1] ... y[n-N] - output past values
	x_ant[] - Representing x[n] 	... x[n-M] - input past values

	y_coefs[] - Implements ak[], which is y coeficients
	x_coefs[] - Implements bk[], which is x coeficients
	

Filter types implemented are:
	IIR Filter - Infinite Impulse Response Filter
	FIR Filter - Finite Impulse Response Filter

*******************************************************************************/
#include "filters.h"
#include <stdint.h>
#include <string.h> // Using memset
#include <stdlib.h> // using free

/******************************************************************************
@function  Filter Init
@param		 none
@brief	 	 Enables filter
@retval 	 Filter state
******************************************************************************/
char filter_init(filter_t *ft)
{
	if(!ft || ft->status)	// filter enabled?
		// Filter already initialized
		return (char)(-1);
	
	ft->x_ant = (float*)malloc(ft->M + 1);
	if(!ft->x_ant)
		return (char)(-1);

	ft->y_ant = (float*)malloc(ft->N + 1);
	if(!ft->y_ant)
		return (char)(-1);

	memset(ft->x_ant, 0, (ft->M + 1)*sizeof(ft->x_ant[0])); 	// clear the x_ant buff
	memset(ft->y_ant, 0, (ft->N + 1)*sizeof(ft->y_ant[0]));	// clear the y_ant buff
	ft->status = 1; // enabled
	// Exit success
	return 0; 
}

/******************************************************************************
@function  Filter Kill
@param		 none
@brief	 	 Disables filter
@retval 	 Filter state
******************************************************************************/

char filter_kill(filter_t *ft)
{
	if(!ft || ft->status == 0) // filter disabled?
		// Filter already disabled
		return (char)(-1);

	ft->status = 0; // disabled

	free(ft->x_ant);
	ft->x_ant = NULL;

	free(ft->y_ant);
	ft->y_ant = NULL;

	ft->M = 0;
	ft->N = 0;
	ft->x_coefs = NULL;
	ft->y_coefs = NULL;

	// Exit success
	return 0;
}

/******************************************************************************
@function  Filter Calculations
@param		 Value to be filtered
@brief	 	 Filters the received value using an expression with pre-defined
					 coefficients.
*******************************************************************************/
#define __CASE_A__

#ifdef __CASE_A__

float filter_calc(filter_t *ft, uint32_t x)
{
	if(!ft || ft->status == 0)
		// Filter is disabled. Return error
		return -1;
	
	float y = 0;
	int i = ft->M;

	while(i != 0)
	{
		// Update x_ant values
		ft->x_ant[i] = ft->x_ant[i-1];
		// Add to y only the x_ant values
		y += ft->x_coefs[i] * ft->x_ant[i];
		i--;
	}
	// Update last received X value
	ft->x_ant[0] = x;
	// Add it to y	
	y += ft->x_coefs[i] * ft->x_ant[i];
	
	i = ft->N;
	while (i != 0)
	{
		// Update y_ant values
		ft->y_ant[i] = ft->y_ant[i-1];
		// Add to y only the y_ant values
		y += ft->y_coefs[i] * ft->y_ant[i];
		i--;
	}
	// Update last Y value = x
	ft->y_ant[0] = y;
	// Add it to y
	y += ft->y_coefs[i] * ft->y_ant[i];
	
	// add dc component
	y += ft->dc;

	// Return filtered (x) value
	return y;
}

#endif //!__CASE_A__

#ifdef __CASE_B__

float filter_calc(uint32_t x)
{
	static float y = 0;
	float k;
	
	//HAL_GPIO_WritePin(GPIOB, GPIO_PIN_0, (GPIO_PinState) 1);
	if(filter_flag == 0)
		// Filter is disabled. Return error
		return (unsigned)(-1);
	
	k = ((y_coefs[1] * y) + (x_coefs[1] * x));
	
	y = k;
	// Return filtered (x) value
	//HAL_GPIO_WritePin(GPIOB, GPIO_PIN_0, (GPIO_PinState) 0);
	return y;
}

#endif //!__CASE_B__
