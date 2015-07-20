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
LIBS:obxVoice-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "OB-X Voice Card"
Date ""
Rev ""
Comp "Oberheim Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X01 I_SAW2
U 1 1 55AD0E2B
P 1750 1200
F 0 "I_SAW2" H 1750 1300 50  0000 C CNN
F 1 "0" V 1850 1200 50  0000 C CNN
F 2 "" H 1750 1200 60  0000 C CNN
F 3 "" H 1750 1200 60  0000 C CNN
	1    1750 1200
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55AD0E94
P 5000 -1350
F 0 "R?" V 5080 -1350 40  0000 C CNN
F 1 "R" V 5007 -1349 40  0000 C CNN
F 2 "" V 4930 -1350 30  0000 C CNN
F 3 "" H 5000 -1350 30  0000 C CNN
	1    5000 -1350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55AD0ECB
P 4750 -3300
F 0 "C?" H 4750 -3200 40  0000 L CNN
F 1 "C" H 4756 -3385 40  0000 L CNN
F 2 "" H 4788 -3450 30  0000 C CNN
F 3 "" H 4750 -3300 60  0000 C CNN
	1    4750 -3300
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 55AD0EF8
P 5900 -2400
F 0 "RV?" H 5900 -2500 50  0000 C CNN
F 1 "POT" H 5900 -2400 50  0000 C CNN
F 2 "" H 5900 -2400 60  0000 C CNN
F 3 "" H 5900 -2400 60  0000 C CNN
	1    5900 -2400
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 55AD0F91
P 7050 -1850
F 0 "Q?" H 7050 -2000 50  0000 R CNN
F 1 "NPN" H 7050 -1700 50  0000 R CNN
F 2 "" H 7050 -1850 60  0000 C CNN
F 3 "" H 7050 -1850 60  0000 C CNN
	1    7050 -1850
	1    0    0    -1  
$EndComp
$Comp
L PNP Q?
U 1 1 55AD0FBC
P 7050 -1050
F 0 "Q?" H 7050 -1200 60  0000 R CNN
F 1 "PNP" H 7050 -900 60  0000 R CNN
F 2 "" H 7050 -1050 60  0000 C CNN
F 3 "" H 7050 -1050 60  0000 C CNN
	1    7050 -1050
	1    0    0    -1  
$EndComp
$Comp
L BF245A Q?
U 1 1 55AD104F
P 8050 -2800
F 0 "Q?" H 8050 -2949 40  0000 R CNN
F 1 "BF245A" H 8050 -2650 40  0000 R CNN
F 2 "TO92" H 7890 -2698 29  0000 C CNN
F 3 "" H 8050 -2800 60  0000 C CNN
	1    8050 -2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55AD10FD
P 8050 -1500
F 0 "#PWR?" H 8050 -1500 30  0001 C CNN
F 1 "GND" H 8050 -1570 30  0001 C CNN
F 2 "" H 8050 -1500 60  0000 C CNN
F 3 "" H 8050 -1500 60  0000 C CNN
	1    8050 -1500
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR?
U 1 1 55AD13B6
P 8650 -2200
F 0 "#PWR?" H 8650 -2250 20  0001 C CNN
F 1 "+15V" H 8650 -2100 30  0000 C CNN
F 2 "" H 8650 -2200 60  0000 C CNN
F 3 "" H 8650 -2200 60  0000 C CNN
	1    8650 -2200
	1    0    0    -1  
$EndComp
$Comp
L RVAR R?
U 1 1 55AD141E
P 9000 -1150
F 0 "R?" V 9080 -1200 50  0000 C CNN
F 1 "RVAR" V 8920 -1090 50  0000 C CNN
F 2 "" H 9000 -1150 60  0000 C CNN
F 3 "" H 9000 -1150 60  0000 C CNN
	1    9000 -1150
	1    0    0    -1  
