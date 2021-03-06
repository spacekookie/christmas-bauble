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
LIBS:christmas_bauble_rev3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Kookies Christmas Bauble"
Date "2015-09-12"
Rev "3"
Comp ""
Comment1 "Replacing large part of circuit with SMD XOR gate"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1200 2400 0    60   ~ 0
XOR_IN_A
Text Label 1200 2500 0    60   ~ 0
XOR_IN_B
Text Label 3000 2450 0    60   ~ 0
XOR_OUT
$Comp
L 555 U3
U 1 1 55F374FD
P 7950 1900
F 0 "U3" H 7950 1750 60  0000 C CNN
F 1 "555" H 7950 2400 60  0000 C CNN
F 2 "SMD_Packages:DIP-8_SMD" H 7950 1750 60  0001 C CNN
F 3 "" H 7950 1750 60  0000 C CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 55F3CC32
P 8600 1200
F 0 "R13" V 8680 1200 50  0000 C CNN
F 1 "470" V 8600 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8530 1200 30  0001 C CNN
F 3 "" H 8600 1200 30  0000 C CNN
	1    8600 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 55F3CD6D
P 8600 950
F 0 "#PWR01" H 8600 800 50  0001 C CNN
F 1 "VCC" H 8600 1100 50  0000 C CNN
F 2 "" H 8600 950 60  0000 C CNN
F 3 "" H 8600 950 60  0000 C CNN
	1    8600 950 
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 55F3EBAB
P 9000 1800
F 0 "R14" V 9080 1800 50  0000 C CNN
F 1 "10k" V 9000 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8930 1800 30  0001 C CNN
F 3 "" H 9000 1800 30  0000 C CNN
	1    9000 1800
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 55F3F2A0
P 9450 1650
F 0 "R15" V 9530 1650 50  0000 C CNN
F 1 "10k" V 9450 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9380 1650 30  0001 C CNN
F 3 "" H 9450 1650 30  0000 C CNN
	1    9450 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 55F3FBFF
P 9250 2100
F 0 "#PWR02" H 9250 1850 50  0001 C CNN
F 1 "GND" H 9250 1950 50  0000 C CNN
F 2 "" H 9250 2100 60  0000 C CNN
F 3 "" H 9250 2100 60  0000 C CNN
	1    9250 2100
	0    -1   -1   0   
$EndComp
NoConn ~ 8500 1950
$Comp
L GND #PWR03
U 1 1 55F3FC65
P 7200 1500
F 0 "#PWR03" H 7200 1250 50  0001 C CNN
F 1 "GND" H 7200 1350 50  0000 C CNN
F 2 "" H 7200 1500 60  0000 C CNN
F 3 "" H 7200 1500 60  0000 C CNN
	1    7200 1500
	0    1    1    0   
$EndComp
Text Label 6650 1800 0    60   ~ 0
555_OUT
$Comp
L VCC #PWR04
U 1 1 55F40256
P 7000 1950
F 0 "#PWR04" H 7000 1800 50  0001 C CNN
F 1 "VCC" H 7000 2100 50  0000 C CNN
F 2 "" H 7000 1950 60  0000 C CNN
F 3 "" H 7000 1950 60  0000 C CNN
	1    7000 1950
	0    -1   -1   0   
$EndComp
Text Label 6850 3600 0    60   ~ 0
555_OUT
Text Label 6850 3700 0    60   ~ 0
555_OUT
$Comp
L GND #PWR05
U 1 1 55F44AED
P 6000 3500
F 0 "#PWR05" H 6000 3250 50  0001 C CNN
F 1 "GND" V 6000 3300 50  0000 C CNN
F 2 "" H 6000 3500 60  0000 C CNN
F 3 "" H 6000 3500 60  0000 C CNN
	1    6000 3500
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR06
U 1 1 55F44C17
P 6100 2750
F 0 "#PWR06" H 6100 2600 50  0001 C CNN
F 1 "VCC" H 6100 2900 50  0000 C CNN
F 2 "" H 6100 2750 60  0000 C CNN
F 3 "" H 6100 2750 60  0000 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 55F44F73
P 6000 3800
F 0 "#PWR07" H 6000 3650 50  0001 C CNN
F 1 "VCC" V 6000 4000 50  0000 C CNN
F 2 "" H 6000 3800 60  0000 C CNN
F 3 "" H 6000 3800 60  0000 C CNN
	1    6000 3800
	0    1    1    0   
