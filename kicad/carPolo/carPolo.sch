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
LIBS:MAME
LIBS:carPolo-cache
EELAYER 25 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 1
Title "Car Polo"
Date ""
Rev ""
Comp "Exidy"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R6
U 1 1 55A3C033
P 6550 1750
F 0 "R6" V 6630 1750 40  0000 C CNN
F 1 "1000k" V 6557 1751 40  0000 C CNN
F 2 "" V 6480 1750 30  0000 C CNN
F 3 "" H 6550 1750 30  0000 C CNN
	1    6550 1750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55A3C06C
P 3400 2950
F 0 "C1" H 3400 3050 40  0000 L CNN
F 1 "0.5u" H 3406 2865 40  0000 L CNN
F 2 "" H 3438 2800 30  0000 C CNN
F 3 "" H 3400 2950 60  0000 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L 4050 2C
U 1 1 55A3C116
P 2200 3800
F 0 "2C" H 2395 3915 60  0000 C CNN
F 1 "7407" H 2390 3675 60  0000 C CNN
F 2 "" H 2200 3800 60  0000 C CNN
F 3 "" H 2200 3800 60  0000 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L LM324 2B
U 1 1 55A3D6F9
P 5450 2600
F 0 "2B" H 5500 2800 60  0000 C CNN
F 1 "LM3900" H 5600 2400 50  0000 C CNN
F 2 "" H 5450 2600 60  0000 C CNN
F 3 "" H 5450 2600 60  0000 C CNN
	1    5450 2600
	1    0    0    1   
$EndComp
$Comp
L NPN Q1
U 1 1 55A3E75A
P 7700 2600
F 0 "Q1" H 7700 2450 50  0000 R CNN
F 1 "2N3904" H 7700 2750 50  0000 R CNN
F 2 "" H 7700 2600 60  0000 C CNN
F 3 "" H 7700 2600 60  0000 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
$Comp
L DIODE CR4
U 1 1 55A3E850
P 10250 4400
F 0 "CR4" H 10250 4500 40  0000 C CNN
F 1 "DIODE" H 10250 4300 40  0000 C CNN
F 2 "" H 10250 4400 60  0000 C CNN
F 3 "" H 10250 4400 60  0000 C CNN
	1    10250 4400
	1    0    0    -1  
$EndComp
$Comp
L POT R30
U 1 1 55A3E89D
P 16200 3800
F 0 "R30" H 16200 3700 50  0000 C CNN
F 1 "100k" H 16200 3800 50  0000 C CNN
F 2 "" H 16200 3800 60  0000 C CNN
F 3 "" H 16200 3800 60  0000 C CNN
	1    16200 3800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 I_Y
U 1 1 55A3E903
P 1200 3800
F 0 "I_Y" H 1200 3900 50  0000 C CNN
F 1 "0" V 1300 3800 50  0000 C CNN
F 2 "" H 1200 3800 60  0000 C CNN
F 3 "" H 1200 3800 60  0000 C CNN
	1    1200 3800
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55A40876
P 2750 3050
F 0 "R1" V 2830 3050 40  0000 C CNN
F 1 "1.2k" V 2757 3051 40  0000 C CNN
F 2 "" V 2680 3050 30  0000 C CNN
F 3 "" H 2750 3050 30  0000 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR?
U 1 1 55A40A86
P 2750 2550
F 0 "#PWR?" H 2750 2500 20  0001 C CNN
F 1 "+15V" H 2750 2650 30  0000 C CNN
F 2 "" H 2750 2550 60  0000 C CNN
F 3 "" H 2750 2550 60  0000 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55A40BAF
P 3450 3800
F 0 "C2" H 3450 3900 40  0000 L CNN
F 1 "100p" H 3456 3715 40  0000 L CNN
F 2 "" H 3488 3650 30  0000 C CNN
F 3 "" H 3450 3800 60  0000 C CNN
	1    3450 3800
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 55A40C42
P 4350 3800
F 0 "R3" V 4430 3800 40  0000 C CNN
F 1 "100k" V 4357 3801 40  0000 C CNN
F 2 "" V 4280 3800 30  0000 C CNN
F 3 "" H 4350 3800 30  0000 C CNN
	1    4350 3800
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 55A40DEF
P 5450 3800
F 0 "R5" V 5530 3800 40  0000 C CNN
F 1 "1000k" V 5457 3801 40  0000 C CNN
F 2 "" V 5380 3800 30  0000 C CNN
F 3 "" H 5450 3800 30  0000 C CNN
	1    5450 3800
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 55A40E43
P 4600 2100
F 0 "R4" V 4680 2100 40  0000 C CNN
F 1 "10000k" V 4607 2101 40  0000 C CNN
F 2 "" V 4530 2100 30  0000 C CNN
F 3 "" H 4600 2100 30  0000 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55A40E90
P 4000 2500
F 0 "R2" V 4080 2500 40  0000 C CNN
F 1 "1000k" V 4007 2501 40  0000 C CNN
F 2 "" V 3930 2500 30  0000 C CNN
F 3 "" H 4000 2500 30  0000 C CNN
	1    4000 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55A40F52