$EndComp
$Comp
L LM741 U?
U 1 1 55AD157F
P 10700 -1700
F 0 "U?" H 10850 -1550 60  0000 C CNN
F 1 "LM741" H 10850 -1450 60  0000 C CNN
F 2 "" H 10700 -1700 60  0000 C CNN
F 3 "" H 10700 -1700 60  0000 C CNN
	1    10700 -1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 I_CM0D
U 1 1 55AD2140
P 1300 2150
F 0 "I_CM0D" H 1300 2250 50  0000 C CNN
F 1 "0" V 1400 2150 50  0000 C CNN
F 2 "" H 1300 2150 60  0000 C CNN
F 3 "" H 1300 2150 60  0000 C CNN
	1    1300 2150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 I_VC01F
U 1 1 55AD21B4
P 1350 5000
F 0 "I_VC01F" H 1350 5100 50  0000 C CNN
F 1 "0" V 1450 5000 50  0000 C CNN
F 2 "" H 1350 5000 60  0000 C CNN
F 3 "" H 1350 5000 60  0000 C CNN
	1    1350 5000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 I_FTA
U 1 1 55AD21FD
P 1350 5650
F 0 "I_FTA" H 1350 5750 50  0000 C CNN
F 1 "0" V 1450 5650 50  0000 C CNN
F 2 "" H 1350 5650 60  0000 C CNN
F 3 "" H 1350 5650 60  0000 C CNN
	1    1350 5650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 I_KEYCV
U 1 1 55AD225E
P 1350 6950
F 0 "I_KEYCV" H 1350 7050 50  0000 C CNN
F 1 "0" V 1450 6950 50  0000 C CNN
F 2 "" H 1350 6950 60  0000 C CNN
F 3 "" H 1350 6950 60  0000 C CNN
	1    1350 6950
	-1   0    0    -1  
$EndComp
$Comp
L POT T4
U 1 1 55AD25A1
P 1450 3900
F 0 "T4" H 1450 3800 50  0000 C CNN
F 1 "100k" H 1450 3900 50  0000 C CNN
F 2 "" H 1450 3900 60  0000 C CNN
F 3 "" H 1450 3900 60  0000 C CNN
	1    1450 3900
	0    1    1    0   
$EndComp
$Comp
L -15V #PWR?
U 1 1 55AD2A67
P 8950 -2200
F 0 "#PWR?" H 8950 -2250 20  0001 C CNN
F 1 "-15V" H 8950 -2100 30  0000 C CNN
F 2 "" H 8950 -2200 60  0000 C CNN
F 3 "" H 8950 -2200 60  0000 C CNN
	1    8950 -2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55AD2B3B
P 2400 1200
F 0 "C?" H 2400 1300 40  0000 L CNN
F 1 "0.1" H 2406 1115 40  0000 L CNN
F 2 "" H 2438 1050 30  0000 C CNN
F 3 "" H 2400 1200 60  0000 C CNN
	1    2400 1200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55AD2C83
P 2400 2150
F 0 "R?" V 2480 2150 40  0000 C CNN
F 1 "100k" V 2407 2151 40  0000 C CNN
F 2 "" V 2330 2150 30  0000 C CNN
F 3 "" H 2400 2150 30  0000 C CNN
	1    2400 2150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55AD2E28
