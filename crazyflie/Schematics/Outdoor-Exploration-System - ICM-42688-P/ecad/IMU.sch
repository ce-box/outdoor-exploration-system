EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "IMU Board"
Date "2021-08-29"
Rev "Final"
Comp "ITCR Based on Bitcraze repository"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8900 4250 8900 4350
Connection ~ 8600 4350
Wire Wire Line
	4550 3050 4000 3050
Wire Wire Line
	2750 3400 2950 3400
Wire Wire Line
	2750 3300 3400 3300
Wire Wire Line
	8600 4450 8600 4350
Text HLabel 4000 3050 0    60   Output ~ 0
INT_GA
Text HLabel 2750 3400 0    60   BiDi ~ 0
I2C_SDA_VCCA
Text HLabel 2750 3300 0    60   Input ~ 0
I2C_SCL_VCCA
Text HLabel 8600 3250 2    60   Input ~ 0
FSYNC
$Comp
L Crazyflie-contol-board-rescue:C C18
U 1 1 4F679FC3
P 8900 4050
F 0 "C18" H 8950 4150 50  0000 L CNN
F 1 "100nF" H 8950 3950 50  0000 L CNN
F 2 "SM0603_Capa" H 8900 4050 60  0001 C CNN
F 3 "" H 8900 4050 50  0001 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
$Comp
L Crazyflie-contol-board-rescue:C C16
U 1 1 4F679C97
P 3850 3600
F 0 "C16" H 3900 3700 50  0000 L CNN
F 1 "10nF" H 3900 3500 50  0000 L CNN
F 2 "SM0603_Capa" H 3850 3600 60  0001 C CNN
F 3 "" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L Crazyflie-contol-board-rescue:AGND #PWR040
U 1 1 4F679AFC
P 8600 4450
F 0 "#PWR040" H 8600 4450 40  0001 C CNN
F 1 "AGND" H 8600 4380 50  0000 C CNN
F 2 "" H 8600 4450 50  0001 C CNN
F 3 "" H 8600 4450 50  0001 C CNN
	1    8600 4450
	1    0    0    -1  
$EndComp
$Comp
L Crazyflie-contol-board-rescue:C C17
U 1 1 4F679A91
P 8600 4050
F 0 "C17" H 8650 4150 50  0000 L CNN
F 1 "2.2nF" H 8650 3950 50  0000 L CNN
F 2 "SM0603_Capa" H 8600 4050 60  0001 C CNN
F 3 "" H 8600 4050 50  0001 C CNN
	1    8600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4350 8600 4350
Wire Wire Line
	8600 4350 8600 4250
Wire Wire Line
	8350 3350 8600 3350
$Comp
L Crazyflie-contol-board-rescue:VCCA #PWR0101
U 1 1 6125F2F8
P 8900 3500
F 0 "#PWR0101" H 8900 3600 30  0001 C CNN
F 1 "VCCA" H 8900 3600 30  0000 C CNN
F 2 "" H 8900 3500 50  0001 C CNN
F 3 "" H 8900 3500 50  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
NoConn ~ 8350 3150
$Comp
L ICM:ICM-42688-P U3
U 1 1 612496A7
P 4550 2750
F 0 "U3" H 6450 3137 60  0000 C CNN
F 1 "ICM-42688-P" H 6450 3031 60  0000 C CNN
F 2 "ICM:ICM-42688-P" H 6450 2990 60  0001 C CNN
F 3 "" H 4550 2750 60  0000 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L Crazyflie-contol-board-rescue:AGND #PWR0102
U 1 1 612661CE
P 4050 3950
F 0 "#PWR0102" H 4050 3950 40  0001 C CNN
F 1 "AGND" H 4050 3880 50  0000 C CNN
F 2 "" H 4050 3950 50  0001 C CNN
F 3 "" H 4050 3950 50  0001 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3600 4350 3600
NoConn ~ 4550 2850
NoConn ~ 4550 2950
NoConn ~ 8350 3050
$Comp
L Crazyflie-contol-board-rescue:VCCA #PWR0103
U 1 1 6127C302
P 8500 2950
F 0 "#PWR0103" H 8500 3050 30  0001 C CNN
F 1 "VCCA" H 8500 3050 30  0000 C CNN
F 2 "" H 8500 2950 50  0001 C CNN
F 3 "" H 8500 2950 50  0001 C CNN
	1    8500 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2950 8500 2950
Wire Wire Line
	3850 3850 4050 3850
Wire Wire Line
	4050 3850 4050 3950
Wire Wire Line
	4350 3600 4350 3850
Wire Wire Line
	4350 3850 4050 3850
Connection ~ 4050 3850
Wire Wire Line
	3850 3850 3850 3800
Wire Wire Line
	8350 3250 8600 3250
Wire Wire Line
	8900 3500 8900 3600
Wire Wire Line
	8900 3600 8600 3600
Wire Wire Line
	8600 3350 8600 3600
Connection ~ 8900 3600
Wire Wire Line
	8900 3600 8900 3850
Connection ~ 8600 3600
Wire Wire Line
	8600 3600 8600 3850
Wire Wire Line
	8350 2750 8350 2100
Wire Wire Line
	2950 2100 2950 3400
