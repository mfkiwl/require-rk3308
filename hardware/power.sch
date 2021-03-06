EESchema Schematic File Version 4
LIBS:require-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L require-rescue:GND #PWR0162
U 1 1 5CCCBB34
P 2550 1400
AR Path="/5C2CD8AE/5CCCBB34" Ref="#PWR0162"  Part="1" 
AR Path="/5C325762/5CCCBB34" Ref="#PWR?"  Part="1" 
F 0 "#PWR0162" H 2550 1150 50  0001 C CNN
F 1 "GND" H 2550 1250 50  0000 C CNN
F 2 "" H 2550 1400 50  0001 C CNN
F 3 "" H 2550 1400 50  0001 C CNN
	1    2550 1400
	0    1    1    0   
$EndComp
$Comp
L require-rescue:GND #PWR0163
U 1 1 5CCCBB48
P 5100 1800
AR Path="/5C2CD8AE/5CCCBB48" Ref="#PWR0163"  Part="1" 
AR Path="/5C325762/5CCCBB48" Ref="#PWR?"  Part="1" 
F 0 "#PWR0163" H 5100 1550 50  0001 C CNN
F 1 "GND" H 5100 1650 50  0000 C CNN
F 2 "" H 5100 1800 50  0001 C CNN
F 3 "" H 5100 1800 50  0001 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1300 2200 1300
Wire Wire Line
	2750 1400 2550 1400
Wire Wire Line
	5100 1700 5100 1800
$Comp
L Device:L L200
U 1 1 5CCCBB64
P 3750 1300
AR Path="/5C2CD8AE/5CCCBB64" Ref="L200"  Part="1" 
AR Path="/5C325762/5CCCBB64" Ref="L?"  Part="1" 
F 0 "L200" V 3850 1300 50  0000 C CNN
F 1 "2.2u" V 3950 1300 50  0000 C CNN
F 2 "require:L_1008" V 4050 1300 50  0000 C CNN
F 3 "" H 3750 1300 50  0001 C CNN
	1    3750 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1300 5100 1400
$Comp
L Device:R R201
U 1 1 5CCCBB6C
P 4100 1550
AR Path="/5C2CD8AE/5CCCBB6C" Ref="R201"  Part="1" 
AR Path="/5C325762/5CCCBB6C" Ref="R?"  Part="1" 
F 0 "R201" H 4200 1600 50  0000 L CNN
F 1 "100R" H 4200 1500 50  0000 L CNN
F 2 "require:R_0402" V 4030 1550 50  0001 C CNN
F 3 "" H 4100 1550 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 5CCCBB73
P 4100 2050
AR Path="/5C2CD8AE/5CCCBB73" Ref="R202"  Part="1" 
AR Path="/5C325762/5CCCBB73" Ref="R?"  Part="1" 
F 0 "R202" H 4200 2100 50  0000 L CNN
F 1 "100k,1%" H 4200 2000 50  0000 L CNN
F 2 "require:R_0402" V 4030 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1300 4100 1400
Wire Wire Line
	4100 1300 4700 1300
$Comp
L require:SY8089AAC U200
U 1 1 5CCCBB80
P 2950 1550
AR Path="/5C2CD8AE/5CCCBB80" Ref="U200"  Part="1" 
AR Path="/5C325762/5CCCBB80" Ref="U?"  Part="1" 
F 0 "U200" H 3125 2047 60  0000 C CNN
F 1 "SY8089AAC" H 3125 1941 60  0000 C CNN
F 2 "require:SOT-23-5" H 2950 1550 60  0001 C CNN
F 3 "" H 2950 1550 60  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R203
U 1 1 5CCCBB88
P 4100 2550
AR Path="/5C2CD8AE/5CCCBB88" Ref="R203"  Part="1" 
AR Path="/5C325762/5CCCBB88" Ref="R?"  Part="1" 
F 0 "R203" H 4200 2600 50  0000 L CNN
F 1 "150k,1%" H 4200 2500 50  0000 L CNN
F 2 "require:R_0402" V 4030 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2700 4100 2800
$Comp
L power:GND #PWR?
U 1 1 5CCCBB90
P 4100 2800
AR Path="/5C325762/5CCCBB90" Ref="#PWR?"  Part="1" 
AR Path="/5C2CD8AE/5CCCBB90" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 4100 2550 50  0001 C CNN
F 1 "GND" H 4105 2627 50  0000 C CNN
F 2 "" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 5CCCBB96
P 4700 2050
AR Path="/5C2CD8AE/5CCCBB96" Ref="C202"  Part="1" 
AR Path="/5C325762/5CCCBB96" Ref="C?"  Part="1" 
F 0 "C202" H 4800 2100 50  0000 L CNN
F 1 "100p" H 4800 2000 50  0000 L CNN
F 2 "require:C_0402" H 4738 1900 50  0001 C CNN
F 3 "" H 4700 2050 50  0001 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2200 4100 2300
Connection ~ 4100 2300
Wire Wire Line
	4100 2300 4100 2400
Wire Wire Line
	4700 1800 4700 1300
