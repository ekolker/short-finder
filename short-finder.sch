EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
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
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:tm-kicad-lib
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Short Finder"
Date ""
Rev ""
Comp "Eric Kolker"
Comment1 "Adapated from LT AN45 fig. 13"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC1049 U2
U 1 1 54D6C61B
P 2600 2500
F 0 "U2" H 2450 2750 60  0000 C CNN
F 1 "LTC1049" H 2850 2350 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2400 2400 60  0001 C CNN
F 3 "" H 2400 2400 60  0000 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
$Comp
L LTC201A U3
U 1 1 54D6C67E
P 5000 6300
F 0 "U3" H 4700 6950 60  0000 C CNN
F 1 "LTC201A" H 5000 6300 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5000 6300 60  0001 C CNN
F 3 "" H 5000 6300 60  0000 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
$Comp
L LT1004xS8-x.x U1
U 1 1 54D6CB71
P 2400 6700
F 0 "U1" V 2250 6700 60  0000 C CNN
F 1 "LT1004IS8-1.2" V 2550 6700 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2550 6600 60  0001 C CNN
F 3 "" H 2550 6600 60  0000 C CNN
	1    2400 6700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54D6CCE0
P 1750 2400
F 0 "R4" V 1830 2400 50  0000 C CNN
F 1 "100kR" V 1757 2401 50  0000 C CNN
F 2 "!Parts:SMD-0402-R" V 1680 2400 30  0001 C CNN
F 3 "" H 1750 2400 30  0000 C CNN
	1    1750 2400
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 54D6CDAF
P 2600 900
F 0 "C2" H 2650 1000 50  0000 L CNN
F 1 "20nF" H 2650 800 50  0000 L CNN
F 2 "!Parts:SMD-0402-C" H 2638 750 30  0001 C CNN
F 3 "" H 2600 900 60  0000 C CNN
	1    2600 900 
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 54D6CE3B
P 3950 2500
F 0 "R7" V 4030 2500 50  0000 C CNN
F 1 "1MR" V 3957 2501 50  0000 C CNN
F 2 "!Parts:SMD-0402-R" V 3880 2500 30  0001 C CNN
F 3 "" H 3950 2500 30  0000 C CNN
	1    3950 2500
	0    1    1    0   
$EndComp
$Comp
L 74AHCx14-Q100 U4
U 1 1 54D6D531
P 6300 3300
F 0 "U4" H 6000 3950 60  0000 C CNN
F 1 "74AHCx14-Q100" V 6200 3300 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6400 3300 60  0001 C CNN
F 3 "" H 6400 3300 60  0000 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q4
U 1 1 54D6D5CD
P 9100 1300
F 0 "Q4" H 9100 1151 40  0000 R CNN
F 1 "MMBT3904,215" H 9100 1450 40  0000 R CNN
F 2 "SMD_Packages:SOT-23" H 8900 1402 29  0000 C CNN
F 3 "" H 9100 1300 60  0000 C CNN
	1    9100 1300
	1    0    0    -1  
$EndComp
$Comp
L BC807-40 Q1
U 1 1 54D6D615
P 4600 2500
F 0 "Q1" H 4600 2351 40  0000 R CNN
F 1 "PMBT3906,215" H 4600 2650 40  0000 R CNN
F 2 "SMD_Packages:SOT-23" H 4400 2602 29  0000 C CNN
F 3 "" H 4600 2500 60  0000 C CNN
	1    4600 2500
	1    0    0    1   
$EndComp
$Comp
L R R9
U 1 1 54D6DA97
P 4700 1950
F 0 "R9" V 4780 1950 50  0000 C CNN
F 1 "10kR" V 4707 1951 50  0000 C CNN
F 2 "!Parts:SMD-0402-R" V 4630 1950 30  0001 C CNN
F 3 "" H 4700 1950 30  0000 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 54D6DC27
P 4700 3100
F 0 "C7" H 4750 3200 50  0000 L CNN
F 1 "100pF" H 4750 3000 50  0000 L CNN
F 2 "!Parts:SMD-0402-C" H 4738 2950 30  0001 C CNN
F 3 "" H 4700 3100 60  0000 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
Text Label 8900 2800 2    60   ~ 0
INV1
Text Label 5200 3000 0    60   ~ 0
INV1
Text Label 5200 3200 0    60   ~ 0
INV3_IN
$Comp
L R R11
U 1 1 54D6E090
P 7750 3000
F 0 "R11" V 7830 3000 50  0000 C CNN
F 1 "100kR" V 7757 3001 50  0000 C CNN
F 2 "!Parts:SMD-0402-R" V 7680 3000 30  0001 C CNN
F 3 "" H 7750 3000 30  0000 C CNN
	1    7750 3000
	0    1    1    0   
$EndComp
Text Label 8900 3000 2    60   ~ 0
INV3_IN
Text Label 7000 3000 0    60   ~ 0
INV2_OUT
Text Label 9600 3200 2    60   ~ 0
OUT
$Comp
L C C4
U 1 1 54D6EC4F
P 2900 6600
F 0 "C4" H 2950 6700 50  0000 L CNN
F 1 "10uF" H 2950 6500 50  0000 L CNN
F 2 "!Parts:SMD-0402-C" H 2938 6450 30  0001 C CNN
F 3 "" H 2900 6600 60  0000 C CNN
	1    2900 6600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 54D6F080
