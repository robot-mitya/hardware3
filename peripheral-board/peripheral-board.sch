EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:dmitrydzz
LIBS:peripheral-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Robot Mitya III. Peripheral Board."
Date "2017-10-29"
Rev "1.0"
Comp "Robot Mitya"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IRLR8113 Q2
U 1 1 59F4CFC0
P 7050 4020
F 0 "Q2" H 7300 4095 50  0000 L CNN
F 1 "IRLR8113" H 7300 4020 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2_Rectifier" H 7300 3945 50  0001 L CIN
F 3 "" H 7300 4095 50  0001 L CNN
	1    7050 4020
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59F4D0C4
P 6610 4020
F 0 "R8" V 6690 4020 50  0000 C CNN
F 1 "1K" V 6610 4020 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6540 4020 50  0001 C CNN
F 3 "" H 6610 4020 50  0001 C CNN
	1    6610 4020
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59F4D3C5
P 6370 4260
F 0 "R7" V 6450 4260 50  0000 C CNN
F 1 "10K" V 6370 4260 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6300 4260 50  0001 C CNN
F 3 "" H 6370 4260 50  0001 C CNN
	1    6370 4260
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 59F4D4ED
P 7150 4540
F 0 "#PWR01" H 7150 4290 50  0001 C CNN
F 1 "GND" H 7150 4390 50  0001 C CNN
F 2 "" H 7150 4540 50  0001 C CNN
F 3 "" H 7150 4540 50  0001 C CNN
	1    7150 4540
	1    0    0    -1  
$EndComp
$Comp
L IRLR8113 Q1
U 1 1 59F4E01A
P 5250 4030
F 0 "Q1" H 5500 4105 50  0000 L CNN
F 1 "IRLR8113" H 5500 4030 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2_Rectifier" H 5500 3955 50  0001 L CIN
F 3 "" H 5500 4105 50  0001 L CNN
	1    5250 4030
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59F4E12A
P 5350 4550
F 0 "#PWR02" H 5350 4300 50  0001 C CNN
F 1 "GND" H 5350 4400 50  0001 C CNN
F 2 "" H 5350 4550 50  0001 C CNN
F 3 "" H 5350 4550 50  0001 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59F4E18B
P 4810 4030
F 0 "R6" V 4890 4030 50  0000 C CNN
F 1 "1K" V 4810 4030 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4740 4030 50  0001 C CNN
F 3 "" H 4810 4030 50  0001 C CNN
	1    4810 4030
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59F4E1E4
P 4570 4270
F 0 "R5" V 4650 4270 50  0000 C CNN
F 1 "10K" V 4570 4270 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4500 4270 50  0001 C CNN
F 3 "" H 4570 4270 50  0001 C CNN
	1    4570 4270
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 59F4E285
P 2820 4750
F 0 "J2" H 2820 4950 50  0000 C CNN
F 1 "Arduino Ports" H 2820 4450 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 2820 4750 50  0001 C CNN
F 3 "" H 2820 4750 50  0001 C CNN
	1    2820 4750
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR03
U 1 1 59F5D8B4
P 5350 3490
F 0 "#PWR03" H 5350 3340 50  0001 C CNN
F 1 "+5V" H 5350 3630 50  0000 C CNN
F 2 "" H 5350 3490 50  0001 C CNN
F 3 "" H 5350 3490 50  0001 C CNN
	1    5350 3490
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J5
U 1 1 59F5F9CF
P 5670 3660
F 0 "J5" H 5670 3760 50  0000 C CNN
F 1 "LED1" H 5670 3460 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 5670 3660 50  0001 C CNN
F 3 "" H 5670 3660 50  0001 C CNN
	1    5670 3660
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR04
U 1 1 59F5FC02
P 7150 3550
F 0 "#PWR04" H 7150 3400 50  0001 C CNN
F 1 "+5V" H 7150 3690 50  0000 C CNN
F 2 "" H 7150 3550 50  0001 C CNN
F 3 "" H 7150 3550 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J6
U 1 1 59F5FC73
P 7470 3700
F 0 "J6" H 7470 3800 50  0000 C CNN
F 1 "LED2" H 7470 3500 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 7470 3700 50  0001 C CNN
F 3 "" H 7470 3700 50  0001 C CNN
	1    7470 3700
	1    0    0    1   
