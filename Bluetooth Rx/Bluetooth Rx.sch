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
L Connector:Barrel_Jack_Switch J1
U 1 1 61267DA3
P 1250 2100
F 0 "J1" H 1307 2417 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1307 2326 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1300 2060 50  0001 C CNN
F 3 "~" H 1300 2060 50  0001 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61269369
P 2850 2250
F 0 "D1" V 2889 2132 50  0000 R CNN
F 1 "LED" V 2798 2132 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2850 2250 50  0001 C CNN
F 3 "~" H 2850 2250 50  0001 C CNN
	1    2850 2250
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 61269B15
P 2350 2000
F 0 "U1" H 2350 2242 50  0000 C CNN
F 1 "LM7805_TO220" H 2350 2151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" H 2350 2225 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 2350 1950 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6126AF2F
P 2850 2650
F 0 "R1" H 2920 2696 50  0000 L CNN
F 1 "R" H 2920 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2780 2650 50  0001 C CNN
F 3 "~" H 2850 2650 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR04
U 1 1 6126CE0B
P 2850 2000
F 0 "#PWR04" H 2850 1850 50  0001 C CNN
F 1 "+5VP" H 2865 2173 50  0000 C CNN
F 2 "" H 2850 2000 50  0001 C CNN
F 3 "" H 2850 2000 50  0001 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6126D41B
P 2350 2500
F 0 "#PWR03" H 2350 2250 50  0001 C CNN
F 1 "GND" H 2355 2327 50  0000 C CNN
F 2 "" H 2350 2500 50  0001 C CNN
F 3 "" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR02
U 1 1 6126DC3C
P 4300 2050
F 0 "#PWR02" H 4300 1900 50  0001 C CNN
F 1 "+5VP" H 4315 2223 50  0000 C CNN
F 2 "" H 4300 2050 50  0001 C CNN
F 3 "" H 4300 2050 50  0001 C CNN
	1    4300 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 2100 1550 2200
Wire Wire Line
	1550 2200 1550 2400
Wire Wire Line
	1550 2400 2350 2400
Wire Wire Line
	2350 2400 2350 2300
Connection ~ 1550 2200
Wire Wire Line
	2350 2400 2350 2500
Connection ~ 2350 2400
Wire Wire Line
	1550 2000 2050 2000
Wire Wire Line
	2650 2000 2850 2000
Wire Wire Line
	2850 2500 2850 2400
Wire Wire Line
	2850 2800 2550 2800
Wire Wire Line
	2550 2800 2550 2400
Wire Wire Line
	2550 2400 2350 2400
Wire Wire Line
	2850 2000 2850 2100
Connection ~ 2850 2000
Wire Notes Line
	3800 3300 3800 4050
Wire Notes Line
	2200 3300 3800 3300
Wire Notes Line
	2200 4050 2200 3300
Wire Notes Line
	3800 4050 2200 4050
Text Notes 3750 4000 2    50   ~ 0
Entrada Audio desde Bluetooth
Wire Wire Line
	3400 3650 3150 3650
Wire Wire Line
	3400 3450 3150 3450
Wire Wire Line
	3700 3550 3150 3550
$Comp
L power:GND #PWR0103
U 1 1 61290EDD
P 3700 3550
F 0 "#PWR0103" H 3700 3300 50  0001 C CNN
F 1 "GND" H 3705 3377 50  0000 C CNN
F 2 "" H 3700 3550 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
	1    3700 3550
	-1   0    0    -1  
$EndComp
Text Label 3400 3650 2    50   ~ 0
L
Text Label 3400 3550 2    50   ~ 0
G
Text Label 3400 3450 2    50   ~ 0
R
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 6128D422
P 2950 3550
F 0 "J4" H 2922 3482 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2922 3573 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 2950 3550 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
	1    2950 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 3850 7550 3850
Wire Wire Line
	8100 3550 8250 3550
$Comp
L power:GND #PWR012
U 1 1 612A30E8
P 8450 4200
F 0 "#PWR012" H 8450 3950 50  0001 C CNN
F 1 "GND" H 8455 4027 50  0000 C CNN
F 2 "" H 8450 4200 50  0001 C CNN
F 3 "" H 8450 4200 50  0001 C CNN
	1    8450 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 4050 8450 4200
NoConn ~ 8250 3650
$Comp
L Connector:AudioJack4_Ground J6
U 1 1 6129B6B8
P 8450 3650
F 0 "J6" H 8407 3975 50  0000 C CNN
F 1 "AudioJack4_Ground" H 8407 3884 50  0000 C CNN
F 2 "Mi_libreria:Tayda_3.5mm_stereo_TRS_jack_A-853" H 8450 3650 50  0001 C CNN
F 3 "~" H 8450 3650 50  0001 C CNN
	1    8450 3650
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U2
U 1 1 6130E798
P 5800 3850
F 0 "U2" H 5800 3483 50  0000 C CNN
F 1 "NE5532" H 5800 3574 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5800 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5800 3850 50  0001 C CNN
	1    5800 3850
	1    0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 61332CB2
