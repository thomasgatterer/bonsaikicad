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
LIBS:speichermodul-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "speichermodul"
Date "10 sep 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7400 U1
U 1 1 57B9FEAF
P 1900 2950
F 0 "U1" H 1900 3000 60  0000 C CNN
F 1 "7400" H 1900 2850 60  0000 C CNN
F 2 "~" H 1900 2950 60  0000 C CNN
F 3 "~" H 1900 2950 60  0000 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
$Comp
L 7400 U1
U 2 1 57B9FECD
P 5950 3850
F 0 "U1" H 5950 3900 60  0000 C CNN
F 1 "7400" H 5950 3750 60  0000 C CNN
F 2 "~" H 5950 3850 60  0000 C CNN
F 3 "~" H 5950 3850 60  0000 C CNN
	2    5950 3850
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U2
U 1 1 57B9FEDC
P 3400 3050
F 0 "U2" H 3400 3100 60  0000 C CNN
F 1 "74LS08" H 3400 3000 60  0000 C CNN
F 2 "~" H 3400 3050 60  0000 C CNN
F 3 "~" H 3400 3050 60  0000 C CNN
	1    3400 3050
	1    0    0    1   
$EndComp
$Comp
L 74LS08 U2
U 2 1 57B9FEEB
P 3400 4050
F 0 "U2" H 3400 4100 60  0000 C CNN
F 1 "74LS08" H 3400 4000 60  0000 C CNN
F 2 "~" H 3400 4050 60  0000 C CNN
F 3 "~" H 3400 4050 60  0000 C CNN
	2    3400 4050
	1    0    0    1   
$EndComp
$Comp
L 74LS08 U2
U 4 1 57B9FEFA
P 4650 3150
F 0 "U2" H 4650 3200 60  0000 C CNN
F 1 "74LS08" H 4650 3100 60  0000 C CNN
F 2 "~" H 4650 3150 60  0000 C CNN
F 3 "~" H 4650 3150 60  0000 C CNN
	4    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U2
U 3 1 57B9FF09
P 4650 3950
F 0 "U2" H 4650 4000 60  0000 C CNN
F 1 "74LS08" H 4650 3900 60  0000 C CNN
F 2 "~" H 4650 3950 60  0000 C CNN
F 3 "~" H 4650 3950 60  0000 C CNN
	3    4650 3950
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 57B9FF7E
P 1300 2450
F 0 "R1" V 1380 2450 40  0000 C CNN
F 1 "1,7k" V 1307 2451 40  0000 C CNN
F 2 "~" V 1230 2450 30  0000 C CNN
F 3 "~" H 1300 2450 30  0000 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57B9FF8D
P 1300 4850
F 0 "R2" V 1380 4850 40  0000 C CNN
F 1 "4,7k" V 1307 4851 40  0000 C CNN
F 2 "~" V 1230 4850 30  0000 C CNN
F 3 "~" H 1300 4850 30  0000 C CNN
	1    1300 4850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57B9FF9C
P 700 3300
F 0 "R3" V 780 3300 40  0000 C CNN
F 1 "4,7k" V 707 3301 40  0000 C CNN
F 2 "~" V 630 3300 30  0000 C CNN
F 3 "~" H 700 3300 30  0000 C CNN
	1    700  3300
	1    0    0    -1  
$EndComp
$Comp
L 7400 U1
U 3 1 57BB7384
P 5950 3250
F 0 "U1" H 5950 3300 60  0000 C CNN
F 1 "7400" H 5950 3150 60  0000 C CNN
F 2 "~" H 5950 3250 60  0000 C CNN
F 3 "~" H 5950 3250 60  0000 C CNN
	3    5950 3250
	1    0    0    1   
$EndComp
$Comp
L 6116 IC1
U 1 1 57D2A745
P 10250 3350
F 0 "IC1" H 9850 4150 40  0000 C CNN
F 1 "6116" H 10600 2550 40  0000 C CNN
F 2 "" H 10250 3350 60  0000 C CNN
F 3 "" H 10250 3350 60  0000 C CNN
	1    10250 3350
	1    0    0    -1  