P 1850 2550
F 0 "R?" V 1930 2550 40  0000 C CNN
F 1 "100k" V 1857 2551 40  0000 C CNN
F 2 "" V 1780 2550 30  0000 C CNN
F 3 "" H 1850 2550 30  0000 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55AD2E3F
P 1850 2950
F 0 "#PWR?" H 1850 2950 30  0001 C CNN
F 1 "GND" H 1850 2880 30  0001 C CNN
F 2 "" H 1850 2950 60  0000 C CNN
F 3 "" H 1850 2950 60  0000 C CNN
	1    1850 2950
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 55AD2EF3
P 3150 2150
F 0 "Q?" H 3150 2000 50  0000 R CNN
F 1 "NPN" H 3150 2300 50  0000 R CNN
F 2 "" H 3150 2150 60  0000 C CNN
F 3 "" H 3150 2150 60  0000 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55AD2F77
P 2950 2950
F 0 "R?" V 3030 2950 40  0000 C CNN
F 1 "220k" V 2957 2951 40  0000 C CNN
F 2 "" V 2880 2950 30  0000 C CNN
F 3 "" H 2950 2950 30  0000 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55AD2FB2
P 3550 2950
F 0 "R?" V 3630 2950 40  0000 C CNN
F 1 "10k" V 3557 2951 40  0000 C CNN
F 2 "" V 3480 2950 30  0000 C CNN
F 3 "" H 3550 2950 30  0000 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55AD354E
P 3550 3300
F 0 "#PWR?" H 3550 3300 30  0001 C CNN
F 1 "GND" H 3550 3230 30  0001 C CNN
F 2 "" H 3550 3300 60  0000 C CNN
F 3 "" H 3550 3300 60  0000 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55AD3719
P 2250 3900
F 0 "R?" V 2330 3900 40  0000 C CNN
F 1 "4700k" V 2257 3901 40  0000 C CNN
F 2 "" V 2180 3900 30  0000 C CNN
F 3 "" H 2250 3900 30  0000 C CNN
	1    2250 3900
	0    1    1    0   
$EndComp
$Comp
L +15V #PWR?
U 1 1 55AD38A8
P 1450 3550
F 0 "#PWR?" H 1450 3500 20  0001 C CNN
F 1 "+15V" H 1450 3650 30  0000 C CNN
F 2 "" H 1450 3550 60  0000 C CNN
F 3 "" H 1450 3550 60  0000 C CNN
	1    1450 3550
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR?
U 1 1 55AD38AE
P 1450 4250
F 0 "#PWR?" H 1450 4200 20  0001 C CNN
F 1 "-15V" H 1450 4350 30  0000 C CNN
F 2 "" H 1450 4250 60  0000 C CNN
F 3 "" H 1450 4250 60  0000 C CNN
	1    1450 4250
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 55AD3B69
P 2250 5000
F 0 "R?" V 2330 5000 40  0000 C CNN
F 1 "100k" V 2257 5001 40  0000 C CNN
F 2 "" V 2180 5000 30  0000 C CNN
F 3 "" H 2250 5000 30  0000 C CNN
	1    2250 5000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55AD3E65
P 2250 5650
F 0 "R?" V 2330 5650 40  0000 C CNN
F 1 "1500k" V 2257 5651 40  0000 C CNN
F 2 "" V 2180 5650 30  0000 C CNN
F 3 "" H 2250 5650 30  0000 C CNN
	1    2250 5650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55AD3F53
P 2250 6350
F 0 "R?" V 2330 6350 40  0000 C CNN
F 1 "715k" V 2257 6351 40  0000 C CNN
F 2 "" V 2180 6350 30  0000 C CNN
F 3 "" H 2250 6350 30  0000 C CNN
	1    2250 6350
	0    1    1    0   
$EndComp
$Comp
L -15V #PWR?
U 1 1 55AD401B
P 1850 6350
F 0 "#PWR?" H 1850 6300 20  0001 C CNN
F 1 "-15V" H 1850 6450 30  0000 C CNN
F 2 "" H 1850 6350 60  0000 C CNN
F 3 "" H 1850 6350 60  0000 C CNN
	1    1850 6350
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 55AD433B
P 2250 6950
F 0 "R?" V 2330 6950 40  0000 C CNN
F 1 "100k" V 2257 6951 40  0000 C CNN
F 2 "" V 2180 6950 30  0000 C CNN
F 3 "" H 2250 6950 30  0000 C CNN
	1    2250 6950
	0    1    1    0   
$EndComp
$Comp
L LM741 A1
U 1 1 55AD46C9
P 3900 5000
F 0 "A1" H 4050 5150 60  0000 C CNN
F 1 "LM741" H 4050 5250 60  0000 C CNN
F 2 "" H 3900 5000 60  0000 C CNN
F 3 "" H 3900 5000 60  0000 C CNN
	1    3900 5000
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 55AD4876
P 3250 5600
F 0 "R?" V 3330 5600 40  0000 C CNN
F 1 "18k" V 3257 5601 40  0000 C CNN
F 2 "" V 3180 5600 30  0000 C CNN
F 3 "" H 3250 5600 30  0000 C CNN
	1    3250 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55AD497B