P 2400 5850
F 0 "R6" V 2480 5850 50  0000 C CNN
F 1 "240kR" V 2407 5851 50  0000 C CNN
F 2 "!Parts:SMD-0402-R" V 2330 5850 30  0001 C CNN
F 3 "" H 2400 5850 30  0000 C CNN
	1    2400 5850
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 54D6F2C2
P 6000 6300
F 0 "C9" H 6050 6400 50  0000 L CNN
F 1 "390pF" H 6050 6200 50  0000 L CNN
F 2 "!Parts:SMD-0402-C" H 6038 6150 30  0001 C CNN
F 3 "" H 6000 6300 60  0000 C CNN
	1    6000 6300
	1    0    0    -1  
$EndComp
Text Label 3500 5800 0    60   ~ 0
INV1
Text Label 3500 5900 0    60   ~ 0
V+
$Comp
L C C1
U 1 1 54D6F994
P 2100 3400
F 0 "C1" H 2150 3500 50  0000 L CNN
F 1 "470nF" H 2150 3300 50  0000 L CNN
F 2 "!Parts:SMD-0402-C" H 2138 3250 30  0001 C CNN
F 3 "" H 2100 3400 60  0000 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54D6FA23
P 1700 2950
F 0 "R2" V 1780 2950 50  0000 C CNN
F 1 "6.8kR" V 1707 2951 50  0000 C CNN
F 2 "!Parts:SMD-0402-R" V 1630 2950 30  0001 C CNN
F 3 "" H 1700 2950 30  0000 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
$Comp
L POT R3
U 1 1 54D6FA88
P 1700 3650
F 0 "R3" H 1700 3550 50  0000 C CNN
F 1 "1kR" H 1700 3650 50  0000 C CNN
F 2 "!Parts:PVZ3A" H 1700 3650 60  0001 C CNN
F 3 "" H 1700 3650 60  0000 C CNN
	1    1700 3650
	0    1    1    0   
$EndComp
Text Label 1000 2600 0    60   ~ 0
V+
Text Label 3500 6100 0    60   ~ 0
INV2_OUT
NoConn ~ 9200 1100
Text Label 1000 2400 0    60   ~ 0
PROBE
$Comp
L GND #PWR01
U 1 1 54D72AAE
P 4300 7200
F 0 "#PWR01" H 4300 6950 60  0001 C CNN
F 1 "GND" H 4300 7050 60  0000 C CNN
F 2 "" H 4300 7200 60  0000 C CNN
F 3 "" H 4300 7200 60  0000 C CNN
	1    4300 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54D72AE4
P 4900 7200
F 0 "#PWR02" H 4900 6950 60  0001 C CNN
F 1 "GND" H 4900 7050 60  0000 C CNN
F 2 "" H 4900 7200 60  0000 C CNN
F 3 "" H 4900 7200 60  0000 C CNN
	1    4900 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 54D72AFC
P 5100 7200
F 0 "#PWR03" H 5100 6950 60  0001 C CNN
F 1 "GND" H 5100 7050 60  0000 C CNN
F 2 "" H 5100 7200 60  0000 C CNN
F 3 "" H 5100 7200 60  0000 C CNN
	1    5100 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54D72D2F
P 2900 7200
F 0 "#PWR04" H 2900 6950 60  0001 C CNN
F 1 "GND" H 2900 7050 60  0000 C CNN
F 2 "" H 2900 7200 60  0000 C CNN
F 3 "" H 2900 7200 60  0000 C CNN
	1    2900 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54D72D47
P 2400 7200
F 0 "#PWR05" H 2400 6950 60  0001 C CNN
F 1 "GND" H 2400 7050 60  0000 C CNN
F 2 "" H 2400 7200 60  0000 C CNN
F 3 "" H 2400 7200 60  0000 C CNN
	1    2400 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54D72D5F
P 2100 4000
F 0 "#PWR06" H 2100 3750 60  0001 C CNN
F 1 "GND" H 2100 3850 60  0000 C CNN
F 2 "" H 2100 4000 60  0000 C CNN
F 3 "" H 2100 4000 60  0000 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 54D72D77
P 1700 4000
F 0 "#PWR07" H 1700 3750 60  0001 C CNN
F 1 "GND" H 1700 3850 60  0000 C CNN
F 2 "" H 1700 4000 60  0000 C CNN
F 3 "" H 1700 4000 60  0000 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 54D72F51
P 4700 3400
F 0 "#PWR08" H 4700 3150 60  0001 C CNN
F 1 "GND" H 4700 3250 60  0000 C CNN
F 2 "" H 4700 3400 60  0000 C CNN
F 3 "" H 4700 3400 60  0000 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 54D7311A
P 2600 2900
F 0 "#PWR09" H 2600 2650 60  0001 C CNN
F 1 "GND" H 2600 2750 60  0000 C CNN
F 2 "" H 2600 2900 60  0000 C CNN
F 3 "" H 2600 2900 60  0000 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 54D73133
P 6300 4200
F 0 "#PWR010" H 6300 3950 60  0001 C CNN
F 1 "GND" H 6300 4050 60  0000 C CNN
F 2 "" H 6300 4200 60  0000 C CNN
F 3 "" H 6300 4200 60  0000 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 54D73972
P 8100 3600
F 0 "C13" H 8150 3700 50  0000 L CNN
F 1 "300pF" H 8150 3500 50  0000 L CNN
F 2 "!Parts:SMD-0402-C" H 8138 3450 30  0001 C CNN
F 3 "" H 8100 3600 60  0000 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 54D73979
P 8100 3900
F 0 "#PWR011" H 8100 3650 60  0001 C CNN
F 1 "GND" H 8100 3750 60  0000 C CNN
F 2 "" H 8100 3900 60  0000 C CNN
F 3 "" H 8100 3900 60  0000 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J4
U 1 1 54D744C8
P 11600 7150
F 0 "J4" H 11600 7300 50  0000 C CNN
F 1 "CONN_01X02" V 11700 7150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 11600 7150 60  0001 C CNN
F 3 "" H 11600 7150 60  0000 C CNN
	1    11600 7150
	1    0    0    -1  