$EndComp
$Comp
L 7400 U1
U 4 1 57D2D4D1
P 1900 4150
F 0 "U1" H 1900 4200 60  0000 C CNN
F 1 "7400" H 1900 4050 60  0000 C CNN
F 2 "~" H 1900 4150 60  0000 C CNN
F 3 "~" H 1900 4150 60  0000 C CNN
	4    1900 4150
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U3
U 1 1 57D2D5B3
P 7250 3150
F 0 "U3" H 7250 3200 60  0000 C CNN
F 1 "74LS08" H 7250 3100 60  0000 C CNN
F 2 "~" H 7250 3150 60  0000 C CNN
F 3 "~" H 7250 3150 60  0000 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U3
U 2 1 57D2D5C2
P 8650 3250
F 0 "U3" H 8650 3300 60  0000 C CNN
F 1 "74LS08" H 8650 3200 60  0000 C CNN
F 2 "~" H 8650 3250 60  0000 C CNN
F 3 "~" H 8650 3250 60  0000 C CNN
	2    8650 3250
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U3
U 4 1 57D2D6B9
P 7250 3950
F 0 "U3" H 7250 4000 60  0000 C CNN
F 1 "74LS08" H 7250 3900 60  0000 C CNN
F 2 "~" H 7250 3950 60  0000 C CNN
F 3 "~" H 7250 3950 60  0000 C CNN
	4    7250 3950
	1    0    0    -1  
$EndComp
$Comp
L 74LS14 U4
U 1 1 57D2D7E5
P 6550 4850
F 0 "U4" H 6700 4950 40  0000 C CNN
F 1 "74LS14" H 6750 4750 40  0000 C CNN
F 2 "~" H 6550 4850 60  0000 C CNN
F 3 "~" H 6550 4850 60  0000 C CNN
	1    6550 4850
	0    1    1    0   
$EndComp
$Comp
L 74LS14 U4
U 6 1 57D2D7F4
P 6550 6550
F 0 "U4" H 6700 6650 40  0000 C CNN
F 1 "74LS14" H 6750 6450 40  0000 C CNN
F 2 "~" H 6550 6550 60  0000 C CNN
F 3 "~" H 6550 6550 60  0000 C CNN
	6    6550 6550
	0    1    1    0   
$EndComp
$Comp
L 74LS14 U4
U 2 1 57D2D803
P 7950 4850
F 0 "U4" H 8100 4950 40  0000 C CNN
F 1 "74LS14" H 8150 4750 40  0000 C CNN
F 2 "~" H 7950 4850 60  0000 C CNN
F 3 "~" H 7950 4850 60  0000 C CNN
	2    7950 4850
	0    1    1    0   
$EndComp
$Comp
L 74LS14 U4
U 3 1 57D2D812
P 8450 4850
F 0 "U4" H 8600 4950 40  0000 C CNN
F 1 "74LS14" H 8650 4750 40  0000 C CNN
F 2 "~" H 8450 4850 60  0000 C CNN
F 3 "~" H 8450 4850 60  0000 C CNN
	3    8450 4850
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 57D2D821
P 7950 5700
F 0 "R7" V 8030 5700 40  0000 C CNN
F 1 "R" V 7957 5701 40  0000 C CNN
F 2 "~" V 7880 5700 30  0000 C CNN
F 3 "~" H 7950 5700 30  0000 C CNN
	1    7950 5700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57D2D830
P 8450 5700
F 0 "R8" V 8530 5700 40  0000 C CNN
F 1 "R" V 8457 5701 40  0000 C CNN
F 2 "~" V 8380 5700 30  0000 C CNN
F 3 "~" H 8450 5700 30  0000 C CNN
	1    8450 5700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57D2D83F
P 6550 7350
F 0 "R6" V 6630 7350 40  0000 C CNN
F 1 "R" V 6557 7351 40  0000 C CNN
F 2 "~" V 6480 7350 30  0000 C CNN
F 3 "~" H 6550 7350 30  0000 C CNN
	1    6550 7350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57D2D84E
P 6550 5650
F 0 "R5" V 6630 5650 40  0000 C CNN
F 1 "R" V 6557 5651 40  0000 C CNN
F 2 "~" V 6480 5650 30  0000 C CNN
F 3 "~" H 6550 5650 30  0000 C CNN
	1    6550 5650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57D2D85D