P 3250 6000
F 0 "#PWR?" H 3250 6000 30  0001 C CNN
F 1 "GND" H 3250 5930 30  0001 C CNN
F 2 "" H 3250 6000 60  0000 C CNN
F 3 "" H 3250 6000 60  0000 C CNN
	1    3250 6000
	1    0    0    -1  
$EndComp
$Comp
L RVAR R?
U 1 1 55AD4C79
P 4150 3900
F 0 "R?" V 4230 3850 50  0000 C CNN
F 1 "10k" V 4070 3960 50  0000 C CNN
F 2 "" H 4150 3900 60  0000 C CNN
F 3 "" H 4150 3900 60  0000 C CNN
	1    4150 3900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55AD4E3D
P 4550 4400
F 0 "R?" V 4630 4400 40  0000 C CNN
F 1 "100k" V 4557 4401 40  0000 C CNN
F 2 "" V 4480 4400 30  0000 C CNN
F 3 "" H 4550 4400 30  0000 C CNN
	1    4550 4400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55AD4F42
P 4550 5500
F 0 "R?" V 4630 5500 40  0000 C CNN
F 1 "67.6k" V 4557 5501 40  0000 C CNN
F 2 "" V 4480 5500 30  0000 C CNN
F 3 "" H 4550 5500 30  0000 C CNN
	1    4550 5500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55AD4F8E
P 4550 6200
F 0 "R?" V 4630 6200 40  0000 C CNN
F 1 "1k" V 4557 6201 40  0000 C CNN
F 2 "" V 4480 6200 30  0000 C CNN
F 3 "" H 4550 6200 30  0000 C CNN
	1    4550 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55AD50FC
P 4550 6600
F 0 "#PWR?" H 4550 6600 30  0001 C CNN
F 1 "GND" H 4550 6530 30  0001 C CNN
F 2 "" H 4550 6600 60  0000 C CNN
F 3 "" H 4550 6600 60  0000 C CNN
	1    4550 6600
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 55AD5A70
P 6750 5850
F 0 "Q?" H 6750 5700 50  0000 R CNN
F 1 "NPN" H 6750 6000 50  0000 R CNN
F 2 "" H 6750 5850 60  0000 C CNN
F 3 "" H 6750 5850 60  0000 C CNN
	1    6750 5850
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55AD5D6A
P 5850 4650
F 0 "R?" V 5930 4650 40  0000 C CNN
F 1 "750k" V 5857 4651 40  0000 C CNN
F 2 "" V 5780 4650 30  0000 C CNN
F 3 "" H 5850 4650 30  0000 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55AD5ED0
P 5850 3750
F 0 "R?" V 5930 3750 40  0000 C CNN
F 1 "18.2k" V 5857 3751 40  0000 C CNN
F 2 "" V 5780 3750 30  0000 C CNN
F 3 "" H 5850 3750 30  0000 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR?
U 1 1 55AD61CB
P 5850 3350
F 0 "#PWR?" H 5850 3300 20  0001 C CNN
F 1 "+15V" H 5850 3450 30  0000 C CNN
F 2 "" H 5850 3350 60  0000 C CNN
F 3 "" H 5850 3350 60  0000 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55AD63C1
P 6500 4200
F 0 "R?" V 6580 4200 40  0000 C CNN
F 1 "18.2k" V 6507 4201 40  0000 C CNN
F 2 "" V 6430 4200 30  0000 C CNN
F 3 "" H 6500 4200 30  0000 C CNN
	1    6500 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55AD64FF