$EndComp
$Comp
L AAT3110 U5
U 1 1 54D75293
P 8200 9100
F 0 "U5" H 7800 9350 60  0000 C CNN
F 1 "AAT3110" H 8200 9100 60  0000 C CNN
F 2 "SMD_Packages:SOT-23-6" H 8200 9100 60  0001 C CNN
F 3 "" H 8200 9100 60  0000 C CNN
	1    8200 9100
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 54D7599D
P 8200 9700
F 0 "C14" H 8250 9800 50  0000 L CNN
F 1 "1uF" H 8250 9600 50  0000 L CNN
F 2 "!Parts:SMD-0402-C" H 8238 9550 30  0001 C CNN
F 3 "" H 8200 9700 60  0000 C CNN
	1    8200 9700
	0    1    1    0   
$EndComp
$Comp
L USB-MICRO-B J1
U 1 1 54D75CBF
P 3000 8900
F 0 "J1" H 2700 9250 50  0000 C CNN
F 1 "USB-MICRO-B" H 2850 8550 50  0000 C CNN
F 2 "!Parts:MICRO-USB-10104111" H 3000 8800 50  0001 C CNN
F 3 "" H 3000 8800 50  0000 C CNN
	1    3000 8900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 54D760BC
P 3800 8700
F 0 "C6" H 3850 8800 50  0000 L CNN
F 1 "100pF" H 3850 8600 50  0000 L CNN
F 2 "!Parts:SMD-0402-C" H 3838 8550 30  0001 C CNN
F 3 "" H 3800 8700 60  0000 C CNN
	1    3800 8700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 54D76500
P 4200 8750
F 0 "R8" V 4280 8750 50  0000 C CNN
F 1 "100kR" V 4207 8751 50  0000 C CNN
F 2 "!Parts:SMD-0402-R" V 4130 8750 30  0001 C CNN
F 3 "" H 4200 8750 30  0000 C CNN
	1    4200 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2500 3700 2500
Wire Wire Line
	4200 2500 4400 2500
Wire Wire Line
	2800 900  3600 900 
Wire Wire Line
	3600 900  3600 2500
Connection ~ 3600 2500
Wire Wire Line
	2400 900  2100 900 
Wire Wire Line
	2100 900  2100 2400
Wire Wire Line
	2000 2400 2200 2400
Connection ~ 2100 2400
Wire Wire Line
	4700 2300 4700 2200
Wire Wire Line
	4700 1700 4700 1600
Wire Wire Line
	4700 2700 4700 2900
Wire Wire Line
	4700 2800 5700 2800
Connection ~ 4700 2800
Wire Wire Line
	4700 3300 4700 3400
Wire Wire Line
	6900 2800 9000 2800
Wire Wire Line
	5700 3000 5100 3000
Wire Wire Line
	6900 3200 9700 3200
Wire Wire Line
	5700 3200 5100 3200
Wire Wire Line
	8900 1300 5600 1300
Wire Wire Line
	5600 1300 5600 2800
Connection ~ 5600 2800
Wire Wire Line
	9200 1500 9200 3200
Connection ~ 9200 3200
Wire Wire Line
	7500 3000 6900 3000
Wire Wire Line
	8000 3000 9000 3000
Wire Wire Line
	5600 5900 5700 5900
Wire Wire Line
	5700 5900 5700 6200
Wire Wire Line
	5700 6200 5600 6200
Wire Wire Line
	5600 6500 5700 6500
Wire Wire Line
	5700 6500 5700 6800
Wire Wire Line
	5700 6800 5600 6800
Wire Wire Line
	2400 6100 2400 6300
Wire Wire Line
	2400 6200 4400 6200
Wire Wire Line
	2900 6200 2900 6400
Wire Wire Line
	2500 6300 2500 6200
Connection ~ 2500 6200
Wire Wire Line
	2900 6800 2900 7200
Wire Wire Line
	2400 7100 2400 7200
Wire Wire Line
	2400 5600 2400 5500
Connection ~ 2400 6200
Connection ~ 2900 6200
Wire Wire Line
	6000 6100 6000 6000
Wire Wire Line
	6000 6000 5700 6000
