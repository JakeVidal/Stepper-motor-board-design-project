EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Stepper motor driver-cache
EELAYER 25 0
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
L 74LS175 U1
U 1 1 56F9A966
P 2450 3900
F 0 "U1" H 2450 3900 50  0000 C CNN
F 1 "74LS175" H 2550 3500 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 2450 3900 50  0001 C CNN
F 3 "" H 2450 3900 50  0000 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 56F9D31C
P 9150 3450
F 0 "D1" H 9150 3550 50  0000 C CNN
F 1 "1N4003" H 9150 3350 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 9150 3450 50  0001 C CNN
F 3 "" H 9150 3450 50  0000 C CNN
	1    9150 3450
	0    -1   -1   0   
$EndComp
Text Label 3700 3450 0    60   ~ 0
B1+
Text Label 3700 3550 0    60   ~ 0
B1-
Text Label 3700 3650 0    60   ~ 0
A1-
Text Label 3700 3750 0    60   ~ 0
A1+
Text Label 3700 3850 0    60   ~ 0
A2-
Text Label 3700 3950 0    60   ~ 0
A2+
Text Label 3700 4050 0    60   ~ 0
B2+
Text Label 3700 4150 0    60   ~ 0
B2-
$Comp
L 74LS157 U2
U 1 1 571E5331
P 6600 4000
F 0 "U2" H 6650 4150 50  0000 C CNN
F 1 "74LS157" H 6650 3850 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 6600 4000 50  0001 C CNN
F 3 "" H 6600 4000 50  0000 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 571EEB1C
P 7500 3500
F 0 "R1" V 7580 3500 50  0000 C CNN
F 1 "180" V 7500 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7430 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0000 C CNN
	1    7500 3500
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 571EECCE
P 7500 3750
F 0 "R2" V 7580 3750 50  0000 C CNN
F 1 "180" V 7500 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7430 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0000 C CNN
	1    7500 3750
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 571EED22
P 7500 4000
F 0 "R3" V 7580 4000 50  0000 C CNN
F 1 "180" V 7500 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7430 4000 50  0001 C CNN
F 3 "" H 7500 4000 50  0000 C CNN
	1    7500 4000
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 571EED28
P 7500 4250
F 0 "R4" V 7580 4250 50  0000 C CNN
F 1 "180" V 7500 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7430 4250 50  0001 C CNN
F 3 "" H 7500 4250 50  0000 C CNN
	1    7500 4250
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 571F21B4
P 9150 3850
F 0 "D2" H 9150 3950 50  0000 C CNN
F 1 "1N4003" H 9150 3750 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 9150 3850 50  0001 C CNN
F 3 "" H 9150 3850 50  0000 C CNN
	1    9150 3850
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 571F23A9
P 9150 4850
F 0 "D3" H 9150 4950 50  0000 C CNN
F 1 "1N4003" H 9150 4750 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 9150 4850 50  0001 C CNN
F 3 "" H 9150 4850 50  0000 C CNN
	1    9150 4850
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 571F23B1
P 9150 5250
F 0 "D4" H 9150 5350 50  0000 C CNN
F 1 "1N4003" H 9150 5150 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 9150 5250 50  0001 C CNN
F 3 "" H 9150 5250 50  0000 C CNN
	1    9150 5250
	0    1    1    0   
$EndComp
$Comp
L TIP120 Q2
U 1 1 57217280
P 8100 4200
F 0 "Q2" H 8350 4275 50  0000 L CNN
F 1 "TIP120" H 8350 4200 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8350 4125 50  0000 L CIN
F 3 "" H 8100 4200 50  0000 L CNN
	1    8100 4200
	1    0    0    -1  
$EndComp
$Comp
L TIP120 Q3
U 1 1 57217303
P 8100 4900
F 0 "Q3" H 8350 4975 50  0000 L CNN
F 1 "TIP120" H 8350 4900 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8350 4825 50  0000 L CIN
F 3 "" H 8100 4900 50  0000 L CNN
	1    8100 4900
	1    0    0    -1  
$EndComp
$Comp
L TIP120 Q4
U 1 1 572173B5
P 8100 5600
F 0 "Q4" H 8350 5675 50  0000 L CNN
F 1 "TIP120" H 8350 5600 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8350 5525 50  0000 L CIN
F 3 "" H 8100 5600 50  0000 L CNN
	1    8100 5600
	1    0    0    -1  
$EndComp
$Comp
L TIP120 Q1
U 1 1 57217636
P 8100 3500
F 0 "Q1" H 8350 3575 50  0000 L CNN
F 1 "TIP120" H 8350 3500 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8350 3425 50  0000 L CIN
F 3 "" H 8100 3500 50  0000 L CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
Text Label 850  3500 0    60   ~ 0
DIR
Text Label 850  3400 0    60   ~ 0
CLK
$Comp
L CONN_01X04 P1
U 1 1 58AC3CBE
P 650 3550
F 0 "P1" H 650 3800 50  0000 C CNN
F 1 "CONN_01X04" V 750 3550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 650 3550 50  0001 C CNN
F 3 "" H 650 3550 50  0000 C CNN
	1    650  3550
	-1   0    0    1   
$EndComp
Text Label 850  3600 0    60   ~ 0
VCC
Text Label 850  3700 0    60   ~ 0
GND
Text Label 9600 4000 0    60   ~ 0
Coil1+
Text Label 9600 4300 0    60   ~ 0
Coil1-
Text Label 9600 4400 0    60   ~ 0
Coil2+
Text Label 9600 4600 0    60   ~ 0
Coil2-
$Comp
L CONN_01X06 P2
U 1 1 58B0F217
P 10900 4350
F 0 "P2" H 10900 4700 50  0000 C CNN
F 1 "CONN_01X06" V 11000 4350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-06_06x2.54mm_Straight" H 10900 4350 50  0001 C CNN
F 3 "" H 10900 4350 50  0000 C CNN
	1    10900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3450 5850 3450
