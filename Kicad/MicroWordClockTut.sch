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
P 4950 3650
F 0 "U1" H 4150 5350 50  0000 C CNN
F 1 "ATmega328P-AU" H 4400 5450 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4950 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 601D3A5A
P 4950 5400
F 0 "#PWR010" H 4950 5150 50  0001 C CNN
F 1 "GND" H 4955 5227 50  0000 C CNN
F 2 "" H 4950 5400 50  0001 C CNN
F 3 "" H 4950 5400 50  0001 C CNN
	1    4950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 601D42C5
P 4950 2000
F 0 "#PWR09" H 4950 1850 50  0001 C CNN
F 1 "+5V" H 4965 2173 50  0000 C CNN
F 2 "" H 4950 2000 50  0001 C CNN
F 3 "" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5150 4950 5400
Wire Wire Line
	4950 2000 4950 2150
$Comp
L Device:C C1
U 1 1 601DB948
P 2950 3950
F 0 "C1" H 3065 3996 50  0000 L CNN
F 1 "C" H 3065 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2988 3800 50  0001 C CNN
F 3 "~" H 2950 3950 50  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 601DC64B
P 3300 3950
F 0 "C2" H 3415 3996 50  0000 L CNN
F 1 "C" H 3415 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3338 3800 50  0001 C CNN
F 3 "~" H 3300 3950 50  0001 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 601E0DF0
P 2950 4200
F 0 "#PWR02" H 2950 3950 50  0001 C CNN
F 1 "GND" H 2955 4027 50  0000 C CNN
F 2 "" H 2950 4200 50  0001 C CNN
F 3 "" H 2950 4200 50  0001 C CNN
	1    2950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 601E0F63
P 3300 4200
F 0 "#PWR04" H 3300 3950 50  0001 C CNN
F 1 "GND" H 3305 4027 50  0000 C CNN
F 2 "" H 3300 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0001 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 601E148A
P 2950 3650
F 0 "#PWR01" H 2950 3500 50  0001 C CNN
F 1 "+5V" H 2965 3823 50  0000 C CNN
F 2 "" H 2950 3650 50  0001 C CNN
F 3 "" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3650 2950 3800
$Comp
L power:+5V #PWR03
U 1 1 601E1747
P 3300 3650
F 0 "#PWR03" H 3300 3500 50  0001 C CNN
F 1 "+5V" H 3315 3823 50  0000 C CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3650 3300 3800
Wire Wire Line
	2950 4100 2950 4200
Wire Wire Line
	3300 4100 3300 4200
$Comp
L Timer_RTC:DS1307Z+ U3
U 1 1 601E2121
P 8800 2500
F 0 "U3" H 8250 2850 50  0000 L CNN
F 1 "DS1307Z+" H 8250 2950 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8800 2000 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 8800 2500 50  0001 C CNN
	1    8800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 601E3CE8
P 8700 1800
F 0 "#PWR012" H 8700 1650 50  0001 C CNN
F 1 "+5V" H 8715 1973 50  0000 C CNN
F 2 "" H 8700 1800 50  0001 C CNN
F 3 "" H 8700 1800 50  0001 C CNN
	1    8700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 601E45B0
P 8800 3100
F 0 "#PWR013" H 8800 2850 50  0001 C CNN
F 1 "GND" H 8805 2927 50  0000 C CNN
F 2 "" H 8800 3100 50  0001 C CNN
F 3 "" H 8800 3100 50  0001 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1800 8700 2100
Wire Wire Line
	8800 2900 8800 3100
Wire Wire Line
	5550 3750 6000 3750
Wire Wire Line
	5550 3850 6000 3850
Text Label 5750 3750 0    50   ~ 0
SDA
Text Label 5750 3850 0    50   ~ 0
SCL
Text Label 7950 2300 0    50   ~ 0
SCL
Text Label 7950 2400 0    50   ~ 0
SDA
Wire Wire Line
	7950 2300 8300 2300
Wire Wire Line
	7950 2400 8300 2400
