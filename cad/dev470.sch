EESchema Schematic File Version 1
LIBS:power,./stingray3,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,microchip,analog_switches,motorola,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,./dev470.cache
EELAYER 23  0
EELAYER END
$Descr C 22000 16000
Sheet 1 1
Title "TMS470R1B768 MCU"
Date "18 sep 2006"
Rev "A"
Comp "Copyright (C) 2006 by Pike Aerospace Research Corporation"
Comment1 "STINGRAY III"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 16650 2750
Wire Wire Line
	17200 2750 13700 2750
Wire Wire Line
	17200 2750 17200 2650
Wire Wire Line
	16150 1750 17200 1750
Wire Wire Line
	17200 1750 17200 2250
$Comp
L CAPAPOL C30
U 1 1 450EDE06
P 17200 2450
F 0 "C30" H 17250 2550 50  0000 L C
F 1 "4.7uF" H 17250 2350 50  0000 L C
	1    17200 2450
	1    0    0    -1  
$EndComp
Connection ~ 14100 2750
Wire Wire Line
	14100 2150 14100 2750
Connection ~ 14400 2750
Wire Wire Line
	13700 2750 13700 2150
Connection ~ 14100 1550
Wire Wire Line
	14400 1550 13700 1550
Wire Wire Line
	13700 1550 13700 1750
Connection ~ 14400 1550
Wire Wire Line
	14100 1550 14100 1750
$Comp
L CAPAPOL C29
U 1 1 450ED6CF
P 13700 1950
F 0 "C29" H 13750 2050 50  0000 L C
F 1 "4.7uF" H 13750 1850 50  0000 L C
	1    13700 1950
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C28
U 1 1 450ED6B9
P 14100 1950
F 0 "C28" H 14150 2050 50  0000 L C
F 1 "4.7uF" H 14150 1850 50  0000 L C
	1    14100 1950
	1    0    0    -1  
$EndComp
Connection ~ 11350 9200
Wire Wire Line
	11350 9200 11350 13150
Wire Wire Line
	13250 9400 9350 9400
Connection ~ 11150 5800
Wire Wire Line
	11150 5800 11150 3450
Wire Wire Line
	13250 6000 9350 6000
Connection ~ 10150 2300
Wire Wire Line
	10150 2300 10150 2200
Wire Wire Line
	14350 11700 14250 11700
Wire Wire Line
	12900 2150 12900 2000
Wire Wire Line
	12900 2000 10850 2000
Wire Wire Line
	12900 2800 12900 2650
$Comp
L R R6
U 1 1 450E8604
P 12900 2400
F 0 "R6" V 12980 2400 50  0000 C C
F 1 "470" V 12900 2400 50  0000 C C
	1    12900 2400
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 450E85FA
P 12900 3000
F 0 "D1" H 12900 3100 50  0000 C C
F 1 "LED" H 12900 2900 50  0000 C C
	1    12900 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	12900 3200 12900 3450
Wire Wire Line
	12900 3450 11150 3450
Wire Wire Line
	13850 13950 13850 14050
Connection ~ 13650 12850
Wire Wire Line
	13650 14050 13650 12750
Connection ~ 13850 13350
Wire Wire Line
	13850 13450 13850 12750
Wire Wire Line
	13850 13350 13500 13350
Wire Wire Line
	13650 12850 13500 12850
$Comp
L CONN_2 P5
U 1 1 450E84F2
P 13750 12400
F 0 "P5" V 13700 12400 40  0000 C C
F 1 "CAN" V 13800 12400 40  0000 C C
	1    13750 12400
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 450E848E
P 13850 13700
F 0 "R5" V 13930 13700 50  0000 C C
F 1 "120" V 13850 13700 50  0000 C C
	1    13850 13700
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P6
U 1 1 450E8486
P 13750 14400
F 0 "P6" V 13700 14400 40  0000 C C
F 1 "CTRM" V 13800 14400 40  0000 C C
	1    13750 14400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR23
U 1 1 450E844C
P 11650 13500
F 0 "#PWR23" H 11650 13500 30  0001 C C
F 1 "GND" H 11650 13430 30  0001 C C
	1    11650 13500
	1    0    0    -1  
$EndComp
Connection ~ 11650 13350
Wire Wire Line
	11650 13500 11650 12850
Wire Wire Line
	11650 13350 12400 13350
Wire Wire Line
	11650 12850 11800 12850
$Comp
L +3.3V #PWR11
U 1 1 450E842B
P 12300 12650
F 0 "#PWR11" H 12300 12610 30  0001 C C
F 1 "+3.3V" H 12300 12760 30  0000 C C
	1    12300 12650
	1    0    0    -1  
$EndComp
Connection ~ 12300 12850
Wire Wire Line
	12300 12650 12300 12850
Wire Wire Line
	12200 12850 12400 12850
Wire Wire Line
	11350 13150 12400 13150
Wire Wire Line
	12400 13050 11250 13050
$Comp
L C C27
U 1 1 450E8402
P 12000 12850
F 0 "C27" V 12050 13000 50  0000 L C
F 1 "0.1uF" V 11900 12650 50  0000 L C
	1    12000 12850
	0    -1   -1   0   