Connection ~ 2950 3400
Wire Wire Line
	2950 3400 3300 3400
Wire Wire Line
	8350 2850 8550 2850
Wire Wire Line
	8550 2850 8550 1900
Wire Wire Line
	8550 1900 3400 1900
Wire Wire Line
	3400 1900 3400 3300
$Comp
L Crazyflie-contol-board-rescue:VCCA #PWR0104
U 1 1 612B8EB2
P 3800 3150
F 0 "#PWR0104" H 3800 3250 30  0001 C CNN
F 1 "VCCA" H 3800 3250 30  0000 C CNN
F 2 "" H 3800 3150 50  0001 C CNN
F 3 "" H 3800 3150 50  0001 C CNN
	1    3800 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3150 3850 3150
Wire Wire Line
	3850 3150 3850 3400
Connection ~ 3850 3150
Wire Wire Line
	3850 3150 4100 3150
Wire Wire Line
	4550 3250 4500 3250
Wire Wire Line
	4500 3250 4500 3350
Wire Wire Line
	4550 3350 4500 3350
Connection ~ 4500 3350
Wire Wire Line
	4500 3350 4500 3600
Wire Wire Line
	4550 2750 4100 2750
Wire Wire Line
	4100 2750 4100 3150
Connection ~ 4100 3150
Wire Wire Line
	4100 3150 4550 3150
Wire Wire Line
	2950 2100 8350 2100
Connection ~ 3400 3300
Wire Wire Line
	3400 3300 3400 4900
Wire Wire Line
	3300 3400 3300 5000
Wire Wire Line
	3400 4900 4400 4900
Wire Wire Line
	3300 5000 4400 5000
Wire Wire Line
	4200 5300 4000 5300
Wire Wire Line
	4200 5300 4200 5100
Wire Wire Line
	4300 4700 4300 4800
$Comp
L Crazyflie-contol-board-rescue:MS5611-01BA01 U5
U 1 1 4F6999F7
P 5000 5000
F 0 "U5" H 5000 5450 60  0000 C CNN
F 1 "MS5611-01BA03" H 5000 4550 60  0000 C CNN
F 2 "MS5611" H 5000 4650 60  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
F 4 "Measurement Specialties" H 5000 5000 60  0001 C CNN "Fält4"
F 5 "MS5611-01BA03" H 5000 5000 60  0001 C CNN "Fält5"
	1    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L Crazyflie-contol-board-rescue:AGND #PWR034
U 1 1 4F699A16
P 5700 5900
F 0 "#PWR034" H 5700 5900 40  0001 C CNN
F 1 "AGND" H 5700 5830 50  0000 C CNN
F 2 "" H 5700 5900 50  0001 C CNN
F 3 "" H 5700 5900 50  0001 C CNN
	1    5700 5900
	1    0    0    -1  
$EndComp
$Comp
L Crazyflie-contol-board-rescue:AGND #PWR033
U 1 1 4F699A1C
P 4200 5900
F 0 "#PWR033" H 4200 5900 40  0001 C CNN
F 1 "AGND" H 4200 5830 50  0000 C CNN
F 2 "" H 4200 5900 50  0001 C CNN
F 3 "" H 4200 5900 50  0001 C CNN
	1    4200 5900
	1    0    0    -1  
$EndComp
$Comp
L Crazyflie-contol-board-rescue:C C24
U 1 1 4F699A20
P 4200 5600
F 0 "C24" H 4250 5700 50  0000 L CNN
F 1 "100nF" H 4250 5500 50  0000 L CNN
F 2 "SM0603_Capa" H 4200 5600 60  0001 C CNN
F 3 "" H 4200 5600 50  0001 C CNN
	1    4200 5600
	1    0    0    -1  
$EndComp
$Comp
L Crazyflie-contol-board-rescue:AGND #PWR032
U 1 1 4F699A57
P 4100 4700
F 0 "#PWR032" H 4100 4700 40  0001 C CNN
F 1 "AGND" H 4100 4630 50  0000 C CNN
F 2 "" H 4100 4700 50  0001 C CNN
F 3 "" H 4100 4700 50  0001 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
NoConn ~ 5600 4700
$Comp
L Crazyflie-contol-board-rescue:VCCA #PWR031
U 1 1 4F699AB7
P 4000 5250
F 0 "#PWR031" H 4000 5350 30  0001 C CNN
F 1 "VCCA" H 4000 5350 30  0000 C CNN
F 2 "" H 4000 5250 50  0001 C CNN
F 3 "" H 4000 5250 50  0001 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5300 4000 5250
Wire Wire Line
	4400 5300 4200 5300
Wire Wire Line
	4400 4700 4300 4700
Wire Wire Line
	4300 4800 4400 4800
Wire Wire Line
	5700 5300 5700 5900
Wire Wire Line
	5600 5300 5700 5300
Wire Wire Line
	4200 5800 4200 5900
Wire Wire Line
	4200 5100 4400 5100
Wire Wire Line
	4200 5400 4200 5300
Connection ~ 4200 5300
Wire Wire Line
	4300 4600 4300 4700
Wire Wire Line
	4100 4600 4300 4600
Wire Wire Line
	4100 4700 4100 4600
Connection ~ 4300 4700
$EndSCHEMATC