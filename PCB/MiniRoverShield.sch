EESchema Schematic File Version 4
LIBS:MiniRoverShield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MiniRoverShield"
Date "2019-07-28"
Rev "0.1"
Comp "n_yosihisa"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x15 P1
U 1 1 5D3D3B91
P 3800 1800
F 0 "P1" H 3800 950 50  0000 C CNN
F 1 "Arduino nano 33" V 3926 1796 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 3800 1800 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 P2
U 1 1 5D3D3BDC
P 4700 1800
F 0 "P2" H 4700 2650 50  0000 C CNN
F 1 "Arduino nano 33" V 4800 1800 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 4700 1800 50  0001 C CNN
F 3 "~" H 4700 1800 50  0001 C CNN
	1    4700 1800
	-1   0    0    1   
$EndComp
Text Notes 3900 2550 0    63   ~ 0
D13\n3V3\nAREF\nA0\nA1\nA2\nA3\nSDA\nSCL\nA6\nA7\nVusb\nRST\nGND\nVIN
Text Notes 4650 2550 2    63   ~ 0
MISO\nMOSI\nD10 PWM\nD9 PWM\nD8\nD7\nD6 PWM\nD5 PWM\nD4\nD3 PWM\nD2\nGND\nRST\nRX\nTX
$Comp
L power:+3.3V #PWR0101
U 1 1 5D3D3E5F
P 3350 950
F 0 "#PWR0101" H 3350 800 50  0001 C CNN
F 1 "+3.3V" H 3365 1123 50  0000 C CNN
F 2 "" H 3350 950 50  0001 C CNN
F 3 "" H 3350 950 50  0001 C CNN
	1    3350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D3D3E9A
P 3350 2700
F 0 "#PWR0102" H 3350 2450 50  0001 C CNN
F 1 "GND" H 3355 2527 50  0000 C CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D3D3ED7
P 5300 2700
F 0 "#PWR0103" H 5300 2450 50  0001 C CNN
F 1 "GND" H 5305 2527 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2700 3350 2400
Wire Wire Line
	5300 2700 5300 2200
Wire Wire Line
	5300 2200 4900 2200
$Comp
L Connector:Micro_SD_Card SD1
U 1 1 5D3D406E
P 8600 1800
F 0 "SD1" H 8550 2517 50  0000 C CNN
F 1 "Micro_SD_Card" H 8550 2426 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 9750 2100 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 8600 1800 50  0001 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
NoConn ~ 9400 2400
Text Label 6800 2100 0    50   ~ 0
MISO
Text Label 6800 1900 0    50   ~ 0
CLK
Text Label 6800 1700 0    50   ~ 0
MOSI
Text Label 6800 1600 0    50   ~ 0
CS
$Comp
L power:GND #PWR0104
U 1 1 5D3D4804
P 7600 2650
F 0 "#PWR0104" H 7600 2400 50  0001 C CNN
F 1 "GND" H 7605 2477 50  0000 C CNN
F 2 "" H 7600 2650 50  0001 C CNN
F 3 "" H 7600 2650 50  0001 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5D3D4835
P 7600 1050
F 0 "#PWR0105" H 7600 900 50  0001 C CNN
F 1 "+3.3V" H 7615 1223 50  0000 C CNN
F 2 "" H 7600 1050 50  0001 C CNN
F 3 "" H 7600 1050 50  0001 C CNN
	1    7600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5D3D48D0
P 7200 2450
F 0 "#PWR0106" H 7200 2300 50  0001 C CNN
F 1 "+3.3V" H 7215 2623 50  0000 C CNN
F 2 "" H 7200 2450 50  0001 C CNN
F 3 "" H 7200 2450 50  0001 C CNN
	1    7200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D3D48E1
P 7200 2650
F 0 "#PWR0107" H 7200 2400 50  0001 C CNN
F 1 "GND" H 7205 2477 50  0000 C CNN
F 2 "" H 7200 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D3D4910
P 7200 2550
F 0 "C3" H 7292 2596 50  0000 L CNN
F 1 "0.1u" H 7292 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 2550 50  0001 C CNN
F 3 "~" H 7200 2550 50  0001 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2000 7600 2000
Wire Wire Line
	7600 2000 7600 2650
$Comp
L Device:R R8
U 1 1 5D3D4CEB
P 7450 1350
F 0 "R8" V 7400 1450 50  0000 L CNN
F 1 "10k" V 7400 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7380 1350 50  0001 C CNN
F 3 "~" H 7450 1350 50  0001 C CNN
	1    7450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D3D4E5C
P 7300 1350
F 0 "R7" V 7250 1450 50  0000 L CNN
F 1 "10k" V 7250 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7230 1350 50  0001 C CNN
F 3 "~" H 7300 1350 50  0001 C CNN
	1    7300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D3D4E82
P 7150 1350
F 0 "R6" V 7100 1450 50  0000 L CNN
F 1 "10k" V 7100 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 1350 50  0001 C CNN
F 3 "~" H 7150 1350 50  0001 C CNN
	1    7150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1050 7600 1100