Connection ~ 5700 6000
Wire Wire Line
	6000 6500 6000 6700
Wire Wire Line
	6000 6700 5700 6700
Connection ~ 5700 6700
Wire Wire Line
	4400 5900 3400 5900
Wire Wire Line
	3400 5800 4400 5800
Wire Wire Line
	900  2600 2200 2600
Wire Wire Line
	2100 2600 2100 3200
Wire Wire Line
	2100 3600 2100 4000
Connection ~ 2100 2600
Wire Wire Line
	1700 3200 1700 3400
Wire Wire Line
	1700 2700 1700 2600
Connection ~ 1700 2600
Wire Wire Line
	1700 3900 1700 4000
Wire Wire Line
	3400 6100 4400 6100
Wire Wire Line
	4200 6100 4200 6400
Wire Wire Line
	4200 6400 4400 6400
Connection ~ 4200 6100
Wire Wire Line
	4400 6500 4300 6500
Wire Wire Line
	4300 6500 4300 7200
Wire Wire Line
	4400 6800 4300 6800
Connection ~ 4300 6800
Wire Wire Line
	4400 6700 4100 6700
Wire Wire Line
	4100 6700 4100 5800
Connection ~ 4100 5800
Wire Wire Line
	1500 2400 900  2400
Wire Wire Line
	5100 7200 5100 7100
Wire Wire Line
	4900 7100 4900 7200
Wire Wire Line
	2600 2800 2600 2900
Wire Wire Line
	6300 4100 6300 4200
Wire Wire Line
	8100 3800 8100 3900
Wire Wire Line
	8100 3000 8100 3400
Connection ~ 8100 3000
Wire Wire Line
	8400 9700 8400 9600
Wire Wire Line
	8000 9600 8000 9700
Wire Wire Line
	8900 9000 9400 9000
Wire Wire Line
	3500 8700 3600 8700
Wire Wire Line
	3600 9100 3500 9100
Wire Wire Line
	3600 8400 3600 9100
Wire Wire Line
	3500 9000 3600 9000
Connection ~ 3600 9000
Wire Wire Line
	3500 8800 3600 8800
Connection ~ 3600 8800
Wire Wire Line
	3600 8400 4200 8400
Wire Wire Line
	4200 8400 4200 8500
Connection ~ 3600 8700
Wire Wire Line
	3800 8500 3800 8400
Connection ~ 3800 8400
Wire Wire Line
	4200 9000 4200 9200
Wire Wire Line
	4200 9100 3800 9100
Wire Wire Line
	3800 9100 3800 8900
$Comp
L GND #PWR012
U 1 1 54D76810
P 4200 9200
F 0 "#PWR012" H 4200 8950 60  0001 C CNN
F 1 "GND" H 4200 9050 60  0000 C CNN
F 2 "" H 4200 9200 60  0000 C CNN
F 3 "" H 4200 9200 60  0000 C CNN
	1    4200 9200
	1    0    0    -1  
$EndComp
Connection ~ 4200 9100
Wire Wire Line
	1500 8700 2500 8700
Wire Wire Line
	2500 9100 2400 9100
Wire Wire Line
	2400 9100 2400 9400
$Comp
L GND #PWR013
U 1 1 54D770A3
P 2400 9400
F 0 "#PWR013" H 2400 9150 60  0001 C CNN
F 1 "GND" H 2400 9250 60  0000 C CNN
F 2 "" H 2400 9400 60  0000 C CNN
F 3 "" H 2400 9400 60  0000 C CNN
	1    2400 9400
	1    0    0    -1  
$EndComp
NoConn ~ 2500 8800
NoConn ~ 2500 8900
NoConn ~ 2500 9000
Text Label 1600 8700 0    60   ~ 0
V_USB
Wire Wire Line
	7400 9300 7400 9400
$Comp
L GND #PWR014
U 1 1 54D785A2
P 7400 9400
F 0 "#PWR014" H 7400 9150 60  0001 C CNN
F 1 "GND" H 7400 9250 60  0000 C CNN
F 2 "" H 7400 9400 60  0000 C CNN
F 3 "" H 7400 9400 60  0000 C CNN
	1    7400 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 9300 7400 9300
Wire Wire Line
	6200 9100 7500 9100
Wire Wire Line
	7500 9000 7400 9000
Wire Wire Line
	7400 9000 7400 9100
Connection ~ 7400 9100
$Comp
L R R5
U 1 1 54D7AC1C
P 2100 9050
F 0 "R5" V 2180 9050 50  0000 C CNN
F 1 "100kR" V 2107 9051 50  0000 C CNN
F 2 "!Parts:SMD-0402-R" V 2030 9050 30  0001 C CNN
F 3 "" H 2100 9050 30  0000 C CNN
	1    2100 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 8800 2100 8700
Connection ~ 2100 8700
Wire Wire Line
	2100 9300 2100 9400
$Comp
L GND #PWR015
U 1 1 54D7ADD4
P 2100 9400
F 0 "#PWR015" H 2100 9150 60  0001 C CNN
F 1 "GND" H 2100 9250 60  0000 C CNN
F 2 "" H 2100 9400 60  0000 C CNN
F 3 "" H 2100 9400 60  0000 C CNN
	1    2100 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 9200 6300 9200