$Comp
L Device:R R213
U 1 1 5CCCBBA2
P 1950 2050
AR Path="/5C2CD8AE/5CCCBBA2" Ref="R213"  Part="1" 
AR Path="/5C325762/5CCCBBA2" Ref="R?"  Part="1" 
F 0 "R213" H 2050 2100 50  0000 L CNN
F 1 "12k,1%" H 2050 2000 50  0000 L CNN
F 2 "require:R_0402" V 1880 2050 50  0001 C CNN
F 3 "" H 1950 2050 50  0001 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R212
U 1 1 5CCCBBA9
P 2300 2300
AR Path="/5C2CD8AE/5CCCBBA9" Ref="R212"  Part="1" 
AR Path="/5C325762/5CCCBBA9" Ref="R?"  Part="1" 
F 0 "R212" V 2200 2300 50  0000 C CNN
F 1 "27k,1%" V 2400 2300 50  0000 C CNN
F 2 "require:R_0402" V 2230 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R211
U 1 1 5CCCBBB0
P 2650 2550
AR Path="/5C2CD8AE/5CCCBBB0" Ref="R211"  Part="1" 
AR Path="/5C325762/5CCCBBB0" Ref="R?"  Part="1" 
F 0 "R211" H 2750 2600 50  0000 L CNN
F 1 "10k,1%" H 2750 2500 50  0000 L CNN
F 2 "require:R_0402" V 2580 2550 50  0001 C CNN
F 3 "" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C210
U 1 1 5CCCBBB7
P 3150 2550
AR Path="/5C2CD8AE/5CCCBBB7" Ref="C210"  Part="1" 
AR Path="/5C325762/5CCCBBB7" Ref="C?"  Part="1" 
F 0 "C210" H 3250 2600 50  0000 L CNN
F 1 "10n" H 3250 2500 50  0000 L CNN
F 2 "require:C_0402" H 3188 2400 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R210
U 1 1 5CCCBBBE
P 3500 2300
AR Path="/5C2CD8AE/5CCCBBBE" Ref="R210"  Part="1" 
AR Path="/5C325762/5CCCBBBE" Ref="R?"  Part="1" 
F 0 "R210" V 3400 2300 50  0000 C CNN
F 1 "169k,1%" V 3600 2300 50  0000 C CNN
F 2 "require:R_0402" V 3430 2300 50  0001 C CNN
F 3 "" H 3500 2300 50  0001 C CNN
	1    3500 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2200 1950 2300
Wire Wire Line
	1950 2300 2150 2300
Wire Wire Line
	3150 2400 3150 2300
Connection ~ 3150 2300
Wire Wire Line
	3150 2300 3350 2300
Wire Wire Line
	2650 2400 2650 2300
Wire Wire Line
	2450 2300 2650 2300
Wire Wire Line
	2650 2300 3150 2300
Wire Wire Line
	2650 2700 2650 2800
Wire Wire Line
	3150 2700 3150 2800
$Comp
L power:GND #PWR?
U 1 1 5CCCBBD6
P 2650 2800
AR Path="/5C325762/5CCCBBD6" Ref="#PWR?"  Part="1" 
AR Path="/5C2CD8AE/5CCCBBD6" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 2650 2550 50  0001 C CNN
F 1 "GND" H 2655 2627 50  0000 C CNN
F 2 "" H 2650 2800 50  0001 C CNN
F 3 "" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CCCBBDC
P 3150 2800
AR Path="/5C325762/5CCCBBDC" Ref="#PWR?"  Part="1" 
AR Path="/5C2CD8AE/5CCCBBDC" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 3150 2550 50  0001 C CNN
F 1 "GND" H 3155 2627 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1700 4100 1800
Wire Wire Line
	4700 1800 4100 1800
Connection ~ 4100 1800
Wire Wire Line
	4700 2200 4700 2300
Wire Wire Line
	4700 2300 4100 2300
Wire Wire Line
	3500 1500 3750 1500
Text HLabel 1750 2300 0    50   Input ~ 0
CORE_DVS
Wire Wire Line
	1750 2300 1950 2300
Connection ~ 1950 2300
Wire Wire Line
	3650 2300 3750 2300
Wire Wire Line
	1950 1800 1950 1900
Connection ~ 5100 1300
$Comp
L Device:C C223
U 1 1 5CD09078
P 9750 1550
AR Path="/5C2CD8AE/5CD09078" Ref="C223"  Part="1" 
AR Path="/5C325762/5CD09078" Ref="C?"  Part="1" 
F 0 "C223" H 9850 1600 50  0000 L CNN
F 1 "10u" H 9850 1500 50  0000 L CNN
F 2 "require:C_0603" H 9850 1400 50  0001 C CNN
F 3 "" H 9750 1550 50  0001 C CNN
	1    9750 1550
	1    0    0    -1  
$EndComp
$Comp
L require-rescue:GND #PWR0109
U 1 1 5CD0907F
P 9750 1800
AR Path="/5C2CD8AE/5CD0907F" Ref="#PWR0109"  Part="1" 
AR Path="/5C325762/5CD0907F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 9750 1550 50  0001 C CNN
F 1 "GND" H 9750 1650 50  0000 C CNN
F 2 "" H 9750 1800 50  0001 C CNN
F 3 "" H 9750 1800 50  0001 C CNN
	1    9750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1700 9750 1800
Wire Wire Line
	9750 1300 9750 1400
$Comp
L Device:R R222
U 1 1 5CD090A3
P 8550 1550
AR Path="/5C2CD8AE/5CD090A3" Ref="R222"  Part="1" 
AR Path="/5C325762/5CD090A3" Ref="R?"  Part="1" 
F 0 "R222" H 8650 1600 50  0000 L CNN
F 1 "110k,1%" H 8650 1500 50  0000 L CNN
F 2 "require:R_0402" V 8480 1550 50  0001 C CNN
F 3 "" H 8550 1550 50  0001 C CNN
	1    8550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1300 8550 1300