P 3400 3300
F 0 "#PWR?" H 3400 3300 30  0001 C CNN
F 1 "GND" H 3400 3230 30  0001 C CNN
F 2 "" H 3400 3300 60  0000 C CNN
F 3 "" H 3400 3300 60  0000 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR?
U 1 1 55A40F80
P 3900 1650
F 0 "#PWR?" H 3900 1600 20  0001 C CNN
F 1 "+15V" H 3900 1750 30  0000 C CNN
F 2 "" H 3900 1650 60  0000 C CNN
F 3 "" H 3900 1650 60  0000 C CNN
	1    3900 1650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE CR1
U 1 1 55A411A6
P 6150 1700
F 0 "CR1" H 6150 1800 40  0000 C CNN
F 1 "DIODE" H 6150 1600 40  0000 C CNN
F 2 "" H 6150 1700 60  0000 C CNN
F 3 "" H 6150 1700 60  0000 C CNN
	1    6150 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3800 1750 3800
Wire Wire Line
	2650 3800 3250 3800
Wire Wire Line
	2750 3300 2750 3800
Connection ~ 2750 3800
Wire Wire Line
	2750 2800 2750 2550
Wire Wire Line
	3650 3800 4100 3800
Wire Wire Line
	4600 3800 5200 3800
Wire Wire Line
	4950 2700 4850 2700
Wire Wire Line
	4850 2700 4850 3800
Connection ~ 4850 3800
Wire Wire Line
	4250 2500 4950 2500
Wire Wire Line
	4600 2350 4600 2500
Connection ~ 4600 2500
Wire Wire Line
	3750 2500 3400 2500
Wire Wire Line
	3400 1300 3400 2750
Wire Wire Line
	3400 3150 3400 3300
Wire Wire Line
	3900 1650 4600 1650
Wire Wire Line
	4600 1650 4600 1850
Wire Wire Line
	6150 1500 6150 1300
Wire Wire Line
	3400 1300 6550 1300
Connection ~ 3400 2500
Wire Wire Line
	6550 1300 6550 1500
Connection ~ 6150 1300
Wire Wire Line
	5950 2600 6750 2600
Wire Wire Line
	6550 2000 6550 3800
Wire Wire Line
	6150 1900 6150 2300
Wire Wire Line
	6150 2300 6550 2300
Connection ~ 6550 2300
Wire Wire Line
	6550 3800 5700 3800
Connection ~ 6550 2600
$Comp
L R R7
U 1 1 55A4181F
P 7000 2600
F 0 "R7" V 7080 2600 40  0000 C CNN
F 1 "1k" V 7007 2601 40  0000 C CNN
F 2 "" V 6930 2600 30  0000 C CNN
F 3 "" H 7000 2600 30  0000 C CNN
	1    7000 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2600 7500 2600