P 7000 4350
F 0 "#PWR?" H 7000 4350 30  0001 C CNN
F 1 "GND" H 7000 4280 30  0001 C CNN
F 2 "" H 7000 4350 60  0000 C CNN
F 3 "" H 7000 4350 60  0000 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L LM741 A4
U 1 1 55AD6B04
P 4100 7950
F 0 "A4" H 4250 8100 60  0000 C CNN
F 1 "LM741" H 4250 8200 60  0000 C CNN
F 2 "" H 4100 7950 60  0000 C CNN
F 3 "" H 4100 7950 60  0000 C CNN
	1    4100 7950
	1    0    0    1   
$EndComp
$Comp
L C C?
U 1 1 55AD6CFA
P 4600 7250
F 0 "C?" H 4600 7350 40  0000 L CNN
F 1 "100u" H 4606 7165 40  0000 L CNN
F 2 "" H 4638 7100 30  0000 C CNN
F 3 "" H 4600 7250 60  0000 C CNN
	1    4600 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1200 2200 1200
Wire Wire Line
	2600 1200 3250 1200
Wire Wire Line
	3250 1200 3250 1950
Wire Wire Line
	2950 2150 2650 2150
Wire Wire Line
	1500 2150 1850 2150
Wire Wire Line
	1850 2150 2150 2150
Wire Wire Line
	1850 2300 1850 2150
Connection ~ 1850 2150
Wire Wire Line
	1850 2950 1850 2800
Wire Wire Line
	3250 2350 3250 2600
Wire Wire Line
	2950 2600 3250 2600
Wire Wire Line
	3250 2600 3550 2600
Wire Wire Line
	2950 2600 2950 2700
Wire Wire Line
	3550 2600 3550 2700
Connection ~ 3250 2600
Wire Wire Line
	3550 3200 3550 3300
Wire Wire Line
	2500 3900 2950 3900
Wire Wire Line
	2950 3900 3900 3900
Wire Wire Line
	2950 3200 2950 3900
Wire Wire Line
	2950 3900 2950 4900
Wire Wire Line
	2950 4900 2950 5000
Wire Wire Line
	2950 5000 2950 5650
Wire Wire Line
	2950 5650 2950 6350
Wire Wire Line
	2950 6350 2950 6950
Wire Wire Line
	2950 6950 2950 9500
Wire Wire Line
	2000 3900 1600 3900
Wire Wire Line
	1450 3650 1450 3550
Wire Wire Line
	1450 4250 1450 4150
Wire Wire Line
	1550 5000 2000 5000
Wire Wire Line
	2950 5000 2500 5000
Connection ~ 2950 3900
Wire Wire Line
	2000 5650 1550 5650
Wire Wire Line
	2950 5650 2500 5650
Connection ~ 2950 5000
Wire Wire Line
	1850 6350 2000 6350
Wire Wire Line
	2950 6350 2500 6350
Connection ~ 2950 5650
Wire Wire Line
	2950 6950 2500 6950
Connection ~ 2950 6350
Wire Wire Line
	1550 6950 1700 6950
Wire Wire Line
	1700 6950 2000 6950
Wire Wire Line
	1700 6950 1700 8550
Connection ~ 1700 6950
Wire Wire Line
	3400 4900 2950 4900
Connection ~ 2950 4900
Wire Wire Line
	3250 5350 3250 5100
Wire Wire Line
	3250 5100 3400 5100
Wire Wire Line
	3250 5850 3250 6000
Wire Wire Line
	4400 3900 4550 3900
Wire Wire Line
	4550 3900 4550 4150
Wire Wire Line
	4550 4650 4550 5000
Wire Wire Line
	4550 5000 4550 5250
Wire Wire Line
	4550 5000 4400 5000
Wire Wire Line
	4550 6450 4550 6600
Wire Wire Line
	4550 5750 4550 5850
Wire Wire Line
	4550 5850 4550 5950
Connection ~ 4550 5000
Connection ~ 4550 5850
Wire Wire Line
	5850 6000 5850 6400
Wire Wire Line
	5850 6400 6250 6400
Wire Wire Line
	6250 6400 6650 6400
