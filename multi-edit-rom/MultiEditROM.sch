EESchema Schematic File Version 4
LIBS:MultiEditROM-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Mult-EditorROM"
Date "2017-06-23"
Rev ""
Comp "Steve J. Gray"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MultiEditROM-rescue:2332 U1
U 1 1 594BD2E4
P 3125 2375
F 0 "U1" H 3275 2225 50  0000 C CNN
F 1 "2332" H 3275 2025 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm_LongPads" H 3125 2375 50  0001 C CNN
F 3 "" H 3125 2375 50  0000 C CNN
	1    3125 2375
	1    0    0    -1  
$EndComp
$Comp
L MultiEditROM-rescue:27512 U2
U 1 1 594BD33F
P 7175 2500
F 0 "U2" H 6875 3550 50  0000 C CNN
F 1 "27512" H 7175 1450 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_LongPads" H 7175 2500 50  0001 C CNN
F 3 "" H 7175 2500 50  0000 C CNN
	1    7175 2500
	1    0    0    -1  
$EndComp
Text GLabel 2425 1675 0    60   Input ~ 0
A0
Text GLabel 2425 1775 0    60   Input ~ 0
A1
Text GLabel 2425 1875 0    60   Input ~ 0
A2
Text GLabel 2425 1975 0    60   Input ~ 0
A3
Text GLabel 2425 2075 0    60   Input ~ 0
A4
Text GLabel 2425 2175 0    60   Input ~ 0
A5
Text GLabel 2425 2275 0    60   Input ~ 0
A6
Text GLabel 2425 2375 0    60   Input ~ 0
A7
Text GLabel 2425 2475 0    60   Input ~ 0
A8
Text GLabel 2425 2575 0    60   Input ~ 0
A9
Text GLabel 2425 2675 0    60   Input ~ 0
A10
Text GLabel 2425 2775 0    60   Input ~ 0
A11
Text GLabel 3825 1675 2    60   Input ~ 0
D0
Text GLabel 3825 1775 2    60   Input ~ 0
D1
Text GLabel 3825 1875 2    60   Input ~ 0
D2
Text GLabel 3825 1975 2    60   Input ~ 0
D3
Text GLabel 3825 2075 2    60   Input ~ 0
D4
Text GLabel 3825 2175 2    60   Input ~ 0
D5
Text GLabel 3825 2275 2    60   Input ~ 0
D6
Text GLabel 3825 2375 2    60   Input ~ 0
D7
Text GLabel 7875 1600 2    60   Input ~ 0
D0
Text GLabel 7875 1700 2    60   Input ~ 0
D1
Text GLabel 7875 1800 2    60   Input ~ 0
D2
Text GLabel 7875 1900 2    60   Input ~ 0
D3
Text GLabel 7875 2000 2    60   Input ~ 0
D4
Text GLabel 7875 2100 2    60   Input ~ 0
D5
Text GLabel 7875 2200 2    60   Input ~ 0
D6
Text GLabel 7875 2300 2    60   Input ~ 0
D7
Text GLabel 6475 1600 0    60   Input ~ 0
A0
Text GLabel 6475 1700 0    60   Input ~ 0
A1
Text GLabel 6475 1800 0    60   Input ~ 0
A2
Text GLabel 6475 1900 0    60   Input ~ 0
A3
Text GLabel 6475 2000 0    60   Input ~ 0
A4
Text GLabel 6475 2100 0    60   Input ~ 0
A5
Text GLabel 6475 2200 0    60   Input ~ 0
A6
Text GLabel 6475 2300 0    60   Input ~ 0
A7
Text GLabel 6475 2400 0    60   Input ~ 0
A8
Text GLabel 6475 2500 0    60   Input ~ 0
A9
Text GLabel 6475 2600 0    60   Input ~ 0
A10
Text GLabel 6475 2700 0    60   Input ~ 0
A11
$Comp
L MultiEditROM-rescue:SW_DIP_4 SW1
U 1 1 594BDA68
P 5025 5375
F 0 "SW1" H 5025 5650 60  0000 C CNN
F 1 "SW_DIP_4" H 5025 5100 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5025 5375 60  0001 C CNN
F 3 "" H 5025 5375 60  0001 C CNN
	1    5025 5375
	1    0    0    -1  