Wire Wire Line
	6300 9200 6300 9500
Text Label 5300 9000 0    60   ~ 0
V_USB
$Comp
L JUMPER JP1
U 1 1 54D7FF39
P 5900 8500
F 0 "JP1" H 5900 8650 50  0000 C CNN
F 1 "JUMPER" H 5900 8420 50  0000 C CNN
F 2 "" H 5900 8500 60  0001 C CNN
F 3 "" H 5900 8500 60  0000 C CNN
	1    5900 8500
	1    0    0    -1  
$EndComp
Text Label 9300 9000 2    60   ~ 0
VDD
$Comp
L CONN_02X03 J2
U 1 1 54D8048F
P 5950 9100
F 0 "J2" H 5950 9300 50  0000 C CNN
F 1 "CONN_02X03" H 5950 8900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 5950 7900 60  0001 C CNN
F 3 "" H 5950 7900 60  0000 C CNN
	1    5950 9100
	1    0    0    -1  
$EndComp
Text Label 7300 9100 2    60   ~ 0
V_IN_REG
Wire Wire Line
	5200 9100 5700 9100
Text Label 5300 9100 0    60   ~ 0
VDD
Wire Wire Line
	5700 9000 5200 9000
Wire Wire Line
	5700 9200 5600 9200
Wire Wire Line
	5600 9200 5600 9500
Wire Wire Line
	5600 9500 6300 9500
Text Label 5800 9500 0    60   ~ 0
V_BATT
Text Notes 5400 8250 0    60   ~ 0
POWER SELECT JUMPER\n\nUSB OR BATTERY CAN POWER\nTHE DEVICE OR THE REGULATOR
Text Label 4700 4600 0    60   ~ 0
VDD
Wire Wire Line
	5000 5500 5000 4600
Text Label 2400 5500 2    60   ~ 0
VDD
Text Label 4700 1600 2    60   ~ 0
VDD
Wire Wire Line
	11400 6200 10800 6200
Text Label 10900 6200 0    60   ~ 0
PROBE
$Comp
L GND #PWR016
U 1 1 54D86EF5
P 11300 6400
F 0 "#PWR016" H 11300 6150 60  0001 C CNN
F 1 "GND" H 11300 6250 60  0000 C CNN
F 2 "" H 11300 6400 60  0000 C CNN
F 3 "" H 11300 6400 60  0000 C CNN
	1    11300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 6300 11300 6400
Wire Wire Line
	11400 6300 11300 6300
$Comp
L GND #PWR017
U 1 1 54D8702D
P 11300 7300
F 0 "#PWR017" H 11300 7050 60  0001 C CNN
F 1 "GND" H 11300 7150 60  0000 C CNN
F 2 "" H 11300 7300 60  0000 C CNN
F 3 "" H 11300 7300 60  0000 C CNN
	1    11300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 7200 11300 7300
Wire Wire Line
	11400 7200 11300 7200
$Comp
L CONN_01X02 J5
U 1 1 54D8711A
P 11600 7950
F 0 "J5" H 11600 8100 50  0000 C CNN
F 1 "CONN_01X02" V 11700 7950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 11600 7950 60  0001 C CNN
F 3 "" H 11600 7950 60  0000 C CNN
	1    11600 7950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 54D87120
P 11300 8100
F 0 "#PWR018" H 11300 7850 60  0001 C CNN
F 1 "GND" H 11300 7950 60  0000 C CNN
F 2 "" H 11300 8100 60  0000 C CNN
F 3 "" H 11300 8100 60  0000 C CNN
	1    11300 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 8000 11300 8100
Wire Wire Line
	11400 8000 11300 8000
Wire Wire Line
	11400 7100 10800 7100
Wire Wire Line
	11400 7900 10800 7900
Text Label 10900 7900 0    60   ~ 0
OUT
Text Label 10900 7100 0    60   ~ 0
V_BATT
$Comp
L CONN_01X02 J6
U 1 1 54D87CAC
P 12900 7150
F 0 "J6" H 12900 7300 50  0000 C CNN
F 1 "CONN_01X02" V 13000 7150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 12900 7150 60  0001 C CNN
F 3 "" H 12900 7150 60  0000 C CNN
	1    12900 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 54D87CB2
P 12600 7300
F 0 "#PWR019" H 12600 7050 60  0001 C CNN
F 1 "GND" H 12600 7150 60  0000 C CNN
F 2 "" H 12600 7300 60  0000 C CNN
F 3 "" H 12600 7300 60  0000 C CNN
	1    12600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 7200 12600 7300
Wire Wire Line
	12700 7200 12600 7200
Wire Wire Line
	12700 7100 12100 7100
Text Label 12200 7100 0    60   ~ 0
V_BATT
$Comp
L CONN_01X02 J8
U 1 1 54D87F08
P 14200 7150
F 0 "J8" H 14200 7300 50  0000 C CNN
F 1 "CONN_01X02" V 14300 7150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 14200 7150 60  0001 C CNN
F 3 "" H 14200 7150 60  0000 C CNN
	1    14200 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 54D87F0E
