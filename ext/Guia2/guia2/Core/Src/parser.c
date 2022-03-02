#include "parser.h"
#include <string.h>
#include <stdint.h>
#include <stdlib.h>

/*
	Analyses the command sent in str_in and execute its callback
*/
char parse_cmd(const Command_t cmd_list[], const char *str_in)
{		
	char **argv = NULL; // List of arguments
	char *arg; // aux variable. Holds latest found argument
	char *s; // copy of received command. Necessary to use strtok
	
	uint8_t len;
	uint8_t argc = 0;
	char retval = (char)(-ECMDNF);
	
	if ((str_in == NULL) || (strlen(str_in) == 0)) // empty command
		return (char)(-ENOCMD);
	//if (cmd_list == NULL) // no list
		//return (-ENOLIST);   

	len = strlen(str_in) + 1;
	s = malloc(len);                 // just in case str_in is const
	
	if(s == NULL)
		return (char)(-ENOMEM);
	
	strcpy(s, str_in);
	arg = strtok(s, DELIMETER);
	while (arg)
	{
		argc++;
		len = sizeof (argv);
		if(argc == 1)
				argv = malloc(len);
		else
				argv = realloc(argv, argc * len);

		argv[argc-1] = arg;
		arg = strtok(NULL, DELIMETER);
	}

	if (argc)
	{
		const Command_t *p;

		for(p = cmd_list; p->cmd; p++)
		{
			if(strcmp(p->cmd, argv[0]) == 0)
			{
				retval = (p->fn(argc, argv)); // Execute func
				break;
			}
		}
	}

	// command not found
	if(argv)
		free(argv);

	free(s);

	return retval;
}
