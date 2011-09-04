EESchema Schematic File Version 2  date 25/06/2011 14:27:33
LIBS:power
LIBS:sharkey
LIBS:stingray3
LIBS:device
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:contrib
LIBS:stingray3-cache
EELAYER 24  0
EELAYER END
$Descr A 11000 8500
Sheet 7 11
Title "TIMING REFERENCE INPUT CONDITIONING"
Date "25 jun 2011"
Rev "C"
Comp "Copyright (C) 2005-2009 by Pike Aerospace Research Corporation"
Comment1 "AUTHOR: RM SHARKEY"
Comment2 "STINGRAY III"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2550 3850 2900 3850
Wire Wire Line
	2550 3150 2900 3150
Connection ~ 4650 1950
Wire Wire Line
	4650 1750 4650 1950
Connection ~ 4550 1950
Wire Wire Line
	4550 2100 4550 1950
Wire Wire Line
	3800 2800 5500 2800
Wire Wire Line
	3800 3500 5500 3500
Connection ~ 4350 3850
Connection ~ 4750 3150
Connection ~ 4650 4800
Wire Wire Line
	4650 4800 4650 5000
Wire Wire Line
	4350 4650 4350 4800
Wire Wire Line
	4350 4800 4950 4800
Connection ~ 7450 5550
Wire Wire Line
	7450 5800 7450 5150
Wire Wire Line
	2950 5650 2950 5900
Wire Wire Line
	2950 5050 2950 5250
Connection ~ 4750 4800
Wire Wire Line
	4750 4650 4750 4800
Wire Wire Line
	4950 4800 4950 4650
Wire Wire Line
	4950 4150 4950 2600
Wire Wire Line
	4750 4150 4750 2600
Wire Wire Line
	6150 3150 6000 3150
Wire Wire Line
	6000 2800 6150 2800
Wire Wire Line
	4550 2600 4550 4150
Wire Wire Line
	4350 4150 4350 2600
Wire Wire Line
	6150 3850 6000 3850
Wire Wire Line
	6000 3500 6150 3500
Wire Wire Line
	7450 5150 7650 5150
Wire Wire Line
	7650 5550 7450 5550
Wire Wire Line
	4550 4650 4550 4800
Connection ~ 4550 4800
Connection ~ 4950 2800
Connection ~ 4550 3500
Wire Wire Line
	3800 3850 5500 3850
Wire Wire Line
	3800 3150 5500 3150
Wire Wire Line
	4950 2100 4950 1950
Wire Wire Line
	4950 1950 4350 1950
Wire Wire Line
	4350 1950 4350 2100
Wire Wire Line
	4750 2100 4750 1950
Connection ~ 4750 1950
Wire Wire Line
	2900 2800 2550 2800
Wire Wire Line
	2900 3500 2550 3500
$Comp
L VCC #PWR028
U 1 1 49BA984C
P 4650 1750
F 0 "#PWR028" H 4650 1850 30  0001 C CNN
F 1 "VCC" H 4650 1850 30  0000 C CNN
	1    4650 1750
	-1   0    0    -1  
$EndComp
NoConn ~ 8550 5550
NoConn ~ 8550 5150
$Comp
L GND #PWR029
U 1 1 49BA943A
P 7450 5800
F 0 "#PWR029" H 7450 5800 30  0001 C CNN
F 1 "GND" H 7450 5730 30  0001 C CNN
	1    7450 5800
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U302
U 6 1 49BA93F7
P 8100 5550
F 0 "U302" H 8250 5650 40  0000 C CNN
F 1 "74HC14" H 8300 5450 40  0000 C CNN
	6    8100 5550
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U302
U 5 1 49BA93EC
P 8100 5150
F 0 "U302" H 8250 5250 40  0000 C CNN
F 1 "74HC14" H 8300 5050 40  0000 C CNN
	5    8100 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR030
U 1 1 4591E752
P 2950 5050
F 0 "#PWR030" H 2950 5150 30  0001 C CNN
F 1 "VCC" H 2950 5150 30  0000 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
$Comp
L C C807
U 1 1 44E0B57A
P 2950 5450
F 0 "C807" H 3000 5550 50  0000 L CNN
F 1 "100 nF" H 3000 5350 50  0000 L CNN
	1    2950 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 44E0B4C4
P 2950 5900
F 0 "#PWR031" H 2950 5900 30  0001 C CNN
F 1 "GND" H 2950 5830 30  0001 C CNN
	1    2950 5900
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U302
U 4 1 44E0B108
P 3350 3850
F 0 "U302" H 3500 3950 40  0000 C CNN
F 1 "74HC14" H 3550 3750 40  0000 C CNN
	4    3350 3850
	-1   0    0    -1  
$EndComp
$Comp
L 74HC14 U302
U 3 1 44E0B107
P 3350 3500
F 0 "U302" H 3500 3600 40  0000 C CNN
F 1 "74HC14" H 3550 3400 40  0000 C CNN
	3    3350 3500
	-1   0    0    -1  