$Comp
L Device:Crystal Y1
U 1 1 601E6EF7
P 7750 2700
F 0 "Y1" V 7704 2831 50  0000 L CNN
F 1 "Crystal" V 7795 2831 50  0000 L CNN
F 2 "MicroWordClockTut:2-SMD XTAL CC7-T1A" H 7750 2700 50  0001 C CNN
F 3 "~" H 7750 2700 50  0001 C CNN
	1    7750 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2550 8200 2550
Wire Wire Line
	8200 2550 8200 2600
Wire Wire Line
	8200 2600 8300 2600
Wire Wire Line
	7750 2850 8200 2850
Wire Wire Line
	8200 2850 8200 2700
Wire Wire Line
	8200 2700 8300 2700
$Comp
L MicroWordClockTut:Conn_02x03_Male J2
U 1 1 601F2D0B
P 3150 5300
F 0 "J2" H 2600 5650 50  0000 C CNN
F 1 "Conn_02x03_Male" H 2900 5750 50  0000 C CNN
F 2 "MicroWordClockTut:side connector" H 3150 5400 50  0001 C CNN
F 3 "~" H 3150 5400 50  0001 C CNN
	1    3150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5100 2550 5100
Wire Wire Line
	2900 5200 2550 5200
Wire Wire Line
	2900 5300 2550 5300
Wire Wire Line
	3350 5100 3700 5100
Wire Wire Line
	3350 5200 3700 5200
Wire Wire Line
	3350 5300 3700 5300
Text Label 3450 5200 0    50   ~ 0
MISO
Text Label 2550 5200 0    50   ~ 0
SCK
Text Label 2550 5100 0    50   ~ 0
RST
Text Label 2550 5300 0    50   ~ 0
MOSI
$Comp
L power:+5V #PWR07
U 1 1 601F70A2
P 3700 4950
F 0 "#PWR07" H 3700 4800 50  0001 C CNN
F 1 "+5V" H 3715 5123 50  0000 C CNN
F 2 "" H 3700 4950 50  0001 C CNN
F 3 "" H 3700 4950 50  0001 C CNN
	1    3700 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 601F77CD
P 3700 5400
F 0 "#PWR08" H 3700 5150 50  0001 C CNN
F 1 "GND" H 3705 5227 50  0000 C CNN
F 2 "" H 3700 5400 50  0001 C CNN
F 3 "" H 3700 5400 50  0001 C CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4950 3700 5100
Wire Wire Line
	3700 5300 3700 5400
Text Label 5750 2850 0    50   ~ 0
MISO
Text Label 5750 2950 0    50   ~ 0
SCK
Text Label 5750 3950 0    50   ~ 0
RST
Text Label 5750 2750 0    50   ~ 0
MOSI
Wire Wire Line
	5550 3950 6000 3950
Text Label 5750 2550 0    50   ~ 0
13
Text Label 5750 4150 0    50   ~ 0
30
Text Label 5750 4250 0    50   ~ 0
31
Text Label 5750 4750 0    50   ~ 0
10
Text Label 5750 4450 0    50   ~ 0
1
Text Label 5750 2450 0    50   ~ 0
12
Text Label 5750 3350 0    50   ~ 0
23
Text Label 5750 3450 0    50   ~ 0
24
Text Label 5750 3150 0    50   ~ 0
8
Text Label 5750 2650 0    50   ~ 0
14
Text Label 5750 3050 0    50   ~ 0
7
Text Label 5750 4650 0    50   ~ 0
9
Text Label 5750 3550 0    50   ~ 0
25
Text Label 5750 4550 0    50   ~ 0
2
Text Label 5750 3650 0    50   ~ 0
26
Text Label 5750 4350 0    50   ~ 0
32
Wire Wire Line
	5550 3550 6000 3550
Wire Wire Line
	5550 3650 6000 3650
Wire Wire Line
	5550 4150 6000 4150
Wire Wire Line
	5550 4250 6000 4250
Wire Wire Line
	5550 4350 6000 4350
Wire Wire Line
	5550 4450 6000 4450
Wire Wire Line
	5550 4550 6000 4550
