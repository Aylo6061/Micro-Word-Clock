EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 601D2DBF
P 3500 3250
F 0 "U1" H 2700 4950 50  0000 C CNN
F 1 "ATmega328P-AU" H 2950 5050 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3500 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3500 3250 50  0001 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 601D3A5A
P 3500 5000
F 0 "#PWR010" H 3500 4750 50  0001 C CNN
F 1 "GND" H 3505 4827 50  0000 C CNN
F 2 "" H 3500 5000 50  0001 C CNN
F 3 "" H 3500 5000 50  0001 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 601D42C5
P 3500 1600
F 0 "#PWR09" H 3500 1450 50  0001 C CNN
F 1 "+5V" H 3515 1773 50  0000 C CNN
F 2 "" H 3500 1600 50  0001 C CNN
F 3 "" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4750 3500 5000
Wire Wire Line
	3500 1600 3500 1750
$Comp
L Device:C C1
U 1 1 601DB948
P 1350 3300
F 0 "C1" H 1465 3346 50  0000 L CNN
F 1 "C" H 1465 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1388 3150 50  0001 C CNN
F 3 "~" H 1350 3300 50  0001 C CNN
	1    1350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 601DC64B
P 1750 3300
F 0 "C2" H 1865 3346 50  0000 L CNN
F 1 "C" H 1865 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1788 3150 50  0001 C CNN
F 3 "~" H 1750 3300 50  0001 C CNN
	1    1750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 601E0DF0
P 1350 3550
F 0 "#PWR02" H 1350 3300 50  0001 C CNN
F 1 "GND" H 1355 3377 50  0000 C CNN
F 2 "" H 1350 3550 50  0001 C CNN
F 3 "" H 1350 3550 50  0001 C CNN
	1    1350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 601E0F63
P 1750 3550
F 0 "#PWR04" H 1750 3300 50  0001 C CNN
F 1 "GND" H 1755 3377 50  0000 C CNN
F 2 "" H 1750 3550 50  0001 C CNN
F 3 "" H 1750 3550 50  0001 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 601E148A
P 1350 3000
F 0 "#PWR01" H 1350 2850 50  0001 C CNN
F 1 "+5V" H 1365 3173 50  0000 C CNN
F 2 "" H 1350 3000 50  0001 C CNN
F 3 "" H 1350 3000 50  0001 C CNN
	1    1350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3000 1350 3150
$Comp
L power:+5V #PWR03
U 1 1 601E1747
P 1750 3000
F 0 "#PWR03" H 1750 2850 50  0001 C CNN
F 1 "+5V" H 1765 3173 50  0000 C CNN
F 2 "" H 1750 3000 50  0001 C CNN
F 3 "" H 1750 3000 50  0001 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3000 1750 3150
Wire Wire Line
	1350 3450 1350 3550
Wire Wire Line
	1750 3450 1750 3550
$Comp
L Timer_RTC:DS1307Z+ U3
U 1 1 601E2121
P 7450 2350
F 0 "U3" H 6900 2700 50  0000 L CNN
F 1 "DS1307Z+" H 6900 2800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7450 1850 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 7450 2350 50  0001 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 601E3CE8
P 7350 1650
F 0 "#PWR012" H 7350 1500 50  0001 C CNN
F 1 "+5V" H 7365 1823 50  0000 C CNN
F 2 "" H 7350 1650 50  0001 C CNN
F 3 "" H 7350 1650 50  0001 C CNN
	1    7350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 601E45B0
P 7450 2950
F 0 "#PWR013" H 7450 2700 50  0001 C CNN
F 1 "GND" H 7455 2777 50  0000 C CNN
F 2 "" H 7450 2950 50  0001 C CNN
F 3 "" H 7450 2950 50  0001 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1650 7350 1950
Wire Wire Line
	7450 2750 7450 2950
Wire Wire Line
	4100 3350 4550 3350
Wire Wire Line
	4100 3450 4550 3450
Text Label 4300 3350 0    50   ~ 0
SDA
Text Label 4300 3450 0    50   ~ 0
SCL
Text Label 6600 2150 0    50   ~ 0
SCL
Text Label 6600 2250 0    50   ~ 0
SDA
Wire Wire Line
	6600 2150 6950 2150
Wire Wire Line
	6600 2250 6950 2250