P 13900 7300
F 0 "#PWR020" H 13900 7050 60  0001 C CNN
F 1 "GND" H 13900 7150 60  0000 C CNN
F 2 "" H 13900 7300 60  0000 C CNN
F 3 "" H 13900 7300 60  0000 C CNN
	1    13900 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 7200 13900 7300
Wire Wire Line
	14000 7200 13900 7200
Wire Wire Line
	14000 7100 13400 7100
Text Label 13500 7100 0    60   ~ 0
V_BATT
Text Label 5200 3400 0    60   ~ 0
OUT
Wire Wire Line
	5100 3400 5700 3400
Wire Wire Line
	5600 3800 5700 3800
Wire Wire Line
	5600 3400 5600 3800
Connection ~ 5600 3400
Wire Wire Line
	5700 3600 5600 3600
Connection ~ 5600 3600
Wire Wire Line
	6900 3400 7000 3400
Wire Wire Line
	7000 3400 7000 3800
Wire Wire Line
	6900 3800 7500 3800
Wire Wire Line
	6900 3600 7000 3600
Connection ~ 7000 3600
Connection ~ 7000 3800
Text Label 7400 3800 2    60   ~ 0
DRIVE
$Comp
L BC817-40 Q2
U 1 1 54D8F3BF
P 8300 5900
F 0 "Q2" H 8300 5751 40  0000 R CNN
F 1 "MMBT3904,215" H 8300 6050 40  0000 R CNN
F 2 "SMD_Packages:SOT-23" H 8100 6002 29  0000 C CNN
F 3 "" H 8300 5900 60  0000 C CNN
	1    8300 5900
	1    0    0    -1  
$EndComp
$Comp
L BC807-40 Q3
U 1 1 54D8F46D
P 8300 6500
F 0 "Q3" H 8300 6351 40  0000 R CNN
F 1 "PMBT3906,215" H 8300 6650 40  0000 R CNN
F 2 "SMD_Packages:SOT-23" H 8100 6602 29  0000 C CNN
F 3 "" H 8300 6500 60  0000 C CNN
	1    8300 6500
	1    0    0    1   
$EndComp
Wire Wire Line
	8000 6500 8100 6500
Wire Wire Line
	8000 5900 8000 6500
Wire Wire Line
	8000 5900 8100 5900
Wire Wire Line
	8400 6100 8400 6300
Wire Wire Line
	8400 6200 9100 6200
Connection ~ 8400 6200
Wire Wire Line
	8400 5700 8400 5600
Text Label 8400 5600 2    60   ~ 0
VDD
$Comp
L GND #PWR021
U 1 1 54D8F9CD
P 8400 6800
F 0 "#PWR021" H 8400 6550 60  0001 C CNN
F 1 "GND" H 8400 6650 60  0000 C CNN
F 2 "" H 8400 6800 60  0000 C CNN
F 3 "" H 8400 6800 60  0000 C CNN
	1    8400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6700 8400 6800
$Comp
L CONN_01X02 J7
U 1 1 54D8FA63
P 12900 7950
F 0 "J7" H 12900 8100 50  0000 C CNN
F 1 "CONN_01X02" V 13000 7950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 12900 7950 60  0001 C CNN
F 3 "" H 12900 7950 60  0000 C CNN
	1    12900 7950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 54D8FA69
P 12600 8100
F 0 "#PWR022" H 12600 7850 60  0001 C CNN
F 1 "GND" H 12600 7950 60  0000 C CNN
F 2 "" H 12600 8100 60  0000 C CNN
F 3 "" H 12600 8100 60  0000 C CNN
	1    12600 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 8000 12600 8100
Wire Wire Line
	12700 8000 12600 8000
Wire Wire Line
	12700 7900 12100 7900
Text Label 9000 6200 2    60   ~ 0
SPEAKER
Text Label 12200 7900 0    60   ~ 0
SPEAKER
Text Label 7000 6200 0    60   ~ 0
DRIVE
Connection ~ 8000 6200
$Comp
L R R10
U 1 1 54D925A5
P 7650 6200
F 0 "R10" V 7730 6200 50  0000 C CNN
F 1 "100R" V 7657 6201 50  0000 C CNN
F 2 "!Parts:SMD-0402-R" V 7580 6200 30  0001 C CNN
F 3 "" H 7650 6200 30  0000 C CNN
	1    7650 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 6200 6900 6200
Wire Wire Line
	7900 6200 8000 6200
$Comp
L GND #PWR023
U 1 1 54D92F02
P 14000 8200
F 0 "#PWR023" H 14000 7950 60  0001 C CNN
F 1 "GND" H 14000 8050 60  0000 C CNN
F 2 "" H 14000 8200 60  0000 C CNN
F 3 "" H 14000 8200 60  0000 C CNN
	1    14000 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 8100 14000 8200
Wire Wire Line
	14100 8100 14000 8100
Wire Wire Line
	13400 7900 14100 7900
Text Label 13500 7900 0    60   ~ 0
SPEAKER
$Comp
L CONN_01X03 J9
U 1 1 54D92F5A
P 14300 8000
F 0 "J9" H 14300 8200 50  0000 C CNN
F 1 "CONN_01X03" V 14400 8000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 14300 8000 60  0001 C CNN
F 3 "" H 14300 8000 60  0000 C CNN
	1    14300 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 8000 14000 8000
Wire Wire Line
	14000 8000 14000 7900
Connection ~ 14000 7900
$Comp
L C C16
U 1 1 54D96522
P 9000 9300
F 0 "C16" H 9050 9400 50  0000 L CNN
F 1 "10uF" H 9050 9200 50  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 9038 9150 30  0001 C CNN
F 3 "" H 9000 9300 60  0000 C CNN
	1    9000 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 9100 9000 9000
Connection ~ 9000 9000
Wire Wire Line
	9000 9500 9000 9600
$Comp
L GND #PWR024
U 1 1 54D968BD
P 9000 9600
F 0 "#PWR024" H 9000 9350 60  0001 C CNN
F 1 "GND" H 9000 9450 60  0000 C CNN
F 2 "" H 9000 9600 60  0000 C CNN
F 3 "" H 9000 9600 60  0000 C CNN
	1    9000 9600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 54D969A1
P 6600 9400
F 0 "C11" H 6650 9500 50  0000 L CNN
F 1 "10uF" H 6650 9300 50  0000 L CNN
F 2 "!Parts:SMD-0402-C" H 6638 9250 30  0001 C CNN
F 3 "" H 6600 9400 60  0000 C CNN
	1    6600 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 9200 6600 9100
Wire Wire Line
	6600 9600 6600 9700
$Comp
L GND #PWR025
U 1 1 54D969A9
P 6600 9700
F 0 "#PWR025" H 6600 9450 60  0001 C CNN
F 1 "GND" H 6600 9550 60  0000 C CNN
F 2 "" H 6600 9700 60  0000 C CNN
F 3 "" H 6600 9700 60  0000 C CNN
	1    6600 9700
	1    0    0    -1  
$EndComp
Connection ~ 6600 9100
$Comp
L C C8
U 1 1 54D971C2
P 5300 4900
F 0 "C8" H 5350 5000 50  0000 L CNN
F 1 "1uF" H 5350 4800 50  0000 L CNN
F 2 "!Parts:SMD-0402-C" H 5338 4750 30  0001 C CNN
F 3 "" H 5300 4900 60  0000 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 54D978A7
P 5300 5200
F 0 "#PWR026" H 5300 4950 60  0001 C CNN
F 1 "GND" H 5300 5050 60  0000 C CNN
F 2 "" H 5300 5200 60  0000 C CNN
F 3 "" H 5300 5200 60  0000 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5100 5300 5200
Wire Wire Line
	4600 4600 5300 4600
Wire Wire Line
	5300 4600 5300 4700
Connection ~ 5000 4600
Text Label 6000 1600 0    60   ~ 0
VDD
Wire Wire Line
	6300 2500 6300 1600
$Comp
L C C10
U 1 1 54D9C01F
P 6600 1900
F 0 "C10" H 6650 2000 50  0000 L CNN
F 1 "20nF" H 6650 1800 50  0000 L CNN
F 2 "!Parts:SMD-0402-C" H 6638 1750 30  0001 C CNN
F 3 "" H 6600 1900 60  0000 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 54D9C025
P 6600 2200
F 0 "#PWR027" H 6600 1950 60  0001 C CNN
F 1 "GND" H 6600 2050 60  0000 C CNN
F 2 "" H 6600 2200 60  0000 C CNN
F 3 "" H 6600 2200 60  0000 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2100 6600 2200
Wire Wire Line
	5900 1600 7000 1600
Wire Wire Line
	6600 1600 6600 1700
Connection ~ 6300 1600
Text Label 2300 1300 0    60   ~ 0
VDD
Wire Wire Line
	2600 2200 2600 1300
$Comp
L C C3
U 1 1 54D9C7DA
P 2900 1600
F 0 "C3" H 2950 1700 50  0000 L CNN
F 1 "20nF" H 2950 1500 50  0000 L CNN
F 2 "!Parts:SMD-0402-C" H 2938 1450 30  0001 C CNN
F 3 "" H 2900 1600 60  0000 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 54D9C7E0
P 2900 1900
F 0 "#PWR028" H 2900 1650 60  0001 C CNN
F 1 "GND" H 2900 1750 60  0000 C CNN
F 2 "" H 2900 1900 60  0000 C CNN
F 3 "" H 2900 1900 60  0000 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1800 2900 1900
Wire Wire Line
	2200 1300 3300 1300
Wire Wire Line
	2900 1300 2900 1400
Connection ~ 2600 1300
$Comp
L C C12
U 1 1 54D9C925
P 7000 1900
F 0 "C12" H 7050 2000 50  0000 L CNN
F 1 "1uF" H 7050 1800 50  0000 L CNN
F 2 "!Parts:SMD-0402-C" H 7038 1750 30  0001 C CNN
F 3 "" H 7000 1900 60  0000 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 54D9C92B
P 7000 2200
F 0 "#PWR029" H 7000 1950 60  0001 C CNN
F 1 "GND" H 7000 2050 60  0000 C CNN
F 2 "" H 7000 2200 60  0000 C CNN
F 3 "" H 7000 2200 60  0000 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2100 7000 2200
Wire Wire Line
	7000 1600 7000 1700