$EndComp
Connection ~ 11250 9300
Wire Wire Line
	11250 13050 11250 9300
$Comp
L SN65HVD232Q U5
U 1 1 450E83AD
P 12950 13100
F 0 "U5" H 12950 13500 60  0000 C C
F 1 "SN65HVD232Q" H 12950 12700 60  0000 C C
	1    12950 13100
	1    0    0    -1  
$EndComp
Text Notes 17450 12300 0    60   ~
RX
Text Notes 17450 12200 0    60   ~
RTS
Text Notes 17450 12100 0    60   ~
TX
Text Notes 17450 12000 0    60   ~
CTS
NoConn ~ 16800 12500
NoConn ~ 16800 12400
NoConn ~ 16800 11900
NoConn ~ 16800 11800
Wire Wire Line
	16800 12000 15950 12000
Wire Wire Line
	15950 12100 16800 12100
Wire Wire Line
	16800 12200 15950 12200
Wire Wire Line
	16800 12300 16050 12300
Wire Wire Line
	16800 11700 16450 11700
Wire Wire Line
	16600 12500 16600 11400
Connection ~ 16600 11700
Wire Wire Line
	16600 11400 15950 11400
Wire Wire Line
	15950 11900 16050 11900
Wire Wire Line
	16050 11900 16050 12300
$Comp
L GND #PWR22
U 1 1 450E815E
P 2800 3450
F 0 "#PWR22" H 2800 3450 30  0001 C C
F 1 "GND" H 2800 3380 30  0001 C C
	1    2800 3450
	1    0    0    -1  
$EndComp
Connection ~ 2800 3250
Wire Wire Line
	3050 3250 2800 3250
Wire Wire Line
	2800 3450 2800 2450
Wire Wire Line
	2800 2450 3050 2450
Connection ~ 3600 2450
Connection ~ 4150 4700
Wire Wire Line
	4150 4700 4150 2450
Wire Wire Line
	4150 2450 3450 2450
Connection ~ 3600 3250
Connection ~ 4050 4800
Wire Wire Line
	4050 4800 4050 3250
Wire Wire Line
	4050 3250 3450 3250
Wire Wire Line
	3600 2450 3600 2550
Wire Wire Line
	3600 3250 3600 3150
$Comp
L C C26
U 1 1 450E80EF
P 3250 2450
F 0 "C26" V 3150 2300 50  0000 L C
F 1 "18pF" V 3300 2300 50  0000 L C
	1    3250 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C25
U 1 1 450E80EA
P 3250 3250
F 0 "C25" V 3150 3100 50  0000 L C
F 1 "18pF" V 3300 3100 50  0000 L C
	1    3250 3250
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 450E80DC
P 3600 2850
F 0 "X1" V 3700 2600 60  0000 C C
F 1 "16MHz" V 3500 2550 60  0000 C C
	1    3600 2850
	0    -1   -1   0   
$EndComp
Connection ~ 16050 10800
Wire Wire Line
	16050 10650 16050 10800
Connection ~ 16650 1750
Wire Wire Line
	16650 1450 16650 2250
Connection ~ 16300 2750
Wire Wire Line
	16650 2750 16650 2650
$Comp
L CAPAPOL C20
U 1 1 450E7F63
P 16650 2450
F 0 "C20" H 16700 2550 50  0000 L C
F 1 "4.7uF" H 16700 2350 50  0000 L C
	1    16650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	16300 2750 16300 2650
Wire Wire Line
	16300 2250 16300 2150
Wire Wire Line
	16300 2150 16150 2150
$Comp
L C C17
U 1 1 450E7F29
P 16300 2450
F 0 "C17" H 16350 2550 50  0000 L C
F 1 "0.1uF" H 16350 2350 50  0000 L C
	1    16300 2450
	1    0    0    -1  
$EndComp
Connection ~ 14400 1750
Wire Wire Line
	14400 1400 14400 2250
Connection ~ 14400 2150
Wire Wire Line
	14400 1750 14550 1750
Connection ~ 15350 2750
Wire Wire Line
	14400 2750 14400 2650
Wire Wire Line
	14400 2150 14550 2150
$Comp
L C C1
U 1 1 450E7EEE
P 14400 2450
F 0 "C1" H 14450 2550 50  0000 L C
F 1 "0.01uF" H 14450 2350 50  0000 L C
	1    14400 2450
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR2
U 1 1 450E7EE6
P 16650 1450
F 0 "#PWR2" H 16650 1590 20  0001 C C
F 1 "+1.8V" H 16650 1560 30  0000 C C
	1    16650 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR10
U 1 1 450E7EDA
P 14400 1400
F 0 "#PWR10" H 14400 1360 30  0001 C C
F 1 "+3.3V" H 14400 1510 30  0000 C C
	1    14400 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 450E7ED0
P 15350 2900
F 0 "#PWR21" H 15350 2900 30  0001 C C
F 1 "GND" H 15350 2830 30  0001 C C
	1    15350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 2650 15350 2900
