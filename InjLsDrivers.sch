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
LIBS:stm32
LIBS:de0-cv-shield
LIBS:ftdi
LIBS:switches
LIBS:powerint
LIBS:de0-cv-shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L IRF540N Q401
U 1 1 5853B5F8
P 3250 1100
F 0 "Q401" H 3500 1175 50  0000 L CNN
F 1 "IRF540N" H 3500 1100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 3500 1025 50  0000 L CIN
F 3 "" H 3250 1100 50  0000 L CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 5853B5FF
P 3350 1350
F 0 "#PWR088" H 3350 1100 50  0001 C CNN
F 1 "GND" H 3350 1200 50  0000 C CNN
F 2 "" H 3350 1350 50  0000 C CNN
F 3 "" H 3350 1350 50  0000 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
$Comp
L R R403
U 1 1 5853B605
P 2700 1150
F 0 "R403" V 2780 1150 50  0000 C CNN
F 1 "20" V 2700 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2630 1150 50  0001 C CNN
F 3 "" H 2700 1150 50  0000 C CNN
	1    2700 1150
	0    1    1    0   
$EndComp
$Comp
L R R401
U 1 1 5853B60C
P 2300 1400
F 0 "R401" V 2380 1400 50  0000 C CNN
F 1 "1k" V 2300 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0000 C CNN
	1    2300 1400
	-1   0    0    1   
$EndComp
$Comp
L LED D401
U 1 1 5853B613
P 2300 1850
F 0 "D401" H 2300 1950 50  0000 C CNN
F 1 "LED" H 2300 1750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2300 1850 50  0001 C CNN
F 3 "" H 2300 1850 50  0000 C CNN
	1    2300 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR089
U 1 1 5853B61A
P 2300 2100
F 0 "#PWR089" H 2300 1850 50  0001 C CNN
F 1 "GND" H 2300 1950 50  0000 C CNN
F 2 "" H 2300 2100 50  0000 C CNN
F 3 "" H 2300 2100 50  0000 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
$Comp
L R R405
U 1 1 5853B620
P 2950 1400
F 0 "R405" V 3030 1400 50  0000 C CNN
F 1 "20k" V 2950 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2880 1400 50  0001 C CNN
F 3 "" H 2950 1400 50  0000 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 5853B627
P 2950 1600
F 0 "#PWR090" H 2950 1350 50  0001 C CNN
F 1 "GND" H 2950 1450 50  0000 C CNN
F 2 "" H 2950 1600 50  0000 C CNN
F 3 "" H 2950 1600 50  0000 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q402
U 1 1 5853B62D
P 3250 2450
F 0 "Q402" H 3500 2525 50  0000 L CNN
F 1 "IRF540N" H 3500 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 3500 2375 50  0000 L CIN
F 3 "" H 3250 2450 50  0000 L CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 5853B634
P 3350 2700
F 0 "#PWR091" H 3350 2450 50  0001 C CNN
F 1 "GND" H 3350 2550 50  0000 C CNN
F 2 "" H 3350 2700 50  0000 C CNN
F 3 "" H 3350 2700 50  0000 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L R R404
U 1 1 5853B63A
P 2700 2500
F 0 "R404" V 2780 2500 50  0000 C CNN
F 1 "20" V 2700 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2630 2500 50  0001 C CNN
F 3 "" H 2700 2500 50  0000 C CNN
	1    2700 2500
	0    1    1    0   
$EndComp
$Comp
L R R402
U 1 1 5853B641
P 2300 2750
F 0 "R402" V 2380 2750 50  0000 C CNN
F 1 "1k" V 2300 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 2750 50  0001 C CNN
F 3 "" H 2300 2750 50  0000 C CNN
	1    2300 2750
	-1   0    0    1   
$EndComp
$Comp
L LED D402
U 1 1 5853B648
P 2300 3200
F 0 "D402" H 2300 3300 50  0000 C CNN
F 1 "LED" H 2300 3100 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2300 3200 50  0001 C CNN
F 3 "" H 2300 3200 50  0000 C CNN
	1    2300 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR092
