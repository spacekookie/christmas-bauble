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
LIBS:christmas_bauble
LIBS:christmas_bauble-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Kookies Christmas Bauble"
Date "2015-09-12"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Q_NPN_EBC Q1
U 1 1 55F30895
P 3100 1850
F 0 "Q1" H 3400 1900 50  0000 R CNN
F 1 "Q_NPN_EBC" H 3700 1800 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 3300 1950 29  0001 C CNN
F 3 "" H 3100 1850 60  0000 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 55F309AB
P 2650 1500
F 0 "#PWR01" H 2650 1350 50  0001 C CNN
F 1 "VCC" H 2650 1650 50  0000 C CNN
F 2 "" H 2650 1500 60  0000 C CNN
F 3 "" H 2650 1500 60  0000 C CNN
	1    2650 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 55F309C1
P 3000 1500
F 0 "R7" V 3080 1500 50  0000 C CNN
F 1 "4.7k" V 3000 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 2930 1500 30  0001 C CNN
F 3 "" H 3000 1500 30  0000 C CNN
	1    3000 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 55F30B40
P 3200 2200
F 0 "#PWR02" H 3200 1950 50  0001 C CNN
F 1 "GND" H 3200 2050 50  0000 C CNN
F 2 "" H 3200 2200 60  0000 C CNN
F 3 "" H 3200 2200 60  0000 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55F30E6E
P 2600 1850
F 0 "R3" V 2680 1850 50  0000 C CNN
F 1 "10k" V 2600 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 2530 1850 30  0001 C CNN
F 3 "" H 2600 1850 30  0000 C CNN
	1    2600 1850
	0    1    1    0   
$EndComp
Text Label 1300 1850 0    60   ~ 0
XOR_IN_A
$Comp
L Q_NPN_EBC Q2
U 1 1 55F3199C
P 3100 3100
F 0 "Q2" H 3400 3150 50  0000 R CNN
F 1 "Q_NPN_EBC" H 3700 3050 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 3300 3200 29  0001 C CNN
F 3 "" H 3100 3100 60  0000 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 55F319A2
P 2650 2750
F 0 "#PWR03" H 2650 2600 50  0001 C CNN
F 1 "VCC" H 2650 2900 50  0000 C CNN
F 2 "" H 2650 2750 60  0000 C CNN
F 3 "" H 2650 2750 60  0000 C CNN
	1    2650 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 55F319A8
P 3000 2750
F 0 "R8" V 3080 2750 50  0000 C CNN
F 1 "4.7k" V 3000 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 2930 2750 30  0001 C CNN
F 3 "" H 3000 2750 30  0000 C CNN
	1    3000 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 55F319B2
P 3200 3450
F 0 "#PWR04" H 3200 3200 50  0001 C CNN
F 1 "GND" H 3200 3300 50  0000 C CNN
F 2 "" H 3200 3450 60  0000 C CNN
F 3 "" H 3200 3450 60  0000 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55F319BE
P 2600 3100
F 0 "R4" V 2680 3100 50  0000 C CNN
F 1 "10k" V 2600 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 2530 3100 30  0001 C CNN
F 3 "" H 2600 3100 30  0000 C CNN
	1    2600 3100
	0    1    1    0   
$EndComp
Text Label 1200 3100 0    60   ~ 0
XOR_IN_B
$Comp
L Q_NPN_EBC Q4
U 1 1 55F32015
P 4700 2400
F 0 "Q4" H 5000 2450 50  0000 R CNN
F 1 "Q_NPN_EBC" H 5300 2350 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 4900 2500 29  0001 C CNN
F 3 "" H 4700 2400 60  0000 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 55F3201B
P 4250 2050
F 0 "#PWR05" H 4250 1900 50  0001 C CNN
F 1 "VCC" H 4250 2200 50  0000 C CNN
F 2 "" H 4250 2050 60  0000 C CNN
F 3 "" H 4250 2050 60  0000 C CNN
	1    4250 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 55F32021
P 4600 2050
F 0 "R12" V 4680 2050 50  0000 C CNN
F 1 "4.7k" V 4600 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 4530 2050 30  0001 C CNN
F 3 "" H 4600 2050 30  0000 C CNN
	1    4600 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 55F3202B