Wire Wire Line
	7600 1100 7450 1100
Connection ~ 7600 1100
Wire Wire Line
	7150 1200 7150 1100
Wire Wire Line
	7300 1200 7300 1100
Connection ~ 7300 1100
Wire Wire Line
	7300 1100 7150 1100
Wire Wire Line
	7450 1200 7450 1100
Connection ~ 7450 1100
Wire Wire Line
	7450 1100 7300 1100
Wire Wire Line
	6800 1600 7450 1600
Wire Wire Line
	7700 1800 7600 1800
Wire Wire Line
	7600 1100 7600 1800
Wire Wire Line
	7700 1700 7300 1700
Wire Wire Line
	7700 2100 7150 2100
NoConn ~ 7700 2200
NoConn ~ 7700 1500
Wire Wire Line
	7450 1500 7450 1600
Connection ~ 7450 1600
Wire Wire Line
	7450 1600 7700 1600
Wire Wire Line
	7300 1500 7300 1700
Connection ~ 7300 1700
Wire Wire Line
	7300 1700 6800 1700
Wire Wire Line
	7150 1500 7150 2100
Connection ~ 7150 2100
Wire Wire Line
	7150 2100 6800 2100
Wire Wire Line
	6800 1900 7700 1900
Text Label 3150 1100 0    50   ~ 0
CS
Text Label 6100 1100 2    50   ~ 0
MISO
Text Label 6100 1200 2    50   ~ 0
MOSI
Text Label 6100 1300 2    50   ~ 0
MotorR1
Text Label 6100 1400 2    50   ~ 0
MotorR2
Text Label 6100 1700 2    50   ~ 0
MotorL1
Text Label 6100 1800 2    50   ~ 0
MotorL2
Text Label 6100 2000 2    50   ~ 0
Nichrome
Text Label 6100 2400 2    50   ~ 0
Arduino←GPS
Text Label 6100 2500 2    50   ~ 0
Arduino→GPS
Wire Wire Line
	4900 2500 6100 2500
Wire Wire Line
	4900 2400 6100 2400
Wire Wire Line
	4900 2000 6100 2000
Wire Wire Line
	4900 1800 6100 1800
Wire Wire Line
	4900 1700 6100 1700
Wire Wire Line
	4900 1300 6100 1300
Wire Wire Line
	4900 1400 6100 1400
Wire Wire Line
	4900 1200 6100 1200
Wire Wire Line
	4900 1100 6100 1100
Wire Wire Line
	3350 950  3350 1200
Wire Wire Line
	3350 1200 3600 1200
Wire Wire Line
	3150 1100 3600 1100
Text Label 3150 1500 0    50   ~ 0
PTr_R
Text Label 3150 1600 0    50   ~ 0
RTr_L
Wire Wire Line
	3600 1500 3150 1500
Wire Wire Line
	3600 1600 3150 1600
$Comp
L user_library:TPS63000 U1
U 1 1 5D3EDD38
P 1450 3000
F 0 "U1" H 1450 3667 50  0000 C CNN
F 1 "TPS63000" H 1450 3576 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10_ThermalVias" H 1450 2350 50  0001 C CNN
F 3 "https://strawberry-linux.com/pub/tps63000.pdf" H 1450 3000 50  0001 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5D3EDEB7
P 900 1450
F 0 "BT1" H 1018 1546 50  0000 L CNN
F 1 "10440" H 1018 1455 50  0000 L CNN
F 2 "user:BC-0402_AAA" V 900 1510 50  0001 C CNN
F 3 "~" V 900 1510 50  0001 C CNN
	1    900  1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D3EE090
P 2000 3500
F 0 "C2" H 2092 3546 50  0000 L CNN
F 1 "10u" H 2092 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 3500 50  0001 C CNN
F 3 "~" H 2000 3500 50  0001 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D3EE0F8
P 900 3500
F 0 "C1" H 992 3546 50  0000 L CNN
F 1 "10u" H 992 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 900 3500 50  0001 C CNN
F 3 "~" H 900 3500 50  0001 C CNN
	1    900  3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D3EE1FD
P 900 1750
F 0 "#PWR0108" H 900 1500 50  0001 C CNN
F 1 "GND" H 905 1577 50  0000 C CNN
F 2 "" H 900 1750 50  0001 C CNN
F 3 "" H 900 1750 50  0001 C CNN
	1    900  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2500 900  2800
Wire Wire Line
	900  2800 1050 2800
Wire Wire Line
	1050 2900 900  2900
Wire Wire Line
	900  2900 900  2800
Connection ~ 900  2800
Wire Wire Line
	1050 3100 900  3100
Wire Wire Line
	900  3100 900  2900
Connection ~ 900  2900
Wire Wire Line
	1050 3200 900  3200
Wire Wire Line
	900  3200 900  3100
Connection ~ 900  3100
Wire Wire Line
	900  3400 900  3200
