EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Crazyflie control board"
Date "3 feb 2013"
Rev "F"
Comp "Bitcraze AB (CC BY-NC-SA)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3900 1900 4050 1900
Wire Wire Line
	3900 1900 3900 2000
Connection ~ 3500 3950
Wire Wire Line
	3500 3850 3500 3950
Connection ~ 2900 2800
Wire Wire Line
	4100 2800 3900 2800
Wire Wire Line
	3850 3850 3850 3950
Connection ~ 3200 3950
Wire Wire Line
	3850 3950 3500 3950
Wire Wire Line
	2900 3950 2900 3850
Wire Wire Line
	5500 2200 6050 2200
Wire Wire Line
	3850 3150 3850 3200
Wire Wire Line
	3200 3450 3200 2900
Wire Wire Line
	3200 2900 4100 2900
Wire Wire Line
	3200 4050 3200 3950
Wire Wire Line
	2900 3450 2900 2800
Wire Wire Line
	4100 2200 3500 2200
Wire Wire Line
	4100 3200 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	4100 3000 3500 3000
Wire Wire Line
	3500 3000 3500 3450
Wire Wire Line
	4100 2600 3900 2600
Wire Wire Line
	3900 2600 3900 2800
Connection ~ 3900 2800
Wire Wire Line
	5500 3200 5600 3200
Wire Wire Line
	5600 3200 5600 3400
Wire Wire Line
	4100 2100 4050 2100
Wire Wire Line
	4050 2100 4050 1900
$Comp
L Crazyflie-contol-board-rescue:AGND #PWR038
U 1 1 4F683F1D
P 3900 2000
F 0 "#PWR038" H 3900 2000 40  0001 C CNN
F 1 "AGND" H 3900 1930 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
NoConn ~ 5500 2900
NoConn ~ 5500 2800
NoConn ~ 5500 2100
Text HLabel 6050 2200 2    60   Output ~ 0
INT_GA
Text HLabel 1750 2500 0    60   BiDi ~ 0
I2C_SDA_VCCA
Text HLabel 1750 2400 0    60   Input ~ 0
I2C_SCL_VCCA
Text HLabel 3500 2200 0    60   Input ~ 0
FSYNC
$Comp
L Crazyflie-contol-board-rescue:C C18
U 1 1 4F679FC3
P 3500 3650
F 0 "C18" H 3550 3750 50  0000 L CNN
F 1 "100nF" H 3550 3550 50  0000 L CNN
F 2 "SM0603_Capa" H 3500 3650 60  0001 C CNN
F 3 "" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
$Comp
L Crazyflie-contol-board-rescue:VCCA #PWR039
U 1 1 4F679CF2
P 2900 2650
F 0 "#PWR039" H 2900 2750 30  0001 C CNN
F 1 "VCCA" H 2900 2750 30  0000 C CNN
F 2 "" H 2900 2650 50  0001 C CNN
F 3 "" H 2900 2650 50  0001 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
$Comp
L Crazyflie-contol-board-rescue:C C16
U 1 1 4F679C97
P 2900 3650
F 0 "C16" H 2950 3750 50  0000 L CNN
F 1 "10nF" H 2950 3550 50  0000 L CNN
F 2 "SM0603_Capa" H 2900 3650 60  0001 C CNN
F 3 "" H 2900 3650 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L Crazyflie-contol-board-rescue:AGND #PWR040
U 1 1 4F679AFC
P 3200 4050
F 0 "#PWR040" H 3200 4050 40  0001 C CNN
F 1 "AGND" H 3200 3980 50  0000 C CNN
F 2 "" H 3200 4050 50  0001 C CNN
F 3 "" H 3200 4050 50  0001 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
$Comp
L Crazyflie-contol-board-rescue:C C17
U 1 1 4F679A91
P 3200 3650
F 0 "C17" H 3250 3750 50  0000 L CNN
F 1 "2.2nF" H 3250 3550 50  0000 L CNN
F 2 "SM0603_Capa" H 3200 3650 60  0001 C CNN
F 3 "" H 3200 3650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
$Comp
L Crazyflie-contol-board-rescue:C C20
U 1 1 4F679A90
P 3850 3650
F 0 "C20" H 3900 3750 50  0000 L CNN
F 1 "100nF" H 3900 3550 50  0000 L CNN
F 2 "SM0603_Capa" H 3850 3650 60  0001 C CNN
F 3 "" H 3850 3650 50  0001 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
$Comp
L Crazyflie-contol-board-rescue:VCCA #PWR041
U 1 1 4F679A8F
P 3850 3150
F 0 "#PWR041" H 3850 3250 30  0001 C CNN
F 1 "VCCA" H 3850 3250 30  0000 C CNN
F 2 "" H 3850 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L Crazyflie-contol-board-rescue:AGND #PWR042
U 1 1 4F679A8C
P 5600 3400
F 0 "#PWR042" H 5600 3400 40  0001 C CNN
F 1 "AGND" H 5600 3330 50  0000 C CNN
F 2 "" H 5600 3400 50  0001 C CNN
F 3 "" H 5600 3400 50  0001 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L Crazyflie-contol-board-rescue:MPU60X0 U3
U 1 1 4F679756
P 4800 2650
F 0 "U3" H 4800 3350 60  0000 C CNN
F 1 "MPU60X0" H 4800 1950 60  0000 C CNN
F 2 "MPU60X0" H 4800 2050 60  0001 C CNN
F 3 "" H 4800 2650 50  0001 C CNN
F 4 "Invensense" H 4800 2650 60  0001 C CNN "Fält4"
F 5 "MPU6050" H 4800 2650 60  0001 C CNN "Fält5"
	1    4800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3950 3200 3950
Wire Wire Line
	2900 2800 2900 2650
Wire Wire Line
	3200 3950 3200 3850
Wire Wire Line
	3200 3950 2900 3950
Wire Wire Line
	3850 3200 3850 3450
Wire Wire Line
	3900 2800 2900 2800
NoConn ~ 5500 2400
NoConn ~ 5500 2500
Wire Wire Line
	1750 2400 4100 2400
Wire Wire Line
	1750 2500 4100 2500
$EndSCHEMATC