$Comp
L TPS793xx U4
U 1 1 450E7E60
P 15350 1950
F 0 "U4" H 15550 1500 60  0000 C C
F 1 "TPS79318" H 15100 2400 60  0000 C C
	1    15350 1950
	1    0    0    -1  
$EndComp
$Comp
L DB9 J3
U 1 1 450E78E6
P 17250 12100
F 0 "J3" H 17250 12650 70  0000 C C
F 1 "DB9" H 17250 11550 70  0000 C C
	1    17250 12100
	1    0    0    -1  
$EndComp
$Comp
L CONN_36 P4
U 1 1 450E7888
P 13600 5400
F 0 "P4" V 13550 5400 60  0000 C C
F 1 "CONN_36" V 13650 5400 60  0000 C C
	1    13600 5400
	1    0    0    1   
$EndComp
$Comp
L CONN_36 P3
U 1 1 450E7871
P 13600 9000
F 0 "P3" V 13550 9000 60  0000 C C
F 1 "CONN_36" V 13650 9000 60  0000 C C
	1    13600 9000
	1    0    0    1   
$EndComp
$Comp
L CONN_36 P2
U 1 1 450E785A
P 3600 8900
F 0 "P2" V 3550 8900 60  0000 C C
F 1 "CONN_36" V 3650 8900 60  0000 C C
	1    3600 8900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_36 P1
U 1 1 450E7849
P 3600 5300
F 0 "P1" V 3550 5300 60  0000 C C
F 1 "CONN_36" V 3650 5300 60  0000 C C
	1    3600 5300
	-1   0    0    -1  
$EndComp
Connection ~ 11150 8900
Wire Wire Line
	11150 8900 11150 12200
Wire Wire Line
	11150 12200 14350 12200
Wire Wire Line
	14350 12000 11050 12000
Connection ~ 11050 9000
Wire Wire Line
	11050 12000 11050 9000
Wire Wire Line
	4450 7800 4450 12100
Wire Wire Line
	4450 12100 14350 12100
Wire Wire Line
	14350 11900 4550 11900
Wire Wire Line
	16100 10800 15950 10800
$Comp
L +3.3V #PWR9
U 1 1 450E7548
P 16050 10650
F 0 "#PWR9" H 16050 10610 30  0001 C C
F 1 "+3.3V" H 16050 10760 30  0000 C C
	1    16050 10650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 450E753D
P 16600 12500
F 0 "#PWR20" H 16600 12500 30  0001 C C
F 1 "GND" H 16600 12430 30  0001 C C
	1    16600 12500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15950 11700 16050 11700
Wire Wire Line
	14350 10800 14250 10800
Wire Wire Line
	14350 11200 13750 11200
Wire Wire Line
	13750 11200 13750 10800
Wire Wire Line
	13750 10800 13850 10800
Wire Wire Line
	16500 10800 16600 10800
Wire Wire Line
	16600 10800 16600 11200
Wire Wire Line
	16600 11200 15950 11200
Wire Wire Line
	13750 11300 13750 11700
Wire Wire Line
	13750 11300 14350 11300
Wire Wire Line
	13750 11700 13850 11700
$Comp
L C C24
U 1 1 450E74D2
P 16250 11700
F 0 "C24" V 16300 11850 50  0000 L C
F 1 "0.1uF" V 16300 11500 50  0000 L C
	1    16250 11700
	0    -1   -1   0   
$EndComp
$Comp
L C C23
U 1 1 450E74B6
P 16300 10800
F 0 "C23" V 16200 10950 50  0000 L C
F 1 "0.1uF" V 16350 10600 50  0000 L C
	1    16300 10800
	0    -1   -1   0   
$EndComp
$Comp
L C C22
U 1 1 450E74AF
P 14050 11700
F 0 "C22" V 14100 11850 50  0000 L C
F 1 "0.1uF" V 14100 11500 50  0000 L C
	1    14050 11700
	0    -1   -1   0   
$EndComp
$Comp
L C C21
U 1 1 450E74AA
P 14050 10800
F 0 "C21" V 14100 10950 50  0000 L C
F 1 "0.1uF" V 14100 10600 50  0000 L C
	1    14050 10800
	0    -1   -1   0   
$EndComp
Connection ~ 4450 7800
Connection ~ 4550 7900
Wire Wire Line
	4550 11900 4550 7900
Wire Wire Line
	6100 11350 6500 11350
Wire Wire Line
	6100 11250 6400 11250
Wire Wire Line
	6100 11150 6300 11150
Wire Wire Line
	6100 11050 6200 11050
$Comp
L MAX232 U3
U 1 1 450E730D
P 15150 11500
F 0 "U3" H 15150 12350 70  0000 C C
F 1 "MAX3232" H 15150 10650 70  0000 C C
	1    15150 11500
	1    0    0    -1  
$EndComp
Connection ~ 6200 11550
Wire Wire Line
	4900 11050 4650 11050
Wire Wire Line
	4650 11050 4650 11800
Wire Wire Line
	4650 11800 6200 11800
Wire Wire Line
	6200 11800 6200 11450
Wire Wire Line
	6200 11450 6100 11450
Wire Wire Line
	6200 11550 6100 11550