Connection ~ 900  3200
$Comp
L Device:L L1
U 1 1 5D3F241E
P 1450 2200
F 0 "L1" V 1640 2200 50  0000 C CNN
F 1 "2.2uH" V 1549 2200 50  0000 C CNN
F 2 "user:inductor_VLF4012-2R2" H 1450 2200 50  0001 C CNN
F 3 "~" H 1450 2200 50  0001 C CNN
	1    1450 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 2600 1050 2200
Wire Wire Line
	1050 2200 1300 2200
Wire Wire Line
	1600 2200 1850 2200
Wire Wire Line
	1850 2200 1850 2600
Wire Wire Line
	2000 3400 2000 3000
Connection ~ 2000 3000
Wire Wire Line
	2000 3000 2000 2800
$Comp
L power:+3.3V #PWR0109
U 1 1 5D3FAEA5
P 2000 2500
F 0 "#PWR0109" H 2000 2350 50  0001 C CNN
F 1 "+3.3V" H 2015 2673 50  0000 C CNN
F 2 "" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2800 2000 2500
Connection ~ 2000 2800
Wire Wire Line
	1850 2800 2000 2800
Wire Wire Line
	1850 3000 2000 3000
$Comp
L power:GND #PWR0110
U 1 1 5D3FFD0B
P 900 3750
F 0 "#PWR0110" H 900 3500 50  0001 C CNN
F 1 "GND" H 905 3577 50  0000 C CNN
F 2 "" H 900 3750 50  0001 C CNN
F 3 "" H 900 3750 50  0001 C CNN
	1    900  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3750 900  3700
Wire Wire Line
	900  3700 1250 3700
Wire Wire Line
	2000 3700 2000 3600
Wire Wire Line
	900  3700 900  3600
Connection ~ 900  3700
Wire Wire Line
	1250 3700 1250 3600
Connection ~ 1250 3700
Wire Wire Line
	1450 3600 1450 3700
Wire Wire Line
	1250 3700 1450 3700
Connection ~ 1450 3700
Wire Wire Line
	1450 3700 1650 3700
Wire Wire Line
	1650 3600 1650 3700
Connection ~ 1650 3700
Wire Wire Line
	1650 3700 2000 3700
$Comp
L Device:R R1
U 1 1 5D40F1C0
P 2050 1300
F 0 "R1" H 2100 1250 50  0000 L CNN
F 1 "10k" H 2100 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1980 1300 50  0001 C CNN
F 3 "~" H 2050 1300 50  0001 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1250 900  1100
$Comp
L Switch:SW_SPST SW1
U 1 1 5D412A89
P 2150 1700
F 0 "SW1" H 2150 1600 50  0000 C CNN
F 1 "Power" H 2150 1844 50  0001 C CNN
F 2 "user:SS-12D01-VG4" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1150 2050 1100
Connection ~ 2050 1100
Wire Wire Line
	2050 1100 2150 1100
Wire Wire Line
	2050 1450 2050 1550
Wire Wire Line
	2050 1550 2350 1550
Wire Wire Line
	2350 1550 2350 1400
Connection ~ 2350 1550
Wire Wire Line
	1500 1400 1500 1700
Wire Wire Line
	2350 1550 2350 1700
Wire Wire Line
	900  1550 900  1700
Wire Wire Line
	1300 1100 1250 1100
Wire Wire Line
	900  1700 1500 1700
Connection ~ 900  1700
Wire Wire Line
	900  1700 900  1750
Connection ~ 1500 1700
Wire Wire Line
	2550 1100 2600 1100
$Comp
L user_library:BD6231F_2 U3
U 1 1 5D43345E
P 7500 4050
F 0 "U3" H 7700 4000 60  0000 C CNN
F 1 "BD6211F" H 7900 4400 60  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 7200 3600 60  0001 C CNN
F 3 "" H 7200 3600 60  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P5
U 1 1 5D433612
P 8500 3850
F 0 "P5" H 8580 3796 50  0000 L CNN
F 1 "Motor" H 8580 3751 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 8500 3850 50  0001 C CNN
F 3 "~" H 8500 3850 50  0001 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
Text Label 6500 4000 0    50   ~ 0
MotorL1
Text Label 6500 3900 0    50   ~ 0
MotorL2
$Comp
L power:GND #PWR0111
U 1 1 5D435FE9
P 7500 4350
F 0 "#PWR0111" H 7500 4100 50  0001 C CNN
F 1 "GND" H 7505 4177 50  0000 C CNN
F 2 "" H 7500 4350 50  0001 C CNN
F 3 "" H 7500 4350 50  0001 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D436018
P 8200 4150
F 0 "C4" H 8292 4196 50  0000 L CNN
F 1 "10u" H 8292 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8200 4150 50  0001 C CNN
F 3 "~" H 8200 4150 50  0001 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3450 6900 3500
Wire Wire Line
	6900 3500 7400 3500
Wire Wire Line
	8200 3500 8200 4050
Connection ~ 6900 3500
Wire Wire Line
	6900 3500 6900 3800
Wire Wire Line
	7600 3550 7600 3500
Connection ~ 7600 3500
Wire Wire Line
	7600 3500 8200 3500
Wire Wire Line
	7400 3550 7400 3500
