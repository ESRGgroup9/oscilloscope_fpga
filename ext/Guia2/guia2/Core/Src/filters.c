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
//#include "filters.h"
#include <stdint.h>
#include <string.h> // Using memset

/** Defines filter in use *****************************************************/
#define __FILTER_IIR__
/******************************************************************************/

// IIR Filter definitions
#ifdef __FILTER_IIR__
#define _M_ 1
#define _N_ 1
const float filter_weight = 0.4;

// LPF lpi guide
const float y_coefs[_N_ + 1] = {0, filter_weight};
const float x_coefs[_M_ + 1] = {0, (1 - filter_weight)};

// LPF net
//const float y_coefs[_N_ + 1] = {filter_weight, 0};
//const float x_coefs[_M_ + 1] = {(1 - filter_weight), 0};

// HPF net
//#define _M_ 2
//#define _N_ 1
//const float y_coefs[_N_ + 1] = {filter_weight, 0};
//const float x_coefs[_M_ + 1] = {filter_weight, -filter_weight, 0};


#endif //!__FILTER_IIR__

// FIR Filter definitions
#ifdef __FILTER_FIR__
#define _M_ 45
#define _N_ 0
const float y_coefs[_N_ + 1] = {0};
const float x_coefs[_M_ + 1] = {0.0014802, 0.0012597, 0.00055812,-0.00070152,
																-0.0025145,-0.0047705,-0.0072415, -0.0095853,
																-0.011366, -0.012095, -0.011282,  -0.0084963,
																-0.003433,  0.0040326, 0.013804,   0.025545,
																 0.038686,  0.052465,  0.065982,   0.078287,
																 0.088465,  0.095734,  0.09952,    0.09952,  
																 0.095734,  0.088465,  0.078287, 	 0.065982,  
																 0.052465,  0.038686,  0.025545,   0.013804,
																 0.0040326,-0.003433, -0.0084963, -0.011282,
																-0.012095, -0.011366, -0.0095853, -0.0072415,
																-0.0047705,-0.0025145,-0.00070152, 0.00055812,
																 0.0012597, 0.0014802};

#endif //!__FILTER_FIR__

// Typical Digital Filter definition
#ifdef __FILTER_TYP_DIG__
#define _M_ 10
#define _N_ 10
const float y_coefs[_N_ + 1] = {0.1, 0.2, 0.3, 0.4, 0.5, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6/*, 0.1, 0.2, 0.3, 0.4, 0.5, 0.1, 0.2, 0.3, 0.4, 0.5, 0.1, 0.2, 0.3, 0.4, 0.5, 0.1, 0.2, 0.3, 0.4, 0.5*/};
const float x_coefs[_M_ + 1] = {0.1, 0.2, 0.3, 0.4, 0.5, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6/*, 0.1, 0.2, 0.3, 0.4, 0.5, 0.1, 0.2, 0.3, 0.4, 0.5, 0.1, 0.2, 0.3, 0.4, 0.5, 0.1, 0.2, 0.3, 0.4, 0.5*/};
#endif //!__FILTER_TYP_DIG__

/******************************************************************************
Global Variables
******************************************************************************/

float x_ant[_M_ + 1];
float y_ant[_N_ + 1];

// Filter status: ENABLED = 1; DISABLED = 0;
uint8_t filter_flag = 0;

/******************************************************************************
@function  Filter Init
@param		 none
@brief	 	 Enables filter
@retval 	 Filter state
******************************************************************************/

char filter_init(void)
{
	if(filter_flag)	// filter enabled?
		// Filter already initialized
		return (char)(-1);
	
	memset(x_ant, 0, _M_); 	// clear the x_ant buff
	memset(y_ant, 0, _N_);	// clear the y_ant buff
	filter_flag = 1;
	// Exit success
	return 0; 
}

/******************************************************************************
@function  Filter Kill
@param		 none
@brief	 	 Disables filter
@retval 	 Filter state
******************************************************************************/

char filter_kill(void)
{
	if(filter_flag == 0) // filter disabled?
		// Filter already disabled
		return (char)(-1);

	filter_flag = 0;
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

float filter_calc(uint32_t x)
{
	float y = 0;
	uint8_t i = _M_;
	
	if(filter_flag == 0)
		// Filter is disabled. Return error
		return (unsigned)(-1);
	
	while(i != 0)
	{
		// Update x_ant values
		x_ant[i] = x_ant[i-1];
		// Add to y only the x_ant values
		y += x_coefs[i] * x_ant[i];
		i--;
	}
	// Update last received X value
	x_ant[0] = x;								
	// Add it to y	
	y += x_coefs[i] * x_ant[i];
	
	i = _N_;
	while (i != 0)
	{
		// Update y_ant values
		y_ant[i] = y_ant[i-1];
		// Add to y only the y_ant values
		y += y_coefs[i] * y_ant[i];
		i--;
	}
	// Update last Y value = x
	y_ant[0] = y;
	// Add it to y
	y += y_coefs[i] * y_ant[i];
	
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