$Comp
L Device:R R223
U 1 1 5CD090B6
P 8550 2050
AR Path="/5C2CD8AE/5CD090B6" Ref="R223"  Part="1" 
AR Path="/5C325762/5CD090B6" Ref="R?"  Part="1" 
F 0 "R223" H 8650 2100 50  0000 L CNN
F 1 "150k,1%" H 8650 2000 50  0000 L CNN
F 2 "require:R_0402" V 8480 2050 50  0001 C CNN
F 3 "" H 8550 2050 50  0001 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2200 8550 2300
$Comp
L power:GND #PWR?
U 1 1 5CD090BE
P 8550 2300
AR Path="/5C325762/5CD090BE" Ref="#PWR?"  Part="1" 
AR Path="/5C2CD8AE/5CD090BE" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 8550 2050 50  0001 C CNN
F 1 "GND" H 8555 2127 50  0000 C CNN
F 2 "" H 8550 2300 50  0001 C CNN
F 3 "" H 8550 2300 50  0001 C CNN
	1    8550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C222
U 1 1 5CD090C4
P 9150 1550
AR Path="/5C2CD8AE/5CD090C4" Ref="C222"  Part="1" 
AR Path="/5C325762/5CD090C4" Ref="C?"  Part="1" 
F 0 "C222" H 9250 1600 50  0000 L CNN
F 1 "100p" H 9250 1500 50  0000 L CNN
F 2 "require:C_0402" H 9188 1400 50  0001 C CNN
F 3 "" H 9150 1550 50  0001 C CNN
	1    9150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1700 8550 1800
Wire Wire Line
	9150 1700 9150 1800
$Comp
L require:VCC_DDR #PWR?
U 1 1 5CD9D643
P 9750 2950
AR Path="/5C2F0873/5CD9D643" Ref="#PWR?"  Part="1" 
AR Path="/5C2CD8AE/5CD9D643" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 9750 2800 50  0001 C CNN
F 1 "VCC_DDR" H 9767 3123 50  0000 C CNN
F 2 "" H 9750 2950 50  0001 C CNN
F 3 "" H 9750 2950 50  0001 C CNN
	1    9750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1300 9150 1300
Connection ~ 8550 1300
Wire Wire Line
	8550 1300 8550 1400
Wire Wire Line
	9150 1300 9150 1400
Connection ~ 9150 1300
Wire Wire Line
	9150 1300 9750 1300
Wire Wire Line
	8550 1800 9150 1800
Connection ~ 8550 1800
Wire Wire Line
	8550 1800 8100 1800
Wire Wire Line
	8550 1800 8550 1900
$Comp
L power:+3V3 #PWR0185
U 1 1 5C84C46D
P 1950 1800
F 0 "#PWR0185" H 1950 1650 50  0001 C CNN
F 1 "+3V3" H 1965 1973 50  0000 C CNN
F 2 "" H 1950 1800 50  0001 C CNN
F 3 "" H 1950 1800 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
$Comp
L require:+1V0L #PWR0172
U 1 1 5C9E316D
P 9750 1200
F 0 "#PWR0172" H 9750 1050 50  0001 C CNN
F 1 "+1V0L" H 9765 1373 50  0000 C CNN
F 2 "" H 9750 1200 50  0001 C CNN
F 3 "" H 9750 1200 50  0001 C CNN
	1    9750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1200 9750 1300
Connection ~ 9750 1300
$Comp
L require:+1V0C #PWR0147
U 1 1 5C9EC33E
P 5100 1200
F 0 "#PWR0147" H 5100 1050 50  0001 C CNN
F 1 "+1V0C" H 5115 1373 50  0000 C CNN
F 2 "" H 5100 1200 50  0001 C CNN
F 3 "" H 5100 1200 50  0001 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1200 5100 1300
Wire Wire Line
	5100 1300 5500 1300
Wire Wire Line
	5500 1300 5500 1400
Wire Wire Line
	5500 1700 5500 1800
$Comp
L power:GND #PWR0149
U 1 1 5C67B56B
P 5500 1800
F 0 "#PWR0149" H 5500 1550 50  0001 C CNN
F 1 "GND" H 5505 1627 50  0000 C CNN
F 2 "" H 5500 1800 50  0001 C CNN
F 3 "" H 5500 1800 50  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C221
U 1 1 5CD9D5EF
P 6300 1550
AR Path="/5C2CD8AE/5CD9D5EF" Ref="C221"  Part="1" 
AR Path="/5C325762/5CD9D5EF" Ref="C?"  Part="1" 
AR Path="/5C2F0873/5CD9D5EF" Ref="C?"  Part="1" 
F 0 "C221" H 6400 1600 50  0000 L CNN
F 1 "10u,10V" H 6400 1500 50  0000 L CNN
F 2 "require:C_0805" H 6400 1400 50  0000 C CNN
F 3 "" H 6300 1550 50  0001 C CNN
F 4 "10V" H 6300 1550 60  0001 C CNN "Voltage"
F 5 "X5R" H 6300 1550 60  0001 C CNN "Type"
	1    6300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C231
