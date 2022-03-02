#ifndef __INTERFACE_H__
#define __INTERFACE_H__

#include <stdint.h>

/******************************************************************************
Function Prototypes
******************************************************************************/

extern char mr_cb(uint8_t argc, char** argv); // Memory Read Callback
extern char mw_cb(uint8_t argc, char** argv); // Memory Write Callback

extern char mi_cb(uint8_t argc, char** argv); // Make Pin Input Callback
extern char mo_cb(uint8_t argc, char** argv); // Make Pin Output Callback

extern char rd_cb(uint8_t argc, char** argv); // Read Digital Input Callback
extern char wd_cb(uint8_t argc, char** argv); // Write Digital Output Callback
extern char ra_cb(uint8_t argc, char** argv); // Analog Read Callback

extern char help_cb(uint8_t argc, char** argv);
extern char ver_cb(uint8_t argc, char** argv);

#endif // !__INTERFACE_H__
