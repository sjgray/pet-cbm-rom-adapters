EESchema Schematic File Version 4
LIBS:Multi-PET-ROM-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "PET/CBM Multi-ROM"
Date "2018-10-17"
Rev "1.0"
Comp "Steve J. Gray"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Multi-PET-ROM-rescue:2332-Multi-PET-ROM-rescue U1
U 1 1 594BD2E4
P 2275 2075
F 0 "U1" H 2425 1925 50  0000 C CNN
F 1 "2332" H 2425 1725 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm_LongPads" H 2275 2075 50  0001 C CNN
F 3 "" H 2275 2075 50  0000 C CNN
	1    2275 2075
	1    0    0    -1  
$EndComp
$Comp
L Multi-PET-ROM-rescue:27512-Multi-PET-ROM-rescue U2
U 1 1 594BD33F
P 7100 2325
F 0 "U2" H 6800 3375 50  0000 C CNN
F 1 "27512" H 7100 1275 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_LongPads" H 7100 2325 50  0001 C CNN
F 3 "" H 7100 2325 50  0000 C CNN
	1    7100 2325
	1    0    0    -1  
$EndComp
Text GLabel 1575 1375 0    60   Input ~ 0
A0
Text GLabel 1575 1475 0    60   Input ~ 0
A1
Text GLabel 1575 1575 0    60   Input ~ 0
A2
Text GLabel 1575 1675 0    60   Input ~ 0
A3
Text GLabel 1575 1775 0    60   Input ~ 0
A4
Text GLabel 1575 1875 0    60   Input ~ 0
A5
Text GLabel 1575 1975 0    60   Input ~ 0
A6
Text GLabel 1575 2075 0    60   Input ~ 0
A7
Text GLabel 1575 2175 0    60   Input ~ 0
A8
Text GLabel 1575 2275 0    60   Input ~ 0
A9
Text GLabel 1575 2375 0    60   Input ~ 0
A10
Text GLabel 1575 2475 0    60   Input ~ 0
A11
Text GLabel 2975 1375 2    60   Input ~ 0
D0
Text GLabel 2975 1475 2    60   Input ~ 0
D1
Text GLabel 2975 1575 2    60   Input ~ 0
D2
Text GLabel 2975 1675 2    60   Input ~ 0
D3
Text GLabel 2975 1775 2    60   Input ~ 0
D4
Text GLabel 2975 1875 2    60   Input ~ 0
D5
Text GLabel 2975 1975 2    60   Input ~ 0
D6
Text GLabel 2975 2075 2    60   Input ~ 0
D7
Text GLabel 7800 1425 2    60   Input ~ 0
D0
Text GLabel 7800 1525 2    60   Input ~ 0
D1
Text GLabel 7800 1625 2    60   Input ~ 0
D2
Text GLabel 7800 1725 2    60   Input ~ 0
D3
Text GLabel 7800 1825 2    60   Input ~ 0
D4
Text GLabel 7800 1925 2    60   Input ~ 0
D5
Text GLabel 7800 2025 2    60   Input ~ 0
D6
Text GLabel 7800 2125 2    60   Input ~ 0
D7
Text GLabel 6400 1425 0    60   Input ~ 0
A0
Text GLabel 6400 1525 0    60   Input ~ 0
A1
Text GLabel 6400 1625 0    60   Input ~ 0
A2
Text GLabel 6400 1725 0    60   Input ~ 0
A3
Text GLabel 6400 1825 0    60   Input ~ 0
A4
Text GLabel 6400 1925 0    60   Input ~ 0
A5
Text GLabel 6400 2025 0    60   Input ~ 0
A6
Text GLabel 6400 2125 0    60   Input ~ 0
A7
Text GLabel 6400 2225 0    60   Input ~ 0
A8
Text GLabel 6400 2325 0    60   Input ~ 0
A9
Text GLabel 6400 2425 0    60   Input ~ 0
A10
Text GLabel 6400 2525 0    60   Input ~ 0
A11
$Comp
L Multi-PET-ROM-rescue:SW_DIP_4-Multi-PET-ROM-rescue SW1
U 1 1 594BDA68
P 4500 2725
F 0 "SW1" H 4500 3000 60  0000 C CNN
F 1 "SW_DIP_4" H 4500 2450 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4500 2725 60  0001 C CNN
F 3 "" H 4500 2725 60  0001 C CNN
	1    4500 2725
	1    0    0    -1  
