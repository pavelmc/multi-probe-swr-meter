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
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Multi probe SWR / PWR Meter + Icom Tuner Handling"
Date "2017-08-28"
Rev "1.0"
Comp "WTSoft"
Comment1 "Hex File: on the web address above"
Comment2 "Web: http://github.com/pavelmc/multi-probe_swr-power_meter"
Comment3 "Email: pavelmc@gmail.com"
Comment4 "Author: Pavel Milanes "
$EndDescr
$Comp
L LM358 U1
U 1 1 59A6007D
P 4600 3450
F 0 "U1" H 4550 3650 50  0000 L CNN
F 1 "LM358" H 4550 3200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0000 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 2 1 59A6017E
P 4600 4550
F 0 "U1" H 4550 4750 50  0000 L CNN
F 1 "LM358" H 4550 4300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4600 4550 50  0001 C CNN
F 3 "" H 4600 4550 50  0000 C CNN
	2    4600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3550 4200 3550
Wire Wire Line
	4200 3550 4200 3850
Wire Wire Line
	4200 3850 5050 3850
Wire Wire Line
	5050 3850 5050 3450
Wire Wire Line
	4900 3450 5200 3450
Wire Wire Line
	4300 4650 4200 4650
Wire Wire Line
	4200 4650 4200 4950
Wire Wire Line
	4200 4950 5050 4950
Wire Wire Line
	5050 4950 5050 4550
Wire Wire Line
	4900 4550 5200 4550
$Comp
L CONN_01X08 P2
U 1 1 59A601D2
P 8900 4000
F 0 "P2" H 8900 4450 50  0000 C CNN
F 1 "CONN_01X08" V 9000 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 8900 4000 50  0001 C CNN
F 3 "" H 8900 4000 50  0000 C CNN
	1    8900 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59A60340
P 8450 4700
F 0 "#PWR01" H 8450 4450 50  0001 C CNN
F 1 "GND" H 8450 4550 50  0000 C CNN
F 2 "" H 8450 4700 50  0000 C CNN
F 3 "" H 8450 4700 50  0000 C CNN
	1    8450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4350 8700 4350
Wire Wire Line
	8450 3750 8450 4700
Wire Wire Line
	8700 4050 8450 4050
Connection ~ 8450 4350
Wire Wire Line
	8700 3750 8450 3750
Connection ~ 8450 4050
NoConn ~ 8700 4250
Text GLabel 8250 4150 0    60   Input ~ 0
Probe_ID
Wire Wire Line
	8700 4150 8250 4150
Text GLabel 8250 3950 0    60   Input ~ 0
V_Rev
Text GLabel 8250 3850 0    60   Input ~ 0
V_Dir
Wire Wire Line
	8700 3850 8250 3850
Wire Wire Line
	8250 3950 8700 3950
$Comp
L D D1
U 1 1 59A60401
P 8100 3650
F 0 "D1" H 8100 3750 50  0000 C CNN
F 1 "1N4001" H 8100 3550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_KathodeUp" H 8100 3650 50  0001 C CNN
F 3 "" H 8100 3650 50  0000 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3650 8250 3650
$Comp
L C C4
U 1 1 59A60469
P 7500 4000
F 0 "C4" H 7525 4100 50  0000 L CNN
F 1 "100n" H 7525 3900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 7538 3850 50  0001 C CNN
F 3 "" H 7500 4000 50  0000 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3850 7500 3650
Wire Wire Line
	6950 3650 7950 3650
Wire Wire Line
	7500 4150 7500 4350
$Comp
L C C1
U 1 1 59A60504
P 3900 3550
F 0 "C1" H 3925 3650 50  0000 L CNN
F 1 "10n" H 3925 3450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 3938 3400 50  0001 C CNN
F 3 "" H 3900 3550 50  0000 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59A6058B
P 3900 4650
F 0 "C2" H 3925 4750 50  0000 L CNN
F 1 "10n" H 3925 4550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 3938 4500 50  0001 C CNN
F 3 "" H 3900 4650 50  0000 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5450 4500 4850
Wire Wire Line
	3900 4800 3900 5450
Connection ~ 4200 5450
$Comp
L R R1
U 1 1 59A6064A
P 3550 3350
F 0 "R1" V 3630 3350 50  0000 C CNN
F 1 "100" V 3550 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3480 3350 50  0001 C CNN
F 3 "" H 3550 3350 50  0000 C CNN
	1    3550 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 59A60697
P 3550 4450
F 0 "R2" V 3630 4450 50  0000 C CNN
F 1 "100" V 3550 4450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3480 4450 50  0001 C CNN
F 3 "" H 3550 4450 50  0000 C CNN
	1    3550 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3350 3700 3350