P 4800 2750
F 0 "#PWR06" H 4800 2500 50  0001 C CNN
F 1 "GND" H 4800 2600 50  0000 C CNN
F 2 "" H 4800 2750 60  0000 C CNN
F 3 "" H 4800 2750 60  0000 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 55F322D2
P 4050 2300
F 0 "R10" V 4130 2300 50  0000 C CNN
F 1 "10k" V 4050 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 3980 2300 30  0001 C CNN
F 3 "" H 4050 2300 30  0000 C CNN
	1    4050 2300
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 55F3230B
P 4050 2500
F 0 "R11" V 4130 2500 50  0000 C CNN
F 1 "10k" V 4050 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 3980 2500 30  0001 C CNN
F 3 "" H 4050 2500 30  0000 C CNN
	1    4050 2500
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_EBC Q3
U 1 1 55F3302C
P 3400 4250
F 0 "Q3" H 3700 4300 50  0000 R CNN
F 1 "Q_NPN_EBC" H 4000 4200 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 3600 4350 29  0001 C CNN
F 3 "" H 3400 4250 60  0000 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 55F33032
P 2950 3900
F 0 "#PWR07" H 2950 3750 50  0001 C CNN
F 1 "VCC" H 2950 4050 50  0000 C CNN
F 2 "" H 2950 3900 60  0000 C CNN
F 3 "" H 2950 3900 60  0000 C CNN
	1    2950 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 55F33038
P 3300 3900
F 0 "R9" V 3380 3900 50  0000 C CNN
F 1 "4.7k" V 3300 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 3230 3900 30  0001 C CNN
F 3 "" H 3300 3900 30  0000 C CNN
	1    3300 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 55F33041
P 3500 4600
F 0 "#PWR08" H 3500 4350 50  0001 C CNN
F 1 "GND" H 3500 4450 50  0000 C CNN
F 2 "" H 3500 4600 60  0000 C CNN
F 3 "" H 3500 4600 60  0000 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55F3304A
P 2750 4150
F 0 "R5" V 2830 4150 50  0000 C CNN
F 1 "10k" V 2750 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 2680 4150 30  0001 C CNN
F 3 "" H 2750 4150 30  0000 C CNN
	1    2750 4150
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 55F33050
P 2750 4350
F 0 "R6" V 2830 4350 50  0000 C CNN
F 1 "10k" V 2750 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 2680 4350 30  0001 C CNN
F 3 "" H 2750 4350 30  0000 C CNN
	1    2750 4350
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_EBC Q5
U 1 1 55F3364A
P 6250 3350
F 0 "Q5" H 6550 3400 50  0000 R CNN
F 1 "Q_NPN_EBC" H 6850 3300 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 6450 3450 29  0001 C CNN
F 3 "" H 6250 3350 60  0000 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 55F33650
P 5800 3000
F 0 "#PWR09" H 5800 2850 50  0001 C CNN
F 1 "VCC" H 5800 3150 50  0000 C CNN
F 2 "" H 5800 3000 60  0000 C CNN
F 3 "" H 5800 3000 60  0000 C CNN
	1    5800 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 55F33656
P 6150 3000
F 0 "R23" V 6230 3000 50  0000 C CNN
F 1 "4.7k" V 6150 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 6080 3000 30  0001 C CNN
F 3 "" H 6150 3000 30  0000 C CNN
	1    6150 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 55F3365F
P 6350 3700
F 0 "#PWR010" H 6350 3450 50  0001 C CNN
F 1 "GND" H 6350 3550 50  0000 C CNN
F 2 "" H 6350 3700 60  0000 C CNN
F 3 "" H 6350 3700 60  0000 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 55F33668
P 5600 3250
F 0 "R21" V 5680 3250 50  0000 C CNN
F 1 "10k" V 5600 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5530 3250 30  0001 C CNN
F 3 "" H 5600 3250 30  0000 C CNN
	1    5600 3250
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 55F3366E
P 5600 3450
F 0 "R22" V 5680 3450 50  0000 C CNN
F 1 "10k" V 5600 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5530 3450 30  0001 C CNN
F 3 "" H 5600 3450 30  0000 C CNN
	1    5600 3450
	0    1    1    0   
