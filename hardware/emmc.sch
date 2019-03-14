EESchema Schematic File Version 4
LIBS:require-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4300 1800 4100 1600
Wire Wire Line
	4300 1600 4300 1200
Wire Wire Line
	4500 1600 4500 1100
Wire Wire Line
	4700 1600 4700 1000
Wire Wire Line
	4900 1600 4900 1200
$Comp
L power:GND #PWR0129
U 1 1 5CF9271A
P 4900 1200
F 0 "#PWR0129" H 4900 950 50  0001 C CNN
F 1 "GND" H 4905 1027 50  0000 C CNN
F 2 "" H 4900 1200 50  0001 C CNN
F 3 "" H 4900 1200 50  0001 C CNN
	1    4900 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3200 5500 3200
Wire Wire Line
	4900 2400 4900 2600
Wire Wire Line
	4900 2600 4700 2600
Wire Wire Line
	4700 2800 5100 2800
Wire Wire Line
	5100 2800 5100 2400
Wire Wire Line
	5700 3000 5300 3000
Wire Wire Line
	5300 3000 5300 3200
Wire Wire Line
	4700 3200 5300 3200
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5300 3400
Wire Wire Line
	4500 4000 4300 4200
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 4700 4200
$Comp
L power:GND #PWR0131
U 1 1 5D091348
P 3500 2600
F 0 "#PWR0131" H 3500 2350 50  0001 C CNN
F 1 "GND" V 3505 2472 50  0000 R CNN
F 2 "" H 3500 2600 50  0001 C CNN
F 3 "" H 3500 2600 50  0001 C CNN
	1    3500 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5D09139E
P 5100 3000
F 0 "#PWR0132" H 5100 2750 50  0001 C CNN
F 1 "GND" H 5105 2827 50  0000 C CNN
F 2 "" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3000 5100 2800
Connection ~ 5100 2800
Wire Wire Line
	5300 2800 5300 3000
Connection ~ 5300 3000
Wire Wire Line
	5100 2800 5300 2800
Connection ~ 4100 2200
Wire Wire Line
	4700 1800 4700 2000
Connection ~ 4700 2000
Wire Wire Line
	4300 2000 4100 2200
Wire Wire Line
	4500 1800 4300 2000
Connection ~ 4300 2000
Connection ~ 4100 1600
$Comp
L require:EMMC_BGA_153 U400
U 1 1 5CF1B07B
P 5200 4400
F 0 "U400" H 6100 7650 50  0000 L CNN
F 1 "EMMC_BGA_153" H 6100 7550 50  0000 L CNN
F 2 "require:BGA-153_14x14_11.5x13.0mm" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2000 4900 2100
NoConn ~ 4700 3000
Wire Wire Line
	4100 2200 3900 2400
Connection ~ 3900 2400
Wire Wire Line
	4500 2000 4300 2200
Wire Wire Line
	4300 2200 4100 2400
Connection ~ 4300 2200
Wire Wire Line
	4100 2400 3900 2600
Connection ~ 4100 2400
Connection ~ 3900 2600
Wire Wire Line
	4700 2000 4500 2200
Wire Wire Line
	4500 2200 4300 2400
Connection ~ 4500 2200
Wire Wire Line
	4300 2400 4100 2600
Connection ~ 4300 2400
Wire Wire Line
	4100 2600 3900 2800
Connection ~ 4100 2600
Wire Wire Line
	4900 1800 5100 1800
Wire Wire Line
	5100 1800 5300 1600