Wire Wire Line
	6650 6400 6650 6000
Wire Wire Line
	6250 6400 6250 7750
Connection ~ 6250 6400
Wire Wire Line
	5850 4900 5850 5100
Wire Wire Line
	5850 5100 5850 5650
Wire Wire Line
	5850 4000 5850 4200
Wire Wire Line
	5850 4200 5850 4400
Wire Wire Line
	5850 3500 5850 3350
Wire Wire Line
	6250 4200 5850 4200
Connection ~ 5850 4200
Wire Wire Line
	7000 4350 7000 4200
Wire Wire Line
	7000 4200 6750 4200
Wire Wire Line
	6650 5650 6650 5100
Wire Wire Line
	6650 5100 7550 5100
Wire Wire Line
	5850 5100 4900 5100
Wire Wire Line
	4900 5100 4900 6800
Wire Wire Line
	4900 6800 3200 6800
Wire Wire Line
	3200 6800 3200 8050
Connection ~ 5850 5100
Wire Wire Line
	3200 8050 3600 8050
$Comp
L R R?
U 1 1 55AD7004
P 3400 8600
F 0 "R?" V 3480 8600 40  0000 C CNN
F 1 "8.80k" V 3407 8601 40  0000 C CNN
F 2 "" V 3330 8600 30  0000 C CNN
F 3 "" H 3400 8600 30  0000 C CNN
	1    3400 8600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55AD700A
P 3400 9000
F 0 "#PWR?" H 3400 9000 30  0001 C CNN
F 1 "GND" H 3400 8930 30  0001 C CNN
F 2 "" H 3400 9000 60  0000 C CNN
F 3 "" H 3400 9000 60  0000 C CNN
	1    3400 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 8850 3400 9000
Wire Wire Line
	3600 7850 3400 7850
Wire Wire Line
	3400 7250 3400 7850
Wire Wire Line
	3400 7850 3400 8350
Wire Wire Line
	3400 7250 4400 7250
Connection ~ 3400 7850
Wire Wire Line
	4600 7950 4950 7950
Wire Wire Line
	4950 7950 5150 7950
Wire Wire Line
	4950 7950 4950 7250
Wire Wire Line
	4950 7250 4800 7250
$Comp
L R R?
U 1 1 55AD72BF
P 5400 7950
F 0 "R?" V 5480 7950 40  0000 C CNN
F 1 "R" V 5407 7951 40  0000 C CNN
F 2 "" V 5330 7950 30  0000 C CNN
F 3 "" H 5400 7950 30  0000 C CNN
	1    5400 7950
	0    1    1    0   
$EndComp
Connection ~ 4950 7950
$Comp
L R R?
U 1 1 55AD7406
P 5800 8500
F 0 "R?" V 5880 8500 40  0000 C CNN
F 1 "R" V 5807 8501 40  0000 C CNN
F 2 "" V 5730 8500 30  0000 C CNN
F 3 "" H 5800 8500 30  0000 C CNN
	1    5800 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7950 5800 7950
Wire Wire Line
	5800 7950 5950 7950
Wire Wire Line
	5800 7950 5800 8250
$Comp
L -15V #PWR?
U 1 1 55AD782B
P 5800 8900
F 0 "#PWR?" H 5800 8850 20  0001 C CNN
F 1 "-15V" H 5800 9000 30  0000 C CNN
F 2 "" H 5800 8900 60  0000 C CNN
F 3 "" H 5800 8900 60  0000 C CNN
	1    5800 8900
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 8900 5800 8750
$Comp
L NPN Q?
U 1 1 55AD59BA
P 5750 5850
F 0 "Q?" H 5750 5700 50  0000 R CNN
F 1 "NPN" H 5750 6000 50  0000 R CNN
F 2 "" H 5750 5850 60  0000 C CNN
F 3 "" H 5750 5850 60  0000 C CNN
	1    5750 5850
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 55AD7AFE
P 6150 7950
F 0 "Q?" H 6150 7800 50  0000 R CNN
F 1 "NPN" H 6150 8100 50  0000 R CNN
F 2 "" H 6150 7950 60  0000 C CNN
F 3 "" H 6150 7950 60  0000 C CNN
	1    6150 7950
	1    0    0    -1  
