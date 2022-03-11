#include "utils.h"
#include "parser.h"

#include "usart.h"
#include "gpio.h"
#include "adc.h"

#include <stdlib.h>

/******************************************************************************
Private defines
******************************************************************************/

// SRAM1: 0x20020000 - 0x2007BFFF (368kB)
#define SRAM_BASE (uint8_t *)0x20060000		// read and write memory base pointer
#define SRAM_TOP (uint8_t *)0x2006FFFF		// read and write memory top pointer

/******************************************************************************
Function Helpers Prototypes
******************************************************************************/

static char memory_read(uint16_t addr, uint8_t len);
static char memory_write(uint16_t addr, uint8_t len, char byte);

/******************************************************************************
@function  Version
@usage		 VER

@brief	 	 Prints the version and colaborators info 
******************************************************************************/
char ver_cb(uint8_t argc, char** argv)
{
	if(argc != 1) // number of arguments invalid?
		return (char)(-EINVARG);
	
	// 1.0 Interfacing with STM
	// 1.1 Sampling using ADC
	// 1.2 Digital filters (IIR/FIR)
	UART_puts("Current version: 1.2\n\rUsing STM32F767ZI-NUCLEO.\n\n\r");
	UART_puts("Developers:\n\r- Diogo Fernandes\n\r- Tomas Abreu\n\r@LPI-II Universidade do Minho, April 2021\n\r");
	return 0;
}

/******************************************************************************
@function  Memory Read
@usage		 MR <addr16> <length8>

@brief	 	 Read <length> memory positions, starting on <addr>
******************************************************************************/
char mr_cb(uint8_t argc, char** argv)
{
	uint32_t addr;
	uint16_t len;
	
	if(argc != 3) // number of arguments invalid?
		return (char)(-EINVARG);
	
	addr = my_atoi(argv[1]);		// converts argument to int 
	if(!IS_ADDR16(addr))
		return (char)(-EINVARG);
	
	len = my_atoi(argv[2]);			// converts argument to int 
	if((len == 0) || (!IS_ADDR8(len)))
		return (char)(-EINVARG);
	
	return memory_read(addr, len);
}

/******************************************************************************
@function  Memory Write
@usage		 MW <addr16> <length8> <byte8>

@brief	 	 Write <byte>, starting on memory address <addr> for <lenght> positions
******************************************************************************/
char mw_cb(uint8_t argc, char** argv)
{
	uint32_t addr;
	uint16_t len;
	uint16_t byte;
	
	if(argc != 4) 	// number of arguments invalid?
		return (char)(-EINVARG);
	
	addr = my_atoi(argv[1]);	// converts argument to int 
	if(!IS_ADDR16(addr))
		return (char)(-EINVARG);
	
	len = (char) my_atoi(argv[2]);	// converts argument to int 
	if((len == 0) || (!IS_ADDR8(len)))
		return (char)(-EINVARG);
		
	byte = (char) my_atoi(argv[3]);	// converts argument to int 
	if(!IS_ADDR8(byte))
		return (char)(-EINVARG);

	return memory_write(addr, len, byte);
}

/******************************************************************************
@function  Make Pin Input
@usage		 MI <port_addr8> <pin_setting8>

@brief	 	 
******************************************************************************/
char mi_cb(uint8_t argc, char** argv)
{
	uint16_t port_addr;
	uint32_t pin_setting;
	char str[32];	// Output message
	
	if(argc != 3) // number of arguments invalid?
		return (char)(-EINVARG);
	
	port_addr = my_atoi(argv[1]);
	if(!IS_PORT_ADDR(port_addr))
		return (char)(-EINVARG);
	
	pin_setting = my_atoi(argv[2]);
	if(!IS_PIN_SETTING(pin_setting))
		return (char)(-EINVARG);
	
	if(GPIO_check_res_pins(port_addr, &pin_setting))
		UART_puts("Reserved pins cannot be configured.\n\r");
	
	GPIO_config_pins(port_addr, pin_setting, GPIO_MODE_INPUT);
	
	for(uint8_t i = 0; i < 16; i++) // check entire byte for bits at level high
	{
		if(((pin_setting & 0x01) == 1) && (GPIO_PIN_MODE(port_addr, i) == GPIO_MODE_INPUT)) // checks if LSB is 1
		{
			sprintf(str, "Pin %2d configured as input.\n\r", i);
			UART_puts(str);
		}
		pin_setting >>= 1;
	}
	return 0;
}