Wire Wire Line
	5550 4650 6000 4650
Wire Wire Line
	5550 4750 6000 4750
Wire Wire Line
	5550 4850 6300 4850
Wire Wire Line
	5550 2450 6000 2450
Wire Wire Line
	5550 2550 6000 2550
Wire Wire Line
	5550 2650 6000 2650
Wire Wire Line
	5550 2750 6000 2750
Wire Wire Line
	5550 2850 6000 2850
Wire Wire Line
	5550 2950 6000 2950
Wire Wire Line
	5550 3050 6000 3050
Wire Wire Line
	5550 3150 6000 3150
Wire Wire Line
	5550 3350 6000 3350
Wire Wire Line
	5550 3450 6000 3450
$Comp
L power:+5V #PWR05
U 1 1 60266435
P 3300 1950
F 0 "#PWR05" H 3300 1800 50  0001 C CNN
F 1 "+5V" H 3315 2123 50  0000 C CNN
F 2 "" H 3300 1950 50  0001 C CNN
F 3 "" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60268349
P 2650 2700
F 0 "#PWR06" H 2650 2450 50  0001 C CNN
F 1 "GND" H 2655 2527 50  0000 C CNN
F 2 "" H 2650 2700 50  0001 C CNN
F 3 "" H 2650 2700 50  0001 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1950 3300 2000
Wire Wire Line
	6700 4850 6900 4850
$Comp
L power:GND #PWR011
U 1 1 601E0575
P 6900 4950
F 0 "#PWR011" H 6900 4700 50  0001 C CNN
F 1 "GND" H 6905 4777 50  0000 C CNN
F 2 "" H 6900 4950 50  0001 C CNN
F 3 "" H 6900 4950 50  0001 C CNN
	1    6900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4850 6900 4950
Wire Notes Line
	7500 1450 10550 1450
Wire Notes Line
	10550 1450 10550 3450
Wire Notes Line
	10550 3450 7500 3450
Wire Notes Line
	7500 3450 7500 1450
Wire Notes Line
	7400 5700 4000 5700
Wire Notes Line
	4000 5700 4000 1450
Wire Notes Line
	4000 1450 7400 1450
Wire Notes Line
	7400 1450 7400 5700
Wire Notes Line
	2300 1450 3900 1450
Wire Notes Line
	3900 1450 3900 2950
Wire Notes Line
	3900 2950 2300 2950
Wire Notes Line
	2300 2950 2300 1450
Wire Notes Line
	2300 3050 3900 3050
Wire Notes Line
	3900 3050 3900 4550
Wire Notes Line
	3900 4550 2300 4550
Wire Notes Line
	2300 4550 2300 3050
Wire Notes Line
	2300 4650 3900 4650
Wire Notes Line
	3900 4650 3900 5700
Wire Notes Line
	3900 5700 2300 5700
Wire Notes Line
	2300 5700 2300 4650
Text Notes 2400 3250 0    50   ~ 0
DECOUPLING CAPACITORS FOR ATMEGA\nPLACE CLOSE TO ATMEGA POWER PINS
Text Notes 2400 1650 0    50   ~ 0
POWER INPUT CONNECTOR\nPLACE NEAR EDGE OF BOARD
Text Notes 2400 4750 0    50   ~ 0
PROGRAMMING HEADER
Text Notes 6300 4500 0    50   ~ 0
USER INPUT BUTTON
Text Notes 7600 1550 0    50   ~ 0
REAL TIME CLOCK
$Comp
L MicroWordClockTut:8x8_LED_MATRIX U4
U 1 1 6023A48C
P 8950 4300
F 0 "U4" H 8975 4565 50  0000 C CNN
F 1 "8x8_LED_MATRIX" H 8975 4474 50  0000 C CNN
F 2 "MicroWordClockTut:KWM-20882XVB" H 9050 4300 50  0001 C CNN
F 3 "" H 9050 4300 50  0001 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4300 8550 4300
Wire Wire Line
	8250 4400 8550 4400
Wire Wire Line
	8250 4500 8550 4500
