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
LIBS:polypoint
LIBS:pinpoint_core-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 950  2900 0    60   BiDi ~ 0
I2C_SDA
Text HLabel 950  3100 0    60   BiDi ~ 0
I2C_SCL
Text HLabel 5100 2350 2    60   BiDi ~ 0
GPIO0
Text HLabel 5100 2450 2    60   BiDi ~ 0
GPIO1
Text HLabel 3600 1850 0    60   BiDi ~ 0
GPIO2
Text HLabel 3600 1950 0    60   BiDi ~ 0
GPIO3
Text HLabel 2350 4650 0    60   Input ~ 0
REF_IN
Text HLabel 6300 6750 2    60   Input ~ 0
SYNC_IN
$Comp
L ProtoPoint_Module U?
U 1 1 55D99B46
P 5100 6050
AR Path="/55D99B46" Ref="U?"  Part="1" 
AR Path="/55D85260/55D99B46" Ref="U?"  Part="1" 
F 0 "U?" H 5100 6050 60  0000 C CNN
F 1 "ProtoPoint_Module" H 5100 5300 60  0000 C CNN
F 2 "" H 4600 6550 60  0000 C CNN
F 3 "" H 4600 6550 60  0000 C CNN
	1    5100 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D99CE9
P 4650 3650
F 0 "#PWR?" H 4650 3400 50  0001 C CNN
F 1 "GND" H 4650 3500 50  0000 C CNN
F 2 "" H 4650 3650 60  0000 C CNN
F 3 "" H 4650 3650 60  0000 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
$Comp
L ICS2402 U?
U 1 1 55D9F3D7
P 2850 4750
F 0 "U?" H 2600 5000 60  0000 C CNN
F 1 "ICS2402" H 2850 4500 60  0000 C CNN
F 2 "" H 2850 4750 60  0000 C CNN
F 3 "" H 2850 4750 60  0000 C CNN
	1    2850 4750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55D9F93B
P 2350 4750
F 0 "#PWR?" H 2350 4600 50  0001 C CNN
F 1 "+3.3V" V 2350 5000 50  0000 C CNN
F 2 "" H 2350 4750 60  0000 C CNN
F 3 "" H 2350 4750 60  0000 C CNN
	1    2350 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55D9F9A0
P 3400 4900
F 0 "#PWR?" H 3400 4650 50  0001 C CNN
F 1 "GND" H 3400 4750 50  0000 C CNN
F 2 "" H 3400 4900 60  0000 C CNN
F 3 "" H 3400 4900 60  0000 C CNN
	1    3400 4900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 55D9F9C9
P 3800 4750
F 0 "R?" V 3900 4700 50  0000 L CNN
F 1 "0" V 3850 4850 50  0000 L CNN
F 2 "" H 3800 4750 60  0000 C CNN
F 3 "" H 3800 4750 60  0000 C CNN
	1    3800 4750
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55D9FA0D
P 3450 4550
F 0 "#PWR?" H 3450 4400 50  0001 C CNN
F 1 "+3.3V" H 3450 4690 50  0000 C CNN
F 2 "" H 3450 4550 60  0000 C CNN
F 3 "" H 3450 4550 60  0000 C CNN
	1    3450 4550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55D9FA34
P 3650 4600
F 0 "C?" H 3660 4670 50  0000 L CNN
F 1 "0.1uF" H 3350 4600 50  0000 L CNN
F 2 "" H 3650 4600 60  0000 C CNN
F 3 "" H 3650 4600 60  0000 C CNN
	1    3650 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55D9FA9A
P 3750 4600
F 0 "#PWR?" H 3750 4350 50  0001 C CNN
F 1 "GND" H 3750 4450 50  0000 C CNN
F 2 "" H 3750 4600 60  0000 C CNN
F 3 "" H 3750 4600 60  0000 C CNN
	1    3750 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55DA019B
P 3950 5950
F 0 "#PWR?" H 3950 5700 50  0001 C CNN
F 1 "GND" V 3950 5750 50  0000 C CNN
F 2 "" H 3950 5950 60  0000 C CNN
F 3 "" H 3950 5950 60  0000 C CNN
	1    3950 5950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55DA01EC