$Comp
L 4050 2C
U 2 1 55A41A41
P 8500 3700
F 0 "2C" H 8695 3815 60  0000 C CNN
F 1 "7407" H 8690 3575 60  0000 C CNN
F 2 "" H 8500 3700 60  0000 C CNN
F 3 "" H 8500 3700 60  0000 C CNN
	2    8500 3700
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 55A41CB4
P 7800 3300
F 0 "R14" V 7880 3300 40  0000 C CNN
F 1 "270" V 7807 3301 40  0000 C CNN
F 2 "" V 7730 3300 30  0000 C CNN
F 3 "" H 7800 3300 30  0000 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 55A41CF0
P 7800 4100
F 0 "R15" V 7880 4100 40  0000 C CNN
F 1 "220" V 7807 4101 40  0000 C CNN
F 2 "" V 7730 4100 30  0000 C CNN
F 3 "" H 7800 4100 30  0000 C CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55A41D09
P 7800 4550
F 0 "#PWR?" H 7800 4550 30  0001 C CNN
F 1 "GND" H 7800 4480 30  0001 C CNN
F 2 "" H 7800 4550 60  0000 C CNN
F 3 "" H 7800 4550 60  0000 C CNN
	1    7800 4550
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 55A41D9B
P 9650 3950
F 0 "R17" V 9730 3950 40  0000 C CNN
F 1 "1.2k" V 9657 3951 40  0000 C CNN
F 2 "" V 9580 3950 30  0000 C CNN
F 3 "" H 9650 3950 30  0000 C CNN
	1    9650 3950
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR?
U 1 1 55A41DB5
P 7150 1300
F 0 "#PWR?" H 7150 1250 20  0001 C CNN
F 1 "+15V" H 7150 1400 30  0000 C CNN
F 2 "" H 7150 1300 60  0000 C CNN
F 3 "" H 7150 1300 60  0000 C CNN
	1    7150 1300
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 55A41F0D
P 10800 3750
F 0 "R20" V 10880 3750 40  0000 C CNN
F 1 "100k" V 10807 3751 40  0000 C CNN
F 2 "" V 10730 3750 30  0000 C CNN
F 3 "" H 10800 3750 30  0000 C CNN
	1    10800 3750
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 55A41FAA
P 11750 4050
F 0 "R21" V 11830 4050 40  0000 C CNN
F 1 "270k" V 11757 4051 40  0000 C CNN
F 2 "" V 11680 4050 30  0000 C CNN
F 3 "" H 11750 4050 30  0000 C CNN
	1    11750 4050
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 55A42066
P 11700 4400
F 0 "C3" H 11700 4500 40  0000 L CNN
F 1 "2.2u" H 11706 4315 40  0000 L CNN
F 2 "" H 11738 4250 30  0000 C CNN
F 3 "" H 11700 4400 60  0000 C CNN
	1    11700 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55A42085
P 14500 4600
F 0 "#PWR?" H 14500 4600 30  0001 C CNN
F 1 "GND" H 14500 4530 30  0001 C CNN
F 2 "" H 14500 4600 60  0000 C CNN
F 3 "" H 14500 4600 60  0000 C CNN
	1    14500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1300 16200 1300
Wire Wire Line
	7800 1300 7800 2400
Wire Wire Line
	7800 2800 7800 3050
Wire Wire Line
	7800 3550 7800 3850
Wire Wire Line
	7800 4350 7800 4550
Wire Wire Line
	7800 3700 8050 3700
Connection ~ 7800 3700
Wire Wire Line
	8950 3700 9200 3700
Wire Wire Line
	9200 3700 9200 4400
Wire Wire Line
	9200 4400 10050 4400
Connection ~ 9650 4400
Wire Wire Line
	9650 1300 9650 3700
Connection ~ 7800 1300
Wire Wire Line
	10450 4400 11500 4400
Wire Wire Line
	10800 4400 10800 4000
$Comp
L DIODE CR3
U 1 1 55A42770
P 10250 3350
F 0 "CR3" H 10250 3450 40  0000 C CNN
F 1 "DIODE" H 10250 3250 40  0000 C CNN
F 2 "" H 10250 3350 60  0000 C CNN
F 3 "" H 10250 3350 60  0000 C CNN
	1    10250 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10800 3500 10800 3350