U 1 1 5C6A4C06
P 6300 3300
AR Path="/5C2CD8AE/5C6A4C06" Ref="C231"  Part="1" 
AR Path="/5C325762/5C6A4C06" Ref="C?"  Part="1" 
AR Path="/5C2F0873/5C6A4C06" Ref="C?"  Part="1" 
F 0 "C231" H 6400 3350 50  0000 L CNN
F 1 "10u,10V" H 6400 3250 50  0000 L CNN
F 2 "require:C_0805" H 6400 3150 50  0000 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
F 4 "10V" H 6300 3300 60  0001 C CNN "Voltage"
F 5 "X5R" H 6300 3300 60  0001 C CNN "Type"
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 5C6A4C90
P 1400 1550
AR Path="/5C2CD8AE/5C6A4C90" Ref="C201"  Part="1" 
AR Path="/5C325762/5C6A4C90" Ref="C?"  Part="1" 
AR Path="/5C2F0873/5C6A4C90" Ref="C?"  Part="1" 
F 0 "C201" H 1500 1600 50  0000 L CNN
F 1 "10u,10V" H 1500 1500 50  0000 L CNN
F 2 "require:C_0805" H 1500 1400 50  0000 C CNN
F 3 "" H 1400 1550 50  0001 C CNN
F 4 "10V" H 1400 1550 60  0001 C CNN "Voltage"
F 5 "X5R" H 1400 1550 60  0001 C CNN "Type"
	1    1400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6C99C8
P 950 1550
AR Path="/5C6C99C8" Ref="C?"  Part="1" 
AR Path="/5C2CD8AE/5C6C99C8" Ref="C200"  Part="1" 
AR Path="/5C325762/5C6C99C8" Ref="C?"  Part="1" 
F 0 "C200" H 1050 1600 50  0000 L CNN
F 1 "0.1u" H 1050 1500 50  0000 L CNN
F 2 "require:C_0402" H 988 1400 50  0001 C CNN
F 3 "" H 950 1550 50  0001 C CNN
	1    950  1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5C6C9D75
P 950 1800
F 0 "#PWR0155" H 950 1550 50  0001 C CNN
F 1 "GND" H 955 1627 50  0000 C CNN
F 2 "" H 950 1800 50  0001 C CNN
F 3 "" H 950 1800 50  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1700 950  1800
Wire Wire Line
	1400 1400 1400 1300
Wire Wire Line
	1400 1700 1400 1800
$Comp
L power:GND #PWR0182
U 1 1 5C6E7AFB
P 1400 1800
F 0 "#PWR0182" H 1400 1550 50  0001 C CNN
F 1 "GND" H 1405 1627 50  0000 C CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L require:NCP707_XDFN4 U260
U 1 1 5C8F88C4
P 3150 3850
F 0 "U260" H 3150 4125 50  0000 C CNN
F 1 "NCP707CMX180TCG" H 3150 4034 50  0000 C CNN
F 2 "require:XDFN4" H 3150 3850 50  0001 C CNN
F 3 "" H 3150 3850 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4000 2650 4000
Wire Wire Line
	2650 4000 2650 3800
Wire Wire Line
	2650 3800 2850 3800
Wire Wire Line
	3450 3900 3550 3900
Wire Wire Line
	3550 3900 3550 4000
Wire Wire Line
	3550 4000 3450 4000
Wire Wire Line
	3550 4000 3550 4100
Connection ~ 3550 4000
$Comp
L power:GND #PWR0194
U 1 1 5C9129A2
P 3550 4100
F 0 "#PWR0194" H 3550 3850 50  0001 C CNN
F 1 "GND" H 3555 3927 50  0000 C CNN
F 2 "" H 3550 4100 50  0001 C CNN
F 3 "" H 3550 4100 50  0001 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 4100 3700
$Comp
L require-rescue:C C260
U 1 1 5C926E80
P 2200 4050
AR Path="/5C2CD8AE/5C926E80" Ref="C260"  Part="1" 
AR Path="/5C325762/5C926E80" Ref="C?"  Part="1" 
AR Path="/5C2F0873/5C926E80" Ref="C?"  Part="1" 
F 0 "C260" H 2300 4100 50  0000 L CNN
F 1 "1u" H 2300 4000 50  0000 L CNN
F 2 "require:C_0402" H 2238 3900 50  0001 C CNN
F 3 "" H 2200 4050 50  0001 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3800 2200 3900
Wire Wire Line
	2200 4200 2200 4300
$Comp
L power:GND #PWR0196
U 1 1 5C934DF5
P 2200 4300
F 0 "#PWR0196" H 2200 4050 50  0001 C CNN
F 1 "GND" H 2205 4127 50  0000 C CNN
F 2 "" H 2200 4300 50  0001 C CNN
F 3 "" H 2200 4300 50  0001 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3800 2200 3700
Connection ~ 2200 3800
$Comp
L power:+3V3 #PWR0199
U 1 1 5C93BE61
P 2200 3700
F 0 "#PWR0199" H 2200 3550 50  0001 C CNN
F 1 "+3V3" H 2215 3873 50  0000 C CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0202
U 1 1 5C93BF61
P 4100 3700
F 0 "#PWR0202" H 4100 3550 50  0001 C CNN
F 1 "+1V8" H 4115 3873 50  0000 C CNN
F 2 "" H 4100 3700 50  0001 C CNN
F 3 "" H 4100 3700 50  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
$Comp
L require-rescue:C C261
U 1 1 5C94FC53
P 4100 4050
AR Path="/5C2CD8AE/5C94FC53" Ref="C261"  Part="1" 
AR Path="/5C325762/5C94FC53" Ref="C?"  Part="1" 
AR Path="/5C2F0873/5C94FC53" Ref="C?"  Part="1" 
F 0 "C261" H 4200 4100 50  0000 L CNN
F 1 "1u" H 4200 4000 50  0000 L CNN
F 2 "require:C_0402" H 4138 3900 50  0001 C CNN
F 3 "" H 4100 4050 50  0001 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3900 4100 3800
Connection ~ 4100 3800
Wire Wire Line
	4100 4200 4100 4300