P 5850 3150
F 0 "C3" V 5598 3150 50  0000 C CNN
F 1 "22pf" V 5689 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5888 3000 50  0001 C CNN
F 3 "~" H 5850 3150 50  0001 C CNN
	1    5850 3150
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U2
U 2 1 61340329
P 5800 5350
F 0 "U2" H 5800 5717 50  0000 C CNN
F 1 "NE5532" H 5800 5626 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5800 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5800 5350 50  0001 C CNN
	2    5800 5350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U2
U 3 1 613414E5
P 3400 2300
F 0 "U2" H 3358 2346 50  0000 L CNN
F 1 "NE5532" H 3358 2255 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3400 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3400 2300 50  0001 C CNN
	3    3400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 613504D6
P 6200 3400
F 0 "R6" V 5993 3400 50  0000 C CNN
F 1 "68k" V 6084 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6130 3400 50  0001 C CNN
F 3 "~" H 6200 3400 50  0001 C CNN
	1    6200 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6135139B
P 5000 3750
F 0 "R4" V 5207 3750 50  0000 C CNN
F 1 "18k" V 5116 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4930 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 6135A868
P 4600 3750
F 0 "C1" V 4345 3750 50  0000 C CNN
F 1 "4.7uf" V 4436 3750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D6.0mm_P2.50mm" H 4638 3600 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	0    1    1    0   
$EndComp
$Comp
L Device:CP C5
U 1 1 6135BBF3
P 6800 3850
F 0 "C5" V 6545 3850 50  0000 C CNN
F 1 "220uf" V 6636 3850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D6.0mm_P2.50mm" H 6838 3700 50  0001 C CNN
F 3 "~" H 6800 3850 50  0001 C CNN
	1    6800 3850
	0    1    1    0   
$EndComp
$Comp
L power:+5VP #PWR05
U 1 1 613628C2
P 3300 2000
F 0 "#PWR05" H 3300 1850 50  0001 C CNN
F 1 "+5VP" H 3315 2173 50  0000 C CNN
F 2 "" H 3300 2000 50  0001 C CNN
F 3 "" H 3300 2000 50  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 613636C6
P 3300 2600
F 0 "#PWR06" H 3300 2350 50  0001 C CNN
F 1 "GND" H 3305 2427 50  0000 C CNN
F 2 "" H 3300 2600 50  0001 C CNN
F 3 "" H 3300 2600 50  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
Text Label 4250 3750 0    50   ~ 0
R
Wire Wire Line
	4250 3750 4450 3750
Wire Wire Line
	5400 3750 5400 3150
Wire Wire Line
	5400 3150 5650 3150
Wire Wire Line
	5400 3750 5500 3750
Wire Wire Line
	6000 3150 6400 3150
Wire Wire Line
	6400 3150 6400 3400
Wire Wire Line
	6400 3400 6350 3400
Wire Wire Line
	6050 3400 5650 3400
Wire Wire Line
	5650 3400 5650 3150
Connection ~ 5650 3150
Wire Wire Line
	5650 3150 5700 3150
Wire Wire Line
	6400 3400 6400 3850
Wire Wire Line
	6400 3850 6100 3850
Connection ~ 6400 3400
Wire Wire Line
	6400 3850 6650 3850
Connection ~ 6400 3850
$Comp
L power:+5VP #PWR07
U 1 1 613D749D
P 3700 2000
F 0 "#PWR07" H 3700 1850 50  0001 C CNN
F 1 "+5VP" H 3715 2173 50  0000 C CNN
F 2 "" H 3700 2000 50  0001 C CNN
F 3 "" H 3700 2000 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3950 5500 4350
Wire Wire Line
	5500 4350 5300 4350
$Comp
L Device:C C4
U 1 1 613EE67B
P 5850 4650
F 0 "C4" V 5598 4650 50  0000 C CNN
F 1 "22pf" V 5689 4650 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5888 4500 50  0001 C CNN
F 3 "~" H 5850 4650 50  0001 C CNN
	1    5850 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 613EE681
P 6200 4900
F 0 "R7" V 5993 4900 50  0000 C CNN
F 1 "68k" V 6084 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6130 4900 50  0001 C CNN
F 3 "~" H 6200 4900 50  0001 C CNN
	1    6200 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 613EE687
P 5050 5250
F 0 "R5" V 5257 5250 50  0000 C CNN
F 1 "18k" V 5166 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4980 5250 50  0001 C CNN
F 3 "~" H 5050 5250 50  0001 C CNN
	1    5050 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 613EE68D
P 4600 5250
F 0 "C2" V 4345 5250 50  0000 C CNN
F 1 "4.7uf" V 4436 5250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D6.0mm_P2.50mm" H 4638 5100 50  0001 C CNN
F 3 "~" H 4600 5250 50  0001 C CNN
	1    4600 5250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C6