Wire Wire Line
	8250 4600 8550 4600
Wire Wire Line
	8250 4700 8550 4700
Wire Wire Line
	8250 4800 8550 4800
Wire Wire Line
	8250 4900 8550 4900
Wire Wire Line
	8250 5000 8550 5000
Wire Wire Line
	9700 4300 9400 4300
Wire Wire Line
	9700 4400 9400 4400
Wire Wire Line
	9700 4500 9400 4500
Wire Wire Line
	9700 4600 9400 4600
Wire Wire Line
	9700 4700 9400 4700
Wire Wire Line
	9700 4800 9400 4800
Wire Wire Line
	9700 4900 9400 4900
Wire Wire Line
	9700 5000 9400 5000
Wire Notes Line
	7500 3550 10550 3550
Wire Notes Line
	10550 3550 10550 5700
Wire Notes Line
	10550 5700 7500 5700
Wire Notes Line
	7500 5700 7500 3550
Text Notes 7600 3650 0    50   ~ 0
8X8 LED MATRIX FROM ADAFRUIT
Wire Wire Line
	8800 1800 8800 2100
$Comp
L Connector:USB_B_Micro J1
U 1 1 60408B14
P 2700 2200
F 0 "J1" H 2757 2667 50  0000 C CNN
F 1 "USB_B_Micro" H 2757 2576 50  0000 C CNN
F 2 "MicroWordClockTut:10118192-0001LF" H 2850 2150 50  0001 C CNN
F 3 "~" H 2850 2150 50  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2000 3300 2000
Wire Wire Line
	2600 2600 2600 2650
Wire Wire Line
	2600 2650 2650 2650
Wire Wire Line
	2700 2600 2700 2650
Wire Wire Line
	2650 2650 2650 2700
Connection ~ 2650 2650
Wire Wire Line
	2650 2650 2700 2650
$Comp
L Device:Battery_Cell BT1
U 1 1 60439C44
P 9850 2600
F 0 "BT1" H 9968 2696 50  0000 L CNN
F 1 "Battery_Cell" H 9968 2605 50  0000 L CNN
F 2 "MicroWordClockTut:BR1225VCN" V 9850 2660 50  0001 C CNN
F 3 "~" V 9850 2660 50  0001 C CNN
	1    9850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6043F193
P 9850 2800
F 0 "#PWR0101" H 9850 2550 50  0001 C CNN
F 1 "GND" H 9855 2627 50  0000 C CNN
F 2 "" H 9850 2800 50  0001 C CNN
F 3 "" H 9850 2800 50  0001 C CNN
	1    9850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2700 9850 2800
Wire Wire Line
	9850 2400 9850 1800
Wire Wire Line
	8800 1800 9850 1800
Text Label 8250 4600 0    50   ~ 0
7
Text Label 8250 4500 0    50   ~ 0
8
Text Label 8250 4400 0    50   ~ 0
9
Text Label 8250 4300 0    50   ~ 0
10
Text Label 9500 4600 0    50   ~ 0
12
Text Label 9500 4500 0    50   ~ 0
13
Text Label 9500 4400 0    50   ~ 0
14
Text Label 9500 4300 0    50   ~ 0
23
Text Label 8250 4700 0    50   ~ 0
24
Text Label 8250 4800 0    50   ~ 0
25
Text Label 8250 4900 0    50   ~ 0
26
Text Label 8250 5000 0    50   ~ 0
30
Text Label 9500 4700 0    50   ~ 0
31
Text Label 9500 4800 0    50   ~ 0
32
Text Label 9500 4900 0    50   ~ 0
1
Text Label 9500 5000 0    50   ~ 0
2
$Comp
L MicroWordClockTut:SW_SPST_2PIN SW1
U 1 1 6044E743
P 6500 4850
F 0 "SW1" H 6500 5085 50  0000 C CNN
F 1 "SW_SPST_2PIN" H 6500 4994 50  0000 C CNN
F 2 "MicroWordClockTut:NanoT BS" H 6500 4850 50  0001 C CNN
F 3 "~" H 6500 4850 50  0001 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