$Comp
L Device:Crystal Y1
U 1 1 601E6EF7
P 6400 2550
F 0 "Y1" V 6354 2681 50  0000 L CNN
F 1 "Crystal" V 6445 2681 50  0000 L CNN
F 2 "MicroWordClockTut:2-SMD XTAL CC7-T1A" H 6400 2550 50  0001 C CNN
F 3 "~" H 6400 2550 50  0001 C CNN
	1    6400 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2400 6850 2400
Wire Wire Line
	6850 2400 6850 2450
Wire Wire Line
	6850 2450 6950 2450
Wire Wire Line
	6400 2700 6850 2700
Wire Wire Line
	6850 2700 6850 2550
Wire Wire Line
	6850 2550 6950 2550
$Comp
L MicroWordClockTut:Conn_02x03_Male J2
U 1 1 601F2D0B
P 1600 4900
F 0 "J2" H 1050 5250 50  0000 C CNN
F 1 "Conn_02x03_Male" H 1350 5350 50  0000 C CNN
F 2 "MicroWordClockTut:2x3 Header" H 1600 5000 50  0001 C CNN
F 3 "~" H 1600 5000 50  0001 C CNN
	1    1600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4700 1000 4700
Wire Wire Line
	1350 4800 1000 4800
Wire Wire Line
	1350 4900 1000 4900
Wire Wire Line
	1800 4700 2150 4700
Wire Wire Line
	1800 4800 2150 4800
Wire Wire Line
	1800 4900 2150 4900
Text Label 1000 4700 0    50   ~ 0
MISO
Text Label 1000 4800 0    50   ~ 0
SCK
Text Label 1000 4900 0    50   ~ 0
RST
Text Label 1900 4800 0    50   ~ 0
MOSI
$Comp
L power:+5V #PWR07
U 1 1 601F70A2
P 2150 4550
F 0 "#PWR07" H 2150 4400 50  0001 C CNN
F 1 "+5V" H 2165 4723 50  0000 C CNN
F 2 "" H 2150 4550 50  0001 C CNN
F 3 "" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 601F77CD
P 2150 5000
F 0 "#PWR08" H 2150 4750 50  0001 C CNN
F 1 "GND" H 2155 4827 50  0000 C CNN
F 2 "" H 2150 5000 50  0001 C CNN
F 3 "" H 2150 5000 50  0001 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4550 2150 4700
Wire Wire Line
	2150 4900 2150 5000
Text Label 4300 2450 0    50   ~ 0
MISO
Text Label 4300 2550 0    50   ~ 0
SCK
Text Label 4300 3550 0    50   ~ 0
RST
Text Label 4300 2350 0    50   ~ 0
MOSI
Wire Wire Line
	4100 3550 4550 3550
$Comp
L MicroWordClockTut:8x8_LED_MATRIX U2
U 1 1 602003B7
P 7100 4000
F 0 "U2" H 7125 4265 50  0000 C CNN
F 1 "8x8_LED_MATRIX" H 7125 4174 50  0000 C CNN
F 2 "MicroWordClockTut:788LEDMATRIX" H 7200 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4000 6700 4000
Wire Wire Line
	6400 4100 6700 4100
Wire Wire Line
	6400 4200 6700 4200
Wire Wire Line
	6400 4300 6700 4300
Wire Wire Line
	6400 4400 6700 4400
Wire Wire Line
	6400 4500 6700 4500
Wire Wire Line
	6400 4600 6700 4600
Wire Wire Line
	6400 4700 6700 4700
Wire Wire Line
	7850 4000 7550 4000
Wire Wire Line
	7850 4100 7550 4100
Wire Wire Line
	7850 4200 7550 4200
Wire Wire Line
	7850 4300 7550 4300
Wire Wire Line
	7850 4400 7550 4400
Wire Wire Line
	7850 4500 7550 4500
Wire Wire Line
	7850 4600 7550 4600
Wire Wire Line
	7850 4700 7550 4700