$EndComp
$Comp
L 74HC14 U302
U 2 1 44E0B0D1
P 3350 3150
F 0 "U302" H 3500 3250 40  0000 C CNN
F 1 "74HC14" H 3550 3050 40  0000 C CNN
	2    3350 3150
	-1   0    0    -1  
$EndComp
$Comp
L 74HC14 U302
U 1 1 44E0B0C6
P 3350 2800
F 0 "U302" H 3500 2900 40  0000 C CNN
F 1 "74HC14" H 3550 2700 40  0000 C CNN
	1    3350 2800
	-1   0    0    -1  
$EndComp
$Comp
L R R804
U 1 1 44DFCAD5
P 4750 2350
F 0 "R804" V 4830 2350 50  0000 C CNN
F 1 "RPUP" V 4750 2350 50  0000 C CNN
	1    4750 2350
	-1   0    0    -1  
$EndComp
$Comp
L R R803
U 1 1 44DFCAD4
P 4950 2350
F 0 "R803" V 5030 2350 50  0000 C CNN
F 1 "RPUP" V 4950 2350 50  0000 C CNN
	1    4950 2350
	-1   0    0    -1  
$EndComp
$Comp
L R R805
U 1 1 44DFCAD3
P 4950 4400
F 0 "R805" V 5030 4400 50  0000 C CNN
F 1 "RPDN" V 4950 4400 50  0000 C CNN
	1    4950 4400
	-1   0    0    -1  
$EndComp
$Comp
L R R806
U 1 1 44DFCAD2
P 4750 4400
F 0 "R806" V 4830 4400 50  0000 C CNN
F 1 "RPDN" V 4750 4400 50  0000 C CNN
	1    4750 4400
	-1   0    0    -1  
$EndComp
Text HLabel 6150 3150 2    60   Input ~ 0
TIMING_IN1
Text HLabel 6150 2800 2    60   Input ~ 0
TIMING_IN0
Text HLabel 2550 3150 0    60   Output ~ 0
TIMING1
Text HLabel 2550 2800 0    60   Output ~ 0
TIMING0
$Comp
L R R802
U 1 1 44DFCAB4
P 5750 3150
F 0 "R802" V 5850 3150 50  0000 C CNN
F 1 "2K2" V 5750 3150 50  0000 C CNN
	1    5750 3150
	0    1    -1   0   
$EndComp
$Comp
L R R801
U 1 1 44DFCAB3
P 5750 2800
F 0 "R801" V 5850 2800 50  0000 C CNN
F 1 "2K2" V 5750 2800 50  0000 C CNN
	1    5750 2800
	0    1    -1   0   
$EndComp
$Comp
L R R814
U 1 1 44DFC9A1
P 4350 2350
F 0 "R814" V 4430 2350 50  0000 C CNN
F 1 "RPUP" V 4350 2350 50  0000 C CNN
	1    4350 2350
	-1   0    0    -1  
$EndComp
$Comp
L R R813
U 1 1 44DFC99B
P 4550 2350
F 0 "R813" V 4630 2350 50  0000 C CNN
F 1 "RPUP" V 4550 2350 50  0000 C CNN
	1    4550 2350
	-1   0    0    -1  
$EndComp
$Comp
L R R815
U 1 1 44DFC98F
P 4550 4400
F 0 "R815" V 4630 4400 50  0000 C CNN
F 1 "RPDN" V 4550 4400 50  0000 C CNN
	1    4550 4400
	-1   0    0    -1  
$EndComp
$Comp
L R R816
U 1 1 44DFC987
P 4350 4400
F 0 "R816" V 4430 4400 50  0000 C CNN
F 1 "RPDN" V 4350 4400 50  0000 C CNN
	1    4350 4400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 44DFC4C8
P 4650 5000
F 0 "#PWR032" H 4650 5000 30  0001 C CNN
F 1 "GND" H 4650 4930 30  0001 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
Text HLabel 6150 3850 2    60   Input ~ 0
TIMING_IN3
Text HLabel 6150 3500 2    60   Input ~ 0
TIMING_IN2
Text HLabel 2550 3850 0    60   Output ~ 0
TIMING3
Text HLabel 2550 3500 0    60   Output ~ 0
TIMING2
$Comp
L R R812
U 1 1 44DFBACF
P 5750 3850
F 0 "R812" V 5850 3850 50  0000 C CNN
F 1 "2K2" V 5750 3850 50  0000 C CNN
	1    5750 3850
	0    1    -1   0   
$EndComp
$Comp
L R R811
U 1 1 44DFBAC7
P 5750 3500
F 0 "R811" V 5850 3500 50  0000 C CNN
F 1 "2K2" V 5750 3500 50  0000 C CNN
	1    5750 3500
	0    1    -1   0   
$EndComp
$EndSCHEMATC
