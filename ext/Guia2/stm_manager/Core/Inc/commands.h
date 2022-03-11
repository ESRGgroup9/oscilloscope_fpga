#ifndef __COMMANDS_H__
#define __COMMANDS_H__

#include "parser.h" // Using Command_t

/******************************************************************************
Global Variables
******************************************************************************/

extern const Command_t cmd_list[];

/******************************************************************************
Function Prototypes
******************************************************************************/

extern char exec_cmd(const char *str);

#endif // !__COMMANDS_H__