P 3950 6150
F 0 "#PWR?" H 3950 5900 50  0001 C CNN
F 1 "GND" V 3950 5950 50  0000 C CNN
F 2 "" H 3950 6150 60  0000 C CNN
F 3 "" H 3950 6150 60  0000 C CNN
	1    3950 6150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55DA0378
P 6300 5950
F 0 "#PWR?" H 6300 5700 50  0001 C CNN
F 1 "GND" V 6300 5750 50  0000 C CNN
F 2 "" H 6300 5950 60  0000 C CNN
F 3 "" H 6300 5950 60  0000 C CNN
	1    6300 5950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55DA03AB
P 6300 6150
F 0 "#PWR?" H 6300 5900 50  0001 C CNN
F 1 "GND" V 6300 5950 50  0000 C CNN
F 2 "" H 6300 6150 60  0000 C CNN
F 3 "" H 6300 6150 60  0000 C CNN
	1    6300 6150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55DA0429
P 5000 4900
F 0 "#PWR?" H 5000 4650 50  0001 C CNN
F 1 "GND" V 5000 4700 50  0000 C CNN
F 2 "" H 5000 4900 60  0000 C CNN
F 3 "" H 5000 4900 60  0000 C CNN
	1    5000 4900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 55DA0443
P 5200 4900
F 0 "#PWR?" H 5200 4650 50  0001 C CNN
F 1 "GND" V 5200 4700 50  0000 C CNN
F 2 "" H 5200 4900 60  0000 C CNN
F 3 "" H 5200 4900 60  0000 C CNN
	1    5200 4900
	-1   0    0    1   
$EndComp
$Comp
L ANT A?
U 1 1 55DA05D6
P 6850 5700
F 0 "A?" H 6800 5700 60  0000 C CNN
F 1 "ANT" H 6950 5500 60  0001 C CNN
F 2 "" H 6850 5700 60  0000 C CNN
F 3 "" H 6850 5700 60  0000 C CNN
	1    6850 5700
	1    0    0    -1  
$EndComp
$Comp
L ANT A?
U 1 1 55DA08B3
P 3400 5700
F 0 "A?" H 3350 5700 60  0000 C CNN
F 1 "ANT" H 3500 5500 60  0001 C CNN
F 2 "" H 3400 5700 60  0000 C CNN
F 3 "" H 3400 5700 60  0000 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L ANT A?
U 1 1 55DA099C
P 5100 4350
F 0 "A?" H 5050 4350 60  0000 C CNN
F 1 "ANT" H 5200 4150 60  0001 C CNN
F 2 "" H 5100 4350 60  0000 C CNN
F 3 "" H 5100 4350 60  0000 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55DA0B79
P 6350 6900
F 0 "#PWR?" H 6350 6650 50  0001 C CNN
F 1 "GND" H 6350 6750 50  0000 C CNN
F 2 "" H 6350 6900 60  0000 C CNN
F 3 "" H 6350 6900 60  0000 C CNN
	1    6350 6900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55DA0DC3
P 3950 6850
F 0 "#PWR?" H 3950 6700 50  0001 C CNN
F 1 "+3.3V" H 3950 6990 50  0000 C CNN
F 2 "" H 3950 6850 60  0000 C CNN
F 3 "" H 3950 6850 60  0000 C CNN
	1    3950 6850
	0    -1   -1   0   
$EndComp
$Comp
L P82B96-PP U?
U 1 1 55DA1233
P 2050 3000
F 0 "U?" H 1750 3350 60  0000 C CNN
F 1 "P82B96-PP" H 2050 2650 60  0000 C CNN
F 2 "" H 2100 2850 60  0000 C CNN
F 3 "" H 2100 2850 60  0000 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55DA1BB8
P 1450 3300
F 0 "#PWR?" H 1450 3050 50  0001 C CNN
F 1 "GND" H 1450 3150 50  0000 C CNN
F 2 "" H 1450 3300 60  0000 C CNN
F 3 "" H 1450 3300 60  0000 C CNN
	1    1450 3300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 55DA271E