Connection ~ 4800 11550
Wire Wire Line
	4900 11550 4800 11550
Wire Wire Line
	4800 11500 4800 11650
Connection ~ 4800 11050
Wire Wire Line
	4800 10950 4800 11100
Connection ~ 6200 9400
Wire Wire Line
	6200 11050 6200 9400
Connection ~ 6300 9300
Wire Wire Line
	6300 11150 6300 9300
Connection ~ 6400 9500
Wire Wire Line
	6400 11250 6400 9500
Connection ~ 6500 8100
Wire Wire Line
	6500 11350 6500 8100
$Comp
L M25P16 U2
U 1 1 450E7224
P 5500 11300
F 0 "U2" H 5500 11700 60  0000 C C
F 1 "M25P40" H 5500 10900 60  0000 C C
	1    5500 11300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 450E71E8
P 5750 2800
F 0 "#PWR19" H 5750 2800 30  0001 C C
F 1 "GND" H 5750 2730 30  0001 C C
	1    5750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 10700 6600 3100
Wire Wire Line
	6600 3100 6100 3100
Wire Wire Line
	6100 3100 6100 2150
Wire Wire Line
	6100 2150 5600 2150
Wire Wire Line
	5750 2800 5750 2600
Connection ~ 6600 10700
Connection ~ 5750 2700
Wire Wire Line
	5750 2700 5600 2700
Wire Wire Line
	5600 2700 5600 2500
Wire Wire Line
	5600 2500 5500 2500
Wire Wire Line
	5500 2300 5600 2300
Wire Wire Line
	5600 2300 5600 2150
Connection ~ 5750 2150
$Comp
L C C19
U 1 1 450E710D
P 5750 2400
F 0 "C19" H 5800 2500 50  0000 L C
F 1 "2.2uF" H 5800 2300 50  0000 L C
	1    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J2
U 1 1 450E710C
P 5150 2400
F 0 "J2" V 5100 2400 40  0000 C C
F 1 "AWD" V 5200 2400 40  0000 C C
	1    5150 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 2050 5750 2200
Wire Wire Line
	5750 1500 5750 1550
$Comp
L +3.3V #PWR8
U 1 1 450E710B
P 5750 1500
F 0 "#PWR8" H 5750 1460 30  0001 C C
F 1 "+3.3V" H 5750 1610 30  0000 C C
	1    5750 1500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 450E710A
P 5750 1800
F 0 "R3" V 5830 1800 50  0000 C C
F 1 "22K" V 5750 1800 50  0000 C C
	1    5750 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 450E7079
P 6550 2950
F 0 "#PWR18" H 6550 2950 30  0001 C C
F 1 "GND" H 6550 2880 30  0001 C C
	1    6550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2800 6550 2950
Connection ~ 6700 2300
Wire Wire Line
	6550 2300 6800 2300
Wire Wire Line
	6550 2300 6550 2400
$Comp
L C C18
U 1 1 450E705A
P 6550 2600
F 0 "C18" H 6350 2700 50  0000 L C
F 1 "0.22uF" H 6200 2500 50  0000 L C
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 450E7038
P 6700 1500
F 0 "#PWR7" H 6700 1460 30  0001 C C
F 1 "+3.3V" H 6700 1610 30  0000 C C
	1    6700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1650 6700 1500
$Comp
L R R2
U 1 1 450E701D
P 6700 1900
F 0 "R2" V 6780 1900 50  0000 C C
F 1 "10K" V 6700 1900 50  0000 C C
	1    6700 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 2300 6700 2150
Connection ~ 6800 6700
Wire Wire Line
	6800 2300 6800 6700
$Comp
L GND #PWR17
U 1 1 450E6FAB
P 6800 11600
F 0 "#PWR17" H 6800 11600 30  0001 C C
F 1 "GND" H 6800 11530 30  0001 C C
	1    6800 11600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 11450 6800 11600
Connection ~ 6800 10800
Wire Wire Line
	6800 10800 6700 10800
Wire Wire Line
	6700 10800 6700 7300
Wire Wire Line
	6800 10950 6800 7200
$Comp
L R R4
U 1 1 450E6F68
P 6800 11200
F 0 "R4" V 6880 11200 50  0000 C C
F 1 "4.7K" V 6800 11200 50  0000 C C
	1    6800 11200
	-1   0    0    1   
$EndComp
Connection ~ 6700 7300
Connection ~ 6800 7200
Connection ~ 12200 3200
Wire Wire Line
	12200 3300 12200 2550
Wire Wire Line
	12200 3200 11550 3200
Connection ~ 11050 3200
Wire Wire Line
	11150 3200 11050 3200
$Comp
L C C16
U 1 1 450E6E83
P 11350 3200
F 0 "C16" V 11450 3050 50  0000 L C
F 1 "0.1uF" V 11250 3000 50  0000 L C
	1    11350 3200
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR6
U 1 1 450E6E77
P 11050 3100
F 0 "#PWR6" H 11050 3060 30  0001 C C
F 1 "+3.3V" H 11050 3210 30  0000 C C
	1    11050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 3100 11050 6400
Connection ~ 12200 2850
Wire Wire Line
	12200 2850 11550 2850