P 6000 6000
F 0 "C1" H 6000 6100 40  0000 L CNN
F 1 "C" H 6006 5915 40  0000 L CNN
F 2 "~" H 6038 5850 30  0000 C CNN
F 3 "~" H 6000 6000 60  0000 C CNN
	1    6000 6000
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 57D2D86C
P 7950 6250
F 0 "D1" H 7950 6350 50  0000 C CNN
F 1 "LED" H 7950 6150 50  0000 C CNN
F 2 "~" H 7950 6250 60  0000 C CNN
F 3 "~" H 7950 6250 60  0000 C CNN
	1    7950 6250
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 57D2D87B
P 8450 6250
F 0 "D2" H 8450 6350 50  0000 C CNN
F 1 "LED" H 8450 6150 50  0000 C CNN
F 2 "~" H 8450 6250 60  0000 C CNN
F 3 "~" H 8450 6250 60  0000 C CNN
	1    8450 6250
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 57D2DA5E
P 950 1300
F 0 "#PWR01" H 950 1400 30  0001 C CNN
F 1 "VCC" H 950 1400 30  0000 C CNN
F 2 "" H 950 1300 60  0000 C CNN
F 3 "" H 950 1300 60  0000 C CNN
	1    950  1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 57D2DA6D
P 1250 1300
F 0 "#PWR02" H 1250 1300 30  0001 C CNN
F 1 "GND" H 1250 1230 30  0001 C CNN
F 2 "" H 1250 1300 60  0000 C CNN
F 3 "" H 1250 1300 60  0000 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 57D2DF47
P 1250 1150
F 0 "#FLG03" H 1250 1245 30  0001 C CNN
F 1 "PWR_FLAG" H 1250 1330 30  0000 C CNN
F 2 "" H 1250 1150 60  0000 C CNN
F 3 "" H 1250 1150 60  0000 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 57D2DF69
P 950 1150
F 0 "#FLG04" H 950 1245 30  0001 C CNN
F 1 "PWR_FLAG" H 950 1330 30  0000 C CNN
F 2 "" H 950 1150 60  0000 C CNN
F 3 "" H 950 1150 60  0000 C CNN
	1    950  1150
	1    0    0    -1  
$EndComp
Text Label 6100 7500 0    60   ~ 0
EN-IN
$Comp
L GND #PWR05
U 1 1 57D2EBFB
P 1300 5350
F 0 "#PWR05" H 1300 5350 30  0001 C CNN
F 1 "GND" H 1300 5280 30  0001 C CNN
F 2 "" H 1300 5350 60  0000 C CNN
F 3 "" H 1300 5350 60  0000 C CNN
	1    1300 5350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 57D2F144
P 1000 4850
F 0 "SW2" H 1150 4960 50  0000 C CNN
F 1 "SW_PUSH" H 1000 4770 50  0000 C CNN
F 2 "~" H 1000 4850 60  0000 C CNN
F 3 "~" H 1000 4850 60  0000 C CNN
	1    1000 4850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 57D2F177
P 1000 5350
F 0 "#PWR06" H 1000 5350 30  0001 C CNN
F 1 "GND" H 1000 5280 30  0001 C CNN
F 2 "" H 1000 5350 60  0000 C CNN
F 3 "" H 1000 5350 60  0000 C CNN
	1    1000 5350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 57D2F1B1
P 1000 2650
F 0 "SW1" H 1150 2760 50  0000 C CNN
F 1 "SW_PUSH" H 1000 2570 50  0000 C CNN
F 2 "~" H 1000 2650 60  0000 C CNN
F 3 "~" H 1000 2650 60  0000 C CNN
	1    1000 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 57D2F1DF
P 700 2250
F 0 "#PWR07" H 700 2250 30  0001 C CNN
F 1 "GND" H 700 2180 30  0001 C CNN
F 2 "" H 700 2250 60  0000 C CNN
F 3 "" H 700 2250 60  0000 C CNN
	1    700  2250
	1    0    0    -1  
$EndComp
Entry Wire Line
	10850 2650 10950 2750
Entry Wire Line
	10850 2750 10950 2850
Entry Wire Line
	10850 2850 10950 2950
Entry Wire Line
	10850 2950 10950 3050
Entry Wire Line
	10850 3050 10950 3150
Entry Wire Line
	10850 3150 10950 3250
Entry Wire Line
	10850 3250 10950 3350
Entry Wire Line
	10850 3350 10950 3450