$Comp
L power:GND #PWR0218
U 1 1 5C95DFBD
P 4100 4300
F 0 "#PWR0218" H 4100 4050 50  0001 C CNN
F 1 "GND" H 4105 4127 50  0000 C CNN
F 2 "" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C203
U 1 1 5C833838
P 5100 1550
AR Path="/5C2CD8AE/5C833838" Ref="C203"  Part="1" 
AR Path="/5C325762/5C833838" Ref="C?"  Part="1" 
F 0 "C203" H 5200 1600 50  0000 L CNN
F 1 "22u" H 5200 1500 50  0000 L CNN
F 2 "require:C_0603" H 5138 1400 50  0001 C CNN
F 3 "" H 5100 1550 50  0001 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 5C8338C6
P 5500 1550
AR Path="/5C2CD8AE/5C8338C6" Ref="C204"  Part="1" 
AR Path="/5C325762/5C8338C6" Ref="C?"  Part="1" 
F 0 "C204" H 5600 1600 50  0000 L CNN
F 1 "22u" H 5600 1500 50  0000 L CNN
F 2 "require:C_0603" H 5538 1400 50  0001 C CNN
F 3 "" H 5500 1550 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0232
U 1 1 5CA8588D
P 7350 5350
F 0 "#PWR0232" H 7350 5100 50  0001 C CNN
F 1 "GND" H 7355 5177 50  0000 C CNN
F 2 "" H 7350 5350 50  0001 C CNN
F 3 "" H 7350 5350 50  0001 C CNN
	1    7350 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L250
U 1 1 5CA8B856
P 8100 4850
AR Path="/5C2CD8AE/5CA8B856" Ref="L250"  Part="1" 
AR Path="/5C325762/5CA8B856" Ref="L?"  Part="1" 
AR Path="/5C2F0873/5CA8B856" Ref="L?"  Part="1" 
F 0 "L250" V 8200 4850 50  0000 C CNN
F 1 "2.2u" V 8300 4850 50  0000 C CNN
F 2 "require:L_0806" V 8200 4450 50  0000 C CNN
F 3 "" H 8100 4850 50  0001 C CNN
	1    8100 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0245
U 1 1 5CABF137
P 6300 4750
F 0 "#PWR0245" H 6300 4600 50  0001 C CNN
F 1 "+5V" H 6315 4923 50  0000 C CNN
F 2 "" H 6300 4750 50  0001 C CNN
F 3 "" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0246
U 1 1 5CAC5ACB
P 9750 4750
F 0 "#PWR0246" H 9750 4600 50  0001 C CNN
F 1 "+3V3" H 9765 4923 50  0000 C CNN
F 2 "" H 9750 4750 50  0001 C CNN
F 3 "" H 9750 4750 50  0001 C CNN
	1    9750 4750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:PAM2305CGFADJ U250
U 1 1 5C7DD750
P 7450 4950
F 0 "U250" H 7450 5317 50  0000 C CNN
F 1 "PAM2305CGFADJ" H 7450 5226 50  0000 C CNN
F 2 "require:U-DFN2020-6" H 7500 4700 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/PAM2305.pdf" H 7200 4600 50  0001 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4850 6850 4850
Wire Wire Line
	6300 4850 6300 4750
Wire Wire Line
	6300 4850 6300 4950
Connection ~ 6300 4850
Wire Wire Line
	6300 5250 6300 5350
$Comp
L power:GND #PWR0242
U 1 1 5C7F286D
P 6300 5350
F 0 "#PWR0242" H 6300 5100 50  0001 C CNN
F 1 "GND" H 6305 5177 50  0000 C CNN
F 2 "" H 6300 5350 50  0001 C CNN
F 3 "" H 6300 5350 50  0001 C CNN
	1    6300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5050 6850 5050
Wire Wire Line
	6850 5050 6850 4850
Connection ~ 6850 4850
Wire Wire Line
	6850 4850 6300 4850
Wire Wire Line
	7950 4850 7900 4850
$Comp
L power:GND #PWR0248
U 1 1 5C8012B7
P 7450 5350
F 0 "#PWR0248" H 7450 5100 50  0001 C CNN
F 1 "GND" H 7455 5177 50  0000 C CNN
F 2 "" H 7450 5350 50  0001 C CNN
F 3 "" H 7450 5350 50  0001 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5250 7450 5350
Wire Wire Line
	7350 5250 7350 5350
$Comp
L power:GND #PWR0107
U 1 1 5C7D4183
P 7350 1800
F 0 "#PWR0107" H 7350 1550 50  0001 C CNN
F 1 "GND" H 7355 1627 50  0000 C CNN
F 2 "" H 7350 1800 50  0001 C CNN
F 3 "" H 7350 1800 50  0001 C CNN
	1    7350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L220
U 1 1 5C7D4189
P 8100 1300
AR Path="/5C2CD8AE/5C7D4189" Ref="L220"  Part="1" 
AR Path="/5C325762/5C7D4189" Ref="L?"  Part="1" 
AR Path="/5C2F0873/5C7D4189" Ref="L?"  Part="1" 
F 0 "L220" V 8200 1300 50  0000 C CNN
F 1 "2.2u" V 8300 1300 50  0000 C CNN
F 2 "require:L_0806" V 8300 900 50  0000 C CNN
F 3 "" H 8100 1300 50  0001 C CNN
	1    8100 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5C7D419F