$EndComp
Text Label 6250 3300 0    60   ~ 0
LED_A
$Comp
L 595_SHIFT U2
U 1 1 55F39CFF
P 5400 3900
F 0 "U2" H 5400 3800 60  0000 C CNN
F 1 "595_SHIFT" H 5400 4700 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 5600 4050 60  0001 C CNN
F 3 "" H 5600 4050 60  0000 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
Text Label 4550 3200 0    60   ~ 0
LED_B
Text Label 4550 3300 0    60   ~ 0
LED_C
Text Label 3850 3500 0    60   ~ 0
LED_E
Text Label 4550 3400 0    60   ~ 0
LED_D
Text Label 4550 3600 0    60   ~ 0
LED_F
Text Label 4550 3700 0    60   ~ 0
LED_G
Text Label 4550 3800 0    60   ~ 0
LED_H
$Comp
L GND #PWR08
U 1 1 55F4624F
P 4800 3900
F 0 "#PWR08" H 4800 3650 50  0001 C CNN
F 1 "GND" V 4800 3700 50  0000 C CNN
F 2 "" H 4800 3900 60  0000 C CNN
F 3 "" H 4800 3900 60  0000 C CNN
	1    4800 3900
	0    1    1    0   
$EndComp
Text Label 6650 3900 0    60   ~ 0
XOR_IN_A
Text Label 3850 3700 0    60   ~ 0
XOR_IN_B
Text Label 8100 3400 0    60   ~ 0
XOR_OUT
Text Label 8100 3200 0    60   ~ 0
PULL_LOW
Text Label 8100 3050 0    60   ~ 0
PULL_HIGH
$Comp
L R R11
U 1 1 55F4C658
P 6800 2950
F 0 "R11" V 6880 2950 50  0000 C CNN
F 1 "10k" V 6800 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6730 2950 30  0001 C CNN
F 3 "" H 6800 2950 30  0000 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55F4CA1D
P 6800 2700
F 0 "#PWR09" H 6800 2450 50  0001 C CNN
F 1 "GND" H 6800 2550 50  0000 C CNN
F 2 "" H 6800 2700 60  0000 C CNN
F 3 "" H 6800 2700 60  0000 C CNN
	1    6800 2700
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 55F4D247
P 9000 4400
F 0 "SW2" H 9150 4510 50  0000 C CNN
F 1 "SW_PUSH" H 9000 4320 50  0000 C CNN
F 2 "kookie_utilities:SW_TACTILE_SHALLOW" H 9000 4400 60  0001 C CNN
F 3 "" H 9000 4400 60  0000 C CNN
	1    9000 4400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 55F4D898
P 9000 4800
F 0 "SW3" H 9150 4910 50  0000 C CNN
F 1 "SW_PUSH" H 9000 4720 50  0000 C CNN
F 2 "kookie_utilities:SW_TACTILE_SHALLOW" H 9000 4800 60  0001 C CNN
F 3 "" H 9000 4800 60  0000 C CNN
	1    9000 4800
	1    0    0    -1  
$EndComp
Text Label 9750 4400 0    60   ~ 0
PULL_HIGH
$Comp
L R R12
U 1 1 55F4ECCB
P 8400 4400
F 0 "R12" V 8480 4400 50  0000 C CNN
F 1 "10k" V 8400 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8330 4400 30  0001 C CNN
F 3 "" H 8400 4400 30  0000 C CNN
	1    8400 4400
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR010
U 1 1 55F4EE24
P 8100 4400
F 0 "#PWR010" H 8100 4250 50  0001 C CNN
F 1 "VCC" V 8100 4600 50  0000 C CNN
F 2 "" H 8100 4400 60  0000 C CNN
F 3 "" H 8100 4400 60  0000 C CNN
	1    8100 4400
	0    -1   -1   0   