Text Label 6400 4000 0    50   ~ 0
C1
Text Label 6400 4100 0    50   ~ 0
C2
Text Label 6400 4200 0    50   ~ 0
C3
Text Label 6400 4300 0    50   ~ 0
C4
Text Label 6400 4400 0    50   ~ 0
C5
Text Label 6400 4500 0    50   ~ 0
C6
Text Label 6400 4600 0    50   ~ 0
C7
Text Label 6400 4700 0    50   ~ 0
C8
Text Label 7650 4000 0    50   ~ 0
R1
Text Label 7650 4100 0    50   ~ 0
R2
Text Label 7650 4200 0    50   ~ 0
R3
Text Label 7650 4300 0    50   ~ 0
R4
Text Label 7650 4400 0    50   ~ 0
R5
Text Label 7650 4500 0    50   ~ 0
R6
Text Label 7650 4600 0    50   ~ 0
R7
Text Label 7650 4700 0    50   ~ 0
R8
Text Label 4300 2150 0    50   ~ 0
C1
Text Label 4300 3750 0    50   ~ 0
C2
Text Label 4300 3850 0    50   ~ 0
C3
Text Label 4300 4350 0    50   ~ 0
C4
Text Label 4300 4050 0    50   ~ 0
C5
Text Label 4300 2050 0    50   ~ 0
C6
Text Label 4300 2950 0    50   ~ 0
C7
Text Label 4300 3050 0    50   ~ 0
C8
Text Label 4300 2750 0    50   ~ 0
R1
Text Label 4300 2250 0    50   ~ 0
R2
Text Label 4300 2650 0    50   ~ 0
R3
Text Label 4300 4250 0    50   ~ 0
R4
Text Label 4300 3150 0    50   ~ 0
R5
Text Label 4300 4150 0    50   ~ 0
R6
Text Label 4300 3250 0    50   ~ 0
R7
Text Label 4300 3950 0    50   ~ 0
R8
Wire Wire Line
	4100 3150 4550 3150
Wire Wire Line
	4100 3250 4550 3250
Wire Wire Line
	4100 3750 4550 3750
Wire Wire Line
	4100 3850 4550 3850
Wire Wire Line
	4100 3950 4550 3950
Wire Wire Line
	4100 4050 4550 4050
Wire Wire Line
	4100 4150 4550 4150
Wire Wire Line
	4100 4250 4550 4250
Wire Wire Line
	4100 4350 4550 4350
Wire Wire Line
	4100 4450 4850 4450
Wire Wire Line
	4100 2050 4550 2050
Wire Wire Line
	4100 2150 4550 2150
Wire Wire Line
	4100 2250 4550 2250
Wire Wire Line
	4100 2350 4550 2350
Wire Wire Line
	4100 2450 4550 2450
Wire Wire Line
	4100 2550 4550 2550
Wire Wire Line
	4100 2650 4550 2650
Wire Wire Line
	4100 2750 4550 2750
Wire Wire Line
	4100 2950 4550 2950
Wire Wire Line
	4100 3050 4550 3050
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 60264E2A
P 1500 1900
F 0 "J1" H 1550 2000 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1400 2100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1500 1900 50  0001 C CNN
F 3 "~" H 1500 1900 50  0001 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 60266435
P 1850 1850
F 0 "#PWR05" H 1850 1700 50  0001 C CNN
F 1 "+5V" H 1865 2023 50  0000 C CNN
F 2 "" H 1850 1850 50  0001 C CNN
F 3 "" H 1850 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60268349
P 1850 2050
F 0 "#PWR06" H 1850 1800 50  0001 C CNN
F 1 "GND" H 1855 1877 50  0000 C CNN
F 2 "" H 1850 2050 50  0001 C CNN
F 3 "" H 1850 2050 50  0001 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1850 1850 1900
Wire Wire Line
	1850 1900 1700 1900
Wire Wire Line
	1700 2000 1850 2000
Wire Wire Line
	1850 2000 1850 2050
Wire Wire Line
	5250 4450 5450 4450
$Comp
L power:GND #PWR011
U 1 1 601E0575
P 5450 4550
F 0 "#PWR011" H 5450 4300 50  0001 C CNN
F 1 "GND" H 5455 4377 50  0000 C CNN
F 2 "" H 5450 4550 50  0001 C CNN
F 3 "" H 5450 4550 50  0001 C CNN
	1    5450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4450 5450 4550
Wire Notes Line
	6150 1300 8150 1300
Wire Notes Line
	8150 1300 8150 3300
Wire Notes Line
	8150 3300 6150 3300
Wire Notes Line
	6150 3300 6150 1300
Wire Notes Line
	6150 3400 8150 3400
Wire Notes Line
	8150 3400 8150 5300
Wire Notes Line
	8150 5300 6150 5300
Wire Notes Line
	6150 5300 6150 3400
Wire Notes Line
	5950 5300 2550 5300
Wire Notes Line
	2550 5300 2550 1300
Wire Notes Line
	2550 1300 5950 1300
