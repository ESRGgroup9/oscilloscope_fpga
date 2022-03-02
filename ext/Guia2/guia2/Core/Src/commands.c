#include "commands.h"
#include "usart.h"
#include <stdio.h>

// Callbacks Includes
#include "interface.h"
#include "sampling.h"

/******************************************************************************
@name			cmd_list
@brief	 	List of commands, used in parsing. Each command is made of:
					- Command name
					- Command help text
					- Command callback function
******************************************************************************/
const Command_t cmd_list[] = 
{
	{ 
		"?",
		"Help text: Lists valid commands.",
		help_cb 
	},
	{ 
		"VER",
		"Version: Display current firmware and hardware version and creators.",
		ver_cb
	},
	{ 
		"MR",
		"Memory Read\n\r\tArguments: <addr16> <length8>",
		mr_cb 
	},
	{	
		"MW",	
		"Memory Write\n\r\tArguments: <addr16> <length8> <byte8>", 
		mw_cb 
	},
	{	
		"MI",
		"Memory Make Input\n\r\tArguments: <port_addr8> <pin_setting16>",
		mi_cb
	},	
	{
		"MO",
		"Memory Make Output\n\r\tArguments: <port_addr8> <pin_setting16>",
		mo_cb
	},
	{
		"RD",
		"Read Digital Pin\n\r\tArguments: <port_addr8> <pin_setting16>",
		rd_cb
	},
	{
		"WD",
		"Write Digital Pin\n\r\tArguments: <port_addr8> <pin_setting16> <pin_values8>",
		wd_cb
	},	
	{
		"RA",
		"Read Analog\n\r\tArguments: <addr4>",
		ra_cb
	},
	{
		"SP",
		"Sampling Period",
		sp_cb
	},
	{
		"AC",
		"Analog Channel",
		ac_cb
	},
	{
		"FN",
		"Filter ON",
		fn_cb
	},
	{
		"FF",
		"Filter OFF",
		ff_cb
	},
	{
		"S",
		"Sample",
		s_cb
	},
	{
		"ST",
		"Stop Sampling",
		st_cb
	},
	{
		"WG",
		"Wave Generator",
		wg_cb
	},
	{ //end of Command list
		0,
		0,
		0
	},
};

char exec_cmd(const char *str)
{
	char err;
	
	err = parse_cmd(cmd_list, str);
	
	switch(err)
	{
		case (char)(-ECMDNF):
			// No command found
			UART_puts("Command [");
			UART_puts(Rx_Buffer);
			UART_puts("] not found.\n\r");
			break;
		
		case (char)(-EINVARG):
			// Invalid Arguments
			UART_puts("Invalid arguments.\n\r");
			break;
		
		case (char)(-ENOCMD):
			// Command is empty
		case (char)(-ENOMEM):
			// Command list is empty
		//case (char)(-ENOLIST):
			// No memory available or bad allocation of memory
			break;
		case (char)(-EPERM):
			UART_puts("No permission.\n\r");
			break;
	}
	
	return err;
}

/******************************************************************************
@function  Help
@usage		 ?

@brief	 	 Print a list of the valid commands
******************************************************************************/
char help_cb(uint8_t argc, char** argv)
{
	const Command_t *p = cmd_list;
	char str[128]; // Output message. Max message len is the same as buffer used in UART_puts
	
	if(argc != 1) // number of arguments invalid?
		return (char)(-EINVARG);
	
	UART_puts("List of valid commands:\n\n\r");
	while(p->cmd)			
	{
		snprintf(str, sizeof(str), "%4s - %s\n\n\r", p->cmd, p->help);		// send the formated string to 'str' limiting the size to the size alocated for the string 'str'
		UART_puts(str);
		p++;
	}
	
	return 0;
}