/******************************************************************************
@function  Make Pin Output
@usage		 MO <port_addr8> <pin_setting8>

@brief	 	 
******************************************************************************/
char mo_cb(uint8_t argc, char** argv)
{
	uint16_t port_addr;
	uint32_t pin_setting;
	char str[32];	// Output message
	
	if(argc != 3) // number of arguments invalid?
		return (char)(-EINVARG);
	
	port_addr = my_atoi(argv[1]);
	if(!IS_PORT_ADDR(port_addr))
		return (char)(-EINVARG);
	
	pin_setting = my_atoi(argv[2]);
	if(!IS_PIN_SETTING(pin_setting))
		return (char)(-EINVARG);
		
	if(GPIO_check_res_pins(port_addr, &pin_setting))
		UART_puts("Reserved pins cannot be configured.\n\r");
	
	GPIO_config_pins(port_addr, pin_setting, GPIO_MODE_OUTPUT_PP);
	
	for(uint8_t i = 0; i < 16; i++) // check entire byte for bits at level high
	{
		if(((pin_setting & 0x01) == 1) && (GPIO_PIN_MODE(port_addr, i) == GPIO_MODE_OUTPUT_PP)) // checks if LSB is 1
		{
			sprintf(str, "Pin %2d configured as output.\n\r", i);		
			UART_puts(str);
		}
		pin_setting >>= 1;
	}
	return 0;
}

/******************************************************************************
@function  Read Digital Input
@usage		 RD <port_addr8> <pin_setting8>

@brief	 	 
******************************************************************************/
char rd_cb(uint8_t argc, char** argv)
{
	uint16_t port_addr;
	uint32_t pin_setting;
	char str[42];	// Output message
	
	if(argc != 3) // number of arguments invalid?
		return (char)(-EINVARG);
	
	port_addr = my_atoi(argv[1]);
	if(!IS_PORT_ADDR(port_addr))
		return (char)(-EINVARG);
	
	pin_setting = my_atoi(argv[2]);
	if(!IS_PIN_SETTING(pin_setting))
		return (char)(-EINVARG);
	
	sprintf(str, "GPIO Port %c\n\r", (char)(port_addr + 'A'));
	UART_puts(str);
	
	for(uint8_t i = 0; i < 16; i++) // check entire byte for bits at level high
	{
		if((pin_setting & 0x01) == 1) // checks if LSB is 1
		{
			if(GPIO_PIN_MODE(port_addr, i) == GPIO_MODE_INPUT) // PinMode as input?
			{
				uint8_t val;
				val = HAL_GPIO_ReadPin(GPIO_Ports[port_addr], GPIO_Pins[i]);
				sprintf(str, "Pin %2d - '%d'\n\r", i, val);
			}
			else
				sprintf(str, "Pin %2d not configured as input mode.\n\r", i);	// not able to read pin value
			
			UART_puts(str);
		}
		else
			UART_puts("0\n\r");
		
		pin_setting >>= 1;
	}
	return 0;
}

/******************************************************************************
@function  Write Digital Output
@usage		 WD <port_addr8> <pin_setting8> <pin_values8>

@brief	 	 
******************************************************************************/
char wd_cb(uint8_t argc, char** argv)
{
	uint16_t port_addr;
	uint32_t pin_setting;
	uint16_t pin_values;
	char str[42];	// Output message
	
	if(argc != 4) // number of arguments invalid?
		return (char)(-EINVARG);
	
	port_addr = my_atoi(argv[1]);
	if(!IS_PORT_ADDR(port_addr))
		return (char)(-EINVARG);
	
	pin_setting = my_atoi(argv[2]);
	if(!IS_PIN_SETTING(pin_setting))
		return (char)(-EINVARG);
	
	pin_values = my_atoi(argv[3]);
	if(!IS_ADDR8(pin_values))
		return (char)(-EINVARG);

	sprintf(str, "GPIO Port %c\n\r", (char)(port_addr + 'A'));
	UART_puts(str);
	
	for(uint8_t i = 0; i < 16; i++) // check entire byte for bits at level high
	{
		if((pin_setting & 0x01) == 1) // checks if LSB is 1
		{
			if(GPIO_PIN_MODE(port_addr, i) == GPIO_MODE_OUTPUT_PP) // PinMode as output push-pull?
			{
				uint8_t pin_val = (pin_values & 0x01);
				HAL_GPIO_WritePin(GPIO_Ports[port_addr], GPIO_Pins[i], (GPIO_PinState)pin_val);
				sprintf(str, "Pin %2d - '%d'\n\r", i, pin_val);
			}
			else
				sprintf(str, "Pin %2d not configured as output mode.\n\r", i);	// not able to read pin value
			
			UART_puts(str);
		}
		pin_setting >>= 1;
		pin_values >>= 1;
	}
	
	return 0;
}