$EndComp
Text Label 6900 3100 0    60   ~ 0
XOR_OUT
$Comp
L R R2
U 1 1 55F34ABA
P 1800 2250
F 0 "R2" V 1880 2250 50  0000 C CNN
F 1 "10k" V 1800 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 1730 2250 30  0001 C CNN
F 3 "" H 1800 2250 30  0000 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55F34C7B
P 1800 2500
F 0 "#PWR011" H 1800 2250 50  0001 C CNN
F 1 "GND" H 1800 2350 50  0000 C CNN
F 2 "" H 1800 2500 60  0000 C CNN
F 3 "" H 1800 2500 60  0000 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55F34D5E
P 1750 3500
F 0 "R1" V 1830 3500 50  0000 C CNN
F 1 "10k" V 1750 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 1680 3500 30  0001 C CNN
F 3 "" H 1750 3500 30  0000 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55F34D65
P 1750 3750
F 0 "#PWR012" H 1750 3500 50  0001 C CNN
F 1 "GND" H 1750 3600 50  0000 C CNN
F 2 "" H 1750 3750 60  0000 C CNN
F 3 "" H 1750 3750 60  0000 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
$Comp
L 555 U2
U 1 1 55F374FD
P 8600 2300
F 0 "U2" H 8600 2150 60  0000 C CNN
F 1 "555" H 8600 2800 60  0000 C CNN
F 2 "SMD_Packages:DIP-8_SMD" H 8600 2150 60  0001 C CNN
F 3 "" H 8600 2150 60  0000 C CNN
	1    8600 2300
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 55F3CC32
P 9250 1600
F 0 "R27" V 9330 1600 50  0000 C CNN
F 1 "470" V 9250 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 9180 1600 30  0001 C CNN
F 3 "" H 9250 1600 30  0000 C CNN
	1    9250 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 55F3CD6D
P 9250 1350
F 0 "#PWR013" H 9250 1200 50  0001 C CNN
F 1 "VCC" H 9250 1500 50  0000 C CNN
F 2 "" H 9250 1350 60  0000 C CNN
F 3 "" H 9250 1350 60  0000 C CNN
	1    9250 1350
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 55F3EBAB
P 9650 2200
F 0 "R28" V 9730 2200 50  0000 C CNN
F 1 "10k" V 9650 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 9580 2200 30  0001 C CNN
F 3 "" H 9650 2200 30  0000 C CNN
	1    9650 2200
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 55F3F2A0
P 10100 2050
F 0 "R29" V 10180 2050 50  0000 C CNN
F 1 "10k" V 10100 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 10030 2050 30  0001 C CNN
F 3 "" H 10100 2050 30  0000 C CNN
	1    10100 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 55F3FBFF
P 9900 2500
F 0 "#PWR014" H 9900 2250 50  0001 C CNN
F 1 "GND" H 9900 2350 50  0000 C CNN
F 2 "" H 9900 2500 60  0000 C CNN
F 3 "" H 9900 2500 60  0000 C CNN
	1    9900 2500
	0    -1   -1   0   
$EndComp
NoConn ~ 9150 2350
$Comp
L GND #PWR015
U 1 1 55F3FC65
P 7850 1900
F 0 "#PWR015" H 7850 1650 50  0001 C CNN
F 1 "GND" H 7850 1750 50  0000 C CNN
F 2 "" H 7850 1900 60  0000 C CNN
F 3 "" H 7850 1900 60  0000 C CNN
	1    7850 1900
	0    1    1    0   
$EndComp
Text Label 7300 2200 0    60   ~ 0
555_OUT
$Comp
L VCC #PWR016
U 1 1 55F40256
P 7650 2350
F 0 "#PWR016" H 7650 2200 50  0001 C CNN
F 1 "VCC" H 7650 2500 50  0000 C CNN
F 2 "" H 7650 2350 60  0000 C CNN
F 3 "" H 7650 2350 60  0000 C CNN
	1    7650 2350
	0    -1   -1   0   
$EndComp
Text Label 9050 4550 0    60   ~ 0
555_OUT
Text Label 9050 4650 0    60   ~ 0
555_OUT
$Comp
L GND #PWR017
U 1 1 55F44AED
P 8200 4450
F 0 "#PWR017" H 8200 4200 50  0001 C CNN
F 1 "GND" V 8200 4250 50  0000 C CNN
F 2 "" H 8200 4450 60  0000 C CNN
F 3 "" H 8200 4450 60  0000 C CNN
	1    8200 4450
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR018
U 1 1 55F44C17
P 8300 3700
F 0 "#PWR018" H 8300 3550 50  0001 C CNN
F 1 "VCC" H 8300 3850 50  0000 C CNN
F 2 "" H 8300 3700 60  0000 C CNN
F 3 "" H 8300 3700 60  0000 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 55F44F73
P 8200 4750
F 0 "#PWR019" H 8200 4600 50  0001 C CNN
F 1 "VCC" V 8200 4950 50  0000 C CNN
F 2 "" H 8200 4750 60  0000 C CNN
F 3 "" H 8200 4750 60  0000 C CNN
	1    8200 4750
	0    1    1    0   