$EndComp
Text Label 9750 4800 0    60   ~ 0
PULL_LOW
$Comp
L GND #PWR011
U 1 1 55F5204D
P 8200 4800
F 0 "#PWR011" H 8200 4550 50  0001 C CNN
F 1 "GND" V 8200 4600 50  0000 C CNN
F 2 "" H 8200 4800 60  0000 C CNN
F 3 "" H 8200 4800 60  0000 C CNN
	1    8200 4800
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 55F52DEF
P 6100 3050
F 0 "R10" V 6180 3050 50  0000 C CNN
F 1 "470" V 6100 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 3050 30  0001 C CNN
F 3 "" H 6100 3050 30  0000 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 55F53C47
P 5200 4600
F 0 "D1" H 5200 4700 50  0000 C CNN
F 1 "LED" H 5200 4500 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5200 4600 60  0001 C CNN
F 3 "" H 5200 4600 60  0000 C CNN
	1    5200 4600
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 55F53CD0
P 4700 4600
F 0 "R2" V 4780 4600 50  0000 C CNN
F 1 "4.7k" V 4700 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 4600 30  0001 C CNN
F 3 "" H 4700 4600 30  0000 C CNN
	1    4700 4600
	0    1    1    0   
$EndComp
Text Label 3850 4600 0    60   ~ 0
LED_A
$Comp
L LED D2
U 1 1 55F54F09
P 5200 4900
F 0 "D2" H 5200 5000 50  0000 C CNN
F 1 "LED" H 5200 4800 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5200 4900 60  0001 C CNN
F 3 "" H 5200 4900 60  0000 C CNN
	1    5200 4900
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 55F54F0F
P 4700 4900
F 0 "R3" V 4780 4900 50  0000 C CNN
F 1 "4.7k" V 4700 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 4900 30  0001 C CNN
F 3 "" H 4700 4900 30  0000 C CNN
	1    4700 4900
	0    1    1    0   
$EndComp
Text Label 3850 4900 0    60   ~ 0
LED_B
$Comp
L LED D3
U 1 1 55F564A1
P 5200 5200
F 0 "D3" H 5200 5300 50  0000 C CNN
F 1 "LED" H 5200 5100 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5200 5200 60  0001 C CNN
F 3 "" H 5200 5200 60  0000 C CNN
	1    5200 5200
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 55F564A7
P 4700 5200
F 0 "R4" V 4780 5200 50  0000 C CNN
F 1 "4.7k" V 4700 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 5200 30  0001 C CNN
F 3 "" H 4700 5200 30  0000 C CNN
	1    4700 5200
	0    1    1    0   
$EndComp
Text Label 3850 5200 0    60   ~ 0
LED_C
$Comp
L LED D4
U 1 1 55F56568
P 5200 5500
F 0 "D4" H 5200 5600 50  0000 C CNN
F 1 "LED" H 5200 5400 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5200 5500 60  0001 C CNN
F 3 "" H 5200 5500 60  0000 C CNN
	1    5200 5500
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 55F5656E
P 4700 5500
F 0 "R5" V 4780 5500 50  0000 C CNN
F 1 "4.7k" V 4700 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 5500 30  0001 C CNN
F 3 "" H 4700 5500 30  0000 C CNN
	1    4700 5500
	0    1    1    0   
$EndComp
Text Label 3850 5500 0    60   ~ 0
LED_D
$Comp
L LED D5
U 1 1 55F597F1
P 5200 5800
F 0 "D5" H 5200 5900 50  0000 C CNN
F 1 "LED" H 5200 5700 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5200 5800 60  0001 C CNN
F 3 "" H 5200 5800 60  0000 C CNN
	1    5200 5800
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 55F597F7
P 4700 5800
F 0 "R6" V 4780 5800 50  0000 C CNN
F 1 "4.7k" V 4700 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 5800 30  0001 C CNN
F 3 "" H 4700 5800 30  0000 C CNN
	1    4700 5800
	0    1    1    0   
$EndComp
Text Label 3850 5800 0    60   ~ 0
LED_E
$Comp
L LED D6
U 1 1 55F59C5B
P 5200 6100
F 0 "D6" H 5200 6200 50  0000 C CNN
F 1 "LED" H 5200 6000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5200 6100 60  0001 C CNN
F 3 "" H 5200 6100 60  0000 C CNN
	1    5200 6100
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 55F59C61
P 4700 6100
F 0 "R7" V 4780 6100 50  0000 C CNN
F 1 "4.7k" V 4700 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 6100 30  0001 C CNN
F 3 "" H 4700 6100 30  0000 C CNN
	1    4700 6100
	0    1    1    0   