Connection ~ 7400 3500
Wire Wire Line
	7400 3500 7600 3500
$Comp
L power:GND #PWR0112
U 1 1 5D444DDA
P 8200 4350
F 0 "#PWR0112" H 8200 4100 50  0001 C CNN
F 1 "GND" H 8205 4177 50  0000 C CNN
F 2 "" H 8200 4350 50  0001 C CNN
F 3 "" H 8200 4350 50  0001 C CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4350 8200 4250
Wire Wire Line
	7500 4350 7500 4250
Wire Wire Line
	8100 3950 8300 3950
Wire Wire Line
	8100 3850 8300 3850
Wire Wire Line
	6900 4000 6500 4000
Wire Wire Line
	6500 3900 6900 3900
$Comp
L user_library:BD6231F_2 U4
U 1 1 5D45DC5F
P 7550 5400
F 0 "U4" H 7750 5350 60  0000 C CNN
F 1 "BD6211F" H 7950 5750 60  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 7250 4950 60  0001 C CNN
F 3 "" H 7250 4950 60  0001 C CNN
	1    7550 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P4
U 1 1 5D45DC66
P 5950 4800
F 0 "P4" H 6029 4746 50  0000 L CNN
F 1 "Nichrome" H 6030 4701 50  0001 L CNN
F 2 "user:MPT0.5_2-2.54" H 5950 4800 50  0001 C CNN
F 3 "~" H 5950 4800 50  0001 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
Text Label 6550 5350 0    50   ~ 0
MotorR1
Text Label 6550 5250 0    50   ~ 0
MotorR2
$Comp
L power:GND #PWR0113
U 1 1 5D45DC75
P 7550 5700
F 0 "#PWR0113" H 7550 5450 50  0001 C CNN
F 1 "GND" H 7555 5527 50  0000 C CNN
F 2 "" H 7550 5700 50  0001 C CNN
F 3 "" H 7550 5700 50  0001 C CNN
	1    7550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D45DC7B
P 8250 5500
F 0 "C5" H 8342 5546 50  0000 L CNN
F 1 "10u" H 8342 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8250 5500 50  0001 C CNN
F 3 "~" H 8250 5500 50  0001 C CNN
	1    8250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4800 6950 4850
Wire Wire Line
	6950 4850 7450 4850
Wire Wire Line
	8250 4850 8250 5400
Connection ~ 6950 4850
Wire Wire Line
	6950 4850 6950 5150
Wire Wire Line
	7650 4900 7650 4850
Connection ~ 7650 4850
Wire Wire Line
	7650 4850 8250 4850
Wire Wire Line
	7450 4900 7450 4850
Connection ~ 7450 4850
Wire Wire Line
	7450 4850 7650 4850
$Comp
L power:GND #PWR0114
U 1 1 5D45DC8D
P 8250 5700
F 0 "#PWR0114" H 8250 5450 50  0001 C CNN
F 1 "GND" H 8255 5527 50  0000 C CNN
F 2 "" H 8250 5700 50  0001 C CNN
F 3 "" H 8250 5700 50  0001 C CNN
	1    8250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5700 8250 5600
Wire Wire Line
	7550 5700 7550 5600
Wire Wire Line
	8150 5300 8350 5300
Wire Wire Line
	8150 5200 8350 5200
Wire Wire Line
	6950 5350 6550 5350
Wire Wire Line
	6550 5250 6950 5250
$Comp
L user_library:FDS4935A Q1
U 2 1 5D4751E6
P 2350 1200
F 0 "Q1" V 2700 1200 50  0000 C CNN
F 1 "FDS4935A" V 2600 1200 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2550 1300 50  0001 C CNN
F 3 "~" H 2350 1200 50  0001 C CNN
	2    2350 1200
	0    1    -1   0   
$EndComp
$Comp
L user_library:FDS4935A Q1
U 1 1 5D47525A
P 1500 1200
F 0 "Q1" V 1850 1200 50  0000 C CNN
F 1 "FDS4935A" V 1750 1200 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 1700 1300 50  0001 C CNN
F 3 "~" H 1500 1200 50  0001 C CNN
	1    1500 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 1000 2600 1000
Wire Wire Line
	2600 1000 2600 1100
Connection ~ 2600 1100
Wire Wire Line
	2800 1100 2800 1000
Wire Wire Line
	2600 1100 2800 1100
Wire Wire Line
	1300 1000 1250 1000
Wire Wire Line
	1250 1000 1250 1100
Connection ~ 1250 1100
Wire Wire Line
	1250 1100 900  1100
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5D48B3F6
P 5500 5400
F 0 "Q2" H 5706 5446 50  0000 L CNN
F 1 "IRFML8244TRPbF" H 5706 5355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 5500 50  0001 C CNN
F 3 "~" H 5500 5400 50  0001 C CNN
	1    5500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5D48B926
P 5450 4750
F 0 "D2" V 5450 4682 50  0000 R CNN
F 1 "RED" V 5405 4682 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 5450 4750 50  0001 C CNN
F 3 "~" V 5450 4750 50  0001 C CNN
	1    5450 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D48BA45