$EndComp
Connection ~ 5800 7950
$Comp
L R R?
U 1 1 55AD80B9
P 4650 9500
F 0 "R?" V 4730 9500 40  0000 C CNN
F 1 "511k" V 4657 9501 40  0000 C CNN
F 2 "" V 4580 9500 30  0000 C CNN
F 3 "" H 4650 9500 30  0000 C CNN
	1    4650 9500
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 9500 4400 9500
Connection ~ 2950 6950
$Comp
L R R?
U 1 1 55AD81D8
P 6700 9500
F 0 "R?" V 6780 9500 40  0000 C CNN
F 1 "10k" V 6707 9501 40  0000 C CNN
F 2 "" V 6630 9500 30  0000 C CNN
F 3 "" H 6700 9500 30  0000 C CNN
	1    6700 9500
	1    0    0    -1  
$EndComp
$Comp
L POT T5
U 1 1 55AD835E
P 6250 9500
F 0 "T5" H 6250 9400 50  0000 C CNN
F 1 "10k" H 6250 9500 50  0000 C CNN
F 2 "" H 6250 9500 60  0000 C CNN
F 3 "" H 6250 9500 60  0000 C CNN
	1    6250 9500
	0    -1   1    0   
$EndComp
Wire Wire Line
	6250 8150 6250 9100
Wire Wire Line
	6250 9100 6250 9250
Wire Wire Line
	6100 9500 4900 9500
Wire Wire Line
	6250 9100 6700 9100
Wire Wire Line
	6700 9100 6700 9250
Connection ~ 6250 9100
$Comp
L -15V #PWR?
U 1 1 55AD8745
P 6250 10000
F 0 "#PWR?" H 6250 9950 20  0001 C CNN
F 1 "-15V" H 6250 10100 30  0000 C CNN
F 2 "" H 6250 10000 60  0000 C CNN
F 3 "" H 6250 10000 60  0000 C CNN
	1    6250 10000
	1    0    0    1   
$EndComp
Wire Wire Line
	6250 9750 6250 9900
Wire Wire Line
	6250 9900 6250 10000
Wire Wire Line
	6700 9750 6700 9900
Wire Wire Line
	6700 9900 6250 9900
Connection ~ 6250 9900
$Comp
L GND #PWR?
U 1 1 55AD8A08
P 7400 6100
F 0 "#PWR?" H 7400 6100 30  0001 C CNN
F 1 "GND" H 7400 6030 30  0001 C CNN
F 2 "" H 7400 6100 60  0000 C CNN
F 3 "" H 7400 6100 60  0000 C CNN
	1    7400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5800 7400 5800
Wire Wire Line
	7400 5800 7400 6100
Wire Notes Line
	5500 5550 5500 6100
Wire Notes Line
	5500 6100 7000 6100
Wire Notes Line
	7000 6100 7000 5550
Wire Notes Line
	7000 5550 5500 5550
Text Notes 6050 6100 0    60   ~ 0
CA-3086
Text Notes 1550 3650 0    60   ~ 0
INIT\nFREQ
Text Notes 3550 3750 0    60   ~ 0
T8 IS TURN W/OCT
Text Notes 5750 9450 0    60   ~ 0
?-FROR\nTRACK
Wire Notes Line
	2050 6250 2050 6450
Wire Notes Line
	2050 6450 2450 6450
Wire Notes Line
	2450 6450 2450 6250
Wire Notes Line
	2450 6250 2050 6250
Wire Wire Line
	5550 5850 4550 5850
Wire Notes Line
	3300 8400 3500 8400
Wire Notes Line
	3500 8400 3500 8800
Wire Notes Line
	3500 8800 3300 8800
Wire Notes Line
	3300 8800 3300 8400
$EndSCHEMATC