P 1200 2550
F 0 "R?" V 1200 2900 50  0000 L CNN
F 1 "1K" V 1200 2750 50  0000 L CNN
F 2 "" H 1200 2550 60  0000 C CNN
F 3 "" H 1200 2550 60  0000 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 55DA295C
P 1100 2550
F 0 "R?" V 1100 2900 50  0000 L CNN
F 1 "1K" V 1100 2750 50  0000 L CNN
F 2 "" H 1100 2550 60  0000 C CNN
F 3 "" H 1100 2550 60  0000 C CNN
	1    1100 2550
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR?
U 1 1 55DA29E3
P 1400 2400
F 0 "#PWR?" H 1400 2250 50  0001 C CNN
F 1 "+15V" H 1400 2540 50  0000 C CNN
F 2 "" H 1400 2400 60  0000 C CNN
F 3 "" H 1400 2400 60  0000 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55DA2C9E
P 1600 2450
F 0 "C?" H 1610 2520 50  0000 L CNN
F 1 "0.1uF" H 1300 2450 50  0000 L CNN
F 2 "" H 1600 2450 60  0000 C CNN
F 3 "" H 1600 2450 60  0000 C CNN
	1    1600 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55DA2E16
P 1700 2450
F 0 "#PWR?" H 1700 2200 50  0001 C CNN
F 1 "GND" H 1700 2300 50  0000 C CNN
F 2 "" H 1700 2450 60  0000 C CNN
F 3 "" H 1700 2450 60  0000 C CNN
	1    1700 2450
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 55DA342F
P 2950 2550
F 0 "R?" V 2950 2900 50  0000 L CNN
F 1 "1K" V 2950 2750 50  0000 L CNN
F 2 "" H 2950 2550 60  0000 C CNN
F 3 "" H 2950 2550 60  0000 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 55DA3490
P 2850 2550
F 0 "R?" V 2850 2900 50  0000 L CNN
F 1 "1K" V 2850 2750 50  0000 L CNN
F 2 "" H 2850 2550 60  0000 C CNN
F 3 "" H 2850 2550 60  0000 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55DA3906
P 2650 2400
F 0 "#PWR?" H 2650 2250 50  0001 C CNN
F 1 "+3.3V" H 2650 2540 50  0000 C CNN
F 2 "" H 2650 2400 60  0000 C CNN
F 3 "" H 2650 2400 60  0000 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
Text HLabel 8150 3650 2    60   Output ~ 0
MISO_LVDS+
Text HLabel 8150 3750 2    60   Output ~ 0
MISO_LVDS-
Text HLabel 8150 3950 2    60   Input ~ 0
MOSI_LVDS+
Text HLabel 8150 4050 2    60   Input ~ 0
MOSI_LVDS-
$Comp
L SN65MLVD207D U?
U 1 1 55DBB700
P 7150 3850
F 0 "U?" H 7000 4350 60  0000 C CNN
F 1 "SN65MLVD207D" H 7150 3350 60  0000 C CNN
F 2 "" H 6700 4250 60  0000 C CNN
F 3 "" H 6700 4250 60  0000 C CNN
	1    7150 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55DBC6F1
P 6700 4300
F 0 "#PWR?" H 6700 4050 50  0001 C CNN
F 1 "GND" H 6700 4150 50  0000 C CNN
F 2 "" H 6700 4300 60  0000 C CNN
F 3 "" H 6700 4300 60  0000 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55DBCEA6
P 6700 3400
F 0 "#PWR?" H 6700 3250 50  0001 C CNN
F 1 "+3.3V" H 6700 3540 50  0000 C CNN
F 2 "" H 6700 3400 60  0000 C CNN
F 3 "" H 6700 3400 60  0000 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55DBD1DB
P 6500 3450
F 0 "C?" H 6510 3520 50  0000 L CNN
F 1 "0.1uF" H 6200 3450 50  0000 L CNN
F 2 "" H 6500 3450 60  0000 C CNN
F 3 "" H 6500 3450 60  0000 C CNN
	1    6500 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55DBD2EA
P 6400 3450
F 0 "#PWR?" H 6400 3200 50  0001 C CNN
F 1 "GND" H 6400 3300 50  0000 C CNN
F 2 "" H 6400 3450 60  0000 C CNN
F 3 "" H 6400 3450 60  0000 C CNN
	1    6400 3450
	0    1    1    0   