$EndComp
Text Label 8450 4250 0    60   ~ 0
LED_A
$Comp
L 595_SHIFT U1
U 1 1 55F39CFF
P 7600 4850
F 0 "U1" H 7600 4750 60  0000 C CNN
F 1 "595_SHIFT" H 7600 5650 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 7800 5000 60  0001 C CNN
F 3 "" H 7800 5000 60  0000 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
Text Label 6750 4150 0    60   ~ 0
LED_B
Text Label 6750 4250 0    60   ~ 0
LED_C
Text Label 6050 4450 0    60   ~ 0
LED_E
Text Label 6750 4350 0    60   ~ 0
LED_D
Text Label 6750 4550 0    60   ~ 0
LED_F
Text Label 6750 4650 0    60   ~ 0
LED_G
Text Label 6750 4750 0    60   ~ 0
LED_H
$Comp
L GND #PWR020
U 1 1 55F4624F
P 7000 4850
F 0 "#PWR020" H 7000 4600 50  0001 C CNN
F 1 "GND" V 7000 4650 50  0000 C CNN
F 2 "" H 7000 4850 60  0000 C CNN
F 3 "" H 7000 4850 60  0000 C CNN
	1    7000 4850
	0    1    1    0   
$EndComp
Text Label 8850 4850 0    60   ~ 0
XOR_IN_A
Text Label 6050 4650 0    60   ~ 0
XOR_IN_B
Text Label 10300 4350 0    60   ~ 0
XOR_OUT
Text Label 10300 4150 0    60   ~ 0
PULL_LOW
Text Label 10300 4000 0    60   ~ 0
PULL_HIGH
$Comp
L R R26
U 1 1 55F4C658
P 9000 3900
F 0 "R26" V 9080 3900 50  0000 C CNN
F 1 "10k" V 9000 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 8930 3900 30  0001 C CNN
F 3 "" H 9000 3900 30  0000 C CNN
	1    9000 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 55F4CA1D
P 9000 3650
F 0 "#PWR021" H 9000 3400 50  0001 C CNN
F 1 "GND" H 9000 3500 50  0000 C CNN
F 2 "" H 9000 3650 60  0000 C CNN
F 3 "" H 9000 3650 60  0000 C CNN
	1    9000 3650
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 55F4D247
P 8150 5350
F 0 "SW1" H 8300 5460 50  0000 C CNN
F 1 "SW_PUSH" H 8150 5270 50  0000 C CNN
F 2 "kookie_utilities:SW_TACTILE_SHALLOW" H 8150 5350 60  0001 C CNN
F 3 "" H 8150 5350 60  0000 C CNN
	1    8150 5350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 55F4D898
P 8150 5750
F 0 "SW2" H 8300 5860 50  0000 C CNN
F 1 "SW_PUSH" H 8150 5670 50  0000 C CNN
F 2 "kookie_utilities:SW_TACTILE_SHALLOW" H 8150 5750 60  0001 C CNN
F 3 "" H 8150 5750 60  0000 C CNN
	1    8150 5750
	1    0    0    -1  
$EndComp
Text Label 8900 5350 0    60   ~ 0
PULL_HIGH
$Comp
L R R24
U 1 1 55F4ECCB
P 7550 5350
F 0 "R24" V 7630 5350 50  0000 C CNN
F 1 "10k" V 7550 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 7480 5350 30  0001 C CNN
F 3 "" H 7550 5350 30  0000 C CNN
	1    7550 5350
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR022
U 1 1 55F4EE24
P 7250 5350
F 0 "#PWR022" H 7250 5200 50  0001 C CNN
F 1 "VCC" V 7250 5550 50  0000 C CNN
F 2 "" H 7250 5350 60  0000 C CNN
F 3 "" H 7250 5350 60  0000 C CNN
	1    7250 5350
	0    -1   -1   0   
