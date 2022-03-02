#ifndef __SAMPLING_H__
#define __SAMPLING_H__

#include <stdint.h>

/******************************************************************************
Global Variables
******************************************************************************/


/******************************************************************************
Function Prototypes
******************************************************************************/

extern char sp_cb(uint8_t argc, char** argv); // Sampling Period
extern char ac_cb(uint8_t argc, char** argv); // Analog Channel
extern char fn_cb(uint8_t argc, char** argv); // Filter ON
extern char ff_cb(uint8_t argc, char** argv); // Filter OFF
extern char  s_cb(uint8_t argc, char** argv); // Start sampling / Sample K values
extern char st_cb(uint8_t argc, char** argv); // Stop sampling
extern char wg_cb(uint8_t argc, char** argv); // Wave generator

#endif // !__SAMPLING_H__