Wire Wire Line
	1650 3300 3250 3300
Wire Wire Line
	1650 3300 1650 3650
Wire Wire Line
	1650 3650 1750 3650
Wire Wire Line
	1550 3200 3350 3200
Wire Wire Line
	1550 3200 1550 3450
Wire Wire Line
	1550 3450 1750 3450
Wire Wire Line
	5750 3850 3150 3850
Connection ~ 3250 3450
Connection ~ 3350 3750
Wire Wire Line
	3250 3300 3250 3450
Wire Wire Line
	3350 3200 3350 3750
Wire Wire Line
	3250 4500 3250 4150
Wire Wire Line
	1650 4500 3250 4500
Wire Wire Line
	1650 4500 1650 3850
Wire Wire Line
	1650 3850 1750 3850
Connection ~ 3250 4150
Wire Wire Line
	3350 3850 3350 4600
Wire Wire Line
	3350 4600 1550 4600
Wire Wire Line
	1550 4600 1550 4050
Wire Wire Line
	1550 4050 1750 4050
Connection ~ 3350 3850
Wire Wire Line
	3150 4050 5850 4050
Wire Wire Line
	3150 3650 5550 3650
Wire Wire Line
	3150 3550 5650 3550
Wire Wire Line
	5650 3550 5650 3700
Wire Wire Line
	5650 3700 5850 3700
Wire Wire Line
	4050 4200 5850 4200
Wire Wire Line
	5750 3550 5850 3550
Wire Wire Line
	3950 4300 5850 4300
Wire Wire Line
	7650 3500 7900 3500
Wire Wire Line
	7650 3750 7900 3750
Wire Wire Line
	7900 3750 7900 4200
Wire Wire Line
	7650 4000 7800 4000
Wire Wire Line
	7800 4000 7800 4900
Wire Wire Line
	7800 4900 7900 4900
Wire Wire Line
	7650 4250 7700 4250
Wire Wire Line
	7700 4250 7700 5600
Wire Wire Line
	7700 5600 7900 5600
Wire Wire Line
	9150 5000 9150 5100
Connection ~ 9150 5050
Wire Wire Line
	9150 3600 9150 3700
Connection ~ 8750 3650
Connection ~ 9150 3650
Connection ~ 9150 3300
Connection ~ 9150 4000
Connection ~ 9150 4700
Connection ~ 9150 5400
Wire Wire Line
	850  3500 1350 3500
Wire Wire Line
	850  3600 1250 3600
Wire Wire Line
	850  3700 1150 3700
Wire Wire Line
	1750 4250 1450 4250
Wire Wire Line
	1450 4250 1450 3400
Wire Wire Line
	1450 3400 850  3400
Wire Wire Line
	1350 3500 1350 4900
Wire Wire Line
	1250 4350 1750 4350
Wire Wire Line
	1250 3100 1250 4350
Wire Wire Line
	8750 3100 8750 5050
Wire Wire Line
	1250 3100 8750 3100
Connection ~ 1250 3600
Wire Wire Line
	8750 3650 10050 3650
Wire Wire Line
	8750 5050 10050 5050
Wire Wire Line
	8650 5900 8650 3700
Wire Wire Line
	1150 5900 8650 5900
Wire Wire Line
	8200 5800 8200 5900
Connection ~ 8200 5900
Wire Wire Line
	8200 5100 8650 5100
Connection ~ 8650 5100
Wire Wire Line
	8650 3700 8200 3700
Wire Wire Line
	8200 4400 8650 4400
Connection ~ 8650 4400
Wire Wire Line
	5850 4550 5850 5900
Wire Wire Line
	8200 3300 9400 3300
Wire Wire Line
	8200 4000 9150 4000
Wire Wire Line
	9150 4000 9150 4300
Wire Wire Line
	9150 4300 10300 4300
Wire Wire Line
	8200 5400 9400 5400
Wire Wire Line
	9150 4400 10700 4400
Wire Wire Line
	9150 4400 9150 4700
Wire Wire Line
	9150 4700 8200 4700
Wire Wire Line
	1150 3700 1150 5900
Connection ~ 5850 5900
Wire Wire Line
	1350 4900 5750 4900
Wire Wire Line
	5750 4900 5750 4450
Wire Wire Line
	5750 4450 5850 4450
Wire Wire Line
	3150 4150 3950 4150
Wire Wire Line
	3150 3750 4050 3750
Wire Wire Line
	3950 4150 3950 4300
Wire Wire Line
	4050 3750 4050 4200
Wire Wire Line
	5750 3850 5750 3550
Wire Wire Line
	5550 3650 5550 3950
Wire Wire Line
	5550 3950 5850 3950
Wire Wire Line
	4150 3800 5850 3800
Wire Wire Line
	4150 3950 4150 3800
Wire Wire Line
	3150 3950 4150 3950
Wire Wire Line
	9400 5400 9400 4600
Wire Wire Line
	9400 4600 10700 4600
Wire Wire Line
	10050 5050 10050 4200
Wire Wire Line
	10400 4300 10700 4300
Wire Wire Line
	10050 3650 10050 4100
Wire Wire Line
	10050 4100 10700 4100
Wire Wire Line
	10050 4200 10700 4200
Wire Wire Line
	9400 3300 9400 4000
Wire Wire Line
	9400 4000 10400 4000
Wire Wire Line
	10400 4000 10400 4300
Wire Wire Line
	10300 4300 10300 4500
Wire Wire Line
	10300 4500 10700 4500
$EndSCHEMATC
