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
L Isolator:4N27 U1
U 1 1 61004B93
P 3850 1200
F 0 "U1" H 3850 1525 50  0000 C CNN
F 1 "4N27" H 3850 1434 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3650 1000 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 3850 1200 50  0001 L CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N27 U2
U 1 1 61005205
P 3850 2050
F 0 "U2" H 3850 2375 50  0000 C CNN
F 1 "4N27" H 3850 2284 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3650 1850 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 3850 2050 50  0001 L CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1300 3050 1300
Wire Wire Line
	3550 2150 3050 2150
$Comp
L Device:R R2
U 1 1 6100853C
P 2900 1300
F 0 "R2" V 2693 1300 50  0000 C CNN
F 1 "1k" V 2784 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2830 1300 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
	1    2900 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1300 2200 1300
$Comp
L Device:R R3
U 1 1 61008B70
P 2900 2150
F 0 "R3" V 2693 2150 50  0000 C CNN
F 1 "1k" V 2784 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2830 2150 50  0001 C CNN
F 3 "~" H 2900 2150 50  0001 C CNN
	1    2900 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2150 2200 2150
$Comp
L Device:R R4
U 1 1 61009592
P 4450 1000
F 0 "R4" H 4520 1046 50  0000 L CNN
F 1 "3.33k" H 4520 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4380 1000 50  0001 C CNN
F 3 "~" H 4450 1000 50  0001 C CNN
	1    4450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61009C5C
P 4450 1850
F 0 "R5" H 4520 1896 50  0000 L CNN
F 1 "3.33k" H 4520 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4380 1850 50  0001 C CNN
F 3 "~" H 4450 1850 50  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61009FB4
P 4150 2300
F 0 "#PWR06" H 4150 2050 50  0001 C CNN
F 1 "GND" H 4155 2127 50  0000 C CNN
F 2 "" H 4150 2300 50  0001 C CNN
F 3 "" H 4150 2300 50  0001 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6100A3F8
P 4150 1450
F 0 "#PWR05" H 4150 1200 50  0001 C CNN
F 1 "GND" H 4155 1277 50  0000 C CNN
F 2 "" H 4150 1450 50  0001 C CNN
F 3 "" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
Text GLabel 5100 1200 2    50   Input ~ 0
4
$Comp
L power:+5V #PWR07
U 1 1 6100FD9A
P 4450 750
F 0 "#PWR07" H 4450 600 50  0001 C CNN
F 1 "+5V" H 4465 923 50  0000 C CNN
F 2 "" H 4450 750 50  0001 C CNN
F 3 "" H 4450 750 50  0001 C CNN
	1    4450 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 61010367
P 4450 1700
F 0 "#PWR08" H 4450 1550 50  0001 C CNN
F 1 "+5V" H 4465 1873 50  0000 C CNN
F 2 "" H 4450 1700 50  0001 C CNN
F 3 "" H 4450 1700 50  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2050 4450 2050
Wire Wire Line
	4450 2000 4450 2050
Connection ~ 4450 2050
Wire Wire Line
	4450 2050 5100 2050
Wire Wire Line
	4150 2150 4150 2300
Wire Wire Line
	4150 1200 4450 1200
Wire Wire Line
	4450 1150 4450 1200
Connection ~ 4450 1200
Wire Wire Line
	4450 1200 5100 1200
Wire Wire Line
	4450 850  4450 750 
Wire Wire Line
	4150 1300 4150 1450
Text GLabel 4450 3200 2    50   Input ~ 0
9
Wire Wire Line
	3900 3200 4450 3200
$Comp
L Switch:SW_Push SW1
U 1 1 6101BDCF
P 1650 3450
F 0 "SW1" V 1696 3402 50  0000 R CNN
F 1 "SW_Push" V 1605 3402 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1650 3650 50  0001 C CNN
F 3 "~" H 1650 3650 50  0001 C CNN
	1    1650 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6101C7D3