$EndComp
Text GLabel 5900 5225 2    60   Input ~ 0
A12
Text GLabel 5900 5325 2    60   Input ~ 0
A13
Text GLabel 5900 5425 2    60   Input ~ 0
A14
Text GLabel 5900 5525 2    60   Input ~ 0
A15
Text GLabel 6475 2800 0    60   Input ~ 0
A12
Text GLabel 6475 2900 0    60   Input ~ 0
A13
Text GLabel 6475 3000 0    60   Input ~ 0
A14
Text GLabel 6475 3100 0    60   Input ~ 0
A15
Text GLabel 4600 5225 0    60   Input ~ 0
5V
Text GLabel 4600 5325 0    60   Input ~ 0
5V
Text GLabel 4600 5425 0    60   Input ~ 0
5V
Text GLabel 4600 5525 0    60   Input ~ 0
5V
$Comp
L MultiEditROM-rescue:R_Small R2
U 1 1 594BDCD5
P 5475 4900
F 0 "R2" H 5505 4920 50  0000 L CNN
F 1 "4.7K" H 5505 4860 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5475 4900 50  0001 C CNN
F 3 "" H 5475 4900 50  0000 C CNN
	1    5475 4900
	-1   0    0    -1  
$EndComp
$Comp
L MultiEditROM-rescue:R_Small R1
U 1 1 594BDCFA
P 5600 4900
F 0 "R1" H 5630 4920 50  0000 L CNN
F 1 "4.7K" H 5630 4860 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5600 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0000 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
$Comp
L MultiEditROM-rescue:R_Small R4
U 1 1 594BDD1B
P 5725 4900
F 0 "R4" H 5755 4920 50  0000 L CNN
F 1 "4.7K" H 5755 4860 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5725 4900 50  0001 C CNN
F 3 "" H 5725 4900 50  0000 C CNN
	1    5725 4900
	1    0    0    -1  
$EndComp
$Comp
L MultiEditROM-rescue:R_Small R3
U 1 1 594BDD3F
P 5850 4900
F 0 "R3" H 5880 4920 50  0000 L CNN
F 1 "4.7K" H 5880 4860 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5850 4900 50  0001 C CNN
F 3 "" H 5850 4900 50  0000 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
Text GLabel 5475 4800 1    60   Input ~ 0
GND
Text GLabel 5600 4800 1    60   Input ~ 0
GND
Text GLabel 5725 4800 1    60   Input ~ 0
GND
Text GLabel 5850 4800 1    60   Input ~ 0
GND
Text Notes 3650 1400 2    79   ~ 0
2332 ROM SOCKET
Text Notes 7550 1300 2    79   ~ 0
27512 EPROM
Text Notes 5250 4750 2    79   ~ 0
SELECTOR
Text Notes 10350 7125 2    197  ~ 39
MULTI-EditorROM ADAPTER
$Comp
L MultiEditROM-rescue:GND #PWR01
U 1 1 594BE3E8
P 4925 7425
F 0 "#PWR01" H 4925 7175 50  0001 C CNN
F 1 "GND" H 4925 7275 50  0000 C CNN
F 2 "" H 4925 7425 50  0000 C CNN
F 3 "" H 4925 7425 50  0000 C CNN
	1    4925 7425
	1    0    0    -1  
$EndComp
$Comp
L MultiEditROM-rescue:+5V #PWR02
U 1 1 594BE465
P 4000 7275
F 0 "#PWR02" H 4000 7125 50  0001 C CNN
F 1 "+5V" H 4000 7415 50  0000 C CNN
F 2 "" H 4000 7275 50  0000 C CNN
F 3 "" H 4000 7275 50  0000 C CNN
	1    4000 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5225 5475 5225
Wire Wire Line
	5450 5325 5600 5325
Wire Wire Line
	5450 5425 5725 5425
Wire Wire Line
	5450 5525 5850 5525
Wire Wire Line
	5475 5000 5475 5225
Connection ~ 5475 5225
Wire Wire Line
	5600 5000 5600 5325
Connection ~ 5600 5325
Wire Wire Line
	5725 5000 5725 5425
Connection ~ 5725 5425
Wire Wire Line
	5850 5000 5850 5525
Connection ~ 5850 5525
$Comp
L MultiEditROM-rescue:PWR_FLAG #FLG03
U 1 1 594BE540
P 4000 7400
F 0 "#FLG03" H 4000 7495 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 7580 50  0000 C CNN
F 2 "" H 4000 7400 50  0000 C CNN
F 3 "" H 4000 7400 50  0000 C CNN
	1    4000 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 7275 4000 7375
$Comp
L MultiEditROM-rescue:PWR_FLAG #FLG04
U 1 1 594BE59B
P 4925 7325
F 0 "#FLG04" H 4925 7420 50  0001 C CNN
F 1 "PWR_FLAG" H 4925 7505 50  0000 C CNN
F 2 "" H 4925 7325 50  0000 C CNN
F 3 "" H 4925 7325 50  0000 C CNN
	1    4925 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 7325 4925 7375