P 5450 4950
F 0 "R4" H 5509 4996 50  0000 L CNN
F 1 "1K" H 5509 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 4950 50  0001 C CNN
F 3 "~" H 5450 4950 50  0001 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5050 5450 5100
Wire Wire Line
	5450 5100 5600 5100
Wire Wire Line
	5600 5100 5600 5200
Wire Wire Line
	5600 5100 5750 5100
Wire Wire Line
	5750 5100 5750 4900
Connection ~ 5600 5100
Wire Wire Line
	5750 4800 5750 4600
Wire Wire Line
	5750 4600 5600 4600
Wire Wire Line
	5600 4600 5600 4500
Wire Wire Line
	5600 4600 5450 4600
Wire Wire Line
	5450 4600 5450 4650
Connection ~ 5600 4600
$Comp
L power:GND #PWR0115
U 1 1 5D4A8FDC
P 5600 5700
F 0 "#PWR0115" H 5600 5450 50  0001 C CNN
F 1 "GND" H 5605 5527 50  0000 C CNN
F 2 "" H 5600 5700 50  0001 C CNN
F 3 "" H 5600 5700 50  0001 C CNN
	1    5600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5600 5600 5700
Text Label 4750 5400 0    50   ~ 0
Nichrome
$Comp
L Device:R_Small R3
U 1 1 5D4B2681
P 5200 5550
F 0 "R3" H 5259 5596 50  0000 L CNN
F 1 "1K" H 5259 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 5550 50  0001 C CNN
F 3 "~" H 5200 5550 50  0001 C CNN
	1    5200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D4BBE65
P 5200 5700
F 0 "#PWR0116" H 5200 5450 50  0001 C CNN
F 1 "GND" H 5205 5527 50  0000 C CNN
F 2 "" H 5200 5700 50  0001 C CNN
F 3 "" H 5200 5700 50  0001 C CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5650 5200 5700
Wire Wire Line
	5200 5450 5200 5400
Wire Wire Line
	5200 5400 5300 5400
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5D4D448E
P 9400 3650
F 0 "J1" H 9300 3850 50  0000 L CNN
F 1 "linetracer" V 9338 3798 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9400 3650 50  0001 C CNN
F 3 "~" H 9400 3650 50  0001 C CNN
	1    9400 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5D4D454E
P 9650 3650
F 0 "J5" H 9700 3850 50  0000 L CNN
F 1 "linetracer" V 9801 3790 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 9650 3650 50  0001 C CNN
F 3 "~" H 9650 3650 50  0001 C CNN
	1    9650 3650
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5D4D46F2
P 10300 4200
F 0 "R9" H 10359 4246 50  0000 L CNN
F 1 "1K" H 10359 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 10300 4200 50  0001 C CNN
F 3 "~" H 10300 4200 50  0001 C CNN
	1    10300 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5D4D4950
P 10650 4200
F 0 "R11" H 10709 4246 50  0000 L CNN
F 1 "1K" H 10709 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 10650 4200 50  0001 C CNN
F 3 "~" H 10650 4200 50  0001 C CNN
	1    10650 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_Photo_NPN_CE Q3
U 1 1 5D4D4B4E
P 10400 3800
F 0 "Q3" H 10600 3800 50  0000 L CNN
F 1 "L-51ROPT1D1" H 10591 3755 50  0001 L CNN
F 2 "user:LED_5mm_2.54mm" H 10600 3900 50  0001 C CNN
F 3 "~" H 10400 3800 50  0001 C CNN
	1    10400 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5D4D4C29
P 10650 3800
F 0 "D3" V 10650 4000 50  0000 R CNN
F 1 "OSI5LA5A33A-B" V 10600 4050 50  0001 R CNN
F 2 "user:LED_5mm_2.54mm" H 10650 3800 50  0001 C CNN
F 3 "~" H 10650 3800 50  0001 C CNN
	1    10650 3800
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5D4E8264
P 9100 3450
F 0 "#PWR0117" H 9100 3300 50  0001 C CNN
F 1 "+3.3V" H 9115 3623 50  0000 C CNN
F 2 "" H 9100 3450 50  0001 C CNN
F 3 "" H 9100 3450 50  0001 C CNN
	1    9100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D4E82B6
P 9100 3850
F 0 "#PWR0118" H 9100 3600 50  0001 C CNN
F 1 "GND" H 9250 3800 50  0000 C CNN
F 2 "" H 9100 3850 50  0001 C CNN
F 3 "" H 9100 3850 50  0001 C CNN
	1    9100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3450 9100 3550
Wire Wire Line
	9100 3550 9200 3550
Wire Wire Line
	9200 3650 9100 3650
Wire Wire Line
	9100 3650 9100 3850
Wire Wire Line
	10650 3550 10650 3650
Wire Wire Line
	10300 3550 10300 3600
Connection ~ 10300 3550
Wire Wire Line
	10300 3550 10650 3550
Wire Wire Line
	10650 4300 10650 4400
Wire Wire Line
	10650 4400 10300 4400