Connection ~ 5100 1800
Connection ~ 5300 1600
NoConn ~ 5500 4200
NoConn ~ 5300 4200
NoConn ~ 5100 4200
NoConn ~ 6500 4000
NoConn ~ 6300 4000
NoConn ~ 6100 4000
NoConn ~ 5900 4000
NoConn ~ 5700 4000
NoConn ~ 5500 4000
NoConn ~ 5300 4000
NoConn ~ 5100 4000
NoConn ~ 6500 3800
NoConn ~ 6300 3800
NoConn ~ 6100 3800
NoConn ~ 5900 3800
NoConn ~ 5700 3800
NoConn ~ 5500 3800
NoConn ~ 5300 3800
NoConn ~ 5100 3800
NoConn ~ 5500 1600
NoConn ~ 5700 1600
NoConn ~ 5900 1600
NoConn ~ 6100 1600
NoConn ~ 6300 1600
NoConn ~ 6500 1600
NoConn ~ 5300 1800
NoConn ~ 5500 1800
NoConn ~ 5700 1800
NoConn ~ 5900 1800
NoConn ~ 6100 1800
NoConn ~ 6300 1800
NoConn ~ 6500 1800
NoConn ~ 6500 2000
NoConn ~ 6300 2000
NoConn ~ 6100 2000
NoConn ~ 5900 2000
NoConn ~ 5500 2000
NoConn ~ 5300 2000
NoConn ~ 5100 2000
NoConn ~ 5700 2000
NoConn ~ 6100 2200
NoConn ~ 6300 2200
NoConn ~ 6500 2200
NoConn ~ 6500 2400
NoConn ~ 6300 2400
NoConn ~ 6100 2400
NoConn ~ 6100 2600
NoConn ~ 6300 2600
NoConn ~ 6500 2600
NoConn ~ 6500 2800
NoConn ~ 6300 2800
NoConn ~ 6100 2800
NoConn ~ 6100 3000
NoConn ~ 6300 3000
NoConn ~ 6500 3000
NoConn ~ 6100 3200
NoConn ~ 6300 3200
NoConn ~ 6500 3200
NoConn ~ 6100 3400
NoConn ~ 6300 3400
NoConn ~ 6500 3400
NoConn ~ 6100 3600
NoConn ~ 6300 3600
NoConn ~ 6500 3600
NoConn ~ 4300 2600
NoConn ~ 4100 2800
NoConn ~ 4300 2800
NoConn ~ 4300 3000
NoConn ~ 4100 3000
NoConn ~ 3900 3000
NoConn ~ 4300 3800
NoConn ~ 4100 3800
NoConn ~ 3900 3800
NoConn ~ 4300 4000
NoConn ~ 4100 4200
NoConn ~ 4900 4000
NoConn ~ 3900 4000
Wire Wire Line
	4900 4200 4900 4600
$Comp
L power:GND #PWR0130
U 1 1 5CADAAEE
P 4900 4600
F 0 "#PWR0130" H 4900 4350 50  0001 C CNN
F 1 "GND" H 4905 4427 50  0000 C CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 5CADE137
P 4500 4600
F 0 "#PWR0206" H 4500 4350 50  0001 C CNN
F 1 "GND" H 4505 4427 50  0000 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4200 4500 4600
Wire Wire Line
	3900 4200 3900 4600
$Comp
L power:GND #PWR0207
U 1 1 5CAE16F6
P 3900 4600
F 0 "#PWR0207" H 3900 4350 50  0001 C CNN
F 1 "GND" H 3905 4427 50  0000 C CNN
F 2 "" H 3900 4600 50  0001 C CNN
F 3 "" H 3900 4600 50  0001 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3400 4500 3200
Wire Wire Line
	4500 3200 4300 3200
Connection ~ 3900 3200
Connection ~ 4100 3200
Wire Wire Line
	4100 3200 3900 3200
Connection ~ 4300 3200
Wire Wire Line
	4300 3200 4100 3200
Wire Wire Line
	4900 3800 4500 3400
Wire Wire Line
	4500 3400 4300 3400
Connection ~ 4100 3400
Wire Wire Line
	4100 3400 3900 3400
Connection ~ 4300 3400
Wire Wire Line
	4300 3400 4100 3400
Wire Wire Line
	4700 3800 4500 3600
Wire Wire Line
	4500 3600 4300 3600
Connection ~ 3900 3600
Connection ~ 4100 3600
Wire Wire Line
	4100 3600 3900 3600
Connection ~ 4300 3600
Wire Wire Line
	4300 3600 4100 3600
