#ifndef __UTILS_H__
#define __UTILS_H__

#include <stdint.h>

/******************************************************************************
Defines and Macros
******************************************************************************/

#define IS_ADDR16(__addr16__) 			((uint32_t)(__addr16__) < 0x10000) // Valid for [0 - 0xFFFF]
#define IS_ADDR8(__addr8__) 				((uint16_t)(__addr8__) < 0x100) // Valid for [0 - 0xFF] 
#define IS_ADDR4(__addr4__)  				((uint8_t)(__addr4__) < 0x10)	// Valid for [0 - 0x0F]

#define IS_BIT_SET(_byte_, _nbit_) 	(((_byte_)>>(_nbit_)) & 0x01)
#define CLEARBIT(_byte_, _nbit_) 		((_byte_) &= ~(1<<(_nbit_)))
//#define setbit(x,n) 	x|=(1<<n)
//#define togglebit(x,n)  x^=(1<<n)
//#define isbitclear(x,n) !((x>>n) & 0x1)

#define IS_PRINTABLE(__ch__) 	(((__ch__) > 0x1F) && ((__ch__) < 0x7F)) // Is true if __ch__ is a printable character

#define IS_DIG(__dig__)							(((uint8_t)(__dig__) > 0x00) && ((uint8_t)(__dig__) < 0x0A))	// Valid for [1 - 9]

/******************************************************************************
Function Prototypes
******************************************************************************/

extern int my_atoi(const char *str);

#endif // !__UTILS_H__