P 6300 1200
F 0 "#PWR0108" H 6300 1050 50  0001 C CNN
F 1 "+5V" H 6315 1373 50  0000 C CNN
F 2 "" H 6300 1200 50  0001 C CNN
F 3 "" H 6300 1200 50  0001 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:PAM2305CGFADJ U220
U 1 1 5C7D41AD
P 7450 1400
F 0 "U220" H 7450 1767 50  0000 C CNN
F 1 "PAM2305CGFADJ" H 7450 1676 50  0000 C CNN
F 2 "require:U-DFN2020-6" H 7500 1150 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/PAM2305.pdf" H 7200 1050 50  0001 C CNN
	1    7450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1300 6850 1300
Wire Wire Line
	6300 1300 6300 1200
Wire Wire Line
	6300 1300 6300 1400
Connection ~ 6300 1300
Wire Wire Line
	6300 1700 6300 1800
$Comp
L power:GND #PWR0110
U 1 1 5C7D41B9
P 6300 1800
F 0 "#PWR0110" H 6300 1550 50  0001 C CNN
F 1 "GND" H 6305 1627 50  0000 C CNN
F 2 "" H 6300 1800 50  0001 C CNN
F 3 "" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1500 6850 1500
Wire Wire Line
	6850 1500 6850 1300
Connection ~ 6850 1300
Wire Wire Line
	6850 1300 6300 1300
Wire Wire Line
	7950 1300 7850 1300
$Comp
L power:GND #PWR0113
U 1 1 5C7D41C4
P 7450 1800
F 0 "#PWR0113" H 7450 1550 50  0001 C CNN
F 1 "GND" H 7455 1627 50  0000 C CNN
F 2 "" H 7450 1800 50  0001 C CNN
F 3 "" H 7450 1800 50  0001 C CNN
	1    7450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1700 7450 1800
Wire Wire Line
	7350 1700 7350 1800
Wire Wire Line
	7850 1500 8100 1500
Wire Wire Line
	8100 1500 8100 1800
$Comp
L Device:C C233
U 1 1 5C7EE8D2
P 9750 3300
AR Path="/5C2CD8AE/5C7EE8D2" Ref="C233"  Part="1" 
AR Path="/5C325762/5C7EE8D2" Ref="C?"  Part="1" 
F 0 "C233" H 9850 3350 50  0000 L CNN
F 1 "10u" H 9850 3250 50  0000 L CNN
F 2 "require:C_0603" H 9850 3150 50  0001 C CNN
F 3 "" H 9750 3300 50  0001 C CNN
	1    9750 3300
	1    0    0    -1  
$EndComp
$Comp
L require-rescue:GND #PWR0133
U 1 1 5C7EE8D9
P 9750 3550
AR Path="/5C2CD8AE/5C7EE8D9" Ref="#PWR0133"  Part="1" 
AR Path="/5C325762/5C7EE8D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0133" H 9750 3300 50  0001 C CNN
F 1 "GND" H 9750 3400 50  0000 C CNN
F 2 "" H 9750 3550 50  0001 C CNN
F 3 "" H 9750 3550 50  0001 C CNN
	1    9750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3450 9750 3550
Wire Wire Line
	9750 3050 9750 3150
$Comp
L Device:R R232
U 1 1 5C7EE8E1
P 8550 3300
AR Path="/5C2CD8AE/5C7EE8E1" Ref="R232"  Part="1" 
AR Path="/5C325762/5C7EE8E1" Ref="R?"  Part="1" 
F 0 "R232" H 8650 3350 50  0000 L CNN
F 1 "150k,1%" H 8650 3250 50  0000 L CNN
F 2 "require:R_0402" V 8480 3300 50  0001 C CNN
F 3 "" H 8550 3300 50  0001 C CNN
	1    8550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3050 8550 3050
$Comp
L Device:R R233
U 1 1 5C7EE8E9
P 8550 3800
AR Path="/5C2CD8AE/5C7EE8E9" Ref="R233"  Part="1" 
AR Path="/5C325762/5C7EE8E9" Ref="R?"  Part="1" 
F 0 "R233" H 8650 3850 50  0000 L CNN
F 1 "100k,1%" H 8650 3750 50  0000 L CNN
F 2 "require:R_0402" V 8480 3800 50  0001 C CNN
F 3 "" H 8550 3800 50  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3950 8550 4050
$Comp
L power:GND #PWR?
U 1 1 5C7EE8F1
P 8550 4050
AR Path="/5C325762/5C7EE8F1" Ref="#PWR?"  Part="1" 
AR Path="/5C2CD8AE/5C7EE8F1" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 8550 3800 50  0001 C CNN
F 1 "GND" H 8555 3877 50  0000 C CNN
F 2 "" H 8550 4050 50  0001 C CNN
F 3 "" H 8550 4050 50  0001 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C232
U 1 1 5C7EE8F7
P 9150 3300
AR Path="/5C2CD8AE/5C7EE8F7" Ref="C232"  Part="1" 
AR Path="/5C325762/5C7EE8F7" Ref="C?"  Part="1" 
F 0 "C232" H 9250 3350 50  0000 L CNN
F 1 "100p" H 9250 3250 50  0000 L CNN
F 2 "require:C_0402" H 9188 3150 50  0001 C CNN
F 3 "" H 9150 3300 50  0001 C CNN
	1    9150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3450 8550 3550
Wire Wire Line
	9150 3450 9150 3550
Wire Wire Line
	8550 3050 9150 3050
