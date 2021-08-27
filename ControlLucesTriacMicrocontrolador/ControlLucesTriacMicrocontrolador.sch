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
L Relay_SolidState:MOC3041M U1
U 1 1 60A6B5E7
P 2400 3550
F 0 "U1" H 2400 3875 50  0000 C CNN
F 1 "MOC3041M" H 2400 3784 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 2200 3350 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MOC3043M-D.pdf" H 2400 3550 50  0001 L CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 60A6CE4A
P 1500 3200
F 0 "Q1" H 1690 3246 50  0000 L CNN
F 1 "2N2219" H 1690 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 1700 3125 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 1500 3200 50  0001 L CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:BTA16-600B Q2
U 1 1 60A6D764
P 3450 3550
F 0 "Q2" H 3579 3596 50  0000 L CNN
F 1 "BTA16-600B" H 3579 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3650 3475 50  0001 L CIN
F 3 "https://www.st.com/resource/en/datasheet/bta16.pdf" H 3450 3550 50  0001 L CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 60A6FC21
P 1900 1450
F 0 "D4" V 1854 1530 50  0000 L CNN
F 1 "1N4007" V 1945 1530 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1900 1450 50  0001 C CNN
F 3 "~" H 1900 1450 50  0001 C CNN
	1    1900 1450
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 60A70675
P 1450 1450
F 0 "D2" V 1496 1370 50  0000 R CNN
F 1 "1N4007" V 1405 1370 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1450 1450 50  0001 C CNN
F 3 "~" H 1450 1450 50  0001 C CNN
	1    1450 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 60A7100D
P 1900 950
F 0 "D3" V 1946 870 50  0000 R CNN
F 1 "1N4007" V 1855 870 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1900 950 50  0001 C CNN
F 3 "~" H 1900 950 50  0001 C CNN
	1    1900 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 60A717BD
P 1450 950
F 0 "D1" V 1404 1030 50  0000 L CNN
F 1 "1N4007" V 1495 1030 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1450 950 50  0001 C CNN
F 3 "~" H 1450 950 50  0001 C CNN
	1    1450 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60A71FE0
P 2700 3950
F 0 "R5" H 2770 3996 50  0000 L CNN
F 1 "330" H 2770 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2630 3950 50  0001 C CNN
F 3 "~" H 2700 3950 50  0001 C CNN
	1    2700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60A73DCD
P 2700 3150
F 0 "R4" H 2770 3196 50  0000 L CNN
F 1 "330" H 2770 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2630 3150 50  0001 C CNN
F 3 "~" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60A740B9
P 1900 3450
F 0 "R3" V 2107 3450 50  0000 C CNN
F 1 "10" V 2016 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 3450 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
	1    1900 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 60A74393
P 5000 3400
F 0 "R6" V 4793 3400 50  0000 C CNN
F 1 "5k" V 4884 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4930 3400 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60A747DD
P 1100 3200
F 0 "R1" V 1307 3200 50  0000 C CNN
F 1 "33" V 1216 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1030 3200 50  0001 C CNN
F 3 "~" H 1100 3200 50  0001 C CNN
	1    1100 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 60A74B11
P 1600 3750
F 0 "R2" H 1670 3796 50  0000 L CNN
F 1 "1K" H 1670 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1530 3750 50  0001 C CNN
F 3 "~" H 1600 3750 50  0001 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60A75142
P 6500 3500
F 0 "R7" V 6293 3500 50  0000 C CNN
F 1 "10" V 6384 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6430 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 60A794CA
P 800 1200
F 0 "J2" H 908 1381 50  0000 C CNN
F 1 "VAC" H 908 1290 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 800 1200 50  0001 C CNN
F 3 "~" H 800 1200 50  0001 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 60A98923
P 3650 3200
F 0 "J3" H 3622 3082 50  0000 R CNN
F 1 "Load" H 3622 3173 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 3650 3200 50  0001 C CNN
F 3 "~" H 3650 3200 50  0001 C CNN
	1    3650 3200
	-1   0    0    1   
$EndComp
$Comp
L Isolator:4N27 U2
U 1 1 60AF52F0
P 5500 3500
F 0 "U2" H 5500 3825 50  0000 C CNN
F 1 "4N27" H 5500 3734 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5300 3300 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 5500 3500 50  0001 L CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3200 950  3200
Wire Wire Line
	800  4000 1150 4000
Wire Wire Line
	2100 4000 2100 3650
Wire Wire Line
	1600 3900 1600 4000
Connection ~ 1600 4000
Wire Wire Line
	800  2900 1600 2900
Wire Wire Line
	1600 2900 1600 3000
Wire Wire Line
	2700 2850 2700 3000
Wire Wire Line
	2700 3300 2700 3450
Wire Wire Line
	2700 3650 2700 3800
Wire Wire Line
	2700 4100 2700 4250
Wire Wire Line
	3450 4250 3450 3700
Wire Wire Line
	3450 3200 3450 3400