$Comp
L VCC #PWR08
U 1 1 57D2F640
P 1300 2000
F 0 "#PWR08" H 1300 2100 30  0001 C CNN
F 1 "VCC" H 1300 2100 30  0000 C CNN
F 2 "" H 1300 2000 60  0000 C CNN
F 3 "" H 1300 2000 60  0000 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 57D2F751
P 700 2850
F 0 "#PWR09" H 700 2950 30  0001 C CNN
F 1 "VCC" H 700 2950 30  0000 C CNN
F 2 "" H 700 2850 60  0000 C CNN
F 3 "" H 700 2850 60  0000 C CNN
	1    700  2850
	1    0    0    -1  
$EndComp
Text Label 700  3850 0    60   ~ 0
_auto
Connection ~ 1150 4150
Wire Wire Line
	1150 3400 1150 4150
Wire Wire Line
	2650 3400 1150 3400
Wire Wire Line
	2650 3150 2650 3400
Wire Wire Line
	2800 3150 2650 3150
Wire Wire Line
	2800 2950 2500 2950
Wire Wire Line
	2800 4150 2500 4150
Wire Wire Line
	1300 4050 1300 4600
Connection ~ 1300 4150
Connection ~ 1300 2950
Wire Wire Line
	1300 2700 1300 3050
Wire Wire Line
	2800 3950 2650 3950
Wire Wire Line
	2650 3950 2650 3750
Wire Wire Line
	6250 7600 6550 7600
Connection ~ 1300 4250
Wire Wire Line
	1250 1150 1250 1300
Wire Wire Line
	950  1150 950  1300
Wire Wire Line
	1000 2350 1000 2100
Wire Wire Line
	1000 2100 700  2100
Wire Wire Line
	700  2100 700  2250
Wire Wire Line
	1300 2200 1300 2000
Wire Wire Line
	1000 2950 1300 2950
Connection ~ 1300 2850
Wire Wire Line
	2650 3750 1000 3750
Wire Wire Line
	1000 3750 1000 2950
Wire Wire Line
	1000 4150 1300 4150
Wire Wire Line
	1300 5100 1300 5350
Wire Wire Line
	1000 5150 1000 5350
Wire Wire Line
	1000 4550 1000 4150
Wire Wire Line
	700  2850 700  3050
Wire Wire Line
	4050 4050 4000 4050
Wire Wire Line
	4050 3050 4000 3050
Wire Wire Line
	4050 3250 4050 3850
Wire Wire Line
	4050 3550 700  3550
Connection ~ 4050 3550
Wire Wire Line
	700  3550 700  3950
Wire Wire Line
	5250 3150 5350 3150
Wire Wire Line
	6550 3250 6650 3250
Wire Wire Line
	6550 3850 6650 3850
Wire Wire Line
	6550 3600 6550 4400
Wire Wire Line
	6550 3600 5150 3600
Wire Wire Line
	5150 3600 5150 3350
Wire Wire Line
	5150 3350 5350 3350
Wire Wire Line
	6550 3250 6550 3500
Wire Wire Line
	6550 3500 5350 3500
Wire Wire Line
	5350 3500 5350 3750
Wire Wire Line
	5350 3950 5250 3950
Connection ~ 6550 3850
Wire Wire Line
	6550 5300 6550 5400
Wire Wire Line
	6550 5900 6550 6100
Wire Wire Line
	6550 6000 6200 6000
Connection ~ 6550 6000
Wire Wire Line
	6550 7000 6550 7100
$Comp
L GND #PWR010
U 1 1 57D2FBE7
P 5600 6200
F 0 "#PWR010" H 5600 6200 30  0001 C CNN
F 1 "GND" H 5600 6130 30  0001 C CNN
F 2 "" H 5600 6200 60  0000 C CNN
F 3 "" H 5600 6200 60  0000 C CNN
	1    5600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6000 5600 6000
Wire Wire Line
	5600 6000 5600 6200
$Comp
L GND #PWR011
U 1 1 57D2FC2D
P 7950 6600
F 0 "#PWR011" H 7950 6600 30  0001 C CNN
F 1 "GND" H 7950 6530 30  0001 C CNN
F 2 "" H 7950 6600 60  0000 C CNN
F 3 "" H 7950 6600 60  0000 C CNN
	1    7950 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57D2FC3C
P 8450 6600
F 0 "#PWR012" H 8450 6600 30  0001 C CNN
F 1 "GND" H 8450 6530 30  0001 C CNN
F 2 "" H 8450 6600 60  0000 C CNN
F 3 "" H 8450 6600 60  0000 C CNN
	1    8450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6600 8450 6450
Wire Wire Line
	8450 6050 8450 5950
Wire Wire Line
	8450 5450 8450 5300
