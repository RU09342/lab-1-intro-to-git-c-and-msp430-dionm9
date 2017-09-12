#include <msp430.h> 


/**
 * main.c
 */
int main(void)
{

	WDTCTL = WDTPW | WDTHOLD;	// stop watchdog timer
	P1DIR=0x01;
	P1SEL1=0;
	P1SEL0=0;
	P1OUT=0x01;

};