Wire Wire Line
	10000 4400 10000 3650
Wire Wire Line
	10000 3650 9850 3650
Wire Wire Line
	10650 4100 10650 3950
Wire Wire Line
	10300 4300 10300 4400
Connection ~ 10300 4400
Wire Wire Line
	10300 4400 10000 4400
Wire Wire Line
	10300 4100 10300 4050
Wire Wire Line
	9850 3750 9850 4050
Wire Wire Line
	9850 4050 10300 4050
Connection ~ 10300 4050
Wire Wire Line
	10300 4050 10300 4000
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5D554A27
P 9400 5000
F 0 "J2" H 9300 5200 50  0000 L CNN
F 1 "linetracer" V 9338 5148 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9400 5000 50  0001 C CNN
F 3 "~" H 9400 5000 50  0001 C CNN
	1    9400 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5D554A2E
P 9650 5000
F 0 "J6" H 9700 5200 50  0000 L CNN
F 1 "linetracer" V 9801 5140 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 9650 5000 50  0001 C CNN
F 3 "~" H 9650 5000 50  0001 C CNN
	1    9650 5000
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5D554A35
P 10300 5550
F 0 "R10" H 10359 5596 50  0000 L CNN
F 1 "1K" H 10359 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 10300 5550 50  0001 C CNN
F 3 "~" H 10300 5550 50  0001 C CNN
	1    10300 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5D554A3C
P 10650 5550
F 0 "R12" H 10709 5596 50  0000 L CNN
F 1 "1K" H 10709 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 10650 5550 50  0001 C CNN
F 3 "~" H 10650 5550 50  0001 C CNN
	1    10650 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_Photo_NPN_CE Q4
U 1 1 5D554A43
P 10400 5150
F 0 "Q4" H 10600 5150 50  0000 L CNN
F 1 "L-51ROPT1D1" H 10591 5105 50  0001 L CNN
F 2 "user:LED_5mm_2.54mm" H 10600 5250 50  0001 C CNN
F 3 "~" H 10400 5150 50  0001 C CNN
	1    10400 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5D554A4A
P 10650 5150
F 0 "D4" V 10650 5350 50  0000 R CNN
F 1 "OSI5LA5A33A-B" V 10600 5400 50  0001 R CNN
F 2 "user:LED_5mm_2.54mm" H 10650 5150 50  0001 C CNN
F 3 "~" H 10650 5150 50  0001 C CNN
	1    10650 5150
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5D554A51
P 9100 4800
F 0 "#PWR0119" H 9100 4650 50  0001 C CNN
F 1 "+3.3V" H 9115 4973 50  0000 C CNN
F 2 "" H 9100 4800 50  0001 C CNN
F 3 "" H 9100 4800 50  0001 C CNN
	1    9100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D554A57
P 9100 5200
F 0 "#PWR0120" H 9100 4950 50  0001 C CNN
F 1 "GND" H 9250 5150 50  0000 C CNN
F 2 "" H 9100 5200 50  0001 C CNN
F 3 "" H 9100 5200 50  0001 C CNN
	1    9100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4800 9100 4900
Wire Wire Line
	9100 4900 9200 4900
Wire Wire Line
	9200 5000 9100 5000
Wire Wire Line
	9100 5000 9100 5200
Wire Wire Line
	10650 4900 10650 5000
Wire Wire Line
	10300 4900 10300 4950
Connection ~ 10300 4900
Wire Wire Line
	10300 4900 10650 4900
Wire Wire Line
	9850 4900 10300 4900
Wire Wire Line
	10650 5650 10650 5750
Wire Wire Line
	10650 5750 10300 5750
Wire Wire Line
	10000 5750 10000 5000
Wire Wire Line
	10000 5000 9850 5000
Wire Wire Line
	10650 5450 10650 5300
Wire Wire Line
	10300 5650 10300 5750
Connection ~ 10300 5750
Wire Wire Line
	10300 5750 10000 5750
Wire Wire Line
	10300 5450 10300 5400
Wire Wire Line
	9850 5100 9850 5400
Wire Wire Line
	9850 5400 10300 5400
Connection ~ 10300 5400
Wire Wire Line
	10300 5400 10300 5350
Text Label 8800 3750 0    50   ~ 0
PTr_R
Text Label 8800 5100 0    50   ~ 0
RTr_L
Wire Wire Line
	8800 3750 9200 3750
Wire Wire Line
	8800 5100 9200 5100
Text Label 6100 2100 2    50   ~ 0
flightPin
Wire Wire Line
	6100 2100 4900 2100