NoConn ~ 3900 2200
Wire Wire Line
	4100 4000 3900 4200
Connection ~ 3900 4200
Wire Wire Line
	4700 4000 4900 4200
Connection ~ 4900 4200
Wire Wire Line
	3500 2600 3900 2600
Connection ~ 3900 2800
Text Notes 2700 6250 0    50   ~ 10
EMMC\nInterface power → VDD(VCCQ) (1.70V - 1.95V or 2.7V - 3.6V) \nMemory power → VDDF(VCC) (2.7V - 3.6V)
Wire Wire Line
	4100 2000 3900 2000
Connection ~ 3900 2000
$Comp
L Device:C C420
U 1 1 5C4D63A0
P 3250 2000
F 0 "C420" V 3100 2000 50  0000 C CNN
F 1 "1u" V 3400 2000 50  0000 C CNN
F 2 "require:C_0402" H 3288 1850 50  0001 C CNN
F 3 "~" H 3250 2000 50  0001 C CNN
	1    3250 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0230
U 1 1 5C4D81E0
P 3000 2000
F 0 "#PWR0230" H 3000 1750 50  0001 C CNN
F 1 "GND" V 3000 1800 50  0000 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1800 3900 1800
Text Label 3450 2000 0    50   ~ 0
VDDi
Wire Wire Line
	5700 3200 5700 3300
Connection ~ 5700 3200
Wire Wire Line
	5700 3300 5950 3300
Wire Wire Line
	5500 3200 5500 3400
Wire Wire Line
	4700 2700 4700 2600
Connection ~ 4700 2600
Text HLabel 2150 2100 0    50   Input ~ 0
EMMC_RST
Connection ~ 4300 4200
Wire Wire Line
	4500 3800 4500 4000
Text HLabel 2150 2200 0    50   Input ~ 0
EMMC_CLK
Text HLabel 2150 2300 0    50   Input ~ 0
EMMC_CMD
Text HLabel 2150 1800 0    50   Input ~ 0
EMMC_D3
Text HLabel 2150 1700 0    50   Input ~ 0
EMMC_D4
Text HLabel 2150 1600 0    50   Input ~ 0
EMMC_D0
Text HLabel 2150 1500 0    50   Input ~ 0
EMMC_D1
Text HLabel 2150 1400 0    50   Input ~ 0
EMMC_D2
Text HLabel 2150 1300 0    50   Input ~ 0
EMMC_D7
Wire Wire Line
	2650 2400 3900 2400
Text HLabel 2150 1900 0    50   Input ~ 0
EMMC_D5
Text HLabel 2150 2000 0    50   Input ~ 0
EMMC_D6
Connection ~ 3900 1800
$Comp
L Device:C C400
U 1 1 5C5EFDE2
P 3200 5250
F 0 "C400" H 3300 5300 50  0000 L CNN
F 1 "10u" H 3300 5200 50  0000 L CNN
F 2 "require:C_0603" H 3300 5100 50  0000 L CNN
F 3 "~" H 3200 5250 50  0001 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C401
U 1 1 5C5EFE7D
P 3900 5250
F 0 "C401" H 4015 5296 50  0000 L CNN
F 1 "0.1u" H 4015 5205 50  0000 L CNN
F 2 "require:C_0402" H 3938 5100 50  0001 C CNN
F 3 "~" H 3900 5250 50  0001 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C402
U 1 1 5C5EFEA5
P 4300 5250
F 0 "C402" H 4415 5296 50  0000 L CNN
F 1 "0.1u" H 4415 5205 50  0000 L CNN
F 2 "require:C_0402" H 4338 5100 50  0001 C CNN
F 3 "~" H 4300 5250 50  0001 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5100 3200 5000
Wire Wire Line
	3200 5000 3900 5000
Wire Wire Line
	3900 5000 3900 5100
Wire Wire Line
	3900 5000 4300 5000
Wire Wire Line
	4300 5000 4300 5100
Connection ~ 3900 5000
Wire Wire Line
	3200 5400 3200 5500
