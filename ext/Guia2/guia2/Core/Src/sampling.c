#include "sampling.h"

#include "utils.h"
#include "parser.h"
#include "signals.h"

#include "filters.h"
#include "filter_coefs.h"

#include "adc.h"
#include "usart.h" // Using Uart_puts
#include "tim.h"

/******************************************************************************
Global Variables
******************************************************************************/

static uint8_t Sampling_flag = 0;	// Sampling in process
static uint8_t SP_cb_done = 0;			// Sampling period callback done
filter_t f = {
	.M = 0,
	.N = 0,
	.x_ant = NULL,
	.y_ant = NULL,
	.y_coefs = NULL,
	.x_coefs = NULL,
	.status = 0
};

filter_t f_anti_aliasing = {
	.M = FIR_ANTI_ALIAS_M_,
	.N = 0,
	.x_ant = NULL,
	.y_ant = NULL,
	.y_coefs = FIR_y_coefs,
	.x_coefs = FIR_ANTI_ALIAS_x_coefs,
	.status = 0
};

/******************************************************************************
@function  Sampling Period
@usage		 SP <timeunit> <units>

@brief	 	 Defines sampling period
******************************************************************************/

// Array of strings containg the valid timeunits
const char* timeunits_arr[] =
{
	"micro",
	"ms",
	"s"
};

/* Fill timer parameters: 
	Prescaler (PSC)
	Counter Period (Period)

	timer_freq = 108MHz / ((PSC-1) * (Period-1))
*/
const uint16_t timer_reloads[3][2] =
{
	// 1MHz 			= 108Mhz / (54 * 2)
	// (PSC-1) 		= 54
	// (Period-1) = 2
	{54	, 2 },
	
	// 1kHz 			= 108Mhz / (54000 * 2)
	// (PSC-1) 		= 54000
	// (Period-1) = 2
	{54000, 2 },
	
	// 1Hz 				= 108Mhz / (60000 * 1800)
	// (PSC-1) 		= 60000
	// (Period-1) = 1800
	{60000, 1800}
};

char sp_cb(uint8_t argc, char** argv)
{
	uint32_t units;
	uint8_t i;
	uint8_t timeunits_arr_len;
	uint8_t retval = (char)(-EINVARG);
	char str[40];
	
	if(argc != 3) // number of arguments invalid?
		return (char)(-EINVARG);
	
	units = my_atoi(argv[2]);
	if((units == 0) || (!IS_ADDR16(units)))
		return (char)(-EINVARG);
	
	// get number of valid <timeunits>
	timeunits_arr_len = (sizeof(timeunits_arr) / sizeof(timeunits_arr[0]));
	// Check if <timeunit> is valid
	for(i = 0; i < timeunits_arr_len; i++)
	{
		if(strcmp(argv[1], timeunits_arr[i]) == 0)
		{
			SP_cb_done = 1; // Mark that Sampling Period has been defined
			// Update Timer reload values
			TIMER_6_Update(timer_reloads[i][0], (timer_reloads[i][1] * (uint16_t)(units)));
			snprintf(str, sizeof(str), "Sampling period defined as %ld %s\n\r", units, timeunits_arr[i]);
			UART_puts(str);
			// Exit success
			retval = 0;
			break;
		}
	}
	
	// If <timeunit> was not found, retval equals (-EINVARG)
	return retval;
}

/******************************************************************************
@function  Analog Channel
@usage		 AC <addr4>

@brief	 	 Sets ADC channel to be used for sampling
******************************************************************************/

char ac_cb(uint8_t argc, char** argv)
{
	uint8_t addr;
	char str[62];
	
	if(argc != 2) // number of arguments invalid?
		return (char)(-EINVARG);
	
	addr = my_atoi(argv[1]);
	if(!IS_ADDR4(addr))
		return (char)(-EINVARG);

	if(ADC_Config_Channel(&hadc1, addr)) // Config selected channel
	{
		// Config function has returned an error code
		UART_puts("Pin not configured as input mode.\n\r");	// not able to read pin value
		return (char)(-EPERM);
	}
	
	snprintf(str, sizeof(str), "ADC Channel %d selected for sampling.\n\r", addr);
	UART_puts(str);
	
	return 0;
}

/******************************************************************************
@function  Filter ON
@usage		 FN

@brief	 	 Enable digital filter
******************************************************************************/

char fn_cb(uint8_t argc, char** argv)
{
	if(argc != 2) // number of arguments invalid?
		return (char)(-EINVARG);
	
	if(f.status == 1)
	{
		UART_puts("Filter already enabled.\n\r");
		return 0;
	}

	// select filter
	if(strcmp(argv[1], "LP") == 0)
	{
		// set Low Pass filter
		f.M = FIR_LP_M_;
		f.N = 0;
		f.x_coefs = FIR_LP_x_coefs;
		f.y_coefs = FIR_y_coefs;
		UART_puts("Selected Low-Pass Filter.\n\r");
	}
	else if(strcmp(argv[1], "HP") == 0)
	{
		// set High Pass filter
		f.M = FIR_HP_M_;
		f.N = 0;
		f.x_coefs = FIR_HP_x_coefs;
		f.y_coefs = FIR_y_coefs;
		UART_puts("Selected High-Pass Filter.\n\r");
	}
	else if(strcmp(argv[1], "BP") == 0)
	{
		// set Band Pass filter
		f.M = FIR_BP_M_;
		f.N = 0;
		f.x_coefs = FIR_BP_x_coefs;
		f.y_coefs = FIR_y_coefs;
		UART_puts("Selected Band-Pass Filter.\n\r");
	}
	else
	{
		UART_puts("Filter not recognized.\n\r");
		return 0;
	}

	// init filter
	if(filter_init(&f) == (char)(-1)) // Filter has already been initialized?
	{
		UART_puts("Error initializing filter.\n\r");
		return 0;
	}
	
	// Filter enabled
	UART_puts("Filter ON.\n\r");
	return 0;
}

