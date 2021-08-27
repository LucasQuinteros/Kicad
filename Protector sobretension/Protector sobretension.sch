EESchema Schematic File Version 4
EELAYER 30 0
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
L Transistor_BJT:BC548 Q1
U 1 1 60098EC1
P 4850 3750
F 0 "Q1" H 5041 3796 50  0000 L CNN
F 1 "BC548" H 5041 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5050 3675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4850 3750 50  0001 L CNN
	1    4850 3750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N47xxA D1
U 1 1 600995B1
P 4250 4150
F 0 "D1" V 4250 4230 50  0000 L CNN
F 1 "1N47xxA" V 4295 4230 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4250 3975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 4250 4150 50  0001 C CNN
	1    4250 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6009DC1A
P 4250 3800
F 0 "R1" H 4320 3846 50  0000 L CNN
F 1 "R" H 4320 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4180 3800 50  0001 C CNN
F 3 "~" H 4250 3800 50  0001 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 6009F6CC
P 3300 3650
F 0 "J1" H 3218 3425 50  0001 C CNN
F 1 "IN" H 3218 3517 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 3300 3650 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 600A0F55
P 3300 4300
F 0 "J2" H 3218 4075 50  0001 C CNN
F 1 "GND" H 3218 4167 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 3300 4300 50  0001 C CNN
F 3 "~" H 3300 4300 50  0001 C CNN
	1    3300 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 600A1317
P 5750 3650
F 0 "J3" H 5830 3692 50  0000 L CNN
F 1 "OUT" H 5830 3601 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 5750 3650 50  0001 C CNN
F 3 "~" H 5750 3650 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 600A14F3
P 5800 4300
F 0 "J4" H 5880 4342 50  0001 L CNN
F 1 "GND" H 5880 4296 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 5800 4300 50  0001 C CNN
F 3 "~" H 5800 4300 50  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3650 4250 3650
Connection ~ 4250 3650
Wire Wire Line
	4250 3650 4650 3650
Wire Wire Line
	3500 4300 4250 4300
Connection ~ 4250 4300
Wire Wire Line
	4250 3950 4250 4000
Wire Wire Line
	4250 3950 4850 3950
Connection ~ 4250 3950
Wire Wire Line
	5050 3650 5550 3650
Wire Wire Line
	4250 4300 5600 4300
$EndSCHEMATC