$EndComp
Text Label 8900 5750 0    60   ~ 0
PULL_LOW
$Comp
L GND #PWR023
U 1 1 55F5204D
P 7350 5750
F 0 "#PWR023" H 7350 5500 50  0001 C CNN
F 1 "GND" V 7350 5550 50  0000 C CNN
F 2 "" H 7350 5750 60  0000 C CNN
F 3 "" H 7350 5750 60  0000 C CNN
	1    7350 5750
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 55F52DEF
P 8300 4000
F 0 "R25" V 8380 4000 50  0000 C CNN
F 1 "470" V 8300 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 8230 4000 30  0001 C CNN
F 3 "" H 8300 4000 30  0000 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 55F53C47
P 5850 5050
F 0 "D1" H 5850 5150 50  0000 C CNN
F 1 "LED" H 5850 4950 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5850 5050 60  0001 C CNN
F 3 "" H 5850 5050 60  0000 C CNN
	1    5850 5050
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 55F53CD0
P 5350 5050
F 0 "R13" V 5430 5050 50  0000 C CNN
F 1 "4.7k" V 5350 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5280 5050 30  0001 C CNN
F 3 "" H 5350 5050 30  0000 C CNN
	1    5350 5050
	0    1    1    0   
$EndComp
Text Label 4500 5050 0    60   ~ 0
LED_A
$Comp
L LED D2
U 1 1 55F54F09
P 5850 5350
F 0 "D2" H 5850 5450 50  0000 C CNN
F 1 "LED" H 5850 5250 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5850 5350 60  0001 C CNN
F 3 "" H 5850 5350 60  0000 C CNN
	1    5850 5350
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 55F54F0F
P 5350 5350
F 0 "R14" V 5430 5350 50  0000 C CNN
F 1 "4.7k" V 5350 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5280 5350 30  0001 C CNN
F 3 "" H 5350 5350 30  0000 C CNN
	1    5350 5350
	0    1    1    0   
$EndComp
Text Label 4500 5350 0    60   ~ 0
LED_B
$Comp
L LED D3
U 1 1 55F564A1
P 5850 5650
F 0 "D3" H 5850 5750 50  0000 C CNN
F 1 "LED" H 5850 5550 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5850 5650 60  0001 C CNN
F 3 "" H 5850 5650 60  0000 C CNN
	1    5850 5650
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 55F564A7
P 5350 5650
F 0 "R15" V 5430 5650 50  0000 C CNN
F 1 "4.7k" V 5350 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5280 5650 30  0001 C CNN
F 3 "" H 5350 5650 30  0000 C CNN
	1    5350 5650
	0    1    1    0   
$EndComp
Text Label 4500 5650 0    60   ~ 0
LED_C
$Comp
L LED D4
U 1 1 55F56568
P 5850 5950
F 0 "D4" H 5850 6050 50  0000 C CNN
F 1 "LED" H 5850 5850 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5850 5950 60  0001 C CNN
F 3 "" H 5850 5950 60  0000 C CNN
	1    5850 5950
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 55F5656E
P 5350 5950
F 0 "R16" V 5430 5950 50  0000 C CNN
F 1 "4.7k" V 5350 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5280 5950 30  0001 C CNN
F 3 "" H 5350 5950 30  0000 C CNN
	1    5350 5950
	0    1    1    0   
$EndComp
Text Label 4500 5950 0    60   ~ 0
LED_D
$Comp
L LED D5
U 1 1 55F597F1
P 5850 6250
F 0 "D5" H 5850 6350 50  0000 C CNN
F 1 "LED" H 5850 6150 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5850 6250 60  0001 C CNN
F 3 "" H 5850 6250 60  0000 C CNN
	1    5850 6250
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 55F597F7
P 5350 6250
F 0 "R17" V 5430 6250 50  0000 C CNN
F 1 "4.7k" V 5350 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5280 6250 30  0001 C CNN
F 3 "" H 5350 6250 30  0000 C CNN
	1    5350 6250
	0    1    1    0   
$EndComp
Text Label 4500 6250 0    60   ~ 0
LED_E
$Comp
L LED D6
U 1 1 55F59C5B
P 5850 6550
F 0 "D6" H 5850 6650 50  0000 C CNN
F 1 "LED" H 5850 6450 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5850 6550 60  0001 C CNN
F 3 "" H 5850 6550 60  0000 C CNN
	1    5850 6550
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 55F59C61
P 5350 6550
F 0 "R18" V 5430 6550 50  0000 C CNN
F 1 "4.7k" V 5350 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5280 6550 30  0001 C CNN
F 3 "" H 5350 6550 30  0000 C CNN
	1    5350 6550
	0    1    1    0   
$EndComp
Text Label 4500 6550 0    60   ~ 0
LED_F
$Comp
L LED D7
U 1 1 55F5C210
P 5850 6850
F 0 "D7" H 5850 6950 50  0000 C CNN
F 1 "LED" H 5850 6750 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5850 6850 60  0001 C CNN
F 3 "" H 5850 6850 60  0000 C CNN
	1    5850 6850
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 55F5C216
P 5350 6850
F 0 "R19" V 5430 6850 50  0000 C CNN
F 1 "4.7k" V 5350 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5280 6850 30  0001 C CNN
F 3 "" H 5350 6850 30  0000 C CNN
	1    5350 6850
	0    1    1    0   