U 1 1 5853B64F
P 2300 3450
F 0 "#PWR092" H 2300 3200 50  0001 C CNN
F 1 "GND" H 2300 3300 50  0000 C CNN
F 2 "" H 2300 3450 50  0000 C CNN
F 3 "" H 2300 3450 50  0000 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L R R406
U 1 1 5853B655
P 2950 2750
F 0 "R406" V 3030 2750 50  0000 C CNN
F 1 "20k" V 2950 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2880 2750 50  0001 C CNN
F 3 "" H 2950 2750 50  0000 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 5853B65C
P 2950 2950
F 0 "#PWR093" H 2950 2700 50  0001 C CNN
F 1 "GND" H 2950 2800 50  0000 C CNN
F 2 "" H 2950 2950 50  0000 C CNN
F 3 "" H 2950 2950 50  0000 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q403
U 1 1 5853B662
P 6700 1100
F 0 "Q403" H 6950 1175 50  0000 L CNN
F 1 "IRF540N" H 6950 1100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 6950 1025 50  0000 L CIN
F 3 "" H 6700 1100 50  0000 L CNN
	1    6700 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 5853B669
P 6800 1350
F 0 "#PWR094" H 6800 1100 50  0001 C CNN
F 1 "GND" H 6800 1200 50  0000 C CNN
F 2 "" H 6800 1350 50  0000 C CNN
F 3 "" H 6800 1350 50  0000 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
$Comp
L R R409
U 1 1 5853B66F
P 6150 1150
F 0 "R409" V 6230 1150 50  0000 C CNN
F 1 "20" V 6150 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6080 1150 50  0001 C CNN
F 3 "" H 6150 1150 50  0000 C CNN
	1    6150 1150
	0    1    1    0   
$EndComp
$Comp
L R R407
U 1 1 5853B676
P 5750 1400
F 0 "R407" V 5830 1400 50  0000 C CNN
F 1 "1k" V 5750 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5680 1400 50  0001 C CNN
F 3 "" H 5750 1400 50  0000 C CNN
	1    5750 1400
	-1   0    0    1   
$EndComp
$Comp
L LED D403
U 1 1 5853B67D
P 5750 1850
F 0 "D403" H 5750 1950 50  0000 C CNN
F 1 "LED" H 5750 1750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5750 1850 50  0001 C CNN
F 3 "" H 5750 1850 50  0000 C CNN
	1    5750 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR095
U 1 1 5853B684
P 5750 2100
F 0 "#PWR095" H 5750 1850 50  0001 C CNN
F 1 "GND" H 5750 1950 50  0000 C CNN
F 2 "" H 5750 2100 50  0000 C CNN
F 3 "" H 5750 2100 50  0000 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L R R411
U 1 1 5853B68A
P 6400 1400
F 0 "R411" V 6480 1400 50  0000 C CNN
F 1 "20k" V 6400 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 1400 50  0001 C CNN
F 3 "" H 6400 1400 50  0000 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 5853B691
P 6400 1600
F 0 "#PWR096" H 6400 1350 50  0001 C CNN
F 1 "GND" H 6400 1450 50  0000 C CNN
F 2 "" H 6400 1600 50  0000 C CNN
F 3 "" H 6400 1600 50  0000 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q404
U 1 1 5853B697
P 6700 2450
F 0 "Q404" H 6950 2525 50  0000 L CNN
F 1 "IRF540N" H 6950 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 6950 2375 50  0000 L CIN
F 3 "" H 6700 2450 50  0000 L CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 5853B69E
P 6800 2700
F 0 "#PWR097" H 6800 2450 50  0001 C CNN
F 1 "GND" H 6800 2550 50  0000 C CNN
F 2 "" H 6800 2700 50  0000 C CNN
F 3 "" H 6800 2700 50  0000 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
$Comp
L R R410
U 1 1 5853B6A4
P 6150 2500
F 0 "R410" V 6230 2500 50  0000 C CNN
F 1 "20" V 6150 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6080 2500 50  0001 C CNN
F 3 "" H 6150 2500 50  0000 C CNN
	1    6150 2500
	0    1    1    0   