Wire Wire Line
	7950 5450 7950 5300
Wire Wire Line
	7950 5950 7950 6050
Wire Wire Line
	7950 6450 7950 6600
Wire Wire Line
	7850 3950 9650 3950
Wire Wire Line
	8450 3950 8450 4400
Wire Wire Line
	7850 3150 8050 3150
Wire Wire Line
	7950 3150 7950 4400
Connection ~ 7950 3150
Wire Wire Line
	8050 3950 8050 3350
Connection ~ 8050 3950
Wire Wire Line
	9250 4050 9650 4050
Wire Wire Line
	9250 3250 9250 4050
$Comp
L CONN_3X2 P1
U 1 1 57D30104
P 8650 2700
F 0 "P1" H 8650 2950 50  0000 C CNN
F 1 "CONN_3X2" V 8650 2750 40  0000 C CNN
F 2 "" H 8650 2700 60  0000 C CNN
F 3 "" H 8650 2700 60  0000 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3050 6650 2550
$Comp
L R R?
U 1 1 57D39944
P 6400 2550
F 0 "R?" V 6480 2550 40  0000 C CNN
F 1 "4,7k" V 6407 2551 40  0000 C CNN
F 2 "~" V 6330 2550 30  0000 C CNN
F 3 "~" H 6400 2550 30  0000 C CNN
	1    6400 2550
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 57D39958
P 5950 2550
F 0 "#PWR?" H 5950 2650 30  0001 C CNN
F 1 "VCC" H 5950 2650 30  0000 C CNN
F 2 "" H 5950 2550 60  0000 C CNN
F 3 "" H 5950 2550 60  0000 C CNN
	1    5950 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2550 5950 2550
Connection ~ 8450 3950
Entry Wire Line
	9550 3550 9650 3650
Entry Wire Line
	9550 3450 9650 3550
Entry Wire Line
	9550 3550 9650 3650
Entry Wire Line
	9550 3350 9650 3450
Entry Wire Line
	9050 2550 9150 2650
Entry Wire Line
	9050 2650 9150 2750
Entry Wire Line
	9050 2750 9150 2850
Wire Bus Line
	9150 2650 9150 3050
Wire Bus Line
	9150 3050 9400 3050
Wire Bus Line
	9400 3050 9400 3350
Wire Bus Line
	9400 3350 9550 3350
Wire Bus Line
	9550 3350 9550 3550
$Comp
L GND #PWR?
U 1 1 57D39B92
P 8150 2850
F 0 "#PWR?" H 8150 2850 30  0001 C CNN
F 1 "GND" H 8150 2780 30  0001 C CNN
F 2 "" H 8150 2850 60  0000 C CNN
F 3 "" H 8150 2850 60  0000 C CNN
	1    8150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2850 8150 2550
Wire Wire Line
	8150 2550 8250 2550
Wire Wire Line
	8250 2650 8150 2650
Connection ~ 8150 2650
Wire Wire Line
	8250 2750 8150 2750
Connection ~ 8150 2750
$Comp
L R_PACK4 RP?
U 1 1 57D39DF4
P 9150 2050
F 0 "RP?" H 9150 2500 40  0000 C CNN
F 1 "R_PACK4" H 9150 2000 40  0000 C CNN
F 2 "~" H 9150 2050 60  0000 C CNN
F 3 "~" H 9150 2050 60  0000 C CNN
	1    9150 2050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57D39F23
P 7200 4500
F 0 "R?" V 7280 4500 40  0000 C CNN
F 1 "4,7k" V 7207 4501 40  0000 C CNN
F 2 "~" V 7130 4500 30  0000 C CNN
F 3 "~" H 7200 4500 30  0000 C CNN
	1    7200 4500
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 57D39F37
P 7550 4450
F 0 "#PWR?" H 7550 4550 30  0001 C CNN
F 1 "VCC" H 7550 4550 30  0000 C CNN
F 2 "" H 7550 4450 60  0000 C CNN
F 3 "" H 7550 4450 60  0000 C CNN
	1    7550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4050 6650 4500
Wire Wire Line
	6650 4500 6950 4500
Wire Wire Line
	7450 4500 7550 4500
Wire Wire Line
	7550 4500 7550 4450
Wire Wire Line
	6850 4500 6850 4700
Connection ~ 6850 4500
Text Label 6750 4600 0    60   ~ 0
_WR
$EndSCHEMATC