$EndComp
Text Label 3850 6100 0    60   ~ 0
LED_F
$Comp
L LED D7
U 1 1 55F5C210
P 5200 6400
F 0 "D7" H 5200 6500 50  0000 C CNN
F 1 "LED" H 5200 6300 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5200 6400 60  0001 C CNN
F 3 "" H 5200 6400 60  0000 C CNN
	1    5200 6400
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 55F5C216
P 4700 6400
F 0 "R8" V 4780 6400 50  0000 C CNN
F 1 "4.7k" V 4700 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 6400 30  0001 C CNN
F 3 "" H 4700 6400 30  0000 C CNN
	1    4700 6400
	0    1    1    0   
$EndComp
Text Label 3850 6400 0    60   ~ 0
LED_G
$Comp
L LED D8
U 1 1 55F5C6E4
P 5200 6700
F 0 "D8" H 5200 6800 50  0000 C CNN
F 1 "LED" H 5200 6600 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5200 6700 60  0001 C CNN
F 3 "" H 5200 6700 60  0000 C CNN
	1    5200 6700
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 55F5C6EA
P 4700 6700
F 0 "R9" V 4780 6700 50  0000 C CNN
F 1 "4.7k" V 4700 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 6700 30  0001 C CNN
F 3 "" H 4700 6700 30  0000 C CNN
	1    4700 6700
	0    1    1    0   
$EndComp
Text Label 3850 6700 0    60   ~ 0
LED_H
$Comp
L GND #PWR012
U 1 1 55F546DB
P 5950 6850
F 0 "#PWR012" H 5950 6600 50  0001 C CNN
F 1 "GND" H 5950 6700 50  0000 C CNN
F 2 "" H 5950 6850 60  0000 C CNN
F 3 "" H 5950 6850 60  0000 C CNN
	1    5950 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55F5F384
P 1200 4000
F 0 "#PWR013" H 1200 3750 50  0001 C CNN
F 1 "GND" H 1200 3850 50  0000 C CNN
F 2 "" H 1200 4000 60  0000 C CNN
F 3 "" H 1200 4000 60  0000 C CNN
	1    1200 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 55F5F3F8
P 1200 3800
F 0 "#PWR014" H 1200 3650 50  0001 C CNN
F 1 "VCC" H 1200 3950 50  0000 C CNN
F 2 "" H 1200 3800 60  0000 C CNN
F 3 "" H 1200 3800 60  0000 C CNN
	1    1200 3800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 55F71961
P 1450 3650
F 0 "#FLG015" H 1450 3745 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 3830 50  0000 C CNN
F 2 "" H 1450 3650 60  0000 C CNN
F 3 "" H 1450 3650 60  0000 C CNN
	1    1450 3650
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 55F746FE
P 8900 2100
F 0 "C1" H 8925 2200 50  0000 L CNN
F 1 "22µF" H 8925 2000 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 8938 1950 30  0001 C CNN
F 3 "" H 8900 2100 60  0000 C CNN
	1    8900 2100
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 55F75959
P 1450 4100
F 0 "#FLG016" H 1450 4195 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 4280 50  0000 C CNN
F 2 "" H 1450 4100 60  0000 C CNN
F 3 "" H 1450 4100 60  0000 C CNN
	1    1450 4100
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 55F7662E
P 8300 1250
F 0 "#FLG017" H 8300 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 1430 50  0000 C CNN
F 2 "" H 8300 1250 60  0000 C CNN
F 3 "" H 8300 1250 60  0000 C CNN
	1    8300 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 55F77875
P 5800 2850
F 0 "#FLG018" H 5800 2945 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 3030 50  0000 C CNN
F 2 "" H 5800 2850 60  0000 C CNN
F 3 "" H 5800 2850 60  0000 C CNN
	1    5800 2850
	1    0    0    -1  