$EndComp
$Comp
L R R408
U 1 1 5853B6AB
P 5750 2750
F 0 "R408" V 5830 2750 50  0000 C CNN
F 1 "1k" V 5750 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5680 2750 50  0001 C CNN
F 3 "" H 5750 2750 50  0000 C CNN
	1    5750 2750
	-1   0    0    1   
$EndComp
$Comp
L LED D404
U 1 1 5853B6B2
P 5750 3200
F 0 "D404" H 5750 3300 50  0000 C CNN
F 1 "LED" H 5750 3100 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5750 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0000 C CNN
	1    5750 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR098
U 1 1 5853B6B9
P 5750 3450
F 0 "#PWR098" H 5750 3200 50  0001 C CNN
F 1 "GND" H 5750 3300 50  0000 C CNN
F 2 "" H 5750 3450 50  0000 C CNN
F 3 "" H 5750 3450 50  0000 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
$Comp
L R R412
U 1 1 5853B6BF
P 6400 2750
F 0 "R412" V 6480 2750 50  0000 C CNN
F 1 "20k" V 6400 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 2750 50  0001 C CNN
F 3 "" H 6400 2750 50  0000 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 5853B6C6
P 6400 2950
F 0 "#PWR099" H 6400 2700 50  0001 C CNN
F 1 "GND" H 6400 2800 50  0000 C CNN
F 2 "" H 6400 2950 50  0000 C CNN
F 3 "" H 6400 2950 50  0000 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q406
U 1 1 5853B6D4
P 10100 2350
F 0 "Q406" H 10350 2425 50  0000 L CNN
F 1 "IRF540N" H 10350 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 10350 2275 50  0000 L CIN
F 3 "" H 10100 2350 50  0000 L CNN
	1    10100 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0100
U 1 1 5853B6DB
P 10200 2600
F 0 "#PWR0100" H 10200 2350 50  0001 C CNN
F 1 "GND" H 10200 2450 50  0000 C CNN
F 2 "" H 10200 2600 50  0000 C CNN
F 3 "" H 10200 2600 50  0000 C CNN
	1    10200 2600
	1    0    0    -1  
$EndComp
$Comp
L R R416
U 1 1 5853B6E1
P 9550 2400
F 0 "R416" V 9630 2400 50  0000 C CNN
F 1 "20" V 9550 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9480 2400 50  0001 C CNN
F 3 "" H 9550 2400 50  0000 C CNN
	1    9550 2400
	0    1    1    0   
$EndComp
$Comp
L R R414
U 1 1 5853B6E8
P 9150 2650
F 0 "R414" V 9230 2650 50  0000 C CNN
F 1 "1k" V 9150 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9080 2650 50  0001 C CNN
F 3 "" H 9150 2650 50  0000 C CNN
	1    9150 2650
	-1   0    0    1   
$EndComp
$Comp
L LED D406
U 1 1 5853B6EF
P 9150 3100
F 0 "D406" H 9150 3200 50  0000 C CNN
F 1 "LED" H 9150 3000 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9150 3100 50  0001 C CNN
F 3 "" H 9150 3100 50  0000 C CNN
	1    9150 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0101
U 1 1 5853B6F6
P 9150 3350
F 0 "#PWR0101" H 9150 3100 50  0001 C CNN
F 1 "GND" H 9150 3200 50  0000 C CNN
F 2 "" H 9150 3350 50  0000 C CNN
F 3 "" H 9150 3350 50  0000 C CNN
	1    9150 3350
	1    0    0    -1  
$EndComp
$Comp
L R R418
U 1 1 5853B6FC
P 9800 2650
F 0 "R418" V 9880 2650 50  0000 C CNN
F 1 "20k" V 9800 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9730 2650 50  0001 C CNN
F 3 "" H 9800 2650 50  0000 C CNN
	1    9800 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0102