$EndComp
$Comp
L STM32F031G4U6 U?
U 1 1 55DC021F
P 4350 2500
F 0 "U?" H 3850 3300 60  0000 C CNN
F 1 "STM32F031G4U6" H 4150 1500 60  0000 C CNN
F 2 "" H 3450 2550 60  0000 C CNN
F 3 "" H 3450 2550 60  0000 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4850 3400 4850
Wire Wire Line
	3400 4850 3400 4900
Wire Wire Line
	3700 4750 3350 4750
Wire Wire Line
	3900 4750 4500 4750
Wire Wire Line
	4500 4750 4500 4900
Wire Wire Line
	3350 4650 3450 4650
Wire Wire Line
	3450 4650 3450 4550
Wire Wire Line
	3550 4600 3450 4600
Connection ~ 3450 4600
Wire Wire Line
	3550 4750 3550 5150
Wire Wire Line
	3550 5150 2250 5150
Wire Wire Line
	2250 5150 2250 4850
Wire Wire Line
	2250 4850 2350 4850
Connection ~ 3550 4750
Wire Wire Line
	6300 6050 6850 6050
Wire Wire Line
	6850 6050 6850 5950
Wire Wire Line
	3950 6050 3400 6050
Wire Wire Line
	3400 6050 3400 5950
Wire Wire Line
	5100 4600 5100 4900
Wire Wire Line
	6300 6850 6350 6850
Wire Wire Line
	6350 6850 6350 6900
Wire Wire Line
	2600 2850 3600 2850
Wire Wire Line
	2600 3050 3450 3050
Wire Wire Line
	2600 2950 2700 2950
Wire Wire Line
	2700 2950 2700 2850
Connection ~ 2700 2850
Wire Wire Line
	2600 3150 2700 3150
Wire Wire Line
	2700 3150 2700 3050
Connection ~ 2700 3050
Wire Wire Line
	1500 3250 1450 3250
Wire Wire Line
	1450 3250 1450 3300
Wire Wire Line
	950  3100 1500 3100
Wire Wire Line
	1500 2900 950  2900
Wire Wire Line
	1400 2400 1400 2750
Wire Wire Line
	1100 2450 1500 2450
Wire Wire Line
	1100 2650 1100 2900
Connection ~ 1100 2900
Wire Wire Line
	1200 2650 1200 3100
Connection ~ 1200 3100
Wire Wire Line
	1400 2750 1500 2750
Connection ~ 1400 2450
Connection ~ 1200 2450
Wire Wire Line
	2850 2650 2850 2850
Connection ~ 2850 2850
Connection ~ 2950 3050
Wire Wire Line
	2950 2450 2650 2450
Wire Wire Line
	2650 2450 2650 2400
Connection ~ 2850 2450
Wire Wire Line
	6750 4150 6700 4150
Wire Wire Line
	6700 4150 6700 4300
Wire Wire Line
	6750 4250 6700 4250
Connection ~ 6700 4250
Wire Wire Line
	6600 3450 6750 3450
Wire Wire Line
	6700 3400 6700 3550
Wire Wire Line
	6700 3550 6750 3550
Connection ~ 6700 3450
Wire Wire Line
	2950 3050 2950 2650
Wire Wire Line
	3450 3050 3450 2750
Wire Wire Line
	3450 2750 3600 2750
Wire Wire Line
	5100 1850 6150 1850
Wire Wire Line
	6150 1850 6150 3800
Wire Wire Line
	6150 3800 6750 3800
Wire Wire Line
	5100 1950 6050 1950
Wire Wire Line
	6050 1950 6050 3900
Wire Wire Line
	6050 3900 6750 3900
Wire Wire Line
	5700 4900 5700 3700
Wire Wire Line
	5700 3700 6750 3700
Wire Wire Line
	6750 4000 5800 4000
Wire Wire Line
	5800 4000 5800 4900
$Comp
L R_Small R?
U 1 1 55DC239F
P 5350 2750
F 0 "R?" H 5380 2770 50  0000 L CNN
F 1 "R_Small" H 5380 2710 50  0000 L CNN
F 2 "" H 5350 2750 60  0000 C CNN
F 3 "" H 5350 2750 60  0000 C CNN
	1    5350 2750
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 55DC2421
P 5350 2850
F 0 "R?" H 5380 2870 50  0000 L CNN
F 1 "R_Small" H 5380 2810 50  0000 L CNN
F 2 "" H 5350 2850 60  0000 C CNN
F 3 "" H 5350 2850 60  0000 C CNN
	1    5350 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2850 5100 2850