Wire Wire Line
	10450 3350 11200 3350
Wire Wire Line
	10050 3350 9300 3350
Wire Wire Line
	9300 3350 9300 1800
Wire Wire Line
	9300 1800 8250 1800
Text Notes 8400 1750 0    60   ~ 0
White Noise
Connection ~ 10800 4400
Wire Wire Line
	11500 4050 11250 4050
Wire Wire Line
	11250 4050 11250 4400
Connection ~ 11250 4400
Wire Wire Line
	11900 4400 16200 4400
Wire Wire Line
	12000 4050 12250 4050
Wire Wire Line
	12250 4050 12250 4400
Connection ~ 12250 4400
$Comp
L R R19
U 1 1 55A42CA6
P 11450 3350
F 0 "R19" V 11530 3350 40  0000 C CNN
F 1 "560k" V 11457 3351 40  0000 C CNN
F 2 "" V 11380 3350 30  0000 C CNN
F 3 "" H 11450 3350 30  0000 C CNN
	1    11450 3350
	0    1    1    0   
$EndComp
Connection ~ 10800 3350
$Comp
L C C4
U 1 1 55A42E5C
P 12400 1900
F 0 "C4" H 12400 2000 40  0000 L CNN
F 1 "0.02u" H 12406 1815 40  0000 L CNN
F 2 "" H 12438 1750 30  0000 C CNN
F 3 "" H 12400 1900 60  0000 C CNN
	1    12400 1900
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 55A42EDE
P 13250 1900
F 0 "C5" H 13250 2000 40  0000 L CNN
F 1 "0.02u" H 13256 1815 40  0000 L CNN
F 2 "" H 13288 1750 30  0000 C CNN
F 3 "" H 13250 1900 60  0000 C CNN
	1    13250 1900
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 55A42F21
P 14100 1900
F 0 "C6" H 14100 2000 40  0000 L CNN
F 1 "0.02u" H 14106 1815 40  0000 L CNN
F 2 "" H 14138 1750 30  0000 C CNN
F 3 "" H 14100 1900 60  0000 C CNN
	1    14100 1900
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 55A42FA1
P 12850 2400
F 0 "R25" V 12930 2400 40  0000 C CNN
F 1 "15k" V 12857 2401 40  0000 C CNN
F 2 "" V 12780 2400 30  0000 C CNN
F 3 "" H 12850 2400 30  0000 C CNN
	1    12850 2400
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 55A42FEE
P 13700 2400
F 0 "R26" V 13780 2400 40  0000 C CNN
F 1 "15k" V 13707 2401 40  0000 C CNN
F 2 "" V 13630 2400 30  0000 C CNN
F 3 "" H 13700 2400 30  0000 C CNN
	1    13700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 1900 13050 1900
Wire Wire Line
	13450 1900 13900 1900
Wire Wire Line
	13700 2150 13700 1900
Connection ~ 13700 1900
Wire Wire Line
	12850 2150 12850 1900
Connection ~ 12850 1900
$Comp
L GND #PWR?
U 1 1 55A43283
P 12850 2750
F 0 "#PWR?" H 12850 2750 30  0001 C CNN
F 1 "GND" H 12850 2680 30  0001 C CNN
F 2 "" H 12850 2750 60  0000 C CNN
F 3 "" H 12850 2750 60  0000 C CNN
	1    12850 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55A432A7
P 13700 2750
F 0 "#PWR?" H 13700 2750 30  0001 C CNN
F 1 "GND" H 13700 2680 30  0001 C CNN
F 2 "" H 13700 2750 60  0000 C CNN
F 3 "" H 13700 2750 60  0000 C CNN
	1    13700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 2650 13700 2750
Wire Wire Line
	12850 2750 12850 2650