$Comp
L Connector_Generic:Conn_01x02 P3
U 1 1 5D585BB9
P 5950 3800
F 0 "P3" H 6029 3746 50  0000 L CNN
F 1 "flightPin" H 6030 3701 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 5950 3800 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5D585C3B
P 5750 3600
F 0 "R5" H 5809 3646 50  0000 L CNN
F 1 "1K" H 5809 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5D585DAD
P 5750 3450
F 0 "#PWR0121" H 5750 3300 50  0001 C CNN
F 1 "+3.3V" H 5765 3623 50  0000 C CNN
F 2 "" H 5750 3450 50  0001 C CNN
F 3 "" H 5750 3450 50  0001 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D585E94
P 5750 4000
F 0 "#PWR0122" H 5750 3750 50  0001 C CNN
F 1 "GND" H 5900 3950 50  0000 C CNN
F 2 "" H 5750 4000 50  0001 C CNN
F 3 "" H 5750 4000 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3450 5750 3500
Wire Wire Line
	5750 3700 5750 3750
Wire Wire Line
	5750 3900 5750 4000
Text Label 5250 3750 0    50   ~ 0
flightPin
Wire Wire Line
	5250 3750 5750 3750
Connection ~ 5750 3750
Wire Wire Line
	5750 3750 5750 3800
$Comp
L user_library:GYSFDMAXB U2
U 1 1 5D617373
P 3900 3550
F 0 "U2" H 3925 3737 60  0000 C CNN
F 1 "GYSFDMAXB" H 3925 3631 60  0000 C CNN
F 2 "user:GYSFDMAXB" H 3450 3550 60  0001 C CNN
F 3 "" H 3450 3550 60  0001 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
Text Label 4950 3950 2    50   ~ 0
Arduino←GPS
Text Label 4950 3850 2    50   ~ 0
Arduino→GPS
$Comp
L Device:R_Small R2
U 1 1 5D617A0A
P 4600 4300
F 0 "R2" H 4659 4346 50  0000 L CNN
F 1 "1K" H 4659 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 4300 50  0001 C CNN
F 3 "~" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5D617AD9
P 4600 4600
F 0 "D1" V 4600 4532 50  0000 R CNN
F 1 "RED" V 4555 4532 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 4600 4600 50  0001 C CNN
F 3 "~" V 4600 4600 50  0001 C CNN
	1    4600 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D61F6E8
P 4600 4800
F 0 "#PWR0123" H 4600 4550 50  0001 C CNN
F 1 "GND" H 4605 4627 50  0000 C CNN
F 2 "" H 4600 4800 50  0001 C CNN
F 3 "" H 4600 4800 50  0001 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D61F749
P 3350 4800
F 0 "#PWR0124" H 3350 4550 50  0001 C CNN
F 1 "GND" H 3355 4627 50  0000 C CNN
F 2 "" H 3350 4800 50  0001 C CNN
F 3 "" H 3350 4800 50  0001 C CNN
	1    3350 4800
	1    0    0    -1  
$EndComp
NoConn ~ 4400 3650
Wire Wire Line
	4600 4800 4600 4700
Wire Wire Line
	4600 4500 4600 4400
Wire Wire Line
	4600 4200 4600 4150
Wire Wire Line
	4600 4150 4400 4150
Wire Wire Line
	4950 3850 4400 3850
$Comp
L power:+3.3V #PWR0125
U 1 1 5D64F7C0
P 3350 3450
F 0 "#PWR0125" H 3350 3300 50  0001 C CNN
F 1 "+3.3V" H 3365 3623 50  0000 C CNN
F 2 "" H 3350 3450 50  0001 C CNN
F 3 "" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3650 3350 3650
Wire Wire Line
	3350 3650 3350 3450
Wire Wire Line
	3350 4800 3350 4650
Wire Wire Line
	3350 4050 3450 4050
Wire Wire Line
	3450 4150 3350 4150
Wire Wire Line
	3350 4150 3350 4050
Wire Wire Line
	3450 4250 3350 4250
Connection ~ 3350 4250
Wire Wire Line
	3350 4250 3350 4150
Wire Wire Line
	3450 4350 3350 4350
Connection ~ 3350 4350
Wire Wire Line
	3350 4350 3350 4250
Wire Wire Line
	3450 4450 3350 4450
Connection ~ 3350 4450
Wire Wire Line
	3350 4450 3350 4350
Wire Wire Line
	3450 4550 3350 4550
Connection ~ 3350 4550
Wire Wire Line
	3350 4550 3350 4450
Wire Wire Line
	3450 4650 3350 4650
Connection ~ 3350 4650
Wire Wire Line
	3350 4650 3350 4550
$Comp
L power:+VSW #PWR0126
U 1 1 5D6A370F
P 2800 1000
F 0 "#PWR0126" H 2800 850 50  0001 C CNN
F 1 "+VSW" H 2815 1173 50  0000 C CNN
F 2 "" H 2800 1000 50  0001 C CNN
F 3 "" H 2800 1000 50  0001 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0127
U 1 1 5D6A3777
P 1850 1000
F 0 "#PWR0127" H 1850 850 50  0001 C CNN
F 1 "+BATT" H 1865 1173 50  0000 C CNN
F 2 "" H 1850 1000 50  0001 C CNN
F 3 "" H 1850 1000 50  0001 C CNN
	1    1850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR0128
