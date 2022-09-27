EESchema Schematic File Version 4
LIBS:controller-cache
EELAYER 26 0
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
L Connector:Conn_01x12_Female J1
U 1 1 6187E202
P 2050 1850
F 0 "J1" H 2077 1826 50  0000 L CNN
F 1 "Conn_01x12_Female" H 2077 1735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 2050 1850 50  0001 C CNN
F 3 "~" H 2050 1850 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female J2
U 1 1 6187E22D
P 2700 1950
F 0 "J2" H 2594 1125 50  0000 C CNN
F 1 "Conn_01x12_Female" H 2594 1216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 2700 1950 50  0001 C CNN
F 3 "~" H 2700 1950 50  0001 C CNN
	1    2700 1950
	-1   0    0    1   
$EndComp
NoConn ~ 1850 1350
NoConn ~ 1850 1450
$Comp
L power:GND #PWR01
U 1 1 6187E39F
P 1650 1700
F 0 "#PWR01" H 1650 1450 50  0001 C CNN
F 1 "GND" H 1655 1527 50  0000 C CNN
F 2 "" H 1650 1700 50  0001 C CNN
F 3 "" H 1650 1700 50  0001 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1650 1650 1650
Wire Wire Line
	1650 1650 1650 1700
Wire Wire Line
	1850 1550 1650 1550
Wire Wire Line
	1650 1550 1650 1650
Connection ~ 1650 1650
NoConn ~ 1850 1750
NoConn ~ 1850 1850
NoConn ~ 1850 2250
NoConn ~ 1850 2350
NoConn ~ 1850 2450
NoConn ~ 2900 2450
NoConn ~ 2900 2350
NoConn ~ 2900 2250
NoConn ~ 2900 2150
NoConn ~ 2900 2050
NoConn ~ 2900 1950
NoConn ~ 2900 1850
$Comp
L power:GND #PWR02
U 1 1 6187E498
P 3150 1500
F 0 "#PWR02" H 3150 1250 50  0001 C CNN
F 1 "GND" H 3155 1327 50  0000 C CNN
F 2 "" H 3150 1500 50  0001 C CNN
F 3 "" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1450 3150 1450
Wire Wire Line
	3150 1450 3150 1500
NoConn ~ 2900 1350
NoConn ~ 2900 1550
NoConn ~ 2900 1750
Wire Wire Line
	3000 1350 3000 1650
Wire Wire Line
	3000 1650 2900 1650
Wire Wire Line
	1850 1950 1350 1950
Wire Wire Line
	1850 2050 1350 2050
Wire Wire Line
	1850 2150 1350 2150
Text Label 1350 1950 0    50   ~ 0
DATA_IN
Text Label 1350 2050 0    50   ~ 0
CLK_OUT
Text Label 1350 2150 0    50   ~ 0
LOAD_OUT
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 6187E917
P 4750 1900
F 0 "J3" H 4830 1892 50  0000 L CNN
F 1 "Conn_01x06" H 4830 1801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Horizontal" H 4750 1900 50  0001 C CNN
F 3 "~" H 4750 1900 50  0001 C CNN
	1    4750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6187F0BC
P 3950 2200
F 0 "#PWR05" H 3950 1950 50  0001 C CNN
F 1 "GND" H 3955 2027 50  0000 C CNN
F 2 "" H 3950 2200 50  0001 C CNN
F 3 "" H 3950 2200 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
Text Label 3950 1800 0    50   ~ 0
DATA_IN
Text Label 3950 1900 0    50   ~ 0
CLK_OUT_BUF
Text Label 3950 2000 0    50   ~ 0
LOAD_OUT_BUF
NoConn ~ 4550 2100
Wire Notes Line
	3450 2900 1150 2900
Wire Notes Line
	1150 2900 1150 1000
Wire Notes Line
	1150 1000 3450 1000
Wire Notes Line
	3450 1000 3450 2900
Text Notes 2100 1100 0    50   ~ 0
ProMicro
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6187F5D5
P 7000 2100
F 0 "#FLG0101" H 7000 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 2274 50  0000 C CNN
F 2 "" H 7000 2100 50  0001 C CNN
F 3 "~" H 7000 2100 50  0001 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6187F600
P 7450 2100
F 0 "#FLG0102" H 7450 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 2274 50  0000 C CNN
F 2 "" H 7450 2100 50  0001 C CNN
F 3 "~" H 7450 2100 50  0001 C CNN
	1    7450 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6187F66A
P 7000 2100
F 0 "#PWR0101" H 7000 1850 50  0001 C CNN
F 1 "GND" H 7005 1927 50  0000 C CNN
F 2 "" H 7000 2100 50  0001 C CNN
F 3 "" H 7000 2100 50  0001 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
Wire Notes Line
	3550 1000 5550 1000
Wire Notes Line
	5550 1000 5550 2900
Wire Notes Line
	5550 2900 3550 2900
Wire Notes Line
	3550 2900 3550 1000
Text Notes 4350 1100 0    50   ~ 0
Keyboads
Wire Wire Line
	3250 1350 3000 1350
$Comp
L power:VCC #PWR010
U 1 1 619353D7
P 7450 2100
F 0 "#PWR010" H 7450 1950 50  0001 C CNN
F 1 "VCC" H 7465 2273 50  0000 C CNN
F 2 "" H 7450 2100 50  0001 C CNN
F 3 "" H 7450 2100 50  0001 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 619357D5
P 3950 1700
F 0 "#PWR09" H 3950 1550 50  0001 C CNN
F 1 "VCC" H 3965 1873 50  0000 C CNN
F 2 "" H 3950 1700 50  0001 C CNN
F 3 "" H 3950 1700 50  0001 C CNN
	1    3950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 61935BEF
P 3250 1350
F 0 "#PWR06" H 3250 1200 50  0001 C CNN
F 1 "VCC" H 3265 1523 50  0000 C CNN
F 2 "" H 3250 1350 50  0001 C CNN
F 3 "" H 3250 1350 50  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J6
U 1 1 6192E41C
P 6050 3950
F 0 "J6" H 6158 4431 50  0000 C CNN
F 1 "Conn_01x08_Male" H 6158 4340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6050 3950 50  0001 C CNN
F 3 "~" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
Wire Notes Line
	5600 2950 7550 2950
Wire Notes Line
	7550 2950 7550 5050
Wire Notes Line
	7550 5050 5600 5050
Wire Notes Line
	5600 5050 5600 2950
Text Notes 6300 3050 0    50   ~ 0
M5StickC Plus
$Comp
L power:GND #PWR011
U 1 1 619335AB
P 6900 3800
F 0 "#PWR011" H 6900 3550 50  0001 C CNN
F 1 "GND" H 6905 3627 50  0000 C CNN
F 2 "" H 6900 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3650 6900 3800
NoConn ~ 6250 3750
Wire Wire Line
	6250 3850 6400 3850
Wire Wire Line
	6250 3950 6400 3950
Wire Wire Line
	6250 4050 6400 4050
Text Label 6400 3950 0    50   ~ 0
DATA_IN
Text Label 6400 4050 0    50   ~ 0
CLK_OUT
Text Label 6400 3850 0    50   ~ 0
LOAD_OUT
Wire Wire Line
	6250 3650 6900 3650
NoConn ~ 6250 4150
NoConn ~ 6250 4350
$Comp
L power:VCC #PWR012
U 1 1 6193C708
P 6900 4250
F 0 "#PWR012" H 6900 4100 50  0001 C CNN
F 1 "VCC" H 6915 4423 50  0000 C CNN
F 2 "" H 6900 4250 50  0001 C CNN
F 3 "" H 6900 4250 50  0001 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4250 6250 4250
Text Notes 5850 3700 0    50   ~ 0
GND
Text Notes 5850 3900 0    50   ~ 0
G26
Text Notes 5850 4000 0    50   ~ 0
G36
Text Notes 5850 4100 0    50   ~ 0
G0
Text Notes 5850 4300 0    50   ~ 0
3.3V
Wire Wire Line
	3950 1700 4550 1700
Wire Wire Line
	3950 1800 4550 1800
Wire Wire Line
	3950 1900 4550 1900
Wire Wire Line
	3950 2000 4550 2000
Wire Wire Line
	3950 2200 4550 2200
Text Label 4100 3850 0    50   ~ 0
CLK_OUT
Text Label 4100 4600 0    50   ~ 0
LOAD_OUT
$Comp
L Device:Jumper JP1
U 1 1 62C99298
P 3600 3550
F 0 "JP1" H 3600 3814 50  0000 C CNN
F 1 "Jumper" H 3600 3723 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3600 3550 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 62C992E7
P 3600 4300
F 0 "JP2" H 3600 4564 50  0000 C CNN
F 1 "Jumper" H 3600 4473 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3600 4300 50  0001 C CNN
F 3 "~" H 3600 4300 50  0001 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62C99BF1
P 3600 3850
F 0 "R1" V 3393 3850 50  0000 C CNN
F 1 "R" V 3484 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 3850 50  0001 C CNN
F 3 "~" H 3600 3850 50  0001 C CNN
	1    3600 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 62C99C4C
P 3600 4600
F 0 "R2" V 3393 4600 50  0000 C CNN
F 1 "R" V 3484 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 4600 50  0001 C CNN
F 3 "~" H 3600 4600 50  0001 C CNN
	1    3600 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4600 3900 4600
Wire Wire Line
	3900 4300 3900 4600
Connection ~ 3900 4600
Wire Wire Line
	3900 4600 3750 4600
Wire Wire Line
	4100 3850 3900 3850
Wire Wire Line
	3900 3550 3900 3850
Connection ~ 3900 3850
Wire Wire Line
	3900 3850 3750 3850
Wire Wire Line
	3300 3550 3300 3850
Wire Wire Line
	3300 3850 3450 3850
Wire Wire Line
	3300 4300 3300 4600
Wire Wire Line
	3300 4600 3450 4600
$Comp
L Device:C C2
U 1 1 62C9C1D1
P 3000 4950
F 0 "C2" H 3115 4996 50  0000 L CNN
F 1 "C" H 3115 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3038 4800 50  0001 C CNN
F 3 "~" H 3000 4950 50  0001 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 62C9C220
P 2600 4950
F 0 "C1" H 2715 4996 50  0000 L CNN
F 1 "C" H 2715 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2638 4800 50  0001 C CNN
F 3 "~" H 2600 4950 50  0001 C CNN
	1    2600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62C9C330
P 3000 5400
F 0 "#PWR0102" H 3000 5150 50  0001 C CNN
F 1 "GND" H 3005 5227 50  0000 C CNN
F 2 "" H 3000 5400 50  0001 C CNN
F 3 "" H 3000 5400 50  0001 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5400 3000 5250
Wire Wire Line
	2600 5100 2600 5250
Wire Wire Line
	2600 5250 3000 5250
Connection ~ 3000 5250
Wire Wire Line
	3000 5250 3000 5100
Wire Wire Line
	3000 4800 3000 4600
Wire Wire Line
	3000 4600 3300 4600
Connection ~ 3300 4600
Wire Wire Line
	2600 4800 2600 3850
Wire Wire Line
	2600 3850 3300 3850
Connection ~ 3300 3850
Text Label 2100 3850 2    50   ~ 0
CLK_OUT_BUF
Text Label 2100 4600 2    50   ~ 0
LOAD_OUT_BUF
Wire Wire Line
	2100 4600 3000 4600
Connection ~ 3000 4600
Wire Wire Line
	2600 3850 2100 3850
Connection ~ 2600 3850
$EndSCHEMATC