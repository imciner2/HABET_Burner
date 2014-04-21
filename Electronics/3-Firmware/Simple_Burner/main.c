/*
 * main.c
 */

#include <msp430.h>
#include <msp430g2553.h>
#include <stdint.h>

// The data input pin is on P2.2
#define	DATA_PIN_MASK	0x04

// The burner trigger pin is on P1.5
#define	BURNER_PIN_MASK	0x20

//#define	BURNER_PIN_MASK	0x01

// The system clock frequency
#define SYSTEM_FREQ			1000000

#define DELAY_LENGTH		1*SYSTEM_FREQ

int main(void) {
	unsigned long time = 0;

    WDTCTL = WDTPW | WDTHOLD;	// Stop watchdog timer
	
    // Set the clock to run at 1MHz
	DCOCTL = CALDCO_1MHZ;
	BCSCTL1 = CALBC1_1MHZ;

	P1OUT &= ~BURNER_PIN_MASK;		// Make sure that the pin is set for high output
	P1DIR |= BURNER_PIN_MASK;		// Set the burner's control pin to be an output
	P1SEL &= (~BURNER_PIN_MASK);	// Make sure that the pin is configured to be used for normal I/O	P1SEL2 &= (~BURNER_PIN_MASK);

	P2DIR &= (~DATA_PIN_MASK);		// Set the data input pin to be an input
	P2SEL &= (~DATA_PIN_MASK);		// Make sure that the pin is configured as normal I/O
	P2SEL2 &= (~DATA_PIN_MASK);
	P2IFG = 0x00;					// Clear the interrupt flags

	// Loop for 5 seconds (approximately) to prevent any accidental burns at power-on
	while (time != DELAY_LENGTH) {
		time++;
	}

	// Configure the input pin's interrupt
	P2IFG = 0x00;
	P2IES &= (~DATA_PIN_MASK);
	P2IE |= DATA_PIN_MASK;

	// Go into a low-power mode
	_BIS_SR(LPM4_bits + GIE);

}


// This is the ISR to handle a pin change on Port 2 pins
#pragma	vector=PORT2_VECTOR
__interrupt void Port2CN_vector( void ) {

	switch (P2IES & DATA_PIN_MASK) {
	case 0:
		// The pin is set for rising-edge interruption, so this is the start of the burn
		// Re-configure the pin for falling-edge interruption
		P2IES |= DATA_PIN_MASK;

		// Toggle the burner on (in goes high)
		P1OUT |= BURNER_PIN_MASK;


		break;
	default:
		// The pin is set for falling-edge interruption, so this is the end of the burn
		// Re-configure the pin for rising-edge interruption
		P2IES &= (~DATA_PIN_MASK);

		// Toggle the burner off (pin goes low)
		P1OUT &= (~BURNER_PIN_MASK);

		break;
	}
	P2IFG = 0;
}
