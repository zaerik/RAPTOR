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
LIBS:special
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
LIBS:zach_components
LIBS:fpv_board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "25 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 P1
U 1 1 53815D0B
P 1200 1250
F 0 "P1" V 1150 1250 40  0000 C CNN
F 1 "CONN_2" V 1250 1250 40  0000 C CNN
F 2 "" H 1200 1250 60  0000 C CNN
F 3 "" H 1200 1250 60  0000 C CNN
	1    1200 1250
	-1   0    0    -1  
$EndComp
Text Label 1550 1150 0    60   ~ 0
V++
$Comp
L GND #PWR01
U 1 1 53815D82
P 1650 1400
F 0 "#PWR01" H 1650 1400 30  0001 C CNN
F 1 "GND" H 1650 1330 30  0001 C CNN
F 2 "" H 1650 1400 60  0000 C CNN
F 3 "" H 1650 1400 60  0000 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1350 1650 1350
Wire Wire Line
	1650 1350 1650 1400
$Comp
L CONN_3 K1
U 1 1 5381641C
P 1200 1900
F 0 "K1" V 1150 1900 50  0000 C CNN
F 1 "CONN_3" V 1250 1900 40  0000 C CNN
F 2 "" H 1200 1900 60  0000 C CNN
F 3 "" H 1200 1900 60  0000 C CNN
	1    1200 1900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 5381644E
P 1200 2400
F 0 "P2" V 1150 2400 40  0000 C CNN
F 1 "CONN_2" V 1250 2400 40  0000 C CNN
F 2 "" H 1200 2400 60  0000 C CNN
F 3 "" H 1200 2400 60  0000 C CNN
	1    1200 2400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 53816497
P 1700 1800
F 0 "#PWR02" H 1700 1800 30  0001 C CNN
F 1 "GND" H 1700 1730 30  0001 C CNN
F 2 "" H 1700 1800 60  0000 C CNN
F 3 "" H 1700 1800 60  0000 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1800 1600 1800
Wire Wire Line
	1600 1800 1600 1750
Wire Wire Line
	1600 1750 1700 1750
Wire Wire Line
	1700 1750 1700 1800
$Comp
L CONN_3 K2
U 1 1 53818345
P 1200 3000
F 0 "K2" V 1150 3000 50  0000 C CNN
F 1 "CONN_3" V 1250 3000 40  0000 C CNN
F 2 "" H 1200 3000 60  0000 C CNN
F 3 "" H 1200 3000 60  0000 C CNN
	1    1200 3000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 K3
U 1 1 53818379
P 2400 2700
F 0 "K3" V 2350 2700 50  0000 C CNN
F 1 "CONN_3" V 2450 2700 40  0000 C CNN
F 2 "" H 2400 2700 60  0000 C CNN
F 3 "" H 2400 2700 60  0000 C CNN
	1    2400 2700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 538183A2
P 1700 2850
F 0 "#PWR03" H 1700 2850 30  0001 C CNN
F 1 "GND" H 1700 2780 30  0001 C CNN
F 2 "" H 1700 2850 60  0000 C CNN
F 3 "" H 1700 2850 60  0000 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 538183B6
P 2900 2850
F 0 "#PWR04" H 2900 2850 30  0001 C CNN
F 1 "GND" H 2900 2780 30  0001 C CNN
F 2 "" H 2900 2850 60  0000 C CNN
F 3 "" H 2900 2850 60  0000 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2800 2900 2850
$Comp
L +5V #PWR05
U 1 1 538183E4
P 2800 2700
F 0 "#PWR05" H 2800 2790 20  0001 C CNN
F 1 "+5V" H 2800 2790 30  0000 C CNN
F 2 "" H 2800 2700 60  0000 C CNN
F 3 "" H 2800 2700 60  0000 C CNN
	1    2800 2700
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 538183F3
P 2950 2000
F 0 "#PWR06" H 2950 2090 20  0001 C CNN
F 1 "+5V" H 2950 2090 30  0000 C CNN
F 2 "" H 2950 2000 60  0000 C CNN
F 3 "" H 2950 2000 60  0000 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 53818406
P 2950 1800
F 0 "#PWR07" H 2950 1760 30  0001 C CNN
F 1 "+3.3V" H 2950 1910 30  0000 C CNN
F 2 "" H 2950 1800 60  0000 C CNN
F 3 "" H 2950 1800 60  0000 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 53818415
P 2800 2600
F 0 "#PWR08" H 2800 2560 30  0001 C CNN
F 1 "+3.3V" H 2800 2710 30  0000 C CNN
F 2 "" H 2800 2600 60  0000 C CNN
F 3 "" H 2800 2600 60  0000 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2800 2900 2800
Wire Wire Line
	2750 2700 2800 2700
Wire Wire Line
	2750 2600 2800 2600
$Comp
L GND #PWR09
U 1 1 538184EF
P 1700 2500
F 0 "#PWR09" H 1700 2500 30  0001 C CNN
F 1 "GND" H 1700 2430 30  0001 C CNN
F 2 "" H 1700 2500 60  0000 C CNN
F 3 "" H 1700 2500 60  0000 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2500 1600 2500
Wire Wire Line
	1600 2500 1600 2450