Wire Wire Line
	3450 3100 3450 2850
Text Label 3750 2850 0    50   ~ 0
Line
Text Label 3750 4250 0    50   ~ 0
NEUTRAL
Wire Wire Line
	3750 2850 3450 2850
Text Label 2050 800  0    50   ~ 0
Line
Text Label 2050 1600 0    50   ~ 0
NEUTRAL
Wire Wire Line
	1000 1200 1000 800 
Wire Wire Line
	1000 1600 1000 1300
Connection ~ 1450 800 
Connection ~ 1450 1600
Wire Wire Line
	1000 800  1450 800 
Wire Wire Line
	1000 1600 1450 1600
Text Label 4800 3150 0    50   ~ 0
+
Text Label 4800 3950 0    50   ~ 0
-
Wire Wire Line
	4800 3150 4800 3400
Wire Wire Line
	4800 3400 4850 3400
Wire Wire Line
	5150 3400 5200 3400
Wire Wire Line
	5200 3600 4800 3600
Wire Wire Line
	4800 3600 4800 3950
Wire Wire Line
	1900 1100 1900 1300
Wire Wire Line
	1450 1100 1450 1300
Text Label 1900 1200 0    50   ~ 0
+
Text Label 1450 1200 0    50   ~ 0
-
Wire Wire Line
	1600 3400 1600 3450
Wire Wire Line
	1750 3450 1600 3450
Connection ~ 1600 3450
Wire Wire Line
	1600 3450 1600 3600
Wire Wire Line
	2050 3450 2100 3450
Wire Wire Line
	1600 4000 2100 4000
Connection ~ 3450 2850
Connection ~ 3450 4250
Wire Wire Line
	3450 4250 3750 4250
Wire Wire Line
	2700 4250 3450 4250
Wire Wire Line
	2700 2850 3450 2850
Wire Wire Line
	2700 3650 3300 3650
Connection ~ 2700 3650
Wire Wire Line
	1300 3200 1250 3200
$Comp
L power:GND #PWR01
U 1 1 60BE2DE2
P 1150 4250
F 0 "#PWR01" H 1150 4000 50  0001 C CNN
F 1 "GND" H 1155 4077 50  0000 C CNN
F 2 "" H 1150 4250 50  0001 C CNN
F 3 "" H 1150 4250 50  0001 C CNN
	1    1150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60BE4949
P 6050 4000
F 0 "#PWR02" H 6050 3750 50  0001 C CNN
F 1 "GND" H 6055 3827 50  0000 C CNN
F 2 "" H 6050 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3500 6050 3500
Wire Wire Line
	6050 3500 6050 3350
Wire Wire Line
	5800 3600 6050 3600
Wire Wire Line
	6050 3600 6050 4000
Wire Wire Line
	1150 4250 1150 4000
Connection ~ 1150 4000
Wire Wire Line
	1150 4000 1600 4000
Connection ~ 1900 800 
Wire Wire Line
	1900 800  2050 800 
Connection ~ 1900 1600
Wire Wire Line
	1900 1600 2050 1600
Wire Wire Line
	1450 800  1900 800 
Wire Wire Line
	1450 1600 1900 1600
$Comp
L Device:R R8
U 1 1 60C0C5B3
P 6050 3200
F 0 "R8" H 6120 3246 50  0000 L CNN
F 1 "1K" H 6120 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5980 3200 50  0001 C CNN
F 3 "~" H 6050 3200 50  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3050 6050 3000
Wire Wire Line
	6850 3500 6650 3500
Wire Wire Line
	6350 3500 6050 3500
Connection ~ 6050 3500
$Comp
L Mi_libreria:Nodemcu U3
U 1 1 600AF98D
P 5950 1450
F 0 "U3" H 5925 2365 50  0000 C CNN
F 1 "Nodemcu" H 5925 2274 50  0000 C CNN
F 2 "Mi_libreria:Nodemcu" V 5200 1550 50  0001 C CNN
F 3 "" V 5200 1550 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
Text Label 800  2900 0    50   ~ 0
+3.3V
Text Label 800  4000 0    50   ~ 0
Gnd
Text Label 6600 2250 0    50   ~ 0
+3.3V
Wire Wire Line
	6600 2250 6350 2250
Text Label 6600 2150 0    50   ~ 0
Gnd
Wire Wire Line
	6350 2150 6600 2150
Wire Wire Line
	6350 1050 6650 1050
Text Label 800  3200 0    50   ~ 0
Disparo
Text Label 6650 1050 0    50   ~ 0
Disparo
Text Label 6850 3500 0    50   ~ 0
Input
Text Label 6600 1750 0    50   ~ 0
Input
Wire Wire Line
	6350 1750 6600 1750
Text Label 6050 3000 0    50   ~ 0
+3.3V
Text Label 950  1950 0    50   ~ 0
+
Text Label 950  2550 0    50   ~ 0
-
$EndSCHEMATC