Connection ~ 8550 3050
Wire Wire Line
	8550 3050 8550 3150
Wire Wire Line
	9150 3050 9150 3150
Connection ~ 9150 3050
Wire Wire Line
	9150 3050 9750 3050
Wire Wire Line
	8550 3550 9150 3550
Connection ~ 8550 3550
Wire Wire Line
	8550 3550 8100 3550
Wire Wire Line
	8550 3550 8550 3650
Wire Wire Line
	9750 2950 9750 3050
Connection ~ 9750 3050
$Comp
L power:GND #PWR0156
U 1 1 5C7EE91B
P 7350 3550
F 0 "#PWR0156" H 7350 3300 50  0001 C CNN
F 1 "GND" H 7355 3377 50  0000 C CNN
F 2 "" H 7350 3550 50  0001 C CNN
F 3 "" H 7350 3550 50  0001 C CNN
	1    7350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L230
U 1 1 5C7EE921
P 8100 3050
AR Path="/5C2CD8AE/5C7EE921" Ref="L230"  Part="1" 
AR Path="/5C325762/5C7EE921" Ref="L?"  Part="1" 
AR Path="/5C2F0873/5C7EE921" Ref="L?"  Part="1" 
F 0 "L230" V 8200 3050 50  0000 C CNN
F 1 "2.2u" V 8300 3050 50  0000 C CNN
F 2 "require:L_0806" V 8200 2650 50  0000 C CNN
F 3 "" H 8100 3050 50  0001 C CNN
	1    8100 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0158
U 1 1 5C7EE928
P 6300 2950
F 0 "#PWR0158" H 6300 2800 50  0001 C CNN
F 1 "+5V" H 6315 3123 50  0000 C CNN
F 2 "" H 6300 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:PAM2305CGFADJ U230
U 1 1 5C7EE92E
P 7450 3150
F 0 "U230" H 7450 3517 50  0000 C CNN
F 1 "PAM2305CGFADJ" H 7450 3426 50  0000 C CNN
F 2 "require:U-DFN2020-6" H 7500 2900 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/PAM2305.pdf" H 7200 2800 50  0001 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3050 6850 3050
Wire Wire Line
	6300 3050 6300 2950
Wire Wire Line
	6300 3050 6300 3150
Connection ~ 6300 3050
Wire Wire Line
	6300 3450 6300 3550
$Comp
L power:GND #PWR0161
U 1 1 5C7EE93A
P 6300 3550
F 0 "#PWR0161" H 6300 3300 50  0001 C CNN
F 1 "GND" H 6305 3377 50  0000 C CNN
F 2 "" H 6300 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3250 6850 3250
Wire Wire Line
	6850 3250 6850 3050
Connection ~ 6850 3050
Wire Wire Line
	6850 3050 6300 3050
Wire Wire Line
	7950 3050 7850 3050
$Comp
L power:GND #PWR0165
U 1 1 5C7EE945
P 7450 3550
F 0 "#PWR0165" H 7450 3300 50  0001 C CNN
F 1 "GND" H 7455 3377 50  0000 C CNN
F 2 "" H 7450 3550 50  0001 C CNN
F 3 "" H 7450 3550 50  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3450 7450 3550
Wire Wire Line
	7350 3450 7350 3550
Wire Wire Line
	7850 3250 8100 3250
Wire Wire Line
	8100 3250 8100 3550
$Comp
L require-rescue:GND #PWR0166
U 1 1 5C868D41
P 9750 5350
AR Path="/5C2CD8AE/5C868D41" Ref="#PWR0166"  Part="1" 
AR Path="/5C325762/5C868D41" Ref="#PWR?"  Part="1" 
F 0 "#PWR0166" H 9750 5100 50  0001 C CNN
F 1 "GND" H 9750 5200 50  0000 C CNN
F 2 "" H 9750 5350 50  0001 C CNN
F 3 "" H 9750 5350 50  0001 C CNN
	1    9750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5250 9750 5350
Wire Wire Line
	9750 4850 9750 4950
$Comp
L Device:R R252
U 1 1 5C868D49
P 8550 5100
AR Path="/5C2CD8AE/5C868D49" Ref="R252"  Part="1" 
AR Path="/5C325762/5C868D49" Ref="R?"  Part="1" 
F 0 "R252" H 8650 5150 50  0000 L CNN
F 1 "540k,1%" H 8650 5050 50  0000 L CNN
F 2 "require:R_0402" V 8480 5100 50  0001 C CNN
F 3 "" H 8550 5100 50  0001 C CNN
	1    8550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R253
U 1 1 5C868D51
P 8550 5600
AR Path="/5C2CD8AE/5C868D51" Ref="R253"  Part="1" 
AR Path="/5C325762/5C868D51" Ref="R?"  Part="1" 
F 0 "R253" H 8650 5650 50  0000 L CNN
F 1 "120k,1%" H 8650 5550 50  0000 L CNN
F 2 "require:R_0402" V 8480 5600 50  0001 C CNN
F 3 "" H 8550 5600 50  0001 C CNN
	1    8550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5750 8550 5850
$Comp
L power:GND #PWR?
U 1 1 5C868D59
P 8550 5850
AR Path="/5C325762/5C868D59" Ref="#PWR?"  Part="1" 
AR Path="/5C2CD8AE/5C868D59" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 8550 5600 50  0001 C CNN
F 1 "GND" H 8555 5677 50  0000 C CNN
F 2 "" H 8550 5850 50  0001 C CNN
F 3 "" H 8550 5850 50  0001 C CNN
	1    8550 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C252