Wire Wire Line
	1600 2450 1700 2450
Wire Wire Line
	1700 2450 1700 2500
Text Label 1550 2300 0    60   ~ 0
AUDIO
Text Label 1550 3000 0    60   ~ 0
AUDIO
Text Label 1550 2000 0    60   ~ 0
VIDEO
Text Label 1550 3100 0    60   ~ 0
VIDEO
Wire Wire Line
	1550 1900 1900 1900
Wire Wire Line
	1550 2900 1600 2900
Wire Wire Line
	1600 2900 1600 2800
Wire Wire Line
	1600 2800 1700 2800
Wire Wire Line
	1700 2800 1700 2850
Text Notes 1150 3250 0    60   ~ 0
GoPro style connector
Text Notes 1150 2150 0    60   ~ 0
Servo style connector
Wire Wire Line
	2900 1800 2950 1800
Wire Wire Line
	2900 2000 2950 2000
$Comp
L 7805 U1
U 1 1 538187FC
P 2600 1150
F 0 "U1" H 2750 954 60  0000 C CNN
F 1 "LD1117DT33" H 2600 1350 60  0000 C CNN
F 2 "~" H 2600 1150 60  0000 C CNN
F 3 "~" H 2600 1150 60  0000 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L 7805 U2
U 1 1 5381889D
P 4050 1150
F 0 "U2" H 4200 954 60  0000 C CNN
F 1 "L78M05" H 4050 1350 60  0000 C CNN
F 2 "~" H 4050 1150 60  0000 C CNN
F 3 "~" H 4050 1150 60  0000 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
Text Label 2200 1100 2    60   ~ 0
V++
Text Label 3650 1100 2    60   ~ 0
V++
$Comp
L +3.3V #PWR010
U 1 1 53818937
P 3050 1100
F 0 "#PWR010" H 3050 1060 30  0001 C CNN
F 1 "+3.3V" H 3050 1210 30  0000 C CNN
F 2 "" H 3050 1100 60  0000 C CNN
F 3 "" H 3050 1100 60  0000 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 53818946
P 4500 1100
F 0 "#PWR011" H 4500 1190 20  0001 C CNN
F 1 "+5V" H 4500 1190 30  0000 C CNN
F 2 "" H 4500 1100 60  0000 C CNN
F 3 "" H 4500 1100 60  0000 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 53818955
P 2600 1450
F 0 "#PWR012" H 2600 1450 30  0001 C CNN
F 1 "GND" H 2600 1380 30  0001 C CNN
F 2 "" H 2600 1450 60  0000 C CNN
F 3 "" H 2600 1450 60  0000 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 53818964
P 4050 1450
F 0 "#PWR013" H 4050 1450 30  0001 C CNN
F 1 "GND" H 4050 1380 30  0001 C CNN
F 2 "" H 4050 1450 60  0000 C CNN
F 3 "" H 4050 1450 60  0000 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1100 3050 1100
Wire Wire Line
	2600 1400 2600 1450
Wire Wire Line
	4050 1400 4050 1450
Wire Wire Line
	4450 1100 4500 1100
$Comp
L TX-5800-200 U3
U 1 1 53818C31
P 4300 2050
F 0 "U3" H 4300 1700 60  0000 C CNN
F 1 "TX-5800-200" H 4300 2400 60  0000 C CNN
F 2 "" H 4300 2250 60  0000 C CNN
F 3 "" H 4300 2250 60  0000 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
Text Label 3650 1850 2    60   ~ 0
VIDEO
Text Label 3650 1950 2    60   ~ 0
AUDIO
$Comp
L 4-SW_DIP SW3
U 1 1 5381A201
P 5800 2150
F 0 "SW3" H 5800 1850 60  0000 C CNN
F 1 "4-SW_DIP" H 5800 2450 60  0000 C CNN
F 2 "" H 5800 2150 60  0000 C CNN
F 3 "" H 5800 2150 60  0000 C CNN
	1    5800 2150
	1    0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 5381A21F
P 5100 2000
F 0 "#PWR014" H 5100 2000 30  0001 C CNN
F 1 "GND" H 5100 1930 30  0001 C CNN
F 2 "" H 5100 2000 60  0000 C CNN
F 3 "" H 5100 2000 60  0000 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5381A22E
P 5100 1800
F 0 "#PWR015" H 5100 1800 30  0001 C CNN
F 1 "GND" H 5100 1730 30  0001 C CNN
F 2 "" H 5100 1800 60  0000 C CNN
F 3 "" H 5100 1800 60  0000 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5381A23D
P 3500 2050
F 0 "#PWR016" H 3500 2050 30  0001 C CNN
F 1 "GND" H 3500 1980 30  0001 C CNN
F 2 "" H 3500 2050 60  0000 C CNN
F 3 "" H 3500 2050 60  0000 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5381A24C
P 3500 2250
F 0 "#PWR017" H 3500 2250 30  0001 C CNN
F 1 "GND" H 3500 2180 30  0001 C CNN
F 2 "" H 3500 2250 60  0000 C CNN
F 3 "" H 3500 2250 60  0000 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2000 5000 2000
Wire Wire Line
	5000 2000 5000 1950
