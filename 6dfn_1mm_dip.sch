EESchema Schematic File Version 4
LIBS:6dfn_1mm_dip-cache
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
L Connector_Generic:Conn_01x03 J2
U 1 1 5DD1225A
P 6600 3350
F 0 "J2" H 6680 3392 50  0000 L CNN
F 1 "Conn_01x03" H 6680 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6600 3350 50  0001 C CNN
F 3 "~" H 6600 3350 50  0001 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5DD13842
P 5400 3350
F 0 "J1" H 5480 3392 50  0000 L CNN
F 1 "Conn_01x03" H 5480 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5400 3350 50  0001 C CNN
F 3 "~" H 5400 3350 50  0001 C CNN
	1    5400 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise U1
U 1 1 5DD13C4E
P 5950 3350
F 0 "U1" H 6000 3667 50  0000 C CNN
F 1 "MCU" H 6000 3576 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 5950 3350 50  0001 C CNN
F 3 "~" H 5950 3350 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3250 5600 3250
Wire Wire Line
	5600 3350 5750 3350
Wire Wire Line
	5750 3450 5600 3450
Wire Wire Line
	6250 3450 6400 3450
Wire Wire Line
	6400 3350 6250 3350
Wire Wire Line
	6250 3250 6400 3250
$EndSCHEMATC