P 1650 3900
F 0 "#PWR04" H 1650 3650 50  0001 C CNN
F 1 "GND" H 1655 3727 50  0000 C CNN
F 2 "" H 1650 3900 50  0001 C CNN
F 3 "" H 1650 3900 50  0001 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6101CF7E
P 1650 2950
F 0 "R1" H 1720 2996 50  0000 L CNN
F 1 "3.33k" H 1720 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1580 2950 50  0001 C CNN
F 3 "~" H 1650 2950 50  0001 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6101F8A1
P 1650 2750
F 0 "#PWR03" H 1650 2600 50  0001 C CNN
F 1 "+5V" H 1665 2923 50  0000 C CNN
F 2 "" H 1650 2750 50  0001 C CNN
F 3 "" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2750 1650 2800
Wire Wire Line
	1650 3100 1650 3200
Wire Wire Line
	1650 3650 1650 3900
Text GLabel 2000 3200 2    50   Input ~ 0
5
Wire Wire Line
	2000 3200 1650 3200
Connection ~ 1650 3200
Wire Wire Line
	1650 3200 1650 3250
$Comp
L power:GND #PWR09
U 1 1 610E59D1
P 3300 4050
F 0 "#PWR09" H 3300 3800 50  0001 C CNN
F 1 "GND" H 3305 3877 50  0000 C CNN
F 2 "" H 3300 4050 50  0001 C CNN
F 3 "" H 3300 4050 50  0001 C CNN
	1    3300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3800 3300 4050
NoConn ~ 5100 2050
Text Notes 950  4200 0    50   ~ 0
Entradas
Text Notes 2650 4200 0    50   ~ 0
Salidas\n
$Comp
L MCU_Module:Arduino_UNO_R2 A1
U 1 1 6113886C
P 6250 3200
F 0 "A1" H 6250 4381 50  0000 C CNN
F 1 "Arduino_UNO_R2" H 6250 4290 50  0000 C CNN
F 2 "Module:Arduino_UNO_R2_WithMountingHoles" H 6250 3200 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 6250 3200 50  0001 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
Text GLabel 5750 3500 0    50   Input ~ 0
9
Text GLabel 5750 3000 0    50   Input ~ 0
4
Text GLabel 5750 3600 0    50   Input ~ 0
5
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 6114CA6C
P 1300 1200
F 0 "J2" H 1218 875 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1218 966 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1100 3550 1100
Wire Notes Line
	2600 3000 4600 3000
Wire Notes Line
	4600 3000 4600 4250
Wire Notes Line
	4600 4250 2600 4250
Wire Notes Line
	2600 4250 2600 3000
Wire Notes Line
	900  500  5250 500 
Wire Notes Line
	5250 500  5250 2550
Wire Notes Line
	5250 2550 2450 2550
Wire Notes Line
	2450 2550 2450 4250
Wire Notes Line
	2450 4250 900  4250
Wire Notes Line
	900  4250 900  500 
$Comp
L power:GND #PWR0101
U 1 1 611AA6F9
P 6300 4450
F 0 "#PWR0101" H 6300 4200 50  0001 C CNN
F 1 "GND" H 6305 4277 50  0000 C CNN
F 2 "" H 6300 4450 50  0001 C CNN
F 3 "" H 6300 4450 50  0001 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4300 6300 4300
Wire Wire Line
	6300 4300 6300 4450
Connection ~ 6300 4300
Wire Wire Line
	6300 4300 6350 4300
$Comp
L power:+5V #PWR0102
U 1 1 611AD830
P 6450 1900
F 0 "#PWR0102" H 6450 1750 50  0001 C CNN
F 1 "+5V" H 6465 2073 50  0000 C CNN
F 2 "" H 6450 1900 50  0001 C CNN
F 3 "" H 6450 1900 50  0001 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1900 6450 2200
Wire Wire Line
	1500 1300 1500 1950
Wire Wire Line
	1500 1950 3550 1950
Wire Wire Line
	1500 1200 1850 1200