Wire Wire Line
	11550 2850 11550 1850
Connection ~ 11050 6400
Wire Wire Line
	12500 2650 12500 2750
Wire Wire Line
	12500 2750 11750 2750
Wire Wire Line
	11750 2750 11750 1850
Connection ~ 12500 2000
Wire Wire Line
	12500 1850 12500 2150
Wire Wire Line
	12200 2000 12200 2150
Connection ~ 11750 2400
$Comp
L R R1
U 1 1 450E6CC3
P 12500 2400
F 0 "R1" V 12580 2400 50  0000 C C
F 1 "10K" V 12500 2400 50  0000 C C
	1    12500 2400
	1    0    0    -1  
$EndComp
NoConn ~ 11950 1850
NoConn ~ 12050 1850
NoConn ~ 11850 1850
NoConn ~ 11650 1850
NoConn ~ 11450 1850
Connection ~ 11050 2000
Wire Wire Line
	10850 2000 10850 1850
Connection ~ 12200 2000
Wire Wire Line
	11050 2000 11050 1850
Text Label 11750 2350 1    60   ~
RESET
Text Label 11350 2300 1    60   ~
TCK
Text Label 11150 2300 1    60   ~
TMS
Text Label 10950 2300 1    60   ~
TDI
Text Label 10750 2300 1    60   ~
TDO
Connection ~ 7950 2300
Wire Wire Line
	7950 2300 7950 2000
Wire Wire Line
	11750 2400 6700 2400
Wire Wire Line
	6700 2400 6700 5000
Connection ~ 7100 2300
Wire Wire Line
	7100 2300 7100 2200
Connection ~ 7000 2300
Wire Wire Line
	7000 2300 7000 5200
Connection ~ 10450 2300
Wire Wire Line
	10450 2300 10450 6200
Connection ~ 10550 2300
Wire Wire Line
	6900 2300 10550 2300
Connection ~ 6900 2300
Connection ~ 10350 2300
Wire Wire Line
	6900 2200 6900 8800
Wire Wire Line
	10350 2200 10350 9800
Wire Wire Line
	10550 2200 10550 4500
Connection ~ 6700 5000
Connection ~ 10950 10400
Wire Wire Line
	10950 10400 10950 2800
Wire Wire Line
	10950 2800 11350 2800
Wire Wire Line
	11350 2800 11350 1850
Connection ~ 10850 6000
Wire Wire Line
	10850 6000 10850 2700
Wire Wire Line
	10850 2700 11150 2700
Wire Wire Line
	11150 2700 11150 1850
Connection ~ 10750 10600
Wire Wire Line
	10750 10600 10750 2600
Wire Wire Line
	10750 2600 10950 2600
Wire Wire Line
	10950 2600 10950 1850
Connection ~ 10650 10500
Wire Wire Line
	10650 10500 10650 2500
Wire Wire Line
	10650 2500 10750 2500
Wire Wire Line
	10750 2500 10750 1850
$Comp
L CONN_14 J1
U 1 1 450E6949
P 11400 1500
F 0 "J1" V 11370 1500 60  0000 C C
F 1 "JTAG" V 11480 1500 60  0000 C C
	1    11400 1500
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 450E68F2
P 7950 2000
F 0 "#PWR5" H 7950 1960 30  0001 C C
F 1 "+3.3V" H 7950 2110 30  0000 C C
	1    7950 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 450E68DA
P 8600 1850
F 0 "#PWR16" H 8600 1850 30  0001 C C
F 1 "GND" H 8600 1780 30  0001 C C
	1    8600 1850
	1    0    0    -1  
$EndComp
Connection ~ 8600 1650
Wire Wire Line
	8600 1650 8600 1850
Connection ~ 7100 1650
Wire Wire Line
	7100 1650 7100 1800
Connection ~ 10150 1650
Wire Wire Line
	10150 1650 10150 1800
Connection ~ 10350 1650
Wire Wire Line
	10350 1800 10350 1650
Wire Wire Line
	10550 1800 10550 1650
Wire Wire Line
	10550 1650 6900 1650
Wire Wire Line
	6900 1650 6900 1800
$Comp
L C C15
U 1 1 450E6873
P 6900 2000
F 0 "C15" V 6950 2200 50  0000 L C
F 1 "0.1uF" V 6950 1800 50  0000 L C
	1    6900 2000
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 450E6872
P 7100 2000
F 0 "C14" V 7150 2200 50  0000 L C
F 1 "0.1uF" V 7150 1800 50  0000 L C
	1    7100 2000
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 450E6871
P 10150 2000
F 0 "C13" V 10200 2200 50  0000 L C
F 1 "0.1uF" V 10200 1800 50  0000 L C
	1    10150 2000
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 450E6870
P 10350 2000
F 0 "C12" V 10400 2200 50  0000 L C
F 1 "0.1uF" V 10400 1800 50  0000 L C
	1    10350 2000
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 450E686F
P 10550 2000
F 0 "C11" V 10600 2200 50  0000 L C
F 1 "0.1uF" V 10600 1800 50  0000 L C
	1    10550 2000
	-1   0    0    1   