Wire Wire Line
	4300 5500 4300 5400
$Comp
L power:GND #PWR0228
U 1 1 5C5F6553
P 3900 5500
F 0 "#PWR0228" H 3900 5250 50  0001 C CNN
F 1 "GND" H 3905 5327 50  0000 C CNN
F 2 "" H 3900 5500 50  0001 C CNN
F 3 "" H 3900 5500 50  0001 C CNN
	1    3900 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C410
U 1 1 5C618955
P 7150 3550
F 0 "C410" H 7265 3596 50  0000 L CNN
F 1 "10u" H 7265 3505 50  0000 L CNN
F 2 "require:C_0603" H 7188 3400 50  0000 C CNN
F 3 "~" H 7150 3550 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C411
U 1 1 5C6189A1
P 7600 3550
F 0 "C411" H 7715 3596 50  0000 L CNN
F 1 "0.1u" H 7715 3505 50  0000 L CNN
F 2 "require:C_0402" H 7638 3400 50  0001 C CNN
F 3 "~" H 7600 3550 50  0001 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3400 7150 3300
Wire Wire Line
	7150 3700 7150 3800
$Comp
L power:GND #PWR0240
U 1 1 5C6256C8
P 7150 3800
F 0 "#PWR0240" H 7150 3550 50  0001 C CNN
F 1 "GND" H 7155 3627 50  0000 C CNN
F 2 "" H 7150 3800 50  0001 C CNN
F 3 "" H 7150 3800 50  0001 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C406
U 1 1 5C6189D7
P 7600 2350
F 0 "C406" H 7715 2396 50  0000 L CNN
F 1 "0.1u" H 7715 2305 50  0000 L CNN
F 2 "require:C_0402" H 7638 2200 50  0001 C CNN
F 3 "~" H 7600 2350 50  0001 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R400
U 1 1 5C5CEDA4
P 2700 3400
F 0 "R400" V 2600 3400 50  0000 C CNN
F 1 "22R" V 2800 3400 50  0000 C CNN
F 2 "require:R_0402" V 2630 3400 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
	1    2700 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3400 3900 3400
Connection ~ 3900 3400
Text Label 3000 3400 0    50   ~ 0
EMMC_CLK1
$Comp
L power:+3V3 #PWR0229
U 1 1 5C7E8AA1
P 7150 3200
F 0 "#PWR0229" H 7150 3050 50  0001 C CNN
F 1 "+3V3" H 7165 3373 50  0000 C CNN
F 2 "" H 7150 3200 50  0001 C CNN
F 3 "" H 7150 3200 50  0001 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0239
U 1 1 5C7E8B05
P 3200 4900
F 0 "#PWR0239" H 3200 4750 50  0001 C CNN
F 1 "+3V3" H 3215 5073 50  0000 C CNN
F 2 "" H 3200 4900 50  0001 C CNN
F 3 "" H 3200 4900 50  0001 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2200 7150 2100
Wire Wire Line
	7150 2100 7600 2100
Wire Wire Line
	7600 2100 7600 2200
Wire Wire Line
	7600 2600 7600 2500
$Comp
L Device:C C405
U 1 1 5C7C6BC9
P 7150 2350
F 0 "C405" H 7265 2396 50  0000 L CNN
F 1 "2.2u" H 7265 2305 50  0000 L CNN
F 2 "require:C_0402" H 7188 2200 50  0001 C CNN
F 3 "~" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2100 7150 2000
Connection ~ 7150 2100
$Comp
L power:+3V3 #PWR0231
U 1 1 5C7C9367
P 7150 2000
F 0 "#PWR0231" H 7150 1850 50  0001 C CNN
F 1 "+3V3" H 7165 2173 50  0000 C CNN
F 2 "" H 7150 2000 50  0001 C CNN
F 3 "" H 7150 2000 50  0001 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0235
U 1 1 5C7C9386
P 7150 2600
F 0 "#PWR0235" H 7150 2350 50  0001 C CNN
F 1 "GND" H 7155 2427 50  0000 C CNN
F 2 "" H 7150 2600 50  0001 C CNN
F 3 "" H 7150 2600 50  0001 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3300 7600 3400
Wire Wire Line
	7600 3700 7600 3800