Wire Wire Line
	5250 2750 5150 2750
Wire Wire Line
	5150 2750 5150 2850
Connection ~ 5150 2850
$Comp
L +3.3V #PWR?
U 1 1 55DC2535
P 5450 2750
F 0 "#PWR?" H 5450 2600 50  0001 C CNN
F 1 "+3.3V" V 5450 3000 50  0000 C CNN
F 2 "" H 5450 2750 60  0000 C CNN
F 3 "" H 5450 2750 60  0000 C CNN
	1    5450 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55DC256D
P 5450 2850
F 0 "#PWR?" H 5450 2600 50  0001 C CNN
F 1 "GND" V 5450 2600 50  0000 C CNN
F 2 "" H 5450 2850 60  0000 C CNN
F 3 "" H 5450 2850 60  0000 C CNN
	1    5450 2850
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 55DC2931
P 4100 1250
F 0 "C?" H 4110 1320 50  0000 L CNN
F 1 "C_Small" H 4110 1170 50  0000 L CNN
F 2 "" H 4100 1250 60  0000 C CNN
F 3 "" H 4100 1250 60  0000 C CNN
	1    4100 1250
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 55DC29A5
P 4100 1050
F 0 "C?" H 4110 1120 50  0000 L CNN
F 1 "C_Small" H 4110 970 50  0000 L CNN
F 2 "" H 4100 1050 60  0000 C CNN
F 3 "" H 4100 1050 60  0000 C CNN
	1    4100 1050
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 55DC29F7
P 4100 850
F 0 "C?" H 4110 920 50  0000 L CNN
F 1 "C_Small" H 4110 770 50  0000 L CNN
F 2 "" H 4100 850 60  0000 C CNN
F 3 "" H 4100 850 60  0000 C CNN
	1    4100 850 
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55DC2A39
P 4300 750
F 0 "#PWR?" H 4300 600 50  0001 C CNN
F 1 "+3.3V" H 4250 900 50  0000 C CNN
F 2 "" H 4300 750 60  0000 C CNN
F 3 "" H 4300 750 60  0000 C CNN
	1    4300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 750  4300 1550
Wire Wire Line
	4200 1250 4300 1250
Connection ~ 4300 1250
Wire Wire Line
	4300 1050 4200 1050
Connection ~ 4300 1050
Wire Wire Line
	4200 850  4300 850 
Connection ~ 4300 850 
Wire Wire Line
	4000 850  3900 850 
Wire Wire Line
	3900 850  3900 1250
Wire Wire Line
	3900 1250 4000 1250
Wire Wire Line
	3850 1050 4000 1050
Connection ~ 3900 1050
$Comp
L GND #PWR?
U 1 1 55DC2D9B
P 3850 1050
F 0 "#PWR?" H 3850 800 50  0001 C CNN
F 1 "GND" H 3850 900 50  0000 C CNN
F 2 "" H 3850 1050 60  0000 C CNN
F 3 "" H 3850 1050 60  0000 C CNN
	1    3850 1050
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55DC2F66
P 4500 750
F 0 "#PWR?" H 4500 600 50  0001 C CNN
F 1 "+3.3V" H 4550 900 50  0000 C CNN
F 2 "" H 4500 750 60  0000 C CNN
F 3 "" H 4500 750 60  0000 C CNN
	1    4500 750 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55DC2FB0
P 4700 950
F 0 "C?" H 4710 1020 50  0000 L CNN
F 1 "C_Small" H 4710 870 50  0000 L CNN
F 2 "" H 4700 950 60  0000 C CNN
F 3 "" H 4700 950 60  0000 C CNN
	1    4700 950 
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 55DC3018
P 4700 1150
F 0 "C?" H 4710 1220 50  0000 L CNN
F 1 "C_Small" H 4710 1070 50  0000 L CNN
F 2 "" H 4700 1150 60  0000 C CNN
F 3 "" H 4700 1150 60  0000 C CNN
	1    4700 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 750  4500 1550
Wire Wire Line
	4600 1150 4500 1150
Connection ~ 4500 1150
Wire Wire Line
	4600 950  4500 950 