U 1 1 5D6A3B14
P 900 2500
F 0 "#PWR0128" H 900 2350 50  0001 C CNN
F 1 "+VSW" H 915 2673 50  0000 C CNN
F 2 "" H 900 2500 50  0001 C CNN
F 3 "" H 900 2500 50  0001 C CNN
	1    900  2500
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR0129
U 1 1 5D6A3C2C
P 6900 3450
F 0 "#PWR0129" H 6900 3300 50  0001 C CNN
F 1 "+VSW" H 6915 3623 50  0000 C CNN
F 2 "" H 6900 3450 50  0001 C CNN
F 3 "" H 6900 3450 50  0001 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR0130
U 1 1 5D6A3FA0
P 6950 4800
F 0 "#PWR0130" H 6950 4650 50  0001 C CNN
F 1 "+VSW" H 6965 4973 50  0000 C CNN
F 2 "" H 6950 4800 50  0001 C CNN
F 3 "" H 6950 4800 50  0001 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR0131
U 1 1 5D6A4001
P 5600 4500
F 0 "#PWR0131" H 5600 4350 50  0001 C CNN
F 1 "+VSW" H 5615 4673 50  0000 C CNN
F 2 "" H 5600 4500 50  0001 C CNN
F 3 "" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1100 1850 1100
Wire Wire Line
	1850 1000 1850 1100
Connection ~ 1850 1100
Wire Wire Line
	1850 1100 2050 1100
Wire Wire Line
	1500 1700 1950 1700
$Comp
L power:+BATT #PWR0132
U 1 1 5D6D8218
P 3000 3450
F 0 "#PWR0132" H 3000 3300 50  0001 C CNN
F 1 "+BATT" H 3015 3623 50  0000 C CNN
F 2 "" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3850 3000 3850
Wire Wire Line
	3000 3850 3000 3450
Connection ~ 3350 4150
Connection ~ 5200 5400
Wire Wire Line
	4400 3950 4950 3950
Wire Wire Line
	4750 5400 5200 5400
Wire Wire Line
	3350 2400 3600 2400
Text Label 3150 1700 0    50   ~ 0
Vbatt
Wire Wire Line
	3150 1700 3600 1700
$Comp
L Device:R_Small R13
U 1 1 5D7F40CC
P 2000 5250
F 0 "R13" H 2059 5296 50  0000 L CNN
F 1 "1K" H 2059 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 5250 50  0001 C CNN
F 3 "~" H 2000 5250 50  0001 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0133
U 1 1 5D7F414C
P 2000 5100
F 0 "#PWR0133" H 2000 4950 50  0001 C CNN
F 1 "+BATT" H 2015 5273 50  0000 C CNN
F 2 "" H 2000 5100 50  0001 C CNN
F 3 "" H 2000 5100 50  0001 C CNN
	1    2000 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5D7F41AF
P 2000 5700
F 0 "#PWR0134" H 2000 5450 50  0001 C CNN
F 1 "GND" H 2005 5527 50  0000 C CNN
F 2 "" H 2000 5700 50  0001 C CNN
F 3 "" H 2000 5700 50  0001 C CNN
	1    2000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5D7F4212
P 2000 5550
F 0 "R14" H 2059 5596 50  0000 L CNN
F 1 "1K" H 2059 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 5550 50  0001 C CNN
F 3 "~" H 2000 5550 50  0001 C CNN
	1    2000 5550
	1    0    0    -1  
$EndComp
Text Label 1750 5400 0    50   ~ 0
Vbatt
Wire Wire Line
	2000 5100 2000 5150
Wire Wire Line
	2000 5350 2000 5400
Wire Wire Line
	2000 5400 1750 5400
Connection ~ 2000 5400
Wire Wire Line
	2000 5400 2000 5450
Wire Wire Line
	2000 5650 2000 5700
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5D852CC5
P 9400 3650
F 0 "J3" H 9450 3850 50  0000 L CNN
F 1 "linetracer" V 9551 3790 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 9400 3650 50  0001 C CNN
F 3 "~" H 9400 3650 50  0001 C CNN
	1    9400 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5D852CCC
P 9400 5000
F 0 "J4" H 9450 5200 50  0000 L CNN
F 1 "linetracer" V 9551 5140 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 9400 5000 50  0001 C CNN
F 3 "~" H 9400 5000 50  0001 C CNN
	1    9400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3550 9850 3550
Connection ~ 9850 3550
Wire Wire Line
	9850 3550 10300 3550
Wire Wire Line
	9600 3650 9850 3650
Connection ~ 9850 3650
Wire Wire Line
	9850 3750 9600 3750
Connection ~ 9850 3750
Wire Wire Line
	9850 4900 9600 4900
Connection ~ 9850 4900
Wire Wire Line
	9600 5000 9850 5000
Connection ~ 9850 5000
Wire Wire Line
	9850 5100 9600 5100
Connection ~ 9850 5100
$Comp
L Connector_Generic:Conn_01x02 P6
U 1 1 5D8A7490
P 8550 5200
F 0 "P6" H 8630 5146 50  0000 L CNN
F 1 "Motor" H 8630 5101 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 8550 5200 50  0001 C CNN
F 3 "~" H 8550 5200 50  0001 C CNN
	1    8550 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC