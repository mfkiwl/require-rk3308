EESchema Schematic File Version 2
LIBS:require
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:require-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 4
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
L SY8088AAC U1
U 1 1 5C2CD8C9
P 3200 1450
F 0 "U1" H 3200 1400 60  0000 L CNN
F 1 "SY8088AAC" H 3200 1300 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3200 1450 60  0001 C CNN
F 3 "" H 3200 1450 60  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC5V0_SYS #PWR01
U 1 1 5C2CD9EA
P 1700 1100
F 0 "#PWR01" H 1700 950 50  0001 C CNN
F 1 "VCC5V0_SYS" H 1700 1250 50  0000 C CNN
F 2 "" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5C2CDA04
P 2900 1300
F 0 "#PWR02" H 2900 1050 50  0001 C CNN
F 1 "GND" H 2900 1150 50  0000 C CNN
F 2 "" H 2900 1300 50  0001 C CNN
F 3 "" H 2900 1300 50  0001 C CNN
	1    2900 1300
	0    1    1    0   
$EndComp
$Comp
L R R2200
U 1 1 5C2CDA6F
P 2400 1400
F 0 "R2200" V 2480 1400 50  0000 C CNN
F 1 "10k" V 2400 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 2330 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
	1    2400 1400
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5C2CDAE9
P 2850 1650
F 0 "C1" H 2875 1750 50  0000 L CNN
F 1 "1u" H 2875 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 2888 1500 50  0001 C CNN
F 3 "" H 2850 1650 50  0001 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5C2CDB2E
P 2850 1900
F 0 "#PWR03" H 2850 1650 50  0001 C CNN
F 1 "GND" H 2850 1750 50  0000 C CNN
F 2 "" H 2850 1900 50  0001 C CNN
F 3 "" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
$Comp
L VDD_CORE #PWR04
U 1 1 5C2CDF3E
P 5400 1100
F 0 "#PWR04" H 5400 950 50  0001 C CNN
F 1 "VDD_CORE" H 5400 1250 50  0000 C CNN
F 2 "" H 5400 1100 50  0001 C CNN
F 3 "" H 5400 1100 50  0001 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
$Comp
L C C2201
U 1 1 5C2CE07D
P 5050 1550
F 0 "C2201" H 5075 1650 50  0000 L CNN
F 1 "22u" H 5075 1450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5088 1400 50  0001 C CNN
F 3 "" H 5050 1550 50  0001 C CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5C2CE0E4
P 5050 1900
F 0 "#PWR05" H 5050 1650 50  0001 C CNN
F 1 "GND" H 5050 1750 50  0000 C CNN
F 2 "" H 5050 1900 50  0001 C CNN
F 3 "" H 5050 1900 50  0001 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
$Comp
L C C2200
U 1 1 5C2CF31C
P 1700 1650
F 0 "C2200" H 1725 1750 50  0000 L CNN
F 1 "10uF,10V,X5R" H 1725 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1738 1500 50  0001 C CNN
F 3 "" H 1700 1650 50  0001 C CNN
F 4 "10V" H 1700 1650 60  0001 C CNN "Voltage"
F 5 "X5R" H 1700 1650 60  0001 C CNN "Type"
	1    1700 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5C2CF8AC
P 1700 1900
F 0 "#PWR06" H 1700 1650 50  0001 C CNN
F 1 "GND" H 1700 1750 50  0000 C CNN
F 2 "" H 1700 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0001 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1200 1700 1200
Wire Wire Line
	1700 1100 1700 1500
Wire Wire Line
	3000 1300 2900 1300
Wire Wire Line
	2550 1400 3000 1400
Connection ~ 1700 1200
Wire Wire Line
	2850 1500 2850 1400
Connection ~ 2850 1400
Wire Wire Line
	2850 1800 2850 1900
Wire Wire Line
	5050 1700 5050 1900
Wire Wire Line
	3750 1400 3850 1400
Connection ~ 1700 1400
Wire Wire Line
	1700 1800 1700 1900
$Comp
L L L1
U 1 1 5C2CDCBF
P 4100 1200
F 0 "L1" V 4050 1200 50  0000 C CNN
F 1 "22uH" V 4175 1200 50  0000 C CNN
F 2 "Inductors_SMD:L_Taiyo-Yuden_MD-4040" H 4100 1200 50  0001 C CNN
F 3 "" H 4100 1200 50  0001 C CNN
	1    4100 1200
	0    -1   -1   0   
$EndComp
$Comp
L C C2202
U 1 1 5C2D0A52
P 5400 1550
F 0 "C2202" H 5425 1650 50  0000 L CNN
F 1 "0.1u" H 5425 1450 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 5438 1400 50  0001 C CNN
F 3 "" H 5400 1550 50  0001 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1200 3950 1200
Wire Wire Line
	5050 1200 5050 1400
Wire Wire Line
	5400 1100 5400 1400
Connection ~ 5050 1200
Connection ~ 5400 1200
$Comp
L GND #PWR07
U 1 1 5C2D0B93
P 5400 1900
F 0 "#PWR07" H 5400 1650 50  0001 C CNN
F 1 "GND" H 5400 1750 50  0000 C CNN
F 2 "" H 5400 1900 50  0001 C CNN
F 3 "" H 5400 1900 50  0001 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1700 5400 1900
$Comp
L R R111
U 1 1 5C2D0DCB
P 4350 1450
F 0 "R111" H 4450 1500 50  0000 C CNN
F 1 "100,5%" H 4450 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 4280 1450 50  0001 C CNN
F 3 "" H 4350 1450 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
$Comp
L R R112
U 1 1 5C2D0E0C
P 4350 1950
F 0 "R112" H 4500 2000 50  0000 C CNN
F 1 "10" H 4450 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 4280 1950 50  0001 C CNN
F 3 "" H 4350 1950 50  0001 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1100 4350 1300
Connection ~ 4350 1200
Wire Wire Line
	4350 1600 4350 1800
Wire Wire Line
	4250 1200 5400 1200
Connection ~ 4350 1700
Wire Wire Line
	2250 1400 1700 1400
$Comp
L GND #PWR08
U 1 1 5C2D8C2D
P 4350 2200
F 0 "#PWR08" H 4350 1950 50  0001 C CNN
F 1 "GND" H 4350 2050 50  0000 C CNN
F 2 "" H 4350 2200 50  0001 C CNN
F 3 "" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2100 4350 2200
Wire Wire Line
	4350 1700 3850 1700
Wire Wire Line
	3850 1700 3850 1400
$Comp
L PWR_FLAG #FLG09
U 1 1 5C2DA6F5
P 4350 1100
F 0 "#FLG09" H 4350 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 1250 50  0000 C CNN
F 2 "" H 4350 1100 50  0001 C CNN
F 3 "" H 4350 1100 50  0001 C CNN
	1    4350 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
