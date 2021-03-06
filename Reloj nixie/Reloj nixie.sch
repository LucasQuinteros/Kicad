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
L Timer:NE555P U1
U 1 1 600F631F
P 2800 3750
F 0 "U1" H 2800 4331 50  0000 C CNN
F 1 "NE555P" H 2800 4240 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3450 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3650 3350 50  0001 C CNN
	1    2800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 60102F36
P 3950 3050
F 0 "L1" H 4003 3096 50  0000 L CNN
F 1 "100uH" H 4003 3005 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D6.0mm_P4.00mm" H 3950 3050 50  0001 C CNN
F 3 "~" H 3950 3050 50  0001 C CNN
	1    3950 3050
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 60104A59
P 2100 4400
F 0 "Q1" H 2291 4446 50  0000 L CNN
F 1 "BC547" H 2291 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 2300 4325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 2100 4400 50  0001 L CNN
	1    2100 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60105F09
P 1550 4200
F 0 "C1" H 1668 4246 50  0000 L CNN
F 1 "330uF" H 1668 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1588 4050 50  0001 C CNN
F 3 "~" H 1550 4200 50  0001 C CNN
	1    1550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6012606F
P 4650 4000
F 0 "C3" H 4765 4046 50  0000 L CNN
F 1 "100pF" H 4765 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4688 3850 50  0001 C CNN
F 3 "~" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF740 Q2
U 1 1 60130F74
P 4100 3550
F 0 "Q2" H 4304 3596 50  0000 L CNN
F 1 "IRF740" H 4304 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4350 3475 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 4100 3550 50  0001 L CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 6013310A
P 5650 4150
F 0 "RV1" H 5582 4196 50  0000 R CNN
F 1 "1K " H 5582 4105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 5650 4150 50  0001 C CNN
F 3 "~" H 5650 4150 50  0001 C CNN
	1    5650 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R6
U 1 1 601358AA
P 5650 4500
F 0 "R6" H 5718 4546 50  0000 L CNN
F 1 "470" H 5718 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5690 4490 50  0001 C CNN
F 3 "~" H 5650 4500 50  0001 C CNN
	1    5650 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 601389D4
P 5650 3800
F 0 "R5" H 5718 3846 50  0000 L CNN
F 1 "220K" H 5718 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5690 3790 50  0001 C CNN
F 3 "~" H 5650 3800 50  0001 C CNN
	1    5650 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 60138E43
P 3700 3500
F 0 "R2" H 3768 3546 50  0000 L CNN
F 1 "1K" H 3768 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3740 3490 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 60139397
P 3700 4000
F 0 "R3" H 3768 4046 50  0000 L CNN
F 1 "10K" H 3768 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3740 3990 50  0001 C CNN
F 3 "~" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 60139887
P 2000 3350
F 0 "R1" H 2068 3396 50  0000 L CNN
F 1 "56K" H 2068 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2040 3340 50  0001 C CNN
F 3 "~" H 2000 3350 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 6013CCFE
P 5150 3650
F 0 "C4" H 5268 3696 50  0000 L CNN
F 1 "2.2uF" H 5268 3605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5188 3500 50  0001 C CNN
F 3 "~" H 5150 3650 50  0001 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 6014258D
P 4650 3650
F 0 "R4" H 4718 3696 50  0000 L CNN
F 1 "2.2K" H 4718 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4690 3640 50  0001 C CNN
F 3 "~" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6017C116
P 3300 4400
F 0 "C2" H 3415 4446 50  0000 L CNN
F 1 "2.2nF" H 3415 4355 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 3338 4250 50  0001 C CNN
F 3 "~" H 3300 4400 50  0001 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 601A78D7
P 1800 5250
F 0 "U2" H 1800 5492 50  0000 C CNN
F 1 "LM7805_TO220" H 1800 5401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1800 5475 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 1800 5200 50  0001 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_MountingPin J7
U 1 1 601AB0F0
P 850 3150
F 0 "J7" H 907 3467 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 907 3376 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 900 3110 50  0001 C CNN
F 3 "~" H 900 3110 50  0001 C CNN
	1    850  3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 601BF270
P 4450 3050
F 0 "D1" H 4450 2833 50  0000 C CNN
F 1 "UF4004" H 4450 2924 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 4450 3050 50  0001 C CNN
F 3 "~" H 4450 3050 50  0001 C CNN
	1    4450 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 4150 2800 4650
Wire Wire Line
	2800 4650 2000 4650
Wire Wire Line
	2800 3350 2800 3050
Wire Wire Line
	2800 3050 2150 3050
Wire Wire Line
	3300 4650 2800 4650
Connection ~ 2800 4650
Connection ~ 3300 4250
Wire Wire Line
	3300 3550 3900 3550
Wire Wire Line
	3300 3750 3700 3750
Wire Wire Line
	3700 3750 3700 3650
Connection ~ 3700 3750
Wire Wire Line
	3700 3350 3700 3050
Connection ~ 2800 3050
Connection ~ 3700 3050
Wire Wire Line
	2800 3050 3700 3050
Wire Wire Line
	3700 3750 3700 3850
Wire Wire Line
	3700 3050 3800 3050
Wire Wire Line
	4200 3050 4200 3250
Connection ~ 4200 3050
Wire Wire Line
	4200 3050 4300 3050
Wire Wire Line
	4200 3250 4650 3250
Wire Wire Line
	4650 3250 4650 3500
Wire Wire Line
	4650 4650 4200 4650
Wire Wire Line
	4650 4150 4650 4650
Wire Wire Line
	4650 3800 4650 3850
Connection ~ 4200 3250
Wire Wire Line
	4200 3250 4200 3350
Connection ~ 3300 4650
Wire Wire Line
	3300 4550 3300 4650