$EndComp
$Comp
L R R3
U 1 1 59F60E16
P 3990 3550
F 0 "R3" V 4070 3550 50  0000 C CNN
F 1 "470K" V 3990 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3920 3550 50  0001 C CNN
F 3 "" H 3990 3550 50  0001 C CNN
	1    3990 3550
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 59F60EE0
P 3990 4010
F 0 "R4" V 4070 4010 50  0000 C CNN
F 1 "220K" V 3990 4010 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3920 4010 50  0001 C CNN
F 3 "" H 3990 4010 50  0001 C CNN
	1    3990 4010
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 59F60F83
P 3580 3550
F 0 "R1" V 3660 3550 50  0000 C CNN
F 1 "470K" V 3580 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3510 3550 50  0001 C CNN
F 3 "" H 3580 3550 50  0001 C CNN
	1    3580 3550
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 59F61013
P 3580 4010
F 0 "R2" V 3660 4010 50  0000 C CNN
F 1 "220K" V 3580 4010 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3510 4010 50  0001 C CNN
F 3 "" H 3580 4010 50  0001 C CNN
	1    3580 4010
	-1   0    0    1   
$EndComp
Text Notes 2530 4910 0    60   ~ 0
D13
Text Notes 2530 4790 0    60   ~ 0
D11
Text Notes 2590 4680 0    60   ~ 0
A0
Text Notes 2590 4580 0    60   ~ 0
A1
$Comp
L +7.4V #PWR05
U 1 1 59F6133F
P 3990 3300
F 0 "#PWR05" H 3990 3150 50  0001 C CNN
F 1 "+7.4V" H 3990 3440 50  0001 C CNN
F 2 "" H 3990 3300 50  0001 C CNN
F 3 "" H 3990 3300 50  0001 C CNN
	1    3990 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59F6140E
P 3990 4230
F 0 "#PWR06" H 3990 3980 50  0001 C CNN
F 1 "GND" H 3990 4080 50  0001 C CNN
F 2 "" H 3990 4230 50  0001 C CNN
F 3 "" H 3990 4230 50  0001 C CNN
	1    3990 4230
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59F617C3
P 3580 4240
F 0 "#PWR07" H 3580 3990 50  0001 C CNN
F 1 "GND" H 3580 4090 50  0001 C CNN
F 2 "" H 3580 4240 50  0001 C CNN
F 3 "" H 3580 4240 50  0001 C CNN
	1    3580 4240
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 59F618DD
P 3580 3300
F 0 "#PWR08" H 3580 3150 50  0001 C CNN
F 1 "+5V" H 3580 3440 50  0001 C CNN
F 2 "" H 3580 3300 50  0001 C CNN
F 3 "" H 3580 3300 50  0001 C CNN
	1    3580 3300
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x03 J1
U 1 1 59F64A26
P 2610 3550
F 0 "J1" H 2610 3750 50  0000 C CNN
F 1 "Power" H 2610 3350 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_3pol" H 2610 3550 50  0001 C CNN
F 3 "" H 2610 3550 50  0001 C CNN
	1    2610 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 59F64AEB
P 2880 3700
F 0 "#PWR09" H 2880 3450 50  0001 C CNN
F 1 "GND" H 2880 3550 50  0001 C CNN
F 2 "" H 2880 3700 50  0001 C CNN
F 3 "" H 2880 3700 50  0001 C CNN
	1    2880 3700
	1    0    0    -1  
$EndComp
$Comp
L +7.4V #PWR010
U 1 1 59F64B26
P 2880 3550
F 0 "#PWR010" H 2880 3400 50  0001 C CNN
F 1 "+7.4V" H 2880 3690 50  0001 C CNN
F 2 "" H 2880 3550 50  0001 C CNN
F 3 "" H 2880 3550 50  0001 C CNN
	1    2880 3550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR011
U 1 1 59F64B9B
P 2880 3450
F 0 "#PWR011" H 2880 3300 50  0001 C CNN
F 1 "+5V" H 2880 3590 50  0001 C CNN
F 2 "" H 2880 3450 50  0001 C CNN
F 3 "" H 2880 3450 50  0001 C CNN
	1    2880 3450
	0    1    1    0   
$EndComp
$Comp
L UsbToUartX2 M1
U 1 1 59F76914
P 2680 2250
F 0 "M1" H 2680 2700 60  0000 C CNN
F 1 "UsbToUartX2" H 2680 1800 60  0000 C CNN
F 2 "DmitryDzz:UsbToUartX2" H 2930 2200 60  0001 C CNN
F 3 "" H 2930 2200 60  0001 C CNN
	1    2680 2250
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR012
U 1 1 59F774DF
P 3070 2100
F 0 "#PWR012" H 3070 1950 50  0001 C CNN
F 1 "+5V" H 3070 2240 50  0001 C CNN
F 2 "" H 3070 2100 50  0001 C CNN
F 3 "" H 3070 2100 50  0001 C CNN
	1    3070 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 59F77544
P 3360 2620
F 0 "#PWR013" H 3360 2370 50  0001 C CNN
F 1 "GND" H 3360 2470 50  0001 C CNN
F 2 "" H 3360 2620 50  0001 C CNN
F 3 "" H 3360 2620 50  0001 C CNN
	1    3360 2620
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J3
U 1 1 59F7763E
P 4000 2300
F 0 "J3" H 4000 2600 50  0000 C CNN
F 1 "4WD controller" H 4000 2000 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B05B-EH-A_05x2.50mm_Straight" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J4
U 1 1 59F777B8
P 4550 1510
F 0 "J4" H 4550 1710 50  0000 C CNN
F 1 "Head" H 4550 1210 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 4550 1510 50  0001 C CNN
F 3 "" H 4550 1510 50  0001 C CNN
	1    4550 1510
	1    0    0    -1  