/******************************************************************************
@function  Filter OFF
@usage		 FF

@brief	 	 Disable digital filter
******************************************************************************/

char ff_cb(uint8_t argc, char** argv)
{
	if(argc != 1) // number of arguments invalid?
		return (char)(-EINVARG);
		
	if(filter_kill(&f) == (char)(-1)) // Filter has already been disabled?
	{
		UART_puts("Filter already disabled.\n\r");
		return 0;
	}
	
	// Filter disabled
	UART_puts("Filter OFF.\n\r");
	return 0;
}

/******************************************************************************
@function  Sample / Sample K values
@usage		 S </dig>

@brief	 	 Begin sampling. Number of samples to be taken is optional. It can 
					 be defined by <dig>
******************************************************************************/

static void start_sampling(void)
{
	// Reset sample number
	ADC_smp_num = 1;
	// Enable ADC conversions
	HAL_ADC_Start_IT(&hadc1);
	// Start generating ADC conversions
	HAL_TIM_Base_Start_IT(&htim6);
}

static void stop_sampling(void)
{
	// Disable ADC conversions
	HAL_ADC_Stop_IT(&hadc1);
	// Stop generating ADC conversions
	HAL_TIM_Base_Stop_IT(&htim6);
}

char s_cb(uint8_t argc, char** argv)
{
	char str[32];
	
	if(argc > 2) // number of arguments invalid?
		return (char)(-EINVARG);
	
	if(Sampling_flag == 1) // sampling in progress?
	{
		UART_puts("Sampling already in progress.\n\r");
		return 0;
	}
	
	if(SP_cb_done == 0) // sampling period defined?
	{
		UART_puts("Sampling period not defined.\n\r");
		return (char) (-EPERM);
	}
	
	if(argc == 1)
	{
		// Begin infinite sampling
		UART_puts("Starting sampling...\n\r");
		
		// initialize anti aliasing filter
		filter_init(&f_anti_aliasing);

		// Start taking samples
		start_sampling();
		// Mark that sampling is in progress
		Sampling_flag = 1;
		return 0;
	}
	
	// Else, argument 1 defines number of samples to be taken
	smps_left = my_atoi(argv[1]);
	if(!IS_DIG(smps_left))
		return (char)(-EINVARG);
	
	// Begin sampling K values
	sprintf(str, "Sampling %d values...\n\r", smps_left);
	UART_puts(str);
	
	start_sampling(); // Start taking samples
	while (smps_left) // Taking samples
		;
	stop_sampling(); 	// Stop taking samples
	
	UART_puts("Sampled values:\n\r");
	print_adcValues();
	
	return 0;
}

/******************************************************************************
@function  Stop Sampling
@usage		 ST

@brief	 	 Stops sampling
******************************************************************************/

char st_cb(uint8_t argc, char** argv)
{
	if(argc != 1) // number of arguments invalid?
		return (char)(-EINVARG);
	
	if(Sampling_flag == 0)// There was no sampling in progress to be terminated
	{
		UART_puts("No sampling in progress.\n\r");
		return 0;
	}	
	// Stop taking samples
	stop_sampling();
	Sampling_flag = 0;
	
	UART_puts("Sampling stopped.\n\r");
//	UART_puts("Sampled values:\n\r");
	return 0;
}

/******************************************************************************
@function  Wave Generator
@usage		 WG <signal> <frequency> / WG OFF

@brief	 	 Generates a <signal> at a given <frequency>. To stop signal output
					 is used 'WG OFF'
******************************************************************************/

const Signal_t signal_list[] = 
{
	{"sin", wavegen_sin},
	{"tri", wavegen_tri},
	{"sqr", wavegen_sqr},
	{"stw", wavegen_stw},
	{0,0}
};

char wg_cb(uint8_t argc, char** argv)
{
	uint32_t freq;
	uint8_t retval = (char)(-EINVARG);
	const Signal_t *signal_ptr = signal_list;
	char str[40];
	
	if(argc > 3) // number of arguments invalid?
		return (char)(-EINVARG);
	
	if(argc == 2)
	{
		// With 2 arguments, the only valid command is "WG OFF"
		if(strcmp(argv[1], "OFF") == 0)
		{
			// Stop signal output
			wavegen_stop();
			UART_puts("Wave Generator OFF.\n\r");
			retval = 0; // Exit success
		}
		// Else, invalid argument
		return retval;
	}
	
	freq = my_atoi(argv[2]);
	if((freq == 0) || (freq > 100))
		return (char)(-EINVARG);
	
	// check if given <signal> is valid
	while(signal_ptr->name)
	{
		if(strcmp(argv[1], signal_ptr->name) == 0)
		{
			wavegen_init(); // Init WaveGen peripherals
			signal_ptr->fn();// Generate signal
			wavegen_freq_update(freq); // Update signal frequency
			wavegen_start(); // Start signal output
			snprintf(str, sizeof(str), "Generating %s wave at %ld Hz.\n\r", argv[1], freq);
			UART_puts(str);
			retval = 0;	// Exit success
			break;
		}
		signal_ptr++;
	}

	// If <signal> was not found, retval equals (-EINVARG)
	return retval;
}

/******************************************************************************



Function Helpers Implementation



******************************************************************************/