U 1 1 613EE693
P 6800 5350
F 0 "C6" V 6545 5350 50  0000 C CNN
F 1 "220uf" V 6636 5350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D6.0mm_P2.50mm" H 6838 5200 50  0001 C CNN
F 3 "~" H 6800 5350 50  0001 C CNN
	1    6800 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5250 4450 5250
Wire Wire Line
	5400 5250 5400 4650
Wire Wire Line
	5400 4650 5650 4650
Wire Wire Line
	5400 5250 5500 5250
Wire Wire Line
	6000 4650 6400 4650
Wire Wire Line
	6400 4650 6400 4900
Wire Wire Line
	6400 4900 6350 4900
Wire Wire Line
	6050 4900 5650 4900
Wire Wire Line
	5650 4900 5650 4650
Connection ~ 5650 4650
Wire Wire Line
	5650 4650 5700 4650
Wire Wire Line
	6400 4900 6400 5350
Wire Wire Line
	6400 5350 6100 5350
Connection ~ 6400 4900
Wire Wire Line
	6400 5350 6650 5350
Connection ~ 6400 5350
Wire Wire Line
	5500 5450 5500 5850
Wire Wire Line
	5500 5850 5300 5850
Text Label 4250 5250 0    50   ~ 0
L
Text Label 6950 3850 0    50   ~ 0
Ro
Text Label 6950 5350 0    50   ~ 0
Lo
$Comp
L power:GND #PWR08
U 1 1 6142AAAD
P 3700 2750
F 0 "#PWR08" H 3700 2500 50  0001 C CNN
F 1 "GND" H 3705 2577 50  0000 C CNN
F 2 "" H 3700 2750 50  0001 C CNN
F 3 "" H 3700 2750 50  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5VL #PWR09
U 1 1 6142C9BF
P 4050 2300
F 0 "#PWR09" H 4050 2150 50  0001 C CNN
F 1 "+5VL" H 4065 2473 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6142F103
P 3700 2150
F 0 "R2" H 3630 2104 50  0000 R CNN
F 1 "10k" H 3630 2195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3630 2150 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
	1    3700 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 61430AF4
P 3700 2600
F 0 "R3" H 3630 2554 50  0000 R CNN
F 1 "10k" H 3630 2645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3630 2600 50  0001 C CNN
F 3 "~" H 3700 2600 50  0001 C CNN
	1    3700 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2300 3700 2400
Wire Wire Line
	3700 2400 4050 2400
Wire Wire Line
	4050 2400 4050 2300
Connection ~ 3700 2400
Wire Wire Line
	3700 2400 3700 2450
$Comp
L power:+5VL #PWR010
U 1 1 61442FF7
P 5300 4350
F 0 "#PWR010" H 5300 4200 50  0001 C CNN
F 1 "+5VL" H 5315 4523 50  0000 C CNN
F 2 "" H 5300 4350 50  0001 C CNN
F 3 "" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5VL #PWR011
U 1 1 61444FD5
P 5300 5850
F 0 "#PWR011" H 5300 5700 50  0001 C CNN
F 1 "+5VL" H 5315 6023 50  0000 C CNN
F 2 "" H 5300 5850 50  0001 C CNN
F 3 "" H 5300 5850 50  0001 C CNN
	1    5300 5850
	1    0    0    -1  
$EndComp
Text Label 7550 3850 0    50   ~ 0
Lo
Text Label 7550 3750 0    50   ~ 0
Ro
Wire Wire Line
	7550 3750 8250 3750
Wire Wire Line
	8100 3550 8100 4050
Wire Wire Line
	8100 4050 8450 4050
Connection ~ 8450 4050
Wire Notes Line
	7450 4450 9800 4450
Wire Notes Line
	9800 4450 9800 3050
Wire Notes Line
	9800 3050 7450 3050
Wire Notes Line
	7450 3050 7450 4450
Text Notes 7500 3200 0    50   ~ 0
Salida Amplificada
NoConn ~ 4450 2350
NoConn ~ 4450 2250
Connection ~ 4750 2650
Wire Wire Line
	4750 2800 4750 2650
Wire Wire Line
	4850 2650 4750 2650
Wire Wire Line
	4450 2050 4300 2050
$Comp
L power:GND #PWR01
U 1 1 6126D844
P 4750 2800
F 0 "#PWR01" H 4750 2550 50  0001 C CNN
F 1 "GND" H 4755 2627 50  0000 C CNN
F 2 "" H 4750 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0001 C CNN
	1    4750 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_A J2
U 1 1 6126B3F9
P 4750 2250
F 0 "J2" H 4807 2717 50  0000 C CNN
F 1 "USB_A" H 4807 2626 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_105057_Vertical" H 4900 2200 50  0001 C CNN
F 3 " ~" H 4900 2200 50  0001 C CNN
	1    4750 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3750 4850 3750
Wire Wire Line
	5150 3750 5400 3750
Connection ~ 5400 3750
Wire Wire Line
	4750 5250 4900 5250
Wire Wire Line
	5200 5250 5400 5250
Connection ~ 5400 5250
$EndSCHEMATC