$EndComp
Text Notes 7350 7500 0    60   ~ 0
Master Schematic - Christmas Bauble
$Comp
L SWITCH_INV SW1
U 1 1 55F3EF28
P 2100 3800
F 0 "SW1" H 1900 3950 50  0000 C CNN
F 1 "SWITCH_INV" H 1950 3650 50  0000 C CNN
F 2 "Discret:C1-1" H 2100 3800 60  0001 C CNN
F 3 "" H 2100 3800 60  0000 C CNN
	1    2100 3800
	1    0    0    -1  
$EndComp
NoConn ~ 2600 3900
$Comp
L Battery BT1
U 1 1 55F3F116
P 3250 3900
F 0 "BT1" H 3350 3950 50  0000 L CNN
F 1 "Battery" H 3350 3850 50  0000 L CNN
F 2 "kookie_utilities:20mm_coin_bat_smd" V 3250 3940 60  0001 C CNN
F 3 "" V 3250 3940 60  0000 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L LOGIC_SMD_XOR U1
U 1 1 55F47BE2
P 2450 2350
F 0 "U1" H 2550 2050 60  0000 C CNN
F 1 "LOGIC_SMD_XOR" H 2850 2650 60  0000 C CNN
F 2 "kookie_logic:LOGIC_SMD_5PIN_SOT-23-5" H 2450 2350 60  0001 C CNN
F 3 "" H 2450 2350 60  0000 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 950  8600 1050
Wire Wire Line
	8500 1800 8850 1800
Wire Wire Line
	8500 1650 9300 1650
Wire Wire Line
	9200 1650 9200 1800
Wire Wire Line
	9200 1800 9150 1800
Connection ~ 9200 1650
Wire Wire Line
	9650 1500 9650 1650
Wire Wire Line
	9650 1650 9600 1650
Wire Wire Line
	9050 2100 9250 2100
Wire Wire Line
	7200 1500 7400 1500
Wire Wire Line
	7400 1650 7350 1650
Wire Wire Line
	7350 1650 7350 2200
Wire Wire Line
	7350 2200 8600 2200
Wire Wire Line
	7400 1800 6650 1800
Wire Wire Line
	7000 1950 7400 1950
Wire Wire Line
	8600 2200 8600 1800
Connection ~ 8600 1800
Wire Wire Line
	8750 2100 8700 2100
Wire Wire Line
	8700 2100 8700 1800
Connection ~ 8700 1800
Wire Wire Line
	5850 3600 6850 3600
Wire Wire Line
	5850 3200 6100 3200
Wire Wire Line
	6000 3500 5850 3500
Wire Wire Line
	5850 3800 6000 3800
Wire Wire Line
	5850 3400 8100 3400
Wire Wire Line
	3850 3500 4950 3500
Wire Wire Line
	4950 3600 4550 3600
Wire Wire Line
	4950 3700 4550 3700
Wire Wire Line
	4950 3800 4550 3800
Wire Wire Line
	4950 3900 4800 3900
Wire Wire Line
	5850 3900 6650 3900
Wire Wire Line
	4400 3500 4400 3700
Wire Wire Line
	4400 3700 3850 3700
Connection ~ 4400 3500
Wire Wire Line
	5850 3300 6250 3300
Connection ~ 7300 3400
Wire Wire Line
	7300 3400 7300 3200
Wire Wire Line
	7300 3200 8100 3200
Connection ~ 7150 3400
Wire Wire Line
	7150 3050 7150 3400
Wire Wire Line
	7150 3050 8100 3050
Wire Wire Line
	6800 3100 6800 3400
Connection ~ 6800 3400
Wire Wire Line
	6800 2700 6800 2800
Wire Wire Line
	9300 4400 9750 4400
Wire Wire Line
	8700 4400 8550 4400
Wire Wire Line
	8250 4400 8100 4400
Wire Wire Line
	9300 4800 9750 4800
Wire Wire Line
	8700 4800 8200 4800
Wire Wire Line
	6100 2750 6100 2900
Wire Wire Line
	5000 4600 4850 4600
Wire Wire Line
	3850 4600 4550 4600
Wire Wire Line
	5000 4900 4850 4900
Wire Wire Line
	3850 4900 4550 4900
Wire Wire Line
	5000 5200 4850 5200
Wire Wire Line
	3850 5200 4550 5200
Wire Wire Line
	5000 5500 4850 5500
Wire Wire Line
	3850 5500 4550 5500
Wire Wire Line
	5000 5800 4850 5800