$EndComp
Connection ~ 10550 4500
Connection ~ 10450 6200
Connection ~ 10350 9800
Connection ~ 6900 8800
Connection ~ 7000 5200
$Comp
L GND #PWR15
U 1 1 450E6766
P 8600 2800
F 0 "#PWR15" H 8600 2800 30  0001 C C
F 1 "GND" H 8600 2730 30  0001 C C
	1    8600 2800
	1    0    0    -1  
$EndComp
Connection ~ 8600 2600
Wire Wire Line
	8600 2600 8600 2800
Connection ~ 7450 2600
Wire Wire Line
	7450 2600 7450 2750
Connection ~ 7650 2600
Wire Wire Line
	7650 2600 7650 2750
Connection ~ 9150 2600
Wire Wire Line
	9150 2600 9150 2750
Connection ~ 9350 2600
Wire Wire Line
	9350 2600 9350 2750
Connection ~ 9550 2600
Wire Wire Line
	9550 2750 9550 2600
Wire Wire Line
	9750 2750 9750 2600
Wire Wire Line
	9750 2600 7250 2600
Wire Wire Line
	7250 2600 7250 2750
Connection ~ 7950 3250
Wire Wire Line
	7950 3250 7950 2950
$Comp
L +1.8V #PWR1
U 1 1 450E673F
P 7950 2950
F 0 "#PWR1" H 7950 3090 20  0001 C C
F 1 "+1.8V" H 7950 3060 30  0000 C C
	1    7950 2950
	1    0    0    -1  
$EndComp
Connection ~ 9750 3250
Wire Wire Line
	9750 3150 9750 4800
Wire Wire Line
	9550 3150 9550 8700
Connection ~ 9350 3250
Wire Wire Line
	9350 3250 9350 3150
Connection ~ 9150 3250
Wire Wire Line
	9150 3250 9150 3150
Wire Wire Line
	7650 3150 7650 4900
Wire Wire Line
	7450 3150 7450 6600
Connection ~ 7250 3250
Wire Wire Line
	7250 3150 7250 9000
Connection ~ 7450 3250
Wire Wire Line
	9750 3250 7250 3250
Connection ~ 7650 3250
Connection ~ 9450 3250
Connection ~ 9550 3250
Connection ~ 9650 3250
$Comp
L C C10
U 1 1 450E66CE
P 9150 2950
F 0 "C10" V 9200 3150 50  0000 L C
F 1 "0.1uF" V 9200 2750 50  0000 L C
	1    9150 2950
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 450E66CD
P 9550 2950
F 0 "C9" V 9600 3150 50  0000 L C
F 1 "0.1uF" V 9600 2750 50  0000 L C
	1    9550 2950
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 450E66CC
P 7650 2950
F 0 "C8" V 7700 3150 50  0000 L C
F 1 "0.1uF" V 7700 2750 50  0000 L C
	1    7650 2950
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 450E66CB
P 7450 2950
F 0 "C7" V 7500 3150 50  0000 L C
F 1 "0.1uF" V 7500 2750 50  0000 L C
	1    7450 2950
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 450E66CA
P 7250 2950
F 0 "C6" V 7300 3150 50  0000 L C
F 1 "0.1uF" V 7300 2750 50  0000 L C
	1    7250 2950
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 450E66C9
P 9350 2950
F 0 "C5" V 9400 3150 50  0000 L C
F 1 "0.1uF" V 9400 2750 50  0000 L C
	1    9350 2950
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 450E66C8
P 9750 2950
F 0 "C4" V 9800 3150 50  0000 L C
F 1 "0.1uF" V 9800 2750 50  0000 L C
	1    9750 2950
	-1   0    0    1   
$EndComp
Connection ~ 9750 4800
Wire Wire Line
	9350 5300 13250 5300
Connection ~ 9650 5200
Wire Wire Line
	9650 3250 9650 5200
Connection ~ 9550 8700
Connection ~ 9450 9400
Wire Wire Line
	9450 9400 9450 3250
Connection ~ 7250 9000
Connection ~ 7450 6600
Connection ~ 7650 4900
Connection ~ 10150 11200
Wire Wire Line
	10250 11200 7350 11200
Connection ~ 10250 6300
Wire Wire Line
	10250 11200 10250 6300
Connection ~ 10150 10700
Connection ~ 10050 11200
Wire Wire Line
	10150 11200 10150 10700
$Comp
L GND #PWR14
U 1 1 450E6491
P 8550 11400
F 0 "#PWR14" H 8550 11400 30  0001 C C
F 1 "GND" H 8550 11330 30  0001 C C
	1    8550 11400
	1    0    0    -1  
$EndComp
Connection ~ 8550 11200
Wire Wire Line
	8550 11200 8550 11400
Connection ~ 9650 11200
Connection ~ 9550 11200
Connection ~ 9750 11200
Connection ~ 9850 11200
Connection ~ 9950 11200
Connection ~ 10050 4400
Wire Wire Line
	10050 11200 10050 4400
Connection ~ 9950 4900
Wire Wire Line
	9950 11200 9950 4900
Connection ~ 9850 5300
Wire Wire Line
	9850 5300 9850 11200