U 1 1 5853B703
P 9800 2850
F 0 "#PWR0102" H 9800 2600 50  0001 C CNN
F 1 "GND" H 9800 2700 50  0000 C CNN
F 2 "" H 9800 2850 50  0000 C CNN
F 3 "" H 9800 2850 50  0000 C CNN
	1    9800 2850
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q405
U 1 1 5853B709
P 10100 1100
F 0 "Q405" H 10350 1175 50  0000 L CNN
F 1 "IRF540N" H 10350 1100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 10350 1025 50  0000 L CIN
F 3 "" H 10100 1100 50  0000 L CNN
	1    10100 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0103
U 1 1 5853B710
P 10200 1350
F 0 "#PWR0103" H 10200 1100 50  0001 C CNN
F 1 "GND" H 10200 1200 50  0000 C CNN
F 2 "" H 10200 1350 50  0000 C CNN
F 3 "" H 10200 1350 50  0000 C CNN
	1    10200 1350
	1    0    0    -1  
$EndComp
$Comp
L R R415
U 1 1 5853B716
P 9550 1150
F 0 "R415" V 9630 1150 50  0000 C CNN
F 1 "20" V 9550 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9480 1150 50  0001 C CNN
F 3 "" H 9550 1150 50  0000 C CNN
	1    9550 1150
	0    1    1    0   
$EndComp
$Comp
L R R413
U 1 1 5853B71D
P 9150 1400
F 0 "R413" V 9230 1400 50  0000 C CNN
F 1 "1k" V 9150 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9080 1400 50  0001 C CNN
F 3 "" H 9150 1400 50  0000 C CNN
	1    9150 1400
	-1   0    0    1   
$EndComp
$Comp
L LED D405
U 1 1 5853B724
P 9150 1850
F 0 "D405" H 9150 1950 50  0000 C CNN
F 1 "LED" H 9150 1750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9150 1850 50  0001 C CNN
F 3 "" H 9150 1850 50  0000 C CNN
	1    9150 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0104
U 1 1 5853B72B
P 9150 2100
F 0 "#PWR0104" H 9150 1850 50  0001 C CNN
F 1 "GND" H 9150 1950 50  0000 C CNN
F 2 "" H 9150 2100 50  0000 C CNN
F 3 "" H 9150 2100 50  0000 C CNN
	1    9150 2100
	1    0    0    -1  
$EndComp
$Comp
L R R417
U 1 1 5853B731
P 9800 1400
F 0 "R417" V 9880 1400 50  0000 C CNN
F 1 "20k" V 9800 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9730 1400 50  0001 C CNN
F 3 "" H 9800 1400 50  0000 C CNN
	1    9800 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0105
U 1 1 5853B738
P 9800 1600
F 0 "#PWR0105" H 9800 1350 50  0001 C CNN
F 1 "GND" H 9800 1450 50  0000 C CNN
F 2 "" H 9800 1600 50  0000 C CNN
F 3 "" H 9800 1600 50  0000 C CNN
	1    9800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1300 3350 1350
Wire Wire Line
	2300 1550 2300 1650
Wire Wire Line
	2300 2050 2300 2100
Wire Wire Line
	2850 1150 3050 1150
Wire Wire Line
	2050 1150 2550 1150
Wire Wire Line
	2300 1150 2300 1250
Wire Wire Line
	2950 1150 2950 1250
Connection ~ 2950 1150
Wire Wire Line
	2950 1550 2950 1600
Wire Wire Line
	3350 2650 3350 2700
Wire Wire Line
	2300 2900 2300 3000
Wire Wire Line
	2300 3400 2300 3450
Wire Wire Line
	2850 2500 3050 2500
Wire Wire Line
	2050 2500 2550 2500
Wire Wire Line
	2300 2500 2300 2600
Wire Wire Line
	2950 2500 2950 2600
Connection ~ 2950 2500
Wire Wire Line
	2950 2900 2950 2950
Wire Wire Line
	6800 1300 6800 1350
Wire Wire Line
	5750 1550 5750 1650
Wire Wire Line
	5750 2050 5750 2100
