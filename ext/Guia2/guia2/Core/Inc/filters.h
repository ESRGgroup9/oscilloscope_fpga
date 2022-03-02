#ifndef __FILTERS_H__
#define __FILTERS_H__

#include <stdint.h>

/******************************************************************************
Function Prototypes
******************************************************************************/

extern char filter_init(void);
extern float filter_calc(uint32_t x);
extern char filter_kill(void);

#endif // !__FILTERS_H__