/******************************************************************************
@function  Analog Read
@usage		 RA <addr2>

@brief	 	 
******************************************************************************/
char ra_cb(uint8_t argc, char** argv)
{
	uint8_t addr;
	uint32_t adcValue;
	uint32_t volt;
	char str[40];	// Output message
	
	if(argc != 2) // number of arguments invalid?
		return (char)(-EINVARG);
	
	addr = my_atoi(argv[1]);
	if(!IS_ADDR4(addr))
		return (char)(-EINVARG);

	if(ADC_Config_Channel(&hadc1, addr)) // PinMode as output push-pull?
	{
		UART_puts("Pin not configured as input mode.\n\r");	// not able to read pin value
		return (char)(-EPERM);
	}
	
	adcValue = ADC_Polling_Conv(&hadc1);
	volt = ((double)adcValue * 3300 / 4095);
	sprintf(str, "ADC Channel %2d value: %ld mV.\n\r", addr, volt);
	UART_puts(str);
	
	ADC_DeConfig_Channel(&hadc1, addr); // Restores initial pin mode
	
	return 0;
}


/******************************************************************************



Function Helpers Implementation



******************************************************************************/


/******************************************************************************
@function  Memory Read
@usage		 MR <addr16> <length8>
@param  	 Base reading address
@param  	 Number of addresses to be read

@brief	 	 Read <length> memory positions, starting on <addr>
******************************************************************************/
static char memory_read(uint16_t addr, uint8_t len)
{
	uint8_t i;
	uint8_t* memory_ptr = (SRAM_BASE + addr); // Start reading memory from SRAM_BASE. addr is used as offset
	char str[42];	// Output message
	
	if((memory_ptr + (len - 1)) > SRAM_TOP) // Check if memory_ptr won't go over memory top
		return (char)(-EINVARG);

	for (i = 0; i < len; i++, addr++, memory_ptr++)
	{
		if(!IS_PRINTABLE(*memory_ptr)) // checks if (*memory_ptr) is a printable character
			sprintf(str, "Memory [0x%04X]:     (0x%02X)\n\r", addr, (*memory_ptr));
		else // Character is printable
			sprintf(str, "Memory [0x%04X]: '%c' (0x%02X)\n\r", addr, (*memory_ptr), (*memory_ptr));
		
		UART_puts(str); // Print string
	}
	
	return 0;
}

/******************************************************************************
@function  Memory Write
@usage		 MW <addr16> <length8> <byte8>
@param  	 Base writing address
@param  	 Number of addresses to be written
@param  	 Byte to be written 

@brief	 	 Write <byte>, starting on memory address <addr> for <lenght> positions
******************************************************************************/
static char memory_write(uint16_t addr, uint8_t len, char byte)
{
	uint8_t i;
	uint8_t* memory_ptr = (SRAM_BASE + addr); // Start reading memory from SRAM_BASE. addr is used as offset
	char str[42];	// Output message
	
	if((memory_ptr + (len - 1)) > SRAM_TOP) // Check if memory_ptr won't go over memory top
		return (char)(-EINVARG);

	if(!IS_PRINTABLE(byte)) // checks if (byte) is a printable character
		sprintf(str, "Byte 0x%02X:\n\r", byte);
	else // Character is printable
		sprintf(str, "Byte '%c' [0x%02X]:\n\r", byte, byte);
	
	UART_puts(str);
	for (i = 0; i < len; i++, addr++, memory_ptr++)
	{
		(*memory_ptr) = byte;	// write memory pointed by memory_ptr
		sprintf(str, "\tMemory [0x%04X] successfuly written.\n\r", addr); // format the string we want to send
		UART_puts(str); // Print string
	}
	
	return 0;
}