$Comp
L NPN Q2
U 1 1 55A43615
P 14400 3350
F 0 "Q2" H 14400 3200 50  0000 R CNN
F 1 "2N3904" H 14400 3500 50  0000 R CNN
F 2 "" H 14400 3350 60  0000 C CNN
F 3 "" H 14400 3350 60  0000 C CNN
	1    14400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 3350 14200 3350
Wire Wire Line
	14500 3550 14500 4600
Connection ~ 14500 4400
Wire Wire Line
	12200 1900 12050 1900
Wire Wire Line
	12050 1900 12050 3350
Connection ~ 12050 3350
Wire Wire Line
	14300 1900 14500 1900
Wire Wire Line
	14500 1900 14500 3150
$Comp
L R R28
U 1 1 55A43C3A
P 15500 2550
F 0 "R28" V 15580 2550 40  0000 C CNN
F 1 "10k" V 15507 2551 40  0000 C CNN
F 2 "" V 15430 2550 30  0000 C CNN
F 3 "" H 15500 2550 30  0000 C CNN
	1    15500 2550
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 55A43C8A
P 15500 1800
F 0 "R27" V 15580 1800 40  0000 C CNN
F 1 "1k" V 15507 1801 40  0000 C CNN
F 2 "" V 15430 1800 30  0000 C CNN
F 3 "" H 15500 1800 30  0000 C CNN
	1    15500 1800
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 55A43E47
P 15050 2450
F 0 "C7" H 15050 2550 40  0000 L CNN
F 1 "6.8u" H 15056 2365 40  0000 L CNN
F 2 "" H 15088 2300 30  0000 C CNN
F 3 "" H 15050 2450 60  0000 C CNN
	1    15050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 2800 15500 2950
Wire Wire Line
	14500 2950 15700 2950
Connection ~ 14500 2950
Wire Wire Line
	15500 2050 15500 2300
Wire Wire Line
	15500 2150 15050 2150
Wire Wire Line
	15050 2150 15050 2250
Connection ~ 15500 2150
$Comp
L GND #PWR?
U 1 1 55A44211
P 15050 2750
F 0 "#PWR?" H 15050 2750 30  0001 C CNN
F 1 "GND" H 15050 2680 30  0001 C CNN
F 2 "" H 15050 2750 60  0000 C CNN
F 3 "" H 15050 2750 60  0000 C CNN
	1    15050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 2650 15050 2750
Wire Wire Line
	15500 1300 15500 1550
Connection ~ 9650 1300
$Comp
L R R29
U 1 1 55A444C1
P 16200 2050
F 0 "R29" V 16280 2050 40  0000 C CNN
F 1 "47k" V 16207 2051 40  0000 C CNN
F 2 "" V 16130 2050 30  0000 C CNN
F 3 "" H 16200 2050 30  0000 C CNN
	1    16200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	16200 1300 16200 1800
Connection ~ 15500 1300
$Comp
L DIODE CR5
U 1 1 55A445D1
P 15900 2950
F 0 "CR5" H 15900 3050 40  0000 C CNN
F 1 "DIODE" H 15900 2850 40  0000 C CNN
F 2 "" H 15900 2950 60  0000 C CNN
F 3 "" H 15900 2950 60  0000 C CNN
	1    15900 2950
	-1   0    0    -1  
$EndComp
Connection ~ 15500 2950
Wire Wire Line
	16100 2950 16200 2950
Wire Wire Line
	16200 2300 16200 3550
Connection ~ 16200 2950
Wire Wire Line
	16200 4400 16200 4050
Wire Notes Line
	12150 1750 14350 1750
Wire Notes Line
	14350 1750 14350 2050
Wire Notes Line
	14350 2050 12150 2050
Wire Notes Line
	12150 2050 12150 1750
Text Notes 12150 1700 0    60   ~ 0
No capacitance units
Wire Notes Line
	3250 3700 3250 3900
Wire Notes Line
	3250 3900 3650 3900
Wire Notes Line
	3650 3900 3650 3700
Wire Notes Line
	3650 3700 3250 3700
Wire Wire Line
	9650 4200 9650 4400
$EndSCHEMATC
