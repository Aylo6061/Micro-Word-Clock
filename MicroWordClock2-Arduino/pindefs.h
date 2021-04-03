
// Matching LED rows/columns to the matrix's pins
// to microcontroller ports to microcontroller pins
// to Arduino pin notation. Whew.

// PORTB: Digital pins (offset 8), PB6/PB7 are XTAL
// PORTC: Analog pins (no offset), PC6 is RESET, PC7 nonexistent
// PORTD: Digital pins (no offset)

// Pin definitions
#define PIN_BUTTON PD7

// Mapping Matrix Row/Col numbers to Matrix pins
#define MTX_ROW1 MTX_PIN4
#define MTX_ROW2 MTX_PIN3
#define MTX_ROW3 MTX_PIN2
#define MTX_ROW4 MTX_PIN1
#define MTX_ROW5 MTX_PIN9
#define MTX_ROW6 MTX_PIN10
#define MTX_ROW7 MTX_PIN11
#define MTX_ROW8 MTX_PIN12

#define MTX_COL1 MTX_PIN16
#define MTX_COL2 MTX_PIN15
#define MTX_COL3 MTX_PIN14
#define MTX_COL4 MTX_PIN13
#define MTX_COL5 MTX_PIN5
#define MTX_COL6 MTX_PIN6
#define MTX_COL7 MTX_PIN7
#define MTX_COL8 MTX_PIN8

#define MTX_PIN1  SIG_23
#define MTX_PIN2  SIG_14
#define MTX_PIN3  SIG_13
#define MTX_PIN4  SIG_12
#define MTX_PIN5  SIG_10
#define MTX_PIN6  SIG_9
#define MTX_PIN7  SIG_8
#define MTX_PIN8  SIG_7
#define MTX_PIN9  SIG_2
#define MTX_PIN10 SIG_1
#define MTX_PIN11 SIG_32
#define MTX_PIN12 SIG_31
#define MTX_PIN13 SIG_30
#define MTX_PIN14 SIG_26
#define MTX_PIN15 SIG_25
#define MTX_PIN16 SIG_24

#define SIG_24  PC1
#define SIG_23  PC0
#define SIG_14  PB2
#define SIG_13  PB1
#define SIG_9   PD5
#define SIG_12  PB0
#define SIG_10  PD6
#define SIG_8   PB7
#define SIG_25  PC2
#define SIG_26  PC3
#define SIG_30  PD0
#define SIG_31  PD1
#define SIG_32  PD2
#define SIG_1   PD3
#define SIG_2   PD4
#define SIG_7   PB6

#define PB0  8
#define PB1  9
#define PB2 10
#define PB3 11
#define PB4 12
#define PB5 13
#define PB6 A6 //XTAL1
#define PB7 A7 //XTAL2

#define PC0 A0
#define PC1 A1
#define PC2 A2
#define PC3 A3
#define PC4 A4
#define PC5 A5


#define PD0 0
#define PD1 1
#define PD2 2
#define PD3 3
#define PD4 4
#define PD5 5
#define PD6 6
#define PD7 7