$Comp
L power:GND1 #PWR0103
U 1 1 611C843A
P 1850 1200
F 0 "#PWR0103" H 1850 950 50  0001 C CNN
F 1 "GND1" H 1855 1027 50  0000 C CNN
F 2 "" H 1850 1200 50  0001 C CNN
F 3 "" H 1850 1200 50  0001 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0104
U 1 1 611CB344
P 2200 1300
F 0 "#PWR0104" H 2200 1050 50  0001 C CNN
F 1 "GND1" H 2205 1127 50  0000 C CNN
F 2 "" H 2200 1300 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0105
U 1 1 611CBA00
P 2200 2150
F 0 "#PWR0105" H 2200 1900 50  0001 C CNN
F 1 "GND1" H 2205 1977 50  0000 C CNN
F 2 "" H 2200 2150 50  0001 C CNN
F 3 "" H 2200 2150 50  0001 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4_Ground J1
U 1 1 6115C31D
P 3300 3400
F 0 "J1" H 3257 3725 50  0000 C CNN
F 1 "AudioJack4_Ground" H 3257 3634 50  0000 C CNN
F 2 "Mi_libreria:Tayda_3.5mm_stereo_TRS_jack_A-853" H 3300 3400 50  0001 C CNN
F 3 "~" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
NoConn ~ 3600 3400
NoConn ~ 3600 3500
Wire Wire Line
	3500 3300 3900 3300
Wire Wire Line
	3900 3300 3900 3200
Wire Wire Line
	3600 3400 3500 3400
Wire Wire Line
	3600 3500 3500 3500
NoConn ~ 6750 3700
NoConn ~ 6750 3600
NoConn ~ 6750 3500
NoConn ~ 6750 3400
NoConn ~ 6750 3300
NoConn ~ 6750 3200
NoConn ~ 6750 3000
NoConn ~ 6750 2800
NoConn ~ 6750 2600
NoConn ~ 6350 2200
NoConn ~ 6150 2200
NoConn ~ 5750 2600
NoConn ~ 5750 2700
NoConn ~ 5750 2800
NoConn ~ 5750 2900
NoConn ~ 5750 3100
NoConn ~ 5750 3200
NoConn ~ 5750 3300
NoConn ~ 5750 3400
NoConn ~ 5750 3700
NoConn ~ 5750 3800
NoConn ~ 5750 3900
NoConn ~ 6150 4300
NoConn ~ 4150 1950
NoConn ~ 4150 1100
Text Label 3350 1950 0    50   ~ 0
Luz2
Text Label 3400 1100 0    50   ~ 0
Luz1
Wire Wire Line
	3500 3600 3900 3600
Wire Wire Line
	3900 3600 3900 3300
Connection ~ 3900 3300
$Comp
L power:+5V #PWR0106
U 1 1 61158F76
P 7800 800
F 0 "#PWR0106" H 7800 650 50  0001 C CNN
F 1 "+5V" H 7815 973 50  0000 C CNN
F 2 "" H 7800 800 50  0001 C CNN
F 3 "" H 7800 800 50  0001 C CNN
	1    7800 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6115A1CD
P 7800 1200
F 0 "D1" V 7839 1082 50  0000 R CNN
F 1 "LED" V 7748 1082 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7800 1200 50  0001 C CNN
F 3 "~" H 7800 1200 50  0001 C CNN
	1    7800 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 6115B14A
P 7800 1700
F 0 "R6" H 7870 1746 50  0000 L CNN
F 1 "R" H 7870 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7730 1700 50  0001 C CNN
F 3 "~" H 7800 1700 50  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6115B97D
P 7800 2050
F 0 "#PWR0107" H 7800 1800 50  0001 C CNN
F 1 "GND" H 7805 1877 50  0000 C CNN
F 2 "" H 7800 2050 50  0001 C CNN
F 3 "" H 7800 2050 50  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 800  7800 1050
Wire Wire Line
	7800 1350 7800 1550
Wire Wire Line
	7800 1850 7800 2050
Wire Notes Line
	7550 550  8150 550 
Wire Notes Line
	8150 550  8150 2550
Wire Notes Line
	7550 2550 7550 550 
Wire Notes Line
	7550 2550 8150 2550
Text Notes 7600 2500 0    50   ~ 0
Power
$EndSCHEMATC