$EndComp
Text Label 4500 6850 0    60   ~ 0
LED_G
$Comp
L LED D8
U 1 1 55F5C6E4
P 5850 7150
F 0 "D8" H 5850 7250 50  0000 C CNN
F 1 "LED" H 5850 7050 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5850 7150 60  0001 C CNN
F 3 "" H 5850 7150 60  0000 C CNN
	1    5850 7150
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 55F5C6EA
P 5350 7150
F 0 "R20" V 5430 7150 50  0000 C CNN
F 1 "4.7k" V 5350 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5280 7150 30  0001 C CNN
F 3 "" H 5350 7150 30  0000 C CNN
	1    5350 7150
	0    1    1    0   
$EndComp
Text Label 4500 7150 0    60   ~ 0
LED_H
Wire Wire Line
	2650 1500 2850 1500
Wire Wire Line
	3150 1500 3200 1500
Wire Wire Line
	3200 1500 3200 1650
Wire Wire Line
	3200 2050 3200 2200
Connection ~ 3200 1600
Wire Wire Line
	2900 1850 2750 1850
Wire Wire Line
	1300 1850 2450 1850
Wire Wire Line
	2650 2750 2850 2750
Wire Wire Line
	3150 2750 3200 2750
Wire Wire Line
	3200 2750 3200 2900
Wire Wire Line
	3200 3300 3200 3450
Connection ~ 3200 2850
Wire Wire Line
	2900 3100 2750 3100
Wire Wire Line
	1200 3100 2450 3100
Wire Wire Line
	4250 2050 4450 2050
Wire Wire Line
	4750 2050 4800 2050
Wire Wire Line
	4800 2050 4800 2200
Wire Wire Line
	4800 2600 4800 2750
Connection ~ 4800 2150
Wire Wire Line
	4500 2400 4350 2400
Wire Wire Line
	4200 2300 4350 2300
Wire Wire Line
	4350 2300 4350 2500
Wire Wire Line
	4350 2500 4200 2500
Connection ~ 4350 2400
Wire Wire Line
	3200 2850 3750 2850
Wire Wire Line
	3200 1600 3750 1600
Wire Wire Line
	3750 1600 3750 2300
Wire Wire Line
	3750 2300 3900 2300
Wire Wire Line
	3750 2850 3750 2500
Wire Wire Line
	3750 2500 3900 2500
Wire Wire Line
	2950 3900 3150 3900
Wire Wire Line
	3450 3900 3500 3900
Wire Wire Line
	3500 3900 3500 4050
Wire Wire Line
	3500 4450 3500 4600
Connection ~ 3500 4000
Wire Wire Line
	3200 4250 3050 4250
Wire Wire Line
	2900 4150 3050 4150
Wire Wire Line
	3050 4150 3050 4350
Wire Wire Line
	3050 4350 2900 4350
Connection ~ 3050 4250
Wire Wire Line
	2150 4150 2600 4150
Wire Wire Line
	2050 4350 2600 4350
Connection ~ 2150 1850
Wire Wire Line
	2150 1850 2150 4150
Connection ~ 2050 3100
Wire Wire Line
	2050 3100 2050 4350
Wire Wire Line
	5800 3000 6000 3000
Wire Wire Line
	6300 3000 6350 3000
Wire Wire Line
	6350 3000 6350 3150
Wire Wire Line
	6350 3550 6350 3700
Connection ~ 6350 3100
Wire Wire Line
	6050 3350 5900 3350
Wire Wire Line
	5750 3250 5900 3250
Wire Wire Line
	5900 3250 5900 3450
Wire Wire Line
	5900 3450 5750 3450
Connection ~ 5900 3350
Wire Wire Line
	5350 3250 5450 3250
Wire Wire Line
	5350 3450 5450 3450
Wire Wire Line
	4800 2150 5350 2150
Wire Wire Line
	5350 2150 5350 3250
Wire Wire Line
	3500 4000 5350 4000
Wire Wire Line
	5350 4000 5350 3450
Wire Wire Line
	6350 3100 6900 3100
Wire Wire Line
	1800 2100 1800 1850
Connection ~ 1800 1850
Wire Wire Line
	1800 2400 1800 2500
Wire Wire Line
	1750 3350 1750 3100