Connection ~ 6600 1600
$Comp
L C C5
U 1 1 54D9D30B
P 3300 1600
F 0 "C5" H 3350 1700 50  0000 L CNN
F 1 "1uF" H 3350 1500 50  0000 L CNN
F 2 "!Parts:SMD-0402-C" H 3338 1450 30  0001 C CNN
F 3 "" H 3300 1600 60  0000 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 54D9D311
P 3300 1900
F 0 "#PWR030" H 3300 1650 60  0001 C CNN
F 1 "GND" H 3300 1750 60  0000 C CNN
F 2 "" H 3300 1900 60  0000 C CNN
F 3 "" H 3300 1900 60  0000 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3300 1900
Wire Wire Line
	3300 1300 3300 1400
Connection ~ 2900 1300
$Comp
L C C15
U 1 1 54DA158E
P 8500 3600
F 0 "C15" H 8550 3700 50  0000 L CNN
F 1 "DNP" H 8550 3500 50  0000 L CNN
F 2 "!Parts:SMD-0402-C" H 8538 3450 30  0001 C CNN
F 3 "" H 8500 3600 60  0000 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 54DA1594
P 8500 3900
F 0 "#PWR031" H 8500 3650 60  0001 C CNN
F 1 "GND" H 8500 3750 60  0000 C CNN
F 2 "" H 8500 3900 60  0000 C CNN
F 3 "" H 8500 3900 60  0000 C CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3800 8500 3900
Wire Wire Line
	8500 3000 8500 3400
Connection ~ 8500 3000
$Comp
L R R1
U 1 1 54DA723C
P 1300 3650
F 0 "R1" V 1380 3650 50  0000 C CNN
F 1 "DNP" V 1307 3651 50  0000 C CNN
F 2 "!Parts:SMD-0402-R" V 1230 3650 30  0001 C CNN
F 3 "" H 1300 3650 30  0000 C CNN
	1    1300 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 54DA7271
P 1300 4000
F 0 "#PWR032" H 1300 3750 60  0001 C CNN
F 1 "GND" H 1300 3850 60  0000 C CNN
F 2 "" H 1300 4000 60  0000 C CNN
F 3 "" H 1300 4000 60  0000 C CNN
	1    1300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3900 1300 4000
Wire Wire Line
	1300 3400 1300 3300
Wire Wire Line
	1300 3300 1700 3300
Connection ~ 1700 3300
$Comp
L HOLE H1
U 1 1 54DB196B
P 14900 1900
F 0 "H1" H 14900 2050 60  0000 C CNN
F 1 "HOLE" H 14900 1750 60  0000 C CNN
F 2 "!Parts:M2-HOLE" H 14900 1900 60  0001 C CNN
F 3 "" H 14900 1900 60  0000 C CNN
	1    14900 1900
	1    0    0    -1  
$EndComp
$Comp
L HOLE H2
U 1 1 54DB1BDC
P 14900 2400
F 0 "H2" H 14900 2550 60  0000 C CNN
F 1 "HOLE" H 14900 2250 60  0000 C CNN
F 2 "!Parts:M2-HOLE" H 14900 2400 60  0001 C CNN
F 3 "" H 14900 2400 60  0000 C CNN
	1    14900 2400
	1    0    0    -1  
$EndComp
$Comp
L HOLE H3
U 1 1 54DB1DB5
P 14900 2900
F 0 "H3" H 14900 3050 60  0000 C CNN
F 1 "HOLE" H 14900 2750 60  0000 C CNN
F 2 "!Parts:M2-HOLE" H 14900 2900 60  0001 C CNN
F 3 "" H 14900 2900 60  0000 C CNN
	1    14900 2900
	1    0    0    -1  
$EndComp
$Comp
L HOLE H4
U 1 1 54DB1DBB
P 14900 3400
F 0 "H4" H 14900 3550 60  0000 C CNN
F 1 "HOLE" H 14900 3250 60  0000 C CNN
F 2 "!Parts:M2-HOLE" H 14900 3400 60  0001 C CNN
F 3 "" H 14900 3400 60  0000 C CNN
	1    14900 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 54DB23DF
P 11600 6250
F 0 "J3" H 11600 6400 50  0000 C CNN
F 1 "CONN_01X02" V 11700 6250 50  0000 C CNN
F 2 "!Parts:POMONA_6883" H 11600 6250 60  0001 C CNN
F 3 "" H 11600 6250 60  0000 C CNN
	1    11600 6250
	1    0    0    -1  
$EndComp
Text Notes 1300 4350 0    60   ~ 0
PVZ3A102C01R00
Text Label 8000 6200 0    60   ~ 0
PPP
Text Label 5750 6000 0    60   ~ 0
D1&2
Text Label 5750 6700 0    60   ~ 0
D2&3
Text Label 3900 8400 0    60   ~ 0
SHELL
Text Label 1300 3300 0    60   ~ 0
POT_MID
Text Label 3050 2500 0    60   ~ 0
OPAMP_OUT
Text Label 2100 2300 1    60   ~ 0
V-
Text Label 5100 2800 0    60   ~ 0
INV1_IN
Text Label 4350 2500 1    60   ~ 0
INV_BASE_DRIVE
Text Label 3500 6200 0    60   ~ 0
VREF
$EndSCHEMATC