U 1 1 5C868D5F
P 9150 5100
AR Path="/5C2CD8AE/5C868D5F" Ref="C252"  Part="1" 
AR Path="/5C325762/5C868D5F" Ref="C?"  Part="1" 
F 0 "C252" H 9250 5150 50  0000 L CNN
F 1 "100p" H 9250 5050 50  0000 L CNN
F 2 "require:C_0402" H 9188 4950 50  0001 C CNN
F 3 "" H 9150 5100 50  0001 C CNN
	1    9150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5250 8550 5350
Wire Wire Line
	9150 5250 9150 5350
Wire Wire Line
	8550 4850 9150 4850
Connection ~ 8550 4850
Wire Wire Line
	8550 4850 8550 4950
Wire Wire Line
	9150 4850 9150 4950
Connection ~ 9150 4850
Wire Wire Line
	9150 4850 9750 4850
Wire Wire Line
	8550 5350 9150 5350
Connection ~ 8550 5350
Wire Wire Line
	8550 5350 8100 5350
Wire Wire Line
	8550 5350 8550 5450
Wire Wire Line
	9750 4750 9750 4850
Connection ~ 9750 4850
Wire Wire Line
	8250 4850 8300 4850
Wire Wire Line
	7850 5050 8100 5050
Wire Wire Line
	8100 5050 8100 5350
$Comp
L power:+5V #PWR0106
U 1 1 5C8A7A52
P 2200 1200
F 0 "#PWR0106" H 2200 1050 50  0001 C CNN
F 1 "+5V" H 2215 1373 50  0000 C CNN
F 2 "" H 2200 1200 50  0001 C CNN
F 3 "" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L251
U 1 1 5C82D93D
P 8100 4500
AR Path="/5C2CD8AE/5C82D93D" Ref="L251"  Part="1" 
AR Path="/5C325762/5C82D93D" Ref="L?"  Part="1" 
AR Path="/5C2F0873/5C82D93D" Ref="L?"  Part="1" 
F 0 "L251" V 8200 4500 50  0000 C CNN
F 1 "2.2u" V 8300 4500 50  0000 C CNN
F 2 "require:L_0806" V 8200 4100 50  0000 C CNN
F 3 "" H 8100 4500 50  0001 C CNN
	1    8100 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4500 8300 4500
Wire Wire Line
	8300 4500 8300 4850
Connection ~ 8300 4850
Wire Wire Line
	8300 4850 8550 4850
Wire Wire Line
	7950 4500 7900 4500
Wire Wire Line
	7900 4500 7900 4850
Connection ~ 7900 4850
Wire Wire Line
	7900 4850 7850 4850
Connection ~ 4700 1800
Wire Wire Line
	4700 1800 4700 1900
Wire Wire Line
	4100 1800 4100 1900
Connection ~ 2650 2300
Text Notes 9150 1250 0    50   ~ 0
1.04V
Wire Wire Line
	2200 1200 2200 1300
Connection ~ 2200 1300
Wire Wire Line
	2200 1300 2200 1500
Wire Wire Line
	2200 1500 2750 1500
Wire Wire Line
	2200 1300 1400 1300
Connection ~ 1400 1300
Wire Wire Line
	950  1400 950  1300
Wire Wire Line
	950  1300 1400 1300
Wire Wire Line
	5100 1300 4700 1300
Connection ~ 4700 1300
Wire Wire Line
	3750 2300 3750 1500
Wire Wire Line
	3600 1300 3500 1300
Wire Wire Line
	3900 1300 4100 1300
Connection ~ 4100 1300
Wire Wire Line
	3750 2300 4100 2300
Connection ~ 3750 2300
Wire Wire Line
	3450 3800 4100 3800
Wire Wire Line
	2200 3800 2650 3800
Connection ~ 2650 3800
Text Notes 9150 3000 0    50   ~ 0
1.5V
Text Notes 9150 4800 0    50   ~ 0
3.3V
$Comp
L Device:C C251
U 1 1 5C988A95
P 6300 5100
AR Path="/5C2CD8AE/5C988A95" Ref="C251"  Part="1" 
AR Path="/5C325762/5C988A95" Ref="C?"  Part="1" 
AR Path="/5C2F0873/5C988A95" Ref="C?"  Part="1" 
F 0 "C251" H 6400 5150 50  0000 L CNN
F 1 "10u,10V" H 6400 5050 50  0000 L CNN
F 2 "require:C_0805" H 6400 4950 50  0000 C CNN
F 3 "" H 6300 5100 50  0001 C CNN
F 4 "10V" H 6300 5100 60  0001 C CNN "Voltage"
F 5 "X5R" H 6300 5100 60  0001 C CNN "Type"
	1    6300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C253
U 1 1 5C988E54
P 9750 5100
AR Path="/5C2CD8AE/5C988E54" Ref="C253"  Part="1" 
AR Path="/5C325762/5C988E54" Ref="C?"  Part="1" 
AR Path="/5C2F0873/5C988E54" Ref="C?"  Part="1" 
F 0 "C253" H 9850 5150 50  0000 L CNN
F 1 "10u,10V" H 9850 5050 50  0000 L CNN
F 2 "require:C_0805" H 9850 4950 50  0000 C CNN
F 3 "" H 9750 5100 50  0001 C CNN
F 4 "10V" H 9750 5100 60  0001 C CNN "Voltage"
F 5 "X5R" H 9750 5100 60  0001 C CNN "Type"
	1    9750 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
