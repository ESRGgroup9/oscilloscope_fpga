#ifndef __PARSER_H__
#define __PARSER_H__
 
#include <stdint.h>

#define DELIMETER " " // command arguments delimiter
 
//Error codes
#define ENOCMD  2 // Command is empty
#define ENOLIST 3 // Command list is empty
#define ENOMEM  4 // No memory available or bad allocation of memory
#define ECMDNF  5 // Command not found
#define EINVARG 6 // Invalid number of arguments
#define EPERM 	7 // Permission error

typedef char (*Command_cb)(uint8_t, char *[]); // callback - function pointer

/** \brief simple struct to hold data for a single command */
typedef struct Command
{
	const char *cmd;            // the command string to match against
	const char *help;         // the help text associated with cmd
	Command_cb fn;              // the function to call when cmd is matched
} Command_t;

extern char parse_cmd(const Command_t cmd_list[], const char *str);

#endif // !__PARSER_H__