Connection ~ 4500 950 
Wire Wire Line
	4800 950  4900 950 
Wire Wire Line
	4900 950  4900 1150
Wire Wire Line
	4900 1150 4800 1150
Wire Wire Line
	4900 1050 4950 1050
Connection ~ 4900 1050
$Comp
L GND #PWR?
U 1 1 55DC32BA
P 4950 1050
F 0 "#PWR?" H 4950 800 50  0001 C CNN
F 1 "GND" H 4950 900 50  0000 C CNN
F 2 "" H 4950 1050 60  0000 C CNN
F 3 "" H 4950 1050 60  0000 C CNN
	1    4950 1050
	0    -1   -1   0   
$EndComp
$Comp
L TC2030-JLINK-NL J?
U 1 1 55DC3996
P 2850 3850
F 0 "J?" H 2600 4150 60  0000 C CNN
F 1 "TC2030-JLINK-NL" H 3000 3600 60  0000 C CNN
F 2 "" H 2850 3850 60  0000 C CNN
F 3 "" H 2850 3850 60  0000 C CNN
	1    2850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3650 3450 3650
Wire Wire Line
	3450 3650 3450 3150
Wire Wire Line
	3450 3150 3600 3150
Wire Wire Line
	3600 3250 3550 3250
Wire Wire Line
	3550 3250 3550 3750
Wire Wire Line
	3550 3750 3300 3750
Wire Wire Line
	3300 4000 5200 4000
Wire Wire Line
	5200 4000 5200 3150
Wire Wire Line
	5200 3150 5100 3150
$Comp
L +3.3V #PWR?
U 1 1 55DC441E
P 2300 3600
F 0 "#PWR?" H 2300 3450 50  0001 C CNN
F 1 "+3.3V" H 2300 3740 50  0000 C CNN
F 2 "" H 2300 3600 60  0000 C CNN
F 3 "" H 2300 3600 60  0000 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55DC4711
P 2300 4050
F 0 "#PWR?" H 2300 3800 50  0001 C CNN
F 1 "GND" H 2300 3900 50  0000 C CNN
F 2 "" H 2300 4050 60  0000 C CNN
F 3 "" H 2300 4050 60  0000 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4000 2300 4000
Wire Wire Line
	2300 4000 2300 4050
Wire Wire Line
	2350 3650 2300 3650
Wire Wire Line
	2300 3650 2300 3600
$Comp
L R_Small R?
U 1 1 55DC6B3C
P 7800 3700
F 0 "R?" H 7830 3720 50  0000 L CNN
F 1 "DNP" H 7830 3660 50  0000 L CNN
F 2 "" H 7800 3700 60  0000 C CNN
F 3 "" H 7800 3700 60  0000 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 55DC6BC2
P 7800 4000
F 0 "R?" H 7830 4020 50  0000 L CNN
F 1 "DNP" H 7830 3960 50  0000 L CNN
F 2 "" H 7800 4000 60  0000 C CNN
F 3 "" H 7800 4000 60  0000 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3650 7550 3650
Wire Wire Line
	7550 3650 7550 3600
Wire Wire Line
	7550 3600 8100 3600
Wire Wire Line
	8150 3650 8100 3650
Wire Wire Line
	8100 3650 8100 3600
Connection ~ 7800 3600
Wire Wire Line
	7500 3750 7550 3750
Wire Wire Line
	7550 3750 7550 3800
Wire Wire Line
	7550 3800 8100 3800
Wire Wire Line
	8150 3750 8100 3750
Wire Wire Line
	8100 3750 8100 3800
Connection ~ 7800 3800
Wire Wire Line
	7500 3950 7550 3950
Wire Wire Line
	7550 3950 7550 3900
Wire Wire Line
	7550 3900 8100 3900
Wire Wire Line
	8100 3900 8100 3950
Wire Wire Line
	8100 3950 8150 3950
Connection ~ 7800 3900
Wire Wire Line
	8150 4050 8100 4050
Wire Wire Line
	8100 4100 8100 4050
Wire Wire Line
	7550 4100 8100 4100
Wire Wire Line
	7550 4100 7550 4050
Wire Wire Line
	7550 4050 7500 4050
Connection ~ 7800 4100
$EndSCHEMATC