Wire Wire Line
	3850 5800 4550 5800
Wire Wire Line
	5000 6100 4850 6100
Wire Wire Line
	3850 6100 4550 6100
Wire Wire Line
	5000 6400 4850 6400
Wire Wire Line
	3850 6400 4550 6400
Wire Wire Line
	5000 6700 4850 6700
Wire Wire Line
	3850 6700 4550 6700
Connection ~ 5950 6700
Wire Wire Line
	5950 6700 5400 6700
Connection ~ 5950 6400
Wire Wire Line
	5950 6400 5400 6400
Connection ~ 5950 6100
Connection ~ 5950 5800
Wire Wire Line
	5950 6100 5400 6100
Wire Wire Line
	5950 5800 5400 5800
Connection ~ 5950 5500
Wire Wire Line
	5950 5500 5400 5500
Connection ~ 5950 5200
Wire Wire Line
	5950 5200 5400 5200
Connection ~ 5950 4900
Wire Wire Line
	5400 4900 5950 4900
Wire Wire Line
	5950 4600 5950 6850
Wire Wire Line
	5400 4600 5950 4600
Wire Wire Line
	1200 4000 1200 3900
Wire Wire Line
	1200 3900 1700 3900
Wire Wire Line
	1200 3800 1600 3800
Wire Wire Line
	8500 1500 9650 1500
Wire Wire Line
	8600 1350 8600 1500
Connection ~ 8600 1500
Wire Wire Line
	5850 3700 6850 3700
Wire Wire Line
	1450 3650 1450 3800
Connection ~ 1450 3800
Wire Wire Line
	1450 4100 1450 3900
Connection ~ 1450 3900
Wire Wire Line
	8300 1250 8300 1350
Wire Wire Line
	8300 1350 8550 1350
Wire Wire Line
	8550 1350 8550 1500
Connection ~ 8550 1500
Wire Wire Line
	5800 2850 5800 3100
Wire Wire Line
	5800 3100 5950 3100
Wire Wire Line
	5950 3100 5950 3200
Connection ~ 5950 3200
Wire Wire Line
	3250 3750 3250 3700
Wire Wire Line
	3250 3700 2600 3700
Wire Wire Line
	1700 3900 1700 4150
Wire Wire Line
	1700 4150 3250 4150
Wire Wire Line
	3250 4150 3250 4050
Wire Wire Line
	2100 2400 1200 2400
Wire Wire Line
	2100 2500 1200 2500
Wire Wire Line
	2800 2450 3000 2450
Wire Wire Line
	4950 3400 4550 3400
Wire Wire Line
	4950 3300 4550 3300
Wire Wire Line
	4950 3200 4550 3200
$Comp
L R R1
U 1 1 55F5095A
P 2450 1700
F 0 "R1" V 2530 1700 50  0000 C CNN
F 1 "470" V 2450 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 1700 30  0001 C CNN
F 3 "" H 2450 1700 30  0000 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1850 2450 2000
Wire Wire Line
	2450 1350 2450 1550
$Comp
L VCC #PWR019
U 1 1 55F5390A
P 2450 1350
F 0 "#PWR019" H 2450 1200 50  0001 C CNN
F 1 "VCC" H 2450 1500 50  0000 C CNN
F 2 "" H 2450 1350 60  0000 C CNN
F 3 "" H 2450 1350 60  0000 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 55F53A8A
P 2450 2850
F 0 "#PWR020" H 2450 2600 50  0001 C CNN
F 1 "GND" H 2450 2700 50  0000 C CNN
F 2 "" H 2450 2850 60  0000 C CNN
F 3 "" H 2450 2850 60  0000 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2700 2450 2850
$Comp
L Battery BT2
U 1 1 564B077E
P 2850 3900
F 0 "BT2" H 2950 3950 50  0000 L CNN
F 1 "Battery" H 2950 3850 50  0000 L CNN
F 2 "kookie_utilities:20mm_coin_bat_smd" V 2850 3940 60  0001 C CNN
F 3 "" V 2850 3940 60  0000 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3750 2850 3700
Connection ~ 2850 3700
Wire Wire Line
	2850 4050 2850 4150
Connection ~ 2850 4150
$EndSCHEMATC