$EndComp
Text GLabel 5375 2575 2    60   Input ~ 0
A12
Text GLabel 5375 2675 2    60   Input ~ 0
A13
Text GLabel 5375 2775 2    60   Input ~ 0
A14
Text GLabel 5375 2875 2    60   Input ~ 0
A15
Text GLabel 6400 2625 0    60   Input ~ 0
A12
Text GLabel 6400 2725 0    60   Input ~ 0
A13
Text GLabel 6400 2825 0    60   Input ~ 0
A14
Text GLabel 6400 2925 0    60   Input ~ 0
A15
Text GLabel 4075 2575 0    60   Input ~ 0
5V
Text GLabel 4075 2675 0    60   Input ~ 0
5V
Text GLabel 4075 2775 0    60   Input ~ 0
5V
Text GLabel 4075 2875 0    60   Input ~ 0
5V
Text GLabel 4950 2075 1    60   Input ~ 0
GND
Text Notes 2800 1100 2    79   ~ 0
2332 ROM SOCKET
Text Notes 7475 1125 2    79   ~ 0
27512 EPROM
Text Notes 4725 2100 2    79   ~ 0
SELECTOR
Text Notes 10500 7150 2    189  ~ 38
PET/CBM Multi-ROM Adapter
$Comp
L Multi-PET-ROM-rescue:GND-Multi-PET-ROM-rescue #PWR01
U 1 1 594BE3E8
P 5525 7650
F 0 "#PWR01" H 5525 7400 50  0001 C CNN
F 1 "GND" H 5525 7500 50  0000 C CNN
F 2 "" H 5525 7650 50  0000 C CNN
F 3 "" H 5525 7650 50  0000 C CNN
	1    5525 7650
	1    0    0    -1  
$EndComp
$Comp
L Multi-PET-ROM-rescue:+5V-Multi-PET-ROM-rescue #PWR02
U 1 1 594BE465
P 5650 6700
F 0 "#PWR02" H 5650 6550 50  0001 C CNN
F 1 "+5V" H 5650 6840 50  0000 C CNN
F 2 "" H 5650 6700 50  0000 C CNN
F 3 "" H 5650 6700 50  0000 C CNN
	1    5650 6700
	1    0    0    -1  
$EndComp
$Comp
L Multi-PET-ROM-rescue:PWR_FLAG-Multi-PET-ROM-rescue #FLG03
U 1 1 594BE540
P 5650 6825
F 0 "#FLG03" H 5650 6920 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 7005 50  0000 C CNN
F 2 "" H 5650 6825 50  0000 C CNN
F 3 "" H 5650 6825 50  0000 C CNN
	1    5650 6825
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 6700 5650 6800
$Comp
L Multi-PET-ROM-rescue:PWR_FLAG-Multi-PET-ROM-rescue #FLG04
U 1 1 594BE59B
P 5525 7550
F 0 "#FLG04" H 5525 7645 50  0001 C CNN
F 1 "PWR_FLAG" H 5525 7730 50  0000 C CNN
F 2 "" H 5525 7550 50  0000 C CNN
F 3 "" H 5525 7550 50  0000 C CNN
	1    5525 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 7550 5525 7600
Wire Wire Line
	5525 7600 5700 7600
Connection ~ 5525 7600
Text GLabel 5700 7600 2    79   Input ~ 0
GND
Wire Wire Line
	5425 6800 5650 6800
Connection ~ 5650 6800
Text GLabel 5425 6800 0    79   Input ~ 0
5V
Text GLabel 1575 2675 0    60   Input ~ 0
~CS
Text GLabel 6400 3125 0    60   Input ~ 0
~CS
Text GLabel 5775 6800 2    79   Input ~ 0
VCC
Text GLabel 6400 3225 0    60   Input ~ 0
GND
Wire Wire Line
	5525 7600 5525 7650
Wire Wire Line
	5650 6800 5650 6825
Wire Wire Line
	5650 6800 5775 6800
Text Notes 575  7300 0    157  ~ 31
DESCRIPTION:
Text Notes 600  7850 0    79   ~ 0
This adapter will work in the Editor ROM or Character ROM sockets,\nallowing selection of one of 16 different ROM images.\nIt has a header for external switches and room for a DIP switch block.\nNOTE: This adapter does NOT work in SuperPET Editor socket.
$Comp
L Device:R_Network04 RN1
U 1 1 5BC605C5
P 5150 2275
F 0 "RN1" H 5330 2321 50  0000 L CNN
F 1 "10Kohms" H 5330 2230 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 5425 2275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5150 2275 50  0001 C CNN
	1    5150 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 2575 4950 2575
Wire Wire Line
	4925 2675 5050 2675
Wire Wire Line
	4925 2775 5150 2775
Wire Wire Line
	5250 2475 5250 2875
Wire Wire Line
	4925 2875 5250 2875
Connection ~ 5250 2875
Wire Wire Line
	5250 2875 5375 2875
Wire Wire Line
	5150 2475 5150 2775
Connection ~ 5150 2775
Wire Wire Line
	5150 2775 5375 2775
Wire Wire Line
	5050 2475 5050 2675
Connection ~ 5050 2675
Wire Wire Line
	5050 2675 5375 2675
Wire Wire Line
	4950 2475 4950 2575
Connection ~ 4950 2575
Wire Wire Line
	4950 2575 5375 2575
NoConn ~ 1575 2775
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5BC62A87
P 4575 3425
F 0 "J1" H 4495 3200 50  0000 C CNN
F 1 "Conn_01x01" H 4495 3291 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4575 3425 50  0001 C CNN
F 3 "~" H 4575 3425 50  0001 C CNN
	1    4575 3425
	1    0    0    1   
$EndComp
Text GLabel 4375 3425 0    60   Input ~ 0
5V
Text GLabel 5775 7175 2    79   Input ~ 0
VCC
Text GLabel 5500 7175 0    79   Input ~ 0
Vcc
Wire Wire Line
	5500 7175 5775 7175
Text Notes 4325 3775 0    79   ~ 0
Common for\nExternal Switch Option
$EndSCHEMATC