Wire Wire Line
	3300 4250 3700 4250
Wire Wire Line
	3700 4250 3700 4150
Wire Wire Line
	4200 3750 4200 4650
Connection ~ 4200 4650
Wire Wire Line
	4200 4650 3300 4650
Wire Wire Line
	4100 3050 4200 3050
Wire Wire Line
	4600 3050 5150 3050
Wire Wire Line
	5150 3050 5150 3500
Wire Wire Line
	5150 4650 4650 4650
Wire Wire Line
	5150 3800 5150 4650
Connection ~ 4650 4650
Wire Wire Line
	5150 3050 5650 3050
Wire Wire Line
	5650 4650 5150 4650
Wire Wire Line
	5650 3950 5650 4000
Connection ~ 5150 3050
Wire Wire Line
	5650 4300 5650 4350
Connection ~ 5150 4650
Wire Wire Line
	5650 3050 5650 3650
Wire Wire Line
	5500 4150 5500 4400
Connection ~ 2000 4650
Wire Wire Line
	2000 4600 2000 4650
Wire Wire Line
	2300 4400 5500 4400
Wire Wire Line
	2000 3750 2300 3750
Wire Wire Line
	1150 3250 1150 3450
Connection ~ 1550 3050
Wire Wire Line
	1500 5250 1300 5250
Wire Wire Line
	1300 5250 1300 3050
Wire Wire Line
	1150 3050 1300 3050
Connection ~ 1300 3050
Wire Wire Line
	1300 3050 1550 3050
Wire Wire Line
	1800 5550 1800 5700
Wire Wire Line
	1800 5700 1150 5700
Wire Wire Line
	1150 5700 1150 4650
Connection ~ 1150 4650
Wire Wire Line
	2000 3050 2000 3200
Wire Wire Line
	2000 3500 2000 3750
Connection ~ 2000 3050
Wire Wire Line
	2000 3050 1550 3050
Connection ~ 2000 3750
Wire Wire Line
	2000 3750 2000 4200
Wire Wire Line
	1150 4650 1550 4650
Wire Wire Line
	1550 4350 1550 4650
Connection ~ 1550 4650
Wire Wire Line
	1550 4650 2000 4650
Wire Wire Line
	1550 3050 1550 4050
Wire Wire Line
	2300 3550 2250 3550
Wire Wire Line
	2300 3950 2150 3950
Wire Wire Line
	2150 3950 2150 3050
Connection ~ 2150 3050
Wire Wire Line
	2150 3050 2000 3050
Wire Wire Line
	3300 3950 3300 4250
Wire Wire Line
	3300 4250 2250 4250
Wire Wire Line
	2250 3550 2250 4250
Wire Wire Line
	850  3450 1150 3450
Connection ~ 1150 3450
Wire Wire Line
	1150 3450 1150 4650
$Comp
L Mi_libreria:Nodemcu U3
U 1 1 600AF98D
P 7650 3750
F 0 "U3" H 7625 4665 50  0000 C CNN
F 1 "Nodemcu" H 7625 4574 50  0000 C CNN
F 2 "Mi_libreria:Nodemcu" V 6900 3850 50  0001 C CNN
F 3 "" V 6900 3850 50  0001 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5250 6150 5250
Wire Wire Line
	7200 5250 7200 4550
Wire Wire Line
	7200 4450 6550 4450
Wire Wire Line
	6550 4450 6550 5700
Wire Wire Line
	6550 5700 1800 5700
Connection ~ 1800 5700
Wire Wire Line
	4800 1850 5650 1850
Wire Wire Line
	5650 1850 5650 3050
Connection ~ 5650 3050
Wire Wire Line
	5650 4650 5900 4650
Wire Wire Line
	5900 4650 5900 2000
Connection ~ 5650 4650
Connection ~ 6150 5250
Wire Wire Line
	6150 5250 7200 5250
$Comp
L Mi_libreria:Conn_02x06_Nixie J3
U 1 1 601548AE
P 3800 1550
F 0 "J3" H 3850 1967 50  0000 C CNN
F 1 "Conn_02x06_Nixie" H 3850 1876 50  0000 C CNN
F 2 "Mi_libreria:Conector_zocalo" H 3800 1550 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
$Comp
L Mi_libreria:Conn_02x06_Nixie J2
U 1 1 601560E3
P 3050 1550
F 0 "J2" H 3100 1967 50  0000 C CNN
F 1 "Conn_02x06_Nixie" H 3100 1876 50  0000 C CNN
F 2 "Mi_libreria:Conector_zocalo" H 3050 1550 50  0001 C CNN
F 3 "~" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
$Comp
L Mi_libreria:Conn_02x06_Nixie J1
U 1 1 601585AC
P 2300 1550
F 0 "J1" H 2350 1967 50  0000 C CNN
F 1 "Conn_02x06_Nixie" H 2350 1876 50  0000 C CNN
F 2 "Mi_libreria:Conector_zocalo" H 2300 1550 50  0001 C CNN
F 3 "~" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5250 6150 1750
Wire Wire Line
	6150 1750 4800 1750
$Comp
L Mi_libreria:Conn_02x06_Nixie J4
U 1 1 6014FD11
P 4600 1650
F 0 "J4" H 4650 1125 50  0000 C CNN
F 1 "Conn_02x06_Nixie" H 4650 1216 50  0000 C CNN
F 2 "Mi_libreria:Conector_zocalo" H 4600 1650 50  0001 C CNN
F 3 "~" H 4600 1650 50  0001 C CNN
	1    4600 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1350 4250 1350
Wire Wire Line
	4250 1350 4250 2000
Wire Wire Line
	4250 2000 5900 2000
$EndSCHEMATC
