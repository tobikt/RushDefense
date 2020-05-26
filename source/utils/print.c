// ***************************************************************************
// print
// ***************************************************************************

#include "print.h"

// ---------------------------------------------------------------------------
// these print functions all have non-optimal efficiency
// an should mainly be used for debugging purposes only
// ---------------------------------------------------------------------------

#ifndef NPRINT
#include <vectrex.h>
#include "../utils/utils.h"

// ---------------------------------------------------------------------------
// print a c string (with \0 at the end) at absolute coordinates (y, x)

void print_string(int y, int x, char* text)
{
	position_beam_s(y, x, 0x7F);
	Print_Str((void*) text);
}

// ---------------------------------------------------------------------------
// print decimal unsigned int value at absolute coordinates (y, x)

void print_unsigned_int(int y, int x, unsigned int z)
{
	volatile char message[4];
	message[3] = '\x80';

	if(z<100u)
	{
		message[0] = (char) ('0');
	}
	else if(z<200u)
	{
		message[0] = (char) ('1');
		z = z - 100u;
	}
	else
	{
		message[0] = (char) ('2');
		z = z - 200u;
	}
	
	message[1] = '0';
	while(z>9u)
	{
		++message[1];
		z = z - 10u;
	}
	
	message[2] = '0' + z;
	

	position_beam_s(y, x, 0x7F);
	Print_Str((void*) &message[0]);
}

// ---------------------------------------------------------------------------
// print decimal int value at absolute coordinates (y, x)

void print_signed_int(int y, int x, int z)
{
	volatile char message[5];
	message[0] = (z < 0) ? (char) 0x2d : (char) 0x2b;
	message[4] = '\x80';
	unsigned int i = 3;
	unsigned int u = (z < 0) ? (255u - (((unsigned int) z) - 1u)) : (unsigned int) z;
	do
	{
		message[i--] = (char) ('0' + u % 10);
		u = u / 10;
	}
	while (i > 0);	
	position_beam_s(y, x, 0x7F);
	Print_Str((void*) &message[0]);
}

// ---------------------------------------------------------------------------
// print decimal unsigned long int value at absolute coordinates (y, x)

void print_long_unsigned_int(int y, int x, unsigned long int z)
{
	volatile char message[6];
	message[5] = '\x80';
	
	//unsigned int i = 4;
	//do
	//{
	//	message[i--] = (char) ('0' + (z % 10));
	//	z = z / 10;
	//}
	//while (i != 255);	
	
	if(z<10000ul)
	{
		message[0] = '0';
	}
	else if(z<20000ul)
	{
		message[0] = '1';
		z = z - 10000ul;
	}
	else if(z<30000ul)
	{
		message[0] = '2';
		z = z - 20000ul;		
	}	
	else if(z<40000ul)
	{
		message[0] = '3';
		z = z - 30000ul;		
	}	
	else if(z<50000ul)
	{
		message[0] = '4';
		z = z - 40000ul;		
	}			
	else if(z<60000ul)
	{
		message[0] = '5';
		z = z - 50000ul;		
	}
	else
	{
		message[0] = '6';
		z = z - 60000ul;		
	}
	
		
	message[1] = '0';
	while(z>999ul)
	{
		++message[1];
		z = z - 1000ul;
	}
	
	message[2] = '0';
	while(z>99u)
	{
		++message[2];
		z = z - 100u;
	}
	
	message[3] = '0';
	while(z>9u)
	{
		++message[3];
		z = z - 10u;
	}
	
	message[4] = '0' + (unsigned int)z;
	
	

	
	position_beam_s(y, x, 0x7F);
	Print_Str((void*) &message[0]);
}

// ---------------------------------------------------------------------------
// print decimal unsigned long int value at absolute coordinates (y, x)

void print_long_signed_int(int y, int x, signed long int z)
{
	volatile char message[7];
	message[0] = (z < 0) ? (char) 0x2d : (char) 0x2b;
	message[6] = '\x80';
	unsigned int i = 5;
	long unsigned int u = (z < 0) ? (65535u - (((long unsigned int) z) - 1u)) : (long unsigned int) z;
	do
	{
		message[i--] = (char) ('0' + (u % 10));
		u = u / 10;
	}
	while (i > 0);	
	position_beam_s(y, x, 0x7F);
	Print_Str((void*) &message[0]);
}

// ---------------------------------------------------------------------------
// print binary unsigned int value at absolute coordinates (y, x)

void print_binary(int y, int x, unsigned int z)
{
	volatile char message[9];
	message[8] = '\x80';
	unsigned int i = 7;
	do
	{
		message[i--] = (char) ('0' + (z & 1));
		z >>= 1; 
	}
	while (i != 255);	
	position_beam_s(y, x, 0x7F);
	Print_Str((void*) &message[0]);
}

// ---------------------------------------------------------------------------

#endif

// ***************************************************************************
// end of file
// ***************************************************************************