Wire Wire Line
	1750 3650 1750 3750
Connection ~ 1750 3100
Wire Wire Line
	9250 1350 9250 1450
Wire Wire Line
	9150 2200 9500 2200
Wire Wire Line
	9150 2050 9950 2050
Wire Wire Line
	9850 2050 9850 2200
Wire Wire Line
	9850 2200 9800 2200
Connection ~ 9850 2050
Wire Wire Line
	10300 1900 10300 2050
Wire Wire Line
	10300 2050 10250 2050
Wire Wire Line
	9700 2500 9900 2500
Wire Wire Line
	7850 1900 8050 1900
Wire Wire Line
	8050 2050 8000 2050
Wire Wire Line
	8000 2050 8000 2600
Wire Wire Line
	8000 2600 9250 2600
Wire Wire Line
	8050 2200 7300 2200
Wire Wire Line
	7650 2350 8050 2350
Wire Wire Line
	9250 2600 9250 2200
Connection ~ 9250 2200
Wire Wire Line
	9400 2500 9350 2500
Wire Wire Line
	9350 2500 9350 2200
Connection ~ 9350 2200
Wire Wire Line
	8050 4550 9050 4550
Wire Wire Line
	8050 4150 8300 4150
Wire Wire Line
	8200 4450 8050 4450
Wire Wire Line
	8050 4750 8200 4750
Wire Wire Line
	8050 4350 10300 4350
Wire Wire Line
	7150 4150 6750 4150
Wire Wire Line
	7150 4250 6750 4250
Wire Wire Line
	7150 4350 6750 4350
Wire Wire Line
	6050 4450 7150 4450
Wire Wire Line
	7150 4550 6750 4550
Wire Wire Line
	7150 4650 6750 4650
Wire Wire Line
	7150 4750 6750 4750
Wire Wire Line
	7150 4850 7000 4850
Wire Wire Line
	8050 4850 8850 4850
Wire Wire Line
	6600 4450 6600 4650
Wire Wire Line
	6600 4650 6050 4650
Connection ~ 6600 4450
Wire Wire Line
	8050 4250 8450 4250
Connection ~ 9500 4350
Wire Wire Line
	9500 4350 9500 4150
Wire Wire Line
	9500 4150 10300 4150
Connection ~ 9350 4350
Wire Wire Line
	9350 4000 9350 4350
Wire Wire Line
	9350 4000 10300 4000
Wire Wire Line
	9000 4050 9000 4350
Connection ~ 9000 4350
Wire Wire Line
	9000 3650 9000 3750
Wire Wire Line
	8450 5350 8900 5350
Wire Wire Line
	7850 5350 7700 5350
Wire Wire Line
	7400 5350 7250 5350
Wire Wire Line
	8450 5750 8900 5750
Wire Wire Line
	7850 5750 7350 5750
Wire Wire Line
	8300 3700 8300 3850
Wire Wire Line
	5650 5050 5500 5050
Wire Wire Line
	4500 5050 5200 5050
Wire Wire Line
	5650 5350 5500 5350
Wire Wire Line
	4500 5350 5200 5350
Wire Wire Line
	5650 5650 5500 5650
Wire Wire Line
	4500 5650 5200 5650
Wire Wire Line
	5650 5950 5500 5950
Wire Wire Line
	4500 5950 5200 5950
Wire Wire Line
	5650 6250 5500 6250
Wire Wire Line
	4500 6250 5200 6250
Wire Wire Line
	5650 6550 5500 6550
Wire Wire Line
	4500 6550 5200 6550
Wire Wire Line
	5650 6850 5500 6850
Wire Wire Line
	4500 6850 5200 6850
Wire Wire Line
	5650 7150 5500 7150
Wire Wire Line
	4500 7150 5200 7150
Connection ~ 6600 7150
Wire Wire Line
	6600 7150 6050 7150
Connection ~ 6600 6850
Wire Wire Line
	6600 6850 6050 6850
Connection ~ 6600 6550
Connection ~ 6600 6250
Wire Wire Line
	6600 6550 6050 6550
Wire Wire Line
	6600 6250 6050 6250
Connection ~ 6600 5950
Wire Wire Line
	6600 5950 6050 5950
Connection ~ 6600 5650
Wire Wire Line
	6600 5650 6050 5650
Connection ~ 6600 5350
Wire Wire Line
	6050 5350 6600 5350
Wire Wire Line
	6600 5050 6600 7300
Wire Wire Line
	6050 5050 6600 5050