Connection ~ 9750 6100
Wire Wire Line
	9750 11200 9750 6100
Connection ~ 9650 8800
Wire Wire Line
	9650 11200 9650 8800
Connection ~ 9550 9500
Connection ~ 9450 11200
Wire Wire Line
	9550 11200 9550 9500
Connection ~ 9450 9900
Connection ~ 7750 11200
Wire Wire Line
	9450 11200 9450 9900
Connection ~ 7650 11200
Connection ~ 7550 11200
Connection ~ 7450 11200
Connection ~ 7350 8900
Wire Wire Line
	7350 11200 7350 8900
Connection ~ 7450 8700
Wire Wire Line
	7450 11200 7450 8700
Connection ~ 7550 6500
Wire Wire Line
	7550 11200 7550 6500
Connection ~ 7650 5100
Wire Wire Line
	7650 11200 7650 5100
Wire Wire Line
	7850 6500 3950 6500
Connection ~ 7750 4600
Wire Wire Line
	7750 11200 7750 4600
Wire Wire Line
	13250 10700 9350 10700
Wire Wire Line
	9350 10600 13250 10600
Wire Wire Line
	13250 10500 9350 10500
Wire Wire Line
	9350 10400 13250 10400
Wire Wire Line
	13250 10300 9350 10300
Wire Wire Line
	9350 10200 13250 10200
Wire Wire Line
	13250 10100 9350 10100
Wire Wire Line
	9350 10000 13250 10000
Wire Wire Line
	13250 9900 9350 9900
Wire Wire Line
	9350 9800 13250 9800
Wire Wire Line
	13250 9700 9350 9700
Wire Wire Line
	9350 9600 13250 9600
Wire Wire Line
	13250 9500 9350 9500
Wire Wire Line
	13250 9300 9350 9300
Wire Wire Line
	9350 9200 13250 9200
Wire Wire Line
	13250 9100 9350 9100
Wire Wire Line
	9350 9000 13250 9000
Wire Wire Line
	13250 8900 9350 8900
Wire Wire Line
	9350 8800 13250 8800
Wire Wire Line
	13250 8700 9350 8700
Wire Wire Line
	9350 8600 13250 8600
Wire Wire Line
	13250 8500 9350 8500
Wire Wire Line
	13250 8400 9350 8400
Wire Wire Line
	13250 8300 9350 8300
Wire Wire Line
	9350 8200 13250 8200
Wire Wire Line
	13250 8100 9350 8100
Wire Wire Line
	9350 8000 13250 8000
Wire Wire Line
	13250 7900 9350 7900
Wire Wire Line
	9350 7800 13250 7800
Wire Wire Line
	13250 7700 9350 7700
Wire Wire Line
	9350 7600 13250 7600
Wire Wire Line
	13250 7500 9350 7500
Wire Wire Line
	9350 7400 13250 7400
Wire Wire Line
	13250 7300 9350 7300
Wire Wire Line
	9350 7200 13250 7200
Wire Wire Line
	13250 7100 9350 7100
Wire Wire Line
	9350 7000 13250 7000
Wire Wire Line
	13250 6900 9350 6900
Wire Wire Line
	9350 6800 13250 6800
Wire Wire Line
	13250 6700 9350 6700
Wire Wire Line
	9350 6600 13250 6600
Wire Wire Line
	13250 6500 9350 6500
Wire Wire Line
	9350 6400 13250 6400
Wire Wire Line
	13250 6300 9350 6300
Wire Wire Line
	9350 6200 13250 6200
Wire Wire Line
	13250 6100 9350 6100
Wire Wire Line
	13250 5900 9350 5900
Wire Wire Line
	9350 5800 13250 5800
Wire Wire Line
	13250 5700 9350 5700
Wire Wire Line
	9350 5600 13250 5600
Wire Wire Line
	13250 5500 9350 5500
Wire Wire Line
	9350 5400 13250 5400
Wire Wire Line
	9350 5200 13250 5200
Wire Wire Line
	13250 5100 9350 5100
Wire Wire Line
	9350 5000 13250 5000
Wire Wire Line
	13250 4900 9350 4900
Wire Wire Line
	9350 4800 13250 4800
Wire Wire Line
	13250 4700 9350 4700
Wire Wire Line
	9350 4600 13250 4600
Wire Wire Line
	13250 4500 9350 4500
Wire Wire Line
	9350 4400 13250 4400
Wire Wire Line
	13250 4300 9350 4300
Wire Wire Line
	9350 4200 13250 4200
Wire Wire Line
	13250 4100 9350 4100
Wire Wire Line
	9350 4000 13250 4000
Wire Wire Line
	13250 3900 9350 3900
Wire Wire Line
	9350 3800 13250 3800
Wire Wire Line
	13250 3700 9350 3700
Wire Wire Line
	13250 3600 9350 3600
Wire Wire Line
	7850 10700 3950 10700
Wire Wire Line
	3950 10600 7850 10600
Wire Wire Line
	7850 10500 3950 10500
Wire Wire Line
	3950 10400 7850 10400
Wire Wire Line
	7850 10300 3950 10300