$EndComp
NoConn ~ 2980 2600
$Comp
L +5V #PWR014
U 1 1 59F77C37
P 3690 2200
F 0 "#PWR014" H 3690 2050 50  0001 C CNN
F 1 "+5V" H 3690 2340 50  0001 C CNN
F 2 "" H 3690 2200 50  0001 C CNN
F 3 "" H 3690 2200 50  0001 C CNN
	1    3690 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 59F79B5D
P 3890 1480
F 0 "#PWR015" H 3890 1230 50  0001 C CNN
F 1 "GND" H 3890 1330 50  0001 C CNN
F 2 "" H 3890 1480 50  0001 C CNN
F 3 "" H 3890 1480 50  0001 C CNN
	1    3890 1480
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4020 6760 4020
Wire Wire Line
	7150 4220 7150 4540
Wire Wire Line
	6370 4410 6370 4470
Wire Wire Line
	6370 4470 7150 4470
Connection ~ 7150 4470
Wire Wire Line
	6370 4020 6370 4110
Connection ~ 6370 4020
Wire Wire Line
	5350 4230 5350 4550
Wire Wire Line
	4570 4420 4570 4510
Wire Wire Line
	4570 4510 5350 4510
Connection ~ 5350 4510
Wire Wire Line
	4960 4030 5050 4030
Wire Wire Line
	4320 4850 4320 4030
Wire Wire Line
	4320 4030 4660 4030
Wire Wire Line
	4570 4030 4570 4120
Connection ~ 4570 4030
Wire Wire Line
	6120 4750 3020 4750
Wire Wire Line
	3020 4850 4320 4850
Wire Wire Line
	5350 3660 5470 3660
Wire Wire Line
	5470 3560 5350 3560
Wire Wire Line
	5350 3560 5350 3490
Wire Wire Line
	7270 3700 7150 3700
Wire Wire Line
	7150 3700 7150 3820
Wire Wire Line
	7270 3600 7150 3600
Wire Wire Line
	7150 3600 7150 3550
Wire Wire Line
	3580 3400 3580 3300
Wire Wire Line
	3990 3400 3990 3300
Wire Wire Line
	3580 3700 3580 3860
Wire Wire Line
	3990 3700 3990 3860
Wire Wire Line
	3990 4160 3990 4230
Wire Wire Line
	3580 4160 3580 4240
Wire Wire Line
	3020 4650 3770 4650
Wire Wire Line
	3770 4650 3770 3780
Wire Wire Line
	3770 3780 3990 3780
Connection ~ 3990 3780
Wire Wire Line
	3340 3780 3580 3780
Connection ~ 3580 3780
Wire Wire Line
	6120 4020 6120 4750
Wire Wire Line
	6120 4020 6460 4020
Wire Wire Line
	3020 4550 3340 4550
Wire Wire Line
	3340 4550 3340 3780
Wire Wire Line
	2810 3650 2880 3650
Wire Wire Line
	2880 3650 2880 3700
Wire Wire Line
	2810 3550 2880 3550
Wire Wire Line
	2810 3450 2880 3450
Wire Wire Line
	2980 2300 3800 2300
Wire Wire Line
	2980 2400 3800 2400
Wire Wire Line
	2980 2500 3800 2500
Wire Wire Line
	2980 2100 3070 2100
Wire Wire Line
	3690 2200 3800 2200
Wire Wire Line
	3360 2100 3800 2100
Wire Wire Line
	3360 2100 3360 2620
Wire Wire Line
	2980 2200 3360 2200
Connection ~ 3360 2200
Wire Wire Line
	2980 1900 3490 1900
Wire Wire Line
	3490 1900 3490 1710
Wire Wire Line
	3490 1710 4350 1710
Wire Wire Line
	2980 2000 3600 2000
Wire Wire Line
	3600 2000 3600 1610
Wire Wire Line
	3600 1610 4350 1610
Wire Wire Line
	3890 1480 3890 1410
Wire Wire Line
	3890 1410 4350 1410
$Comp
L +7.4V #PWR016
U 1 1 59F79DC5
P 4190 1510
F 0 "#PWR016" H 4190 1360 50  0001 C CNN
F 1 "+7.4V" H 4190 1650 50  0001 C CNN
F 2 "" H 4190 1510 50  0001 C CNN
F 3 "" H 4190 1510 50  0001 C CNN
	1    4190 1510
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1510 4190 1510
Wire Wire Line
	5350 3660 5350 3830
$EndSCHEMATC