$Comp
L GND #PWR024
U 1 1 55F546DB
P 6600 7300
F 0 "#PWR024" H 6600 7050 50  0001 C CNN
F 1 "GND" H 6600 7150 50  0000 C CNN
F 2 "" H 6600 7300 60  0000 C CNN
F 3 "" H 6600 7300 60  0000 C CNN
	1    6600 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 55F5F384
P 800 6050
F 0 "#PWR025" H 800 5800 50  0001 C CNN
F 1 "GND" H 800 5900 50  0000 C CNN
F 2 "" H 800 6050 60  0000 C CNN
F 3 "" H 800 6050 60  0000 C CNN
	1    800  6050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 55F5F3F8
P 800 5850
F 0 "#PWR026" H 800 5700 50  0001 C CNN
F 1 "VCC" H 800 6000 50  0000 C CNN
F 2 "" H 800 5850 60  0000 C CNN
F 3 "" H 800 5850 60  0000 C CNN
	1    800  5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6050 800  5950
Wire Wire Line
	800  5950 1300 5950
Wire Wire Line
	800  5850 1200 5850
Wire Wire Line
	9150 1900 10300 1900
Wire Wire Line
	9250 1750 9250 1900
Connection ~ 9250 1900
Wire Wire Line
	8050 4650 9050 4650
$Comp
L PWR_FLAG #FLG027
U 1 1 55F71961
P 1050 5700
F 0 "#FLG027" H 1050 5795 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 5880 50  0000 C CNN
F 2 "" H 1050 5700 60  0000 C CNN
F 3 "" H 1050 5700 60  0000 C CNN
	1    1050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5700 1050 5850
Connection ~ 1050 5850
$Comp
L CP C1
U 1 1 55F746FE
P 9550 2500
F 0 "C1" H 9575 2600 50  0000 L CNN
F 1 "22µF" H 9575 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_2225_HandSoldering" H 9588 2350 30  0001 C CNN
F 3 "" H 9550 2500 60  0000 C CNN
	1    9550 2500
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 55F75959
P 1050 6150
F 0 "#FLG028" H 1050 6245 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 6330 50  0000 C CNN
F 2 "" H 1050 6150 60  0000 C CNN
F 3 "" H 1050 6150 60  0000 C CNN
	1    1050 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 6150 1050 5950
Connection ~ 1050 5950
$Comp
L PWR_FLAG #FLG029
U 1 1 55F7662E
P 8950 1650
F 0 "#FLG029" H 8950 1745 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 1830 50  0000 C CNN
F 2 "" H 8950 1650 60  0000 C CNN
F 3 "" H 8950 1650 60  0000 C CNN
	1    8950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1650 8950 1750
Wire Wire Line
	8950 1750 9200 1750
Wire Wire Line
	9200 1750 9200 1900
Connection ~ 9200 1900
$Comp
L PWR_FLAG #FLG030
U 1 1 55F77875
P 8000 3800
F 0 "#FLG030" H 8000 3895 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 3980 50  0000 C CNN
F 2 "" H 8000 3800 60  0000 C CNN
F 3 "" H 8000 3800 60  0000 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3800 8000 4050
Wire Wire Line
	8000 4050 8150 4050
Wire Wire Line
	8150 4050 8150 4150
Connection ~ 8150 4150
Text Notes 7350 7500 0    60   ~ 0
Master Schematic - Christmas Bauble
$Comp
L SWITCH_INV SW3
U 1 1 55F3EF28
P 1700 5850
F 0 "SW3" H 1500 6000 50  0000 C CNN
F 1 "SWITCH_INV" H 1550 5700 50  0000 C CNN
F 2 "Discret:C1-1" H 1700 5850 60  0001 C CNN
F 3 "" H 1700 5850 60  0000 C CNN
	1    1700 5850
	1    0    0    -1  
$EndComp
NoConn ~ 2200 5950
$Comp
L Battery BT1
U 1 1 55F3F116
P 2850 5950
F 0 "BT1" H 2950 6000 50  0000 L CNN
F 1 "Battery" H 2950 5900 50  0000 L CNN
F 2 "kookie_utilities:COIN_BAT_HOLDER" V 2850 5990 60  0001 C CNN
F 3 "" V 2850 5990 60  0000 C CNN
	1    2850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5800 2850 5750
Wire Wire Line
	2850 5750 2200 5750
Wire Wire Line
	1300 5950 1300 6200
Wire Wire Line
	1300 6200 2850 6200
Wire Wire Line
	2850 6200 2850 6100
$EndSCHEMATC