Wire Wire Line
	5000 1950 5100 1950
Wire Wire Line
	5100 1950 5100 2000
Wire Wire Line
	4950 1800 5000 1800
Wire Wire Line
	5000 1800 5000 1750
Wire Wire Line
	5000 1750 5100 1750
Wire Wire Line
	5100 1750 5100 1800
Wire Wire Line
	3650 2050 3600 2050
Wire Wire Line
	3600 2050 3600 2000
Wire Wire Line
	3600 2000 3500 2000
Wire Wire Line
	3500 2000 3500 2050
Wire Wire Line
	3650 2250 3600 2250
Wire Wire Line
	3600 2250 3600 2200
Wire Wire Line
	3600 2200 3500 2200
Wire Wire Line
	3500 2200 3500 2250
Wire Wire Line
	4950 2300 5350 2300
Wire Wire Line
	4950 2200 5350 2200
Wire Wire Line
	4950 2100 5350 2100
$Comp
L GND #PWR018
U 1 1 5381A3E8
P 6450 2200
F 0 "#PWR018" H 6450 2200 30  0001 C CNN
F 1 "GND" H 6450 2130 30  0001 C CNN
F 2 "" H 6450 2200 60  0000 C CNN
F 3 "" H 6450 2200 60  0000 C CNN
	1    6450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2000 6300 2000
Wire Wire Line
	6300 2000 6300 2300
Wire Wire Line
	6300 2300 6250 2300
Wire Wire Line
	6250 2100 6300 2100
Connection ~ 6300 2100
Wire Wire Line
	6250 2200 6300 2200
Connection ~ 6300 2200
Wire Wire Line
	6300 2150 6450 2150
Wire Wire Line
	6450 2150 6450 2200
Connection ~ 6300 2150
NoConn ~ 5350 2000
$Comp
L SWITCH_INV SW1
U 1 1 5381A7B1
P 2400 1900
F 0 "SW1" H 2200 2050 50  0000 C CNN
F 1 "SWITCH_INV" H 2250 1750 50  0000 C CNN
F 2 "~" H 2400 1900 60  0000 C CNN
F 3 "~" H 2400 1900 60  0000 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW2
U 1 1 5381A7CF
P 3950 2750
F 0 "SW2" H 3750 2900 50  0000 C CNN
F 1 "SWITCH_INV" H 3800 2600 50  0000 C CNN
F 2 "~" H 3950 2750 60  0000 C CNN
F 3 "~" H 3950 2750 60  0000 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2150 3400 2150
Wire Wire Line
	3400 2150 3400 2750
Wire Wire Line
	3400 2750 3450 2750
Wire Wire Line
	4450 2650 4500 2650
Wire Wire Line
	4450 2850 4500 2850
$Comp
L +3.3V #PWR019
U 1 1 5381A8C7
P 4500 2650
F 0 "#PWR019" H 4500 2610 30  0001 C CNN
F 1 "+3.3V" H 4500 2760 30  0000 C CNN
F 2 "" H 4500 2650 60  0000 C CNN
F 3 "" H 4500 2650 60  0000 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5381A8D6
P 4500 2850
F 0 "#PWR020" H 4500 2940 20  0001 C CNN
F 1 "+5V" H 4500 2940 30  0000 C CNN
F 2 "" H 4500 2850 60  0000 C CNN
F 3 "" H 4500 2850 60  0000 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K4
U 1 1 53826CEB
P 5800 1550
F 0 "K4" V 5750 1550 50  0000 C CNN
F 1 "CONN_3" V 5850 1550 40  0000 C CNN
F 2 "" H 5800 1550 60  0000 C CNN
F 3 "" H 5800 1550 60  0000 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 53826CFA
P 5300 1650
F 0 "#PWR021" H 5300 1650 30  0001 C CNN
F 1 "GND" H 5300 1580 30  0001 C CNN
F 2 "" H 5300 1650 60  0000 C CNN
F 3 "" H 5300 1650 60  0000 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 53826D09
P 5300 1450
F 0 "#PWR022" H 5300 1450 30  0001 C CNN
F 1 "GND" H 5300 1380 30  0001 C CNN
F 2 "" H 5300 1450 60  0000 C CNN
F 3 "" H 5300 1450 60  0000 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1450 5400 1450
Wire Wire Line
	5400 1450 5400 1400
Wire Wire Line
	5400 1400 5300 1400
Wire Wire Line
	5300 1400 5300 1450
Wire Wire Line
	5450 1650 5400 1650
Wire Wire Line
	5400 1650 5400 1600
Wire Wire Line
	5400 1600 5300 1600
Wire Wire Line
	5300 1600 5300 1650
Wire Wire Line
	5450 1550 5200 1550
Wire Wire Line
	5200 1550 5200 1900
Wire Wire Line
	5200 1900 4950 1900
$EndSCHEMATC