Wire Wire Line
	4925 7375 5100 7375
Connection ~ 4925 7375
Text GLabel 5100 7375 2    79   Input ~ 0
GND
Wire Wire Line
	3775 7375 4000 7375
Connection ~ 4000 7375
Text GLabel 3775 7375 0    79   Input ~ 0
5V
Text GLabel 2425 2975 0    60   Input ~ 0
~CS
Text GLabel 5875 3775 0    60   Input ~ 0
~OE
Text GLabel 5875 3300 0    60   Input ~ 0
~CS
$Comp
L MultiEditROM-rescue:74LS04 U3
U 1 1 594BF67A
P 2875 3450
F 0 "U3" H 3070 3565 50  0000 C CNN
F 1 "74LS04" H 3065 3325 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2875 3450 50  0001 C CNN
F 3 "" H 2875 3450 50  0000 C CNN
	1    2875 3450
	1    0    0    -1  
$EndComp
$Comp
L MultiEditROM-rescue:74LS04 U3
U 2 1 594BF6D9
P 1150 6375
F 0 "U3" H 1345 6490 50  0000 C CNN
F 1 "74LS04" H 1340 6250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1150 6375 50  0001 C CNN
F 3 "" H 1150 6375 50  0000 C CNN
	2    1150 6375
	1    0    0    -1  
$EndComp
$Comp
L MultiEditROM-rescue:74LS04 U3
U 3 1 594BF7EA
P 1150 6700
F 0 "U3" H 1345 6815 50  0000 C CNN
F 1 "74LS04" H 1340 6575 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1150 6700 50  0001 C CNN
F 3 "" H 1150 6700 50  0000 C CNN
	3    1150 6700
	1    0    0    -1  
$EndComp
$Comp
L MultiEditROM-rescue:74LS04 U3
U 4 1 594BF857
P 1150 7025
F 0 "U3" H 1345 7140 50  0000 C CNN
F 1 "74LS04" H 1340 6900 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1150 7025 50  0001 C CNN
F 3 "" H 1150 7025 50  0000 C CNN
	4    1150 7025
	1    0    0    -1  
$EndComp
$Comp
L MultiEditROM-rescue:74LS04 U3
U 5 1 594BF8DB
P 1150 7375
F 0 "U3" H 1345 7490 50  0000 C CNN
F 1 "74LS04" H 1340 7250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1150 7375 50  0001 C CNN
F 3 "" H 1150 7375 50  0000 C CNN
	5    1150 7375
	1    0    0    -1  
$EndComp
$Comp
L MultiEditROM-rescue:74LS04 U3
U 6 1 594BF930
P 1150 7725
F 0 "U3" H 1345 7840 50  0000 C CNN
F 1 "74LS04" H 1340 7600 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1150 7725 50  0001 C CNN
F 3 "" H 1150 7725 50  0000 C CNN
	6    1150 7725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 3075 2325 3075
Wire Wire Line
	2325 3075 2325 3450
Wire Wire Line
	2325 3450 2425 3450
Text GLabel 3325 3450 2    60   Output ~ 0
~OE
Text Notes 2050 3900 0    59   ~ 0
On PET, CS2 is connected to ~NOROM~\nThis disables ROMS for SuperPET mode.
Text Notes 1425 6025 2    79   ~ 0
SPARES
Wire Wire Line
	5875 3300 6475 3300
Text GLabel 4125 7375 2    79   Input ~ 0
VCC
$Comp
L MultiEditROM-rescue:CONN_01X03 P1
U 1 1 594D2AAE
P 6200 4025
F 0 "P1" H 6200 4225 50  0000 C CNN
F 1 "CONN_01X03" V 6300 4025 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch1.27mm" H 6200 4025 50  0001 C CNN
F 3 "" H 6200 4025 50  0000 C CNN
	1    6200 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	6475 3400 6200 3400
Wire Wire Line
	6200 3400 6200 3825
Wire Wire Line
	6100 3825 6100 3775
Wire Wire Line
	6100 3775 5875 3775
Wire Wire Line
	6300 3825 6300 3550
Wire Wire Line
	6300 3550 5875 3550
Text GLabel 5875 3550 0    60   Input ~ 0
GND
Wire Wire Line
	5475 5225 5900 5225
Wire Wire Line
	5600 5325 5900 5325
Wire Wire Line
	5725 5425 5900 5425
Wire Wire Line
	5850 5525 5900 5525
Wire Wire Line
	4925 7375 4925 7425
Wire Wire Line
	4000 7375 4000 7400
Wire Wire Line
	4000 7375 4125 7375
$EndSCHEMATC