Wire Wire Line
	3900 3400 3900 3350
Connection ~ 3900 3350
Wire Wire Line
	4300 4450 3700 4450
Wire Wire Line
	3900 4500 3900 4450
Connection ~ 3900 4450
Text GLabel 6950 3650 0    60   Input ~ 0
Vcc
Connection ~ 7500 3650
$Comp
L CP C3
U 1 1 59A60870
P 7200 4000
F 0 "C3" H 7225 4100 50  0000 L CNN
F 1 "10u" H 7225 3900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 7238 3850 50  0001 C CNN
F 3 "" H 7200 4000 50  0000 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4150 7200 4350
Connection ~ 7500 4350
Wire Wire Line
	7200 3850 7200 3650
Connection ~ 7200 3650
$Comp
L R R3
U 1 1 59A60955
P 5350 3450
F 0 "R3" V 5430 3450 50  0000 C CNN
F 1 "1k" V 5350 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5280 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0000 C CNN
	1    5350 3450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59A6099E
P 5350 4550
F 0 "R4" V 5430 4550 50  0000 C CNN
F 1 "1k" V 5350 4550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5280 4550 50  0001 C CNN
F 3 "" H 5350 4550 50  0000 C CNN
	1    5350 4550
	0    1    1    0   
$EndComp
Text GLabel 5650 3450 2    60   Input ~ 0
V_Dir
Wire Wire Line
	5650 3450 5500 3450
Connection ~ 5050 3450
Connection ~ 5050 4550
Text GLabel 5650 4550 2    60   Input ~ 0
V_Rev
Wire Wire Line
	5500 4550 5650 4550
$Comp
L GND #PWR02
U 1 1 59A60C16
P 3900 3900
F 0 "#PWR02" H 3900 3650 50  0001 C CNN
F 1 "GND" H 3900 3750 50  0000 C CNN
F 2 "" H 3900 3900 50  0000 C CNN
F 3 "" H 3900 3900 50  0000 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3900 3900 3700
Text GLabel 4600 2950 2    60   Input ~ 0
Vcc
Wire Wire Line
	4600 2950 4500 2950
Wire Wire Line
	4500 2950 4500 3150
Wire Wire Line
	3900 5450 4500 5450
$Comp
L GND #PWR03
U 1 1 59A605BE
P 4200 5550
F 0 "#PWR03" H 4200 5300 50  0001 C CNN
F 1 "GND" H 4200 5400 50  0000 C CNN
F 2 "" H 4200 5550 50  0000 C CNN
F 3 "" H 4200 5550 50  0000 C CNN
	1    4200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5550 4200 5450
$Comp
L CONN_01X03 P1
U 1 1 59A60F1F
P 1800 4050
F 0 "P1" H 1800 4250 50  0000 C CNN
F 1 "Input" V 1900 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1800 4050 50  0001 C CNN
F 3 "" H 1800 4050 50  0000 C CNN
	1    1800 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3350 2200 3350
Wire Wire Line
	2200 3350 2200 3950
Wire Wire Line
	2200 3950 2000 3950
Wire Wire Line
	2000 4150 2200 4150
Wire Wire Line
	2200 4150 2200 4450
Wire Wire Line
	2200 4450 3400 4450
$Comp
L GND #PWR04
U 1 1 59A61049
P 2400 4150
F 0 "#PWR04" H 2400 3900 50  0001 C CNN
F 1 "GND" H 2400 4000 50  0000 C CNN
F 2 "" H 2400 4150 50  0000 C CNN
F 3 "" H 2400 4150 50  0000 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4150 2400 4050
Wire Wire Line
	2400 4050 2000 4050
$Comp
L POT RV1
U 1 1 59A61841
P 7150 5800
F 0 "RV1" H 7150 5720 50  0000 C CNN
F 1 "22k" H 7150 5800 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 7150 5800 50  0001 C CNN
F 3 "" H 7150 5800 50  0000 C CNN
	1    7150 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 5500 7150 5650
Wire Wire Line
	7150 5950 7150 6200
Text GLabel 7500 5800 2    60   Input ~ 0
Probe_ID
Wire Wire Line
	7300 5800 7500 5800
Wire Wire Line
	7150 5500 7350 5500
Wire Wire Line
	7350 5500 7350 5800
Connection ~ 7350 5800
$Comp
L GND #PWR05
U 1 1 59A6202D
P 7150 6200
F 0 "#PWR05" H 7150 5950 50  0001 C CNN
F 1 "GND" H 7150 6050 50  0000 C CNN
F 2 "" H 7150 6200 50  0000 C CNN
F 3 "" H 7150 6200 50  0000 C CNN
	1    7150 6200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