Wire Wire Line
	3950 10200 7850 10200
Wire Wire Line
	7850 10100 3950 10100
Wire Wire Line
	3950 10000 7850 10000
Wire Wire Line
	7850 9900 3950 9900
Wire Wire Line
	3950 9800 7850 9800
Wire Wire Line
	7850 9700 3950 9700
Wire Wire Line
	3950 9600 7850 9600
Wire Wire Line
	7850 9500 3950 9500
Wire Wire Line
	3950 9400 7850 9400
Wire Wire Line
	7850 9300 3950 9300
Wire Wire Line
	3950 9200 7850 9200
Wire Wire Line
	7850 9100 3950 9100
Wire Wire Line
	3950 9000 7850 9000
Wire Wire Line
	7850 8900 3950 8900
Wire Wire Line
	3950 8800 7850 8800
Wire Wire Line
	7850 8700 3950 8700
Wire Wire Line
	3950 8600 7850 8600
Wire Wire Line
	7850 8500 3950 8500
Wire Wire Line
	7850 8400 3950 8400
Wire Wire Line
	7850 8300 3950 8300
Wire Wire Line
	3950 8200 7850 8200
Wire Wire Line
	7850 8100 3950 8100
Wire Wire Line
	3950 8000 7850 8000
Wire Wire Line
	7850 7900 3950 7900
Wire Wire Line
	3950 7800 7850 7800
Wire Wire Line
	7850 7700 3950 7700
Wire Wire Line
	3950 7600 7850 7600
Wire Wire Line
	7850 7500 3950 7500
Wire Wire Line
	3950 7400 7850 7400
Wire Wire Line
	7850 7300 3950 7300
Wire Wire Line
	3950 7200 7850 7200
Wire Wire Line
	7850 7100 3950 7100
Wire Wire Line
	3950 7000 7850 7000
Wire Wire Line
	7850 6900 3950 6900
Wire Wire Line
	3950 6800 7850 6800
Wire Wire Line
	7850 6700 3950 6700
Wire Wire Line
	3950 6600 7850 6600
Wire Wire Line
	3950 6400 7850 6400
Wire Wire Line
	7850 6300 3950 6300
Wire Wire Line
	3950 6200 7850 6200
Wire Wire Line
	7850 6100 3950 6100
Wire Wire Line
	7850 6000 3950 6000
Wire Wire Line
	7850 5900 3950 5900
Wire Wire Line
	3950 5800 7850 5800
Wire Wire Line
	7850 5700 3950 5700
Wire Wire Line
	3950 5600 7850 5600
Wire Wire Line
	7850 5500 3950 5500
Wire Wire Line
	3950 5400 7850 5400
Wire Wire Line
	7850 5300 3950 5300
Wire Wire Line
	3950 5200 7850 5200
Wire Wire Line
	7850 5100 3950 5100
Wire Wire Line
	3950 5000 7850 5000
Wire Wire Line
	7850 4900 3950 4900
Wire Wire Line
	3950 4800 7850 4800
Wire Wire Line
	7850 4700 3950 4700
Wire Wire Line
	3950 4600 7850 4600
Wire Wire Line
	7850 4500 3950 4500
Wire Wire Line
	3950 4400 7850 4400
Wire Wire Line
	7850 4300 3950 4300
Wire Wire Line
	3950 4200 7850 4200
Wire Wire Line
	7850 4100 3950 4100
Wire Wire Line
	3950 4000 7850 4000
Wire Wire Line
	7850 3900 3950 3900
Wire Wire Line
	3950 3800 7850 3800
Wire Wire Line
	7850 3700 3950 3700
Wire Wire Line
	7850 3600 3950 3600
$Comp
L QFP144 U1
U 1 1 450E606C
P 8600 7150
F 0 "U1" H 8600 3350 50  0000 C C
F 1 "TMS470R1B768" H 8550 10950 50  0000 C C
	1    8600 7150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR4
U 1 1 450E5D76
P 4800 10950
F 0 "#PWR4" H 4800 10910 30  0001 C C
F 1 "+3.3V" H 4800 11060 30  0000 C C
	1    4800 10950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 450E5D73
P 4800 11650
F 0 "#PWR13" H 4800 11650 30  0001 C C
F 1 "GND" H 4800 11580 30  0001 C C
	1    4800 11650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 450E5D53
P 4800 11300
F 0 "C3" H 4850 11400 50  0000 L C
F 1 "0.1uF" H 4850 11200 50  0000 L C
	1    4800 11300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 44EFB117
P 12500 1850
F 0 "#PWR3" H 12500 1810 30  0001 C C
F 1 "+3.3V" H 12500 1960 30  0000 C C
	1    12500 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 44E10CD2
P 12200 3300
F 0 "#PWR12" H 12200 3300 30  0001 C C
F 1 "GND" H 12200 3230 30  0001 C C
	1    12200 3300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 44E10CBD
P 12200 2350
F 0 "C2" H 12350 2250 50  0000 L C
F 1 "0.1uF" H 12250 2450 50  0000 L C
	1    12200 2350
	-1   0    0    1   
$EndComp
$EndSCHEMATC