Wire Wire Line
	6300 1150 6500 1150
Wire Wire Line
	5500 1150 6000 1150
Wire Wire Line
	5750 1150 5750 1250
Wire Wire Line
	6400 1150 6400 1250
Connection ~ 6400 1150
Wire Wire Line
	6400 1550 6400 1600
Wire Wire Line
	6800 2650 6800 2700
Wire Wire Line
	5750 2900 5750 3000
Wire Wire Line
	5750 3400 5750 3450
Wire Wire Line
	6300 2500 6500 2500
Wire Wire Line
	5500 2500 6000 2500
Wire Wire Line
	5750 2500 5750 2600
Wire Wire Line
	6400 2500 6400 2600
Connection ~ 6400 2500
Wire Wire Line
	6400 2900 6400 2950
Connection ~ 2300 1150
Connection ~ 2300 2500
Connection ~ 5750 1150
Connection ~ 5750 2500
Wire Wire Line
	3350 900  3350 750 
Wire Wire Line
	3350 750  3650 750 
Wire Wire Line
	3350 2250 3350 2100
Wire Wire Line
	3350 2100 3650 2100
Wire Wire Line
	6800 900  6800 750 
Wire Wire Line
	6800 750  7100 750 
Wire Wire Line
	6800 2100 6800 2250
Wire Wire Line
	6800 2100 7100 2100
Wire Wire Line
	10200 2550 10200 2600
Wire Wire Line
	9150 2800 9150 2900
Wire Wire Line
	9150 3300 9150 3350
Wire Wire Line
	9700 2400 9900 2400
Wire Wire Line
	8900 2400 9400 2400
Wire Wire Line
	9150 2400 9150 2500
Wire Wire Line
	9800 2400 9800 2500
Connection ~ 9800 2400
Wire Wire Line
	9800 2800 9800 2850
Connection ~ 9150 2400
Wire Wire Line
	10200 2000 10200 2150
Wire Wire Line
	10200 2000 10500 2000
Wire Wire Line
	10200 1300 10200 1350
Wire Wire Line
	9150 1550 9150 1650
Wire Wire Line
	9150 2050 9150 2100
Wire Wire Line
	9700 1150 9900 1150
Wire Wire Line
	8900 1150 9400 1150
Wire Wire Line
	9150 1150 9150 1250
Wire Wire Line
	9800 1150 9800 1250
Connection ~ 9800 1150
Wire Wire Line
	9800 1550 9800 1600
Connection ~ 9150 1150
Wire Wire Line
	10200 750  10200 900 
Wire Wire Line
	10200 750  10500 750 
Text HLabel 2050 1150 0    60   Input ~ 0
ls_in_1
Text HLabel 2050 2500 0    60   Input ~ 0
ls_in_2
Text HLabel 5500 1150 0    60   Input ~ 0
ls_in_3
Text HLabel 5500 2500 0    60   Input ~ 0
ls_in_4
Text HLabel 8900 1150 0    60   Input ~ 0
inj_in_a
Text HLabel 8900 2400 0    60   Input ~ 0
inj_in_b
Text HLabel 3650 750  2    60   Output ~ 0
ls_out_1
Text HLabel 3650 2100 2    60   Output ~ 0
ls_out_2
Text HLabel 7100 750  2    60   Output ~ 0
ls_out_3
Text HLabel 7100 2100 2    60   Output ~ 0
ls_out_4
Text HLabel 10500 750  2    60   Output ~ 0
inj_out_a
Text HLabel 10500 2000 2    60   Output ~ 0
inj_out_b
Text HLabel 2400 4300 0    60   Input ~ 0
GND
$Comp
L GND #PWR0106
U 1 1 5853F61B
P 2500 4400
F 0 "#PWR0106" H 2500 4150 50  0001 C CNN
F 1 "GND" H 2500 4250 50  0000 C CNN
F 2 "" H 2500 4400 50  0000 C CNN
F 3 "" H 2500 4400 50  0000 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4300 2500 4300
Wire Wire Line
	2500 4300 2500 4400
$EndSCHEMATC