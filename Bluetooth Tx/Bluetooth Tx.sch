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
L Connector:USB_A J2
U 1 1 6123A274
P 2600 2050
F 0 "J2" H 2657 2517 50  0000 C CNN
F 1 "USB_A" H 2657 2426 50  0001 C CNN
F 2 "Connector_USB:USB_A_Molex_105057_Vertical" H 2750 2000 50  0001 C CNN
F 3 " ~" H 2750 2000 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L Mi_libreria:Nodemcu U2
U 1 1 6123BF7F
P 6550 2650
F 0 "U2" H 6525 3565 50  0000 C CNN
F 1 "Nodemcu" H 6525 3474 50  0001 C CNN
F 2 "Mi_libreria:Nodemcu" V 5800 2750 50  0001 C CNN
F 3 "" V 5800 2750 50  0001 C CNN
	1    6550 2650
	-1   0    0    1   
$EndComp
NoConn ~ 2900 2150
NoConn ~ 2900 2050
$Comp
L power:GND #PWR0101
U 1 1 6123CB6B
P 2600 2700
F 0 "#PWR0101" H 2600 2450 50  0001 C CNN
F 1 "GND" H 2605 2527 50  0000 C CNN
F 2 "" H 2600 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0001 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2450 2600 2450
Wire Wire Line
	2600 2700 2600 2450
Connection ~ 2600 2450
Wire Wire Line
	2900 1850 3250 1850
Wire Wire Line
	3250 1850 3250 1650
$Comp
L power:GND #PWR0104
U 1 1 6123E85E
P 7300 1950
F 0 "#PWR0104" H 7300 1700 50  0001 C CNN
F 1 "GND" H 7305 1777 50  0000 C CNN
F 2 "" H 7300 1950 50  0001 C CNN
F 3 "" H 7300 1950 50  0001 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1850 7000 1850
Wire Wire Line
	7000 1950 7300 1950
$Comp
L power:GND #PWR0105
U 1 1 61258061
P 3300 1050
F 0 "#PWR0105" H 3300 800 50  0001 C CNN
F 1 "GND" H 3305 877 50  0000 C CNN
F 2 "" H 3300 1050 50  0001 C CNN
F 3 "" H 3300 1050 50  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 850  3300 850 
Wire Wire Line
	3300 850  3300 800 
Wire Wire Line
	2900 1050 3000 1050
$Comp
L Interface_Optical:TSOP17xx U1
U 1 1 6125954B
P 6600 1000
F 0 "U1" H 6588 1425 50  0000 C CNN
F 1 "TSOP17xx" H 6588 1334 50  0001 C CNN
F 2 "OptoDevice:Vishay_MINICAST-3Pin" H 6550 625 50  0001 C CNN
F 3 "http://www.micropik.com/PDF/tsop17xx.pdf" H 7250 1300 50  0001 C CNN
	1    6600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1000 7300 1000
$Comp
L power:GND #PWR0106
U 1 1 61262FCA
P 7300 1350
F 0 "#PWR0106" H 7300 1100 50  0001 C CNN
F 1 "GND" H 7305 1177 50  0000 C CNN
F 2 "" H 7300 1350 50  0001 C CNN
F 3 "" H 7300 1350 50  0001 C CNN
	1    7300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1200 7300 1200
Wire Wire Line
	7300 1200 7300 1350
$Comp
L power:+5V #PWR0107
U 1 1 61263A25
P 3300 800
F 0 "#PWR0107" H 3300 650 50  0001 C CNN
F 1 "+5V" H 3315 973 50  0000 C CNN
F 2 "" H 3300 800 50  0001 C CNN
F 3 "" H 3300 800 50  0001 C CNN
	1    3300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 800  7000 800 
Text Label 5850 3150 0    50   ~ 0
D1
Wire Wire Line
	6150 3150 5850 3150
Text Label 7300 1000 0    50   ~ 0
D1
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 6125111E
P 2600 950
F 0 "J1" H 2657 1267 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2657 1176 50  0001 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2650 910 50  0001 C CNN
F 3 "~" H 2650 910 50  0001 C CNN
	1    2600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 950  3000 950 
Wire Wire Line
	3000 950  3000 1050
Connection ~ 3000 1050
Wire Wire Line
	3000 1050 3300 1050
$Comp
L Regulator_Linear:LM7805_TO220 U3
U 1 1 612690FD
P 4550 850
F 0 "U3" H 4550 1001 50  0000 C CNN
F 1 "LM7805_TO220" H 4550 1001 50  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4550 1075 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 4550 800 50  0001 C CNN
	1    4550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 6126A8F5
P 4100 850
F 0 "#PWR02" H 4100 700 50  0001 C CNN
F 1 "+5V" H 4115 1023 50  0000 C CNN
F 2 "" H 4100 850 50  0001 C CNN
F 3 "" H 4100 850 50  0001 C CNN
	1    4100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6126B1E7
P 4550 1250
F 0 "#PWR03" H 4550 1000 50  0001 C CNN
F 1 "GND" H 4555 1077 50  0000 C CNN
F 2 "" H 4550 1250 50  0001 C CNN
F 3 "" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR04
U 1 1 6126B858
P 5050 850
F 0 "#PWR04" H 5050 700 50  0001 C CNN
F 1 "+5VP" H 5065 1023 50  0000 C CNN
F 2 "" H 5050 850 50  0001 C CNN
F 3 "" H 5050 850 50  0001 C CNN
	1    5050 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR06
U 1 1 6126C03E
P 7300 1850
F 0 "#PWR06" H 7300 1700 50  0001 C CNN
F 1 "+5VP" H 7315 2023 50  0000 C CNN
F 2 "" H 7300 1850 50  0001 C CNN
F 3 "" H 7300 1850 50  0001 C CNN
	1    7300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR05
U 1 1 6126CA15
P 7300 800
F 0 "#PWR05" H 7300 650 50  0001 C CNN
F 1 "+5VP" H 7315 973 50  0000 C CNN
F 2 "" H 7300 800 50  0001 C CNN
F 3 "" H 7300 800 50  0001 C CNN
	1    7300 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR01
U 1 1 6126CE5E
P 3250 1650
F 0 "#PWR01" H 3250 1500 50  0001 C CNN
F 1 "+5VP" H 3265 1823 50  0000 C CNN
F 2 "" H 3250 1650 50  0001 C CNN
F 3 "" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 850  4250 850 
Wire Wire Line
	4850 850  5050 850 
Wire Wire Line
	4550 1150 4550 1200
$Comp
L Device:LED D1
U 1 1 6127AFA9
P 5050 1000
F 0 "D1" V 5089 882 50  0000 R CNN
F 1 "LED" V 4998 882 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5050 1000 50  0001 C CNN
F 3 "~" H 5050 1000 50  0001 C CNN
	1    5050 1000
	0    -1   -1   0   
$EndComp
Connection ~ 5050 850 
$Comp
L Device:R R1
U 1 1 6127BCD1
P 5050 1300
F 0 "R1" H 5120 1346 50  0000 L CNN
F 1 "R" H 5120 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4980 1300 50  0001 C CNN
F 3 "~" H 5050 1300 50  0001 C CNN
	1    5050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1450 5050 1550
Wire Wire Line
	5050 1550 4900 1550
Wire Wire Line
	4900 1550 4900 1200
Wire Wire Line
	4900 1200 4550 1200
Connection ~ 4550 1200
Wire Wire Line
	4550 1200 4550 1250
$EndSCHEMATC