Wire Wire Line
	4900 2400 4900 2250
Wire Wire Line
	4900 2250 5950 2250
Wire Wire Line
	5950 2250 5950 3300
Connection ~ 4900 2400
Connection ~ 5950 3300
Connection ~ 4300 5000
Wire Wire Line
	4900 2100 7150 2100
Wire Wire Line
	5950 3300 7150 3300
Connection ~ 7150 3300
Wire Wire Line
	7150 3200 7150 3300
Wire Wire Line
	7150 3300 7600 3300
Wire Wire Line
	7150 2500 7150 2600
$Comp
L power:GND #PWR0169
U 1 1 5C852246
P 7600 2600
F 0 "#PWR0169" H 7600 2350 50  0001 C CNN
F 1 "GND" H 7605 2427 50  0000 C CNN
F 2 "" H 7600 2600 50  0001 C CNN
F 3 "" H 7600 2600 50  0001 C CNN
	1    7600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 5C854B2B
P 7600 3800
F 0 "#PWR0171" H 7600 3550 50  0001 C CNN
F 1 "GND" H 7605 3627 50  0000 C CNN
F 2 "" H 7600 3800 50  0001 C CNN
F 3 "" H 7600 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5400 3900 5500
$Comp
L power:GND #PWR0177
U 1 1 5C85BC25
P 3200 5500
F 0 "#PWR0177" H 3200 5250 50  0001 C CNN
F 1 "GND" H 3205 5327 50  0000 C CNN
F 2 "" H 3200 5500 50  0001 C CNN
F 3 "" H 3200 5500 50  0001 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0220
U 1 1 5C85BC48
P 4300 5500
F 0 "#PWR0220" H 4300 5250 50  0001 C CNN
F 1 "GND" H 4305 5327 50  0000 C CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0001 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4200 4300 5000
Wire Wire Line
	3400 2000 3900 2000
Wire Wire Line
	3000 2000 3100 2000
Wire Wire Line
	3200 4900 3200 5000
Connection ~ 3200 5000
Wire Wire Line
	3600 1700 3600 1300
Wire Wire Line
	3600 1300 4100 1300
Wire Wire Line
	4100 1300 4100 1600
Wire Wire Line
	3500 1600 3500 1200
Wire Wire Line
	3500 1200 4300 1200
Wire Wire Line
	3400 1500 3400 1100
Wire Wire Line
	3400 1100 4500 1100
Wire Wire Line
	3300 1400 3300 1000
Wire Wire Line
	3300 1000 4700 1000
Wire Wire Line
	3200 1300 3200 900 
Wire Wire Line
	3200 900  5300 900 
Wire Wire Line
	5300 900  5300 1600
Wire Wire Line
	2650 1900 2650 2400
Wire Wire Line
	2550 2000 2550 2800
Wire Wire Line
	2550 2800 3900 2800
Wire Wire Line
	2450 3200 2450 2100
Wire Wire Line
	2450 3200 3900 3200
Wire Wire Line
	2350 3400 2350 2200
Wire Wire Line
	2350 3400 2550 3400
Wire Wire Line
	2250 3600 2250 2300
Wire Wire Line
	2250 3600 3900 3600
Wire Wire Line
	2150 2100 2450 2100
Wire Wire Line
	2150 2200 2350 2200
Wire Wire Line
	2150 2300 2250 2300
Wire Wire Line
	2150 1300 3200 1300
Wire Wire Line
	2150 1400 3300 1400
Wire Wire Line
	2150 1500 3400 1500
Wire Wire Line
	2150 1600 3500 1600
Wire Wire Line
	2150 1700 3600 1700
Wire Wire Line
	2150 1800 3900 1800
Wire Wire Line
	2150 1900 2650 1900
Wire Wire Line
	2150 2000 2550 2000
$EndSCHEMATC