Wire Notes Line
	5950 1300 5950 5300
Wire Notes Line
	750  1300 2350 1300
Wire Notes Line
	2350 1300 2350 2300
Wire Notes Line
	2350 2300 750  2300
Wire Notes Line
	750  2300 750  1300
Wire Notes Line
	750  2400 2350 2400
Wire Notes Line
	2350 2400 2350 3900
Wire Notes Line
	2350 3900 750  3900
Wire Notes Line
	750  3900 750  2400
Wire Notes Line
	750  4000 2350 4000
Wire Notes Line
	2350 4000 2350 5300
Wire Notes Line
	2350 5300 750  5300
Wire Notes Line
	750  5300 750  4000
Text Notes 850  2600 0    50   ~ 0
DECOUPLING CAPACITORS FOR ATMEGA\nPLACE CLOSE TO ATMEGA POWER PINS
Text Notes 850  1500 0    50   ~ 0
POWER INPUT CONNECTOR\nPLACE NEAR EDGE OF BOARD
Text Notes 850  4100 0    50   ~ 0
PROGRAMMING HEADER
Text Notes 4850 4100 0    50   ~ 0
USER INPUT BUTTON
Text Notes 6250 1400 0    50   ~ 0
REAL TIME CLOCK
Text Notes 6250 3500 0    50   ~ 0
8X8 LED MATRIX "788"
$Comp
L MicroWordClockTut:8x8_LED_MATRIX U4
U 1 1 6023A48C
P 9200 4000
F 0 "U4" H 9225 4265 50  0000 C CNN
F 1 "8x8_LED_MATRIX" H 9225 4174 50  0000 C CNN
F 2 "MicroWordClockTut:KWM-20882XVB" H 9300 4000 50  0001 C CNN
F 3 "" H 9300 4000 50  0001 C CNN
	1    9200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4000 8800 4000
Wire Wire Line
	8500 4100 8800 4100
Wire Wire Line
	8500 4200 8800 4200
Wire Wire Line
	8500 4300 8800 4300
Wire Wire Line
	8500 4400 8800 4400
Wire Wire Line
	8500 4500 8800 4500
Wire Wire Line
	8500 4600 8800 4600
Wire Wire Line
	8500 4700 8800 4700
Wire Wire Line
	9950 4000 9650 4000
Wire Wire Line
	9950 4100 9650 4100
Wire Wire Line
	9950 4200 9650 4200
Wire Wire Line
	9950 4300 9650 4300
Wire Wire Line
	9950 4400 9650 4400
Wire Wire Line
	9950 4500 9650 4500
Wire Wire Line
	9950 4600 9650 4600
Wire Wire Line
	9950 4700 9650 4700
Text Label 8500 4000 0    50   ~ 0
C1
Text Label 8500 4100 0    50   ~ 0
C2
Text Label 8500 4200 0    50   ~ 0
C3
Text Label 8500 4300 0    50   ~ 0
C4
Text Label 8500 4400 0    50   ~ 0
C5
Text Label 8500 4500 0    50   ~ 0
C6
Text Label 8500 4600 0    50   ~ 0
C7
Text Label 8500 4700 0    50   ~ 0
C8
Text Label 9750 4000 0    50   ~ 0
R1
Text Label 9750 4100 0    50   ~ 0
R2
Text Label 9750 4200 0    50   ~ 0
R3
Text Label 9750 4300 0    50   ~ 0
R4
Text Label 9750 4400 0    50   ~ 0
R5
Text Label 9750 4500 0    50   ~ 0
R6
Text Label 9750 4600 0    50   ~ 0
R7
Text Label 9750 4700 0    50   ~ 0
R8
Wire Notes Line
	8250 3400 10250 3400
Wire Notes Line
	10250 3400 10250 5300
Wire Notes Line
	10250 5300 8250 5300
Wire Notes Line
	8250 5300 8250 3400
Text Notes 8350 3500 0    50   ~ 0
8X8 LED MATRIX FROM ADAFRUIT
$Comp
L MicroWordClockTut:SW_SPST SW1
U 1 1 6025B2B1
P 5050 4450
F 0 "SW1" H 5050 4685 50  0000 C CNN
F 1 "SW_SPST" H 5050 4594 50  0000 C CNN
F 2 "MicroWordClockTut:PTS647 tact switch" H 5050 4450 50  0001 C CNN
F 3 "~" H 5050 4450 50  0001 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC