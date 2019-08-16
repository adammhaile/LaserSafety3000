EESchema Schematic File Version 4
LIBS:SafetyCutoff-cache
EELAYER 29 0
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
L 74xx:74LS20 U1
U 1 1 5CE9C17B
P 6650 4150
F 0 "U1" H 6650 4525 50  0000 C CNN
F 1 "74LS20" H 6650 4434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6650 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 6650 4150 50  0001 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS20 U1
U 3 1 5CE9DEF0
P 6300 3350
F 0 "U1" V 5933 3350 50  0000 C CNN
F 1 "74LS20" V 6024 3350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6300 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 6300 3350 50  0001 C CNN
	3    6300 3350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CE9F641
P 4450 2850
F 0 "J1" H 4368 3067 50  0000 C CNN
F 1 "Conn_01x02" H 4368 2976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4450 2850 50  0001 C CNN
F 3 "~" H 4450 2850 50  0001 C CNN
	1    4450 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5CE9FFDD
P 8000 4050
F 0 "J4" H 8080 4092 50  0000 L CNN
F 1 "Conn_01x03" H 8080 4001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8000 4050 50  0001 C CNN
F 3 "~" H 8000 4050 50  0001 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
Text GLabel 4650 4200 2    31   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x09 J3
U 1 1 5CEA7826
P 4450 4400
F 0 "J3" H 4368 5017 50  0000 C CNN
F 1 "Conn_01x09" H 4368 4926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 4450 4400 50  0001 C CNN
F 3 "~" H 4450 4400 50  0001 C CNN
	1    4450 4400
	-1   0    0    -1  
$EndComp
Text GLabel 4650 4500 2    31   Input ~ 0
GND
Text GLabel 4650 4800 2    31   Input ~ 0
GND
Text GLabel 4650 3450 2    31   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CEA8F62
P 4450 3350
F 0 "J2" H 4368 3567 50  0000 C CNN
F 1 "Conn_01x02" H 4368 3476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4450 3350 50  0001 C CNN
F 3 "~" H 4450 3350 50  0001 C CNN
	1    4450 3350
	-1   0    0    -1  
$EndComp
Text GLabel 4650 2950 2    31   Input ~ 0
LASER_GND
$Comp
L power:+5V #PWR01
U 1 1 5CEA9E8F
P 4850 3300
F 0 "#PWR01" H 4850 3150 50  0001 C CNN
F 1 "+5V" H 4865 3473 50  0000 C CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Text GLabel 4950 3350 2    31   Input ~ 0
VCC
Wire Wire Line
	4650 3350 4850 3350
Wire Wire Line
	4850 3300 4850 3350
Connection ~ 4850 3350
Wire Wire Line
	4850 3350 4950 3350
Text GLabel 4650 4100 2    31   Input ~ 0
VCC
$Comp
L Device:R_Small_US R1
U 1 1 5CEAC379
P 4850 3850
F 0 "R1" H 4918 3896 50  0000 L CNN
F 1 "10k" H 4918 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4850 3850 50  0001 C CNN
F 3 "~" H 4850 3850 50  0001 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
Text GLabel 4850 3750 1    31   Input ~ 0
GND
Wire Wire Line
	4650 4000 4850 4000
Wire Wire Line
	4850 3950 4850 4000
Connection ~ 4850 4000
$Comp
L Device:R_Small_US R2
U 1 1 5CEAF118
P 5200 3850
F 0 "R2" H 5268 3896 50  0000 L CNN
F 1 "10k" H 5268 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5200 3850 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5CEAF4A1
P 5500 3850
F 0 "R3" H 5568 3896 50  0000 L CNN
F 1 "10k" H 5568 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5500 3850 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4300 5200 4300
Wire Wire Line
	5200 3950 5200 4300
Connection ~ 5200 4300
Wire Wire Line
	5200 4300 5800 4300
Wire Wire Line
	4650 4600 5500 4600
Wire Wire Line
	5500 3950 5500 4600
Connection ~ 5500 4600
Wire Wire Line
	4650 4400 4650 4500
Wire Wire Line
	4650 4700 4650 4800
Wire Wire Line
	4850 4000 6350 4000
Wire Wire Line
	5800 4300 5800 4100
Wire Wire Line
	5800 4100 6350 4100
Wire Wire Line
	5900 4600 5900 4200
Wire Wire Line
	5900 4200 6350 4200
Wire Wire Line
	5500 4600 5900 4600
Text GLabel 6350 4300 0    31   Input ~ 0
VCC
Text GLabel 6800 3350 2    31   Input ~ 0
VCC
Text GLabel 5800 3350 0    31   Input ~ 0
GND
NoConn ~ 7250 3150
NoConn ~ 7250 3250
NoConn ~ 7250 3350
NoConn ~ 7250 3450
NoConn ~ 7850 3300
Text GLabel 4650 2850 2    31   Input ~ 0
LASER_SIG
Text GLabel 7800 3950 0    31   Input ~ 0
LASER_SIG
Text GLabel 7800 4050 0    31   Input ~ 0
LASER_GND
Wire Wire Line
	6950 4150 7800 4150
$Comp
L 74xx:74LS20 U1
U 2 1 5CE9CE59
P 7550 3300
F 0 "U1" H 7550 3675 50  0000 C CNN
F 1 "74LS20" H 7550 3584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7550 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 7550 3300 50  0001 C CNN
	2    7550 3300
	1    0    0    -1  
$EndComp
Text Notes 4100 4050 0    50   ~ 0
WATER
Text Notes 4050 4350 0    50   ~ 0
DOOR_1
Text Notes 4050 4650 0    50   ~ 0
DOOR_2
Text Notes 3100 3450 0    50   ~ 0
Water disconnects from \nVCC when fault\nAnd is then pulled low\n\nDoors switches open\nwhen door closed\npulling them high\nOtherwise, grounded
Text GLabel 5200 3750 1    31   Input ~ 0
VCC
Text GLabel 5500 3750 1    31   Input ~ 0
VCC
$Comp
L power:GND #PWR0101
U 1 1 5CEAF2ED
P 5800 3450
F 0 "#PWR0101" H 5800 3200 50  0001 C CNN
F 1 "GND" H 5805 3277 50  0000 C CNN
F 2 "" H 5800 3450 50  0001 C CNN
F 3 "" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3450 5800 3350
$Comp
L power:GNDA #PWR0102
U 1 1 5CEB0052
P 5050 2950
F 0 "#PWR0102" H 5050 2700 50  0001 C CNN
F 1 "GNDA" V 5055 2822 50  0000 R CNN
F 2 "" H 5050 2950 50  0001 C CNN
F 3 "" H 5050 2950 50  0001 C CNN
	1    5050 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2950 4650 2900
Wire Wire Line
	4650 2900 5050 2900
Wire Wire Line
	5050 2900 5050 2950
$EndSCHEMATC
