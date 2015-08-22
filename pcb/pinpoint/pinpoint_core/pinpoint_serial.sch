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
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2750 3550 0    60   BiDi ~ 0
USB_D+
Text HLabel 2750 3450 0    60   BiDi ~ 0
USB_D-
Text HLabel 9250 2600 2    60   Input ~ 0
MISO0_D+
Text HLabel 9250 2700 2    60   Input ~ 0
MISO0_D-
Text HLabel 9250 2300 2    60   Output ~ 0
MOSI0_D+
Text HLabel 9250 2400 2    60   Output ~ 0
MOSI0_D-
Text HLabel 10500 3600 2    60   Input ~ 0
MISO1_D+
Text HLabel 10500 3700 2    60   Input ~ 0
MISO1_D-
Text HLabel 10500 3300 2    60   Output ~ 0
MOSI1_D+
Text HLabel 10500 3400 2    60   Output ~ 0
MOSI1_D-
Text HLabel 9250 4600 2    60   Input ~ 0
MISO2_D+
Text HLabel 9250 4700 2    60   Input ~ 0
MISO2_D-
Text HLabel 9250 4300 2    60   Output ~ 0
MOSI2_D+
Text HLabel 9250 4400 2    60   Output ~ 0
MOSI2_D-
Text HLabel 10500 5600 2    60   Input ~ 0
MISO3_D+
Text HLabel 10500 5700 2    60   Input ~ 0
MISO3_D-
Text HLabel 10500 5300 2    60   Output ~ 0
MOSI3_D+
Text HLabel 10500 5400 2    60   Output ~ 0
MOSI3_D-
$Comp
L FT4232 U?
U 1 1 55D88836
P 4500 4150
F 0 "U?" H 3550 6000 60  0000 C CNN
F 1 "FT4232" H 5350 2000 60  0000 C CNN
F 2 "" H 4700 4650 60  0000 C CNN
F 3 "" H 4700 4650 60  0000 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
$Comp
L SN65MLVD207D U?
U 1 1 55D88867
P 8500 2500
F 0 "U?" H 8350 3000 60  0000 C CNN
F 1 "SN65MLVD207D" H 8500 2000 60  0000 C CNN
F 2 "" H 8050 2900 60  0000 C CNN
F 3 "" H 8050 2900 60  0000 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55D88B0F
P 8000 2000
F 0 "#PWR?" H 8000 1850 50  0001 C CNN
F 1 "+3.3V" H 8000 2140 50  0000 C CNN
F 2 "" H 8000 2000 60  0000 C CNN
F 3 "" H 8000 2000 60  0000 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D88B3D
P 8000 3000
F 0 "#PWR?" H 8000 2750 50  0001 C CNN
F 1 "GND" H 8000 2850 50  0000 C CNN
F 2 "" H 8000 3000 60  0000 C CNN
F 3 "" H 8000 3000 60  0000 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L SN65MLVD207D U?
U 1 1 55D88C13
P 9750 3500
F 0 "U?" H 9600 4000 60  0000 C CNN
F 1 "SN65MLVD207D" H 9750 3000 60  0000 C CNN
F 2 "" H 9300 3900 60  0000 C CNN
F 3 "" H 9300 3900 60  0000 C CNN
	1    9750 3500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55D88C19
P 9250 3000
F 0 "#PWR?" H 9250 2850 50  0001 C CNN
F 1 "+3.3V" H 9250 3140 50  0000 C CNN
F 2 "" H 9250 3000 60  0000 C CNN
F 3 "" H 9250 3000 60  0000 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D88C1F
P 9250 4000
F 0 "#PWR?" H 9250 3750 50  0001 C CNN
F 1 "GND" H 9250 3850 50  0000 C CNN
F 2 "" H 9250 4000 60  0000 C CNN
F 3 "" H 9250 4000 60  0000 C CNN
	1    9250 4000
	1    0    0    -1  
$EndComp
$Comp
L SN65MLVD207D U?
U 1 1 55D88D24
P 8500 4500
F 0 "U?" H 8350 5000 60  0000 C CNN
F 1 "SN65MLVD207D" H 8500 4000 60  0000 C CNN
F 2 "" H 8050 4900 60  0000 C CNN
F 3 "" H 8050 4900 60  0000 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55D88D2A
P 8000 4000
F 0 "#PWR?" H 8000 3850 50  0001 C CNN
F 1 "+3.3V" H 8000 4140 50  0000 C CNN
F 2 "" H 8000 4000 60  0000 C CNN
F 3 "" H 8000 4000 60  0000 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D88D30
P 8000 5000
F 0 "#PWR?" H 8000 4750 50  0001 C CNN
F 1 "GND" H 8000 4850 50  0000 C CNN
F 2 "" H 8000 5000 60  0000 C CNN
F 3 "" H 8000 5000 60  0000 C CNN
	1    8000 5000
	1    0    0    -1  
$EndComp
$Comp
L SN65MLVD207D U?
U 1 1 55D88DD0
P 9750 5500
F 0 "U?" H 9600 6000 60  0000 C CNN
F 1 "SN65MLVD207D" H 9750 5000 60  0000 C CNN
F 2 "" H 9300 5900 60  0000 C CNN
F 3 "" H 9300 5900 60  0000 C CNN
	1    9750 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55D88DD6
P 9250 5000
F 0 "#PWR?" H 9250 4850 50  0001 C CNN
F 1 "+3.3V" H 9250 5140 50  0000 C CNN
F 2 "" H 9250 5000 60  0000 C CNN
F 3 "" H 9250 5000 60  0000 C CNN
	1    9250 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D88DDC
P 9250 6000
F 0 "#PWR?" H 9250 5750 50  0001 C CNN
F 1 "GND" H 9250 5850 50  0000 C CNN
F 2 "" H 9250 6000 60  0000 C CNN
F 3 "" H 9250 6000 60  0000 C CNN
	1    9250 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D895F5
P 4500 6550
F 0 "#PWR?" H 4500 6300 50  0001 C CNN
F 1 "GND" H 4500 6400 50  0000 C CNN
F 2 "" H 4500 6550 60  0000 C CNN
F 3 "" H 4500 6550 60  0000 C CNN
	1    4500 6550
	1    0    0    -1  
$EndComp
$Comp
L 93LC56B U?
U 1 1 55D89A41
P 2400 5500
F 0 "U?" H 2150 5750 60  0000 C CNN
F 1 "93LC56B" H 2400 5250 60  0000 C CNN
F 2 "" H 2450 5500 60  0000 C CNN
F 3 "" H 2450 5500 60  0000 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 55D89BD0
P 3050 5650
F 0 "R?" V 3000 5450 50  0000 L CNN
F 1 "2K" V 3000 5850 50  0000 L CNN
F 2 "" H 3050 5650 60  0000 C CNN
F 3 "" H 3050 5650 60  0000 C CNN
	1    3050 5650
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 55D89C0E
P 2400 5050
F 0 "R?" V 2500 5000 50  0000 L CNN
F 1 "R_Small" V 2300 4900 50  0000 L CNN
F 2 "" H 2400 5050 60  0000 C CNN
F 3 "" H 2400 5050 60  0000 C CNN
	1    2400 5050
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55D89FD0
P 1800 4950
F 0 "#PWR?" H 1800 4800 50  0001 C CNN
F 1 "+3.3V" H 1800 5090 50  0000 C CNN
F 2 "" H 1800 4950 60  0000 C CNN
F 3 "" H 1800 4950 60  0000 C CNN
	1    1800 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D8A095
P 1800 5750
F 0 "#PWR?" H 1800 5500 50  0001 C CNN
F 1 "GND" H 1800 5600 50  0000 C CNN
F 2 "" H 1800 5750 60  0000 C CNN
F 3 "" H 1800 5750 60  0000 C CNN
	1    1800 5750
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y?
U 1 1 55D8A10C
P 2900 5950
F 0 "Y?" H 2900 6050 50  0000 C CNN
F 1 "12 MHz" H 2900 5850 50  0000 C CNN
F 2 "" H 2900 5950 60  0000 C CNN
F 3 "" H 2900 5950 60  0000 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55D8A1CB
P 2650 6200
F 0 "C?" H 2660 6270 50  0000 L CNN
F 1 "30pF" H 2660 6120 50  0000 L CNN
F 2 "" H 2650 6200 60  0000 C CNN
F 3 "" H 2650 6200 60  0000 C CNN
	1    2650 6200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55D8A365
P 3100 6200
F 0 "C?" H 3110 6270 50  0000 L CNN
F 1 "30pF" H 3110 6120 50  0000 L CNN
F 2 "" H 3100 6200 60  0000 C CNN
F 3 "" H 3100 6200 60  0000 C CNN
	1    3100 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D8A465
P 2650 6300
F 0 "#PWR?" H 2650 6050 50  0001 C CNN
F 1 "GND" H 2650 6150 50  0000 C CNN
F 2 "" H 2650 6300 60  0000 C CNN
F 3 "" H 2650 6300 60  0000 C CNN
	1    2650 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D8A491
P 3100 6300
F 0 "#PWR?" H 3100 6050 50  0001 C CNN
F 1 "GND" H 3100 6150 50  0000 C CNN
F 2 "" H 3100 6300 60  0000 C CNN
F 3 "" H 3100 6300 60  0000 C CNN
	1    3100 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D8A4BD
P 3300 6300
F 0 "#PWR?" H 3300 6050 50  0001 C CNN
F 1 "GND" H 3300 6150 50  0000 C CNN
F 2 "" H 3300 6300 60  0000 C CNN
F 3 "" H 3300 6300 60  0000 C CNN
	1    3300 6300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 55D8A5F1
P 2950 3750
F 0 "R?" V 2900 3550 50  0000 L CNN
F 1 "12K/1%" V 2900 3850 50  0000 L CNN
F 2 "" H 2950 3750 60  0000 C CNN
F 3 "" H 2950 3750 60  0000 C CNN
	1    2950 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55D8A7C1
P 2750 3750
F 0 "#PWR?" H 2750 3500 50  0001 C CNN
F 1 "GND" H 2750 3600 50  0000 C CNN
F 2 "" H 2750 3750 60  0000 C CNN
F 3 "" H 2750 3750 60  0000 C CNN
	1    2750 3750
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55D8A89F
P 2750 3950
F 0 "#PWR?" H 2750 3800 50  0001 C CNN
F 1 "+3.3V" H 2750 4090 50  0000 C CNN
F 2 "" H 2750 3950 60  0000 C CNN
F 3 "" H 2750 3950 60  0000 C CNN
	1    2750 3950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 55D8A8CE
P 2950 3950
F 0 "R?" V 2900 3750 50  0000 L CNN
F 1 "10K" V 2900 4050 50  0000 L CNN
F 2 "" H 2950 3950 60  0000 C CNN
F 3 "" H 2950 3950 60  0000 C CNN
	1    2950 3950
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 55D8AB63
P 2950 3550
F 0 "R?" V 2900 3350 50  0000 L CNN
F 1 "10" V 2900 3650 50  0000 L CNN
F 2 "" H 2950 3550 60  0000 C CNN
F 3 "" H 2950 3550 60  0000 C CNN
	1    2950 3550
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 55D8ABAF
P 2950 3450
F 0 "R?" V 2900 3250 50  0000 L CNN
F 1 "10" V 2900 3550 50  0000 L CNN
F 2 "" H 2950 3450 60  0000 C CNN
F 3 "" H 2950 3450 60  0000 C CNN
	1    2950 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2800 8000 2800
Wire Wire Line
	8000 2550 8000 3000
Wire Wire Line
	8100 2900 8000 2900
Connection ~ 8000 2900
Wire Wire Line
	8100 2200 8000 2200
Wire Wire Line
	8000 2000 8000 2450
Wire Wire Line
	7750 2100 8100 2100
Connection ~ 8000 2100
Wire Wire Line
	9350 3800 9250 3800
Wire Wire Line
	9250 3550 9250 4000
Wire Wire Line
	9350 3900 9250 3900
Connection ~ 9250 3900
Wire Wire Line
	9350 3200 9250 3200
Wire Wire Line
	9250 3000 9250 3450
Wire Wire Line
	9000 3100 9350 3100
Connection ~ 9250 3100
Wire Wire Line
	8100 4800 8000 4800
Wire Wire Line
	8000 4550 8000 5000
Wire Wire Line
	8100 4900 8000 4900
Connection ~ 8000 4900
Wire Wire Line
	8100 4200 8000 4200
Wire Wire Line
	8000 4000 8000 4450
Wire Wire Line
	7750 4100 8100 4100
Connection ~ 8000 4100
Wire Wire Line
	9350 5800 9250 5800
Wire Wire Line
	9250 5550 9250 6000
Wire Wire Line
	9350 5900 9250 5900
Connection ~ 9250 5900
Wire Wire Line
	9350 5200 9250 5200
Wire Wire Line
	9250 5000 9250 5450
Wire Wire Line
	9000 5100 9350 5100
Connection ~ 9250 5100
Wire Wire Line
	3050 3450 3300 3450
Wire Wire Line
	3050 3550 3300 3550
Wire Wire Line
	4000 6450 4900 6450
Wire Wire Line
	4500 6550 4500 6450
Connection ~ 4500 6450
Connection ~ 4800 6450
Connection ~ 4700 6450
Connection ~ 4600 6450
Connection ~ 4400 6450
Connection ~ 4300 6450
Connection ~ 4200 6450
Wire Wire Line
	3300 5350 2850 5350
Wire Wire Line
	2850 5450 3300 5450
Wire Wire Line
	3300 5550 2850 5550
Wire Wire Line
	2950 5650 2850 5650
Wire Wire Line
	3150 5650 3200 5650
Wire Wire Line
	3200 5650 3200 5550
Connection ~ 3200 5550
Wire Wire Line
	2500 5050 2900 5050
Wire Wire Line
	2900 5050 2900 5650
Connection ~ 2900 5650
Wire Wire Line
	2300 5050 1800 5050
Wire Wire Line
	1800 4950 1800 5350
Wire Wire Line
	1800 5350 1900 5350
Connection ~ 1800 5050
Wire Wire Line
	1900 5650 1800 5650
Wire Wire Line
	1800 5650 1800 5750
Wire Wire Line
	3300 5750 2650 5750
Wire Wire Line
	2650 5750 2650 6100
Wire Wire Line
	2800 5950 2650 5950
Connection ~ 2650 5950
Wire Wire Line
	3300 5950 3000 5950
Wire Wire Line
	3300 6150 3300 6300
Wire Wire Line
	3100 6100 3100 5950
Connection ~ 3100 5950
Wire Wire Line
	3300 3750 3050 3750
Wire Wire Line
	2850 3750 2750 3750
Wire Wire Line
	2850 3950 2750 3950
Wire Wire Line
	3300 3950 3050 3950
Wire Wire Line
	2750 3450 2850 3450
Wire Wire Line
	2850 3550 2750 3550
$Comp
L C_Small C?
U 1 1 55D8B2D1
P 3050 2800
F 0 "C?" H 3060 2870 50  0000 L CNN
F 1 "0.1uF" H 3060 2720 50  0000 L CNN
F 2 "" H 3050 2800 60  0000 C CNN
F 3 "" H 3050 2800 60  0000 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55D8B336
P 2800 2800
F 0 "C?" H 2810 2870 50  0000 L CNN
F 1 "0.1uF" H 2810 2720 50  0000 L CNN
F 2 "" H 2800 2800 60  0000 C CNN
F 3 "" H 2800 2800 60  0000 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55D8B37F
P 2550 2800
F 0 "C?" H 2560 2870 50  0000 L CNN
F 1 "4.7uF" H 2560 2720 50  0000 L CNN
F 2 "" H 2550 2800 60  0000 C CNN
F 3 "" H 2550 2800 60  0000 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D8B3BB
P 2800 3000
F 0 "#PWR?" H 2800 2750 50  0001 C CNN
F 1 "GND" H 2800 2850 50  0000 C CNN
F 2 "" H 2800 3000 60  0000 C CNN
F 3 "" H 2800 3000 60  0000 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2900 2550 3000
Wire Wire Line
	2550 3000 3050 3000
Wire Wire Line
	3050 3000 3050 2900
Connection ~ 2800 3000
Wire Wire Line
	2800 2900 2800 3000
Wire Wire Line
	3300 2650 2550 2650
Wire Wire Line
	2550 2050 2550 2700
Wire Wire Line
	2800 2700 2800 2650
Connection ~ 2800 2650
Wire Wire Line
	2550 2050 4500 2050
Wire Wire Line
	4500 1950 4500 2150
Connection ~ 2550 2650
Wire Wire Line
	4400 1700 4400 2150
Connection ~ 4400 2050
Wire Wire Line
	4300 1950 4300 2150
Connection ~ 4300 2050
Wire Wire Line
	3300 2450 3050 2450
Wire Wire Line
	3050 2350 3050 2700
$Comp
L +3.3V #PWR?
U 1 1 55D8B95A
P 3050 2350
F 0 "#PWR?" H 3050 2200 50  0001 C CNN
F 1 "+3.3V" H 3050 2490 50  0000 C CNN
F 2 "" H 3050 2350 60  0000 C CNN
F 3 "" H 3050 2350 60  0000 C CNN
	1    3050 2350
	1    0    0    -1  
$EndComp
Connection ~ 3050 2450
$Comp
L C_Small C?
U 1 1 55D8BBF8
P 4300 1850
F 0 "C?" V 4250 1700 50  0000 L CNN
F 1 "0.1uF" V 4250 1900 50  0000 L CNN
F 2 "" H 4300 1850 60  0000 C CNN
F 3 "" H 4300 1850 60  0000 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55D8BC77
P 4500 1850
F 0 "C?" V 4550 1700 50  0000 L CNN
F 1 "0.1uF" V 4550 1900 50  0000 L CNN
F 2 "" H 4500 1850 60  0000 C CNN
F 3 "" H 4500 1850 60  0000 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55D8BE57
P 4400 1600
F 0 "C?" V 4350 1450 50  0000 L CNN
F 1 "0.1uF" V 4350 1650 50  0000 L CNN
F 2 "" H 4400 1600 60  0000 C CNN
F 3 "" H 4400 1600 60  0000 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
Connection ~ 4500 2050
Wire Wire Line
	4300 1750 4300 1300
Wire Wire Line
	4300 1300 4500 1300
Wire Wire Line
	4500 1300 4500 1750
Wire Wire Line
	4400 1250 4400 1500
Connection ~ 4400 1300
$Comp
L GND #PWR?
U 1 1 55D8C517
P 4400 1250
F 0 "#PWR?" H 4400 1000 50  0001 C CNN
F 1 "GND" H 4400 1100 50  0000 C CNN
F 2 "" H 4400 1250 60  0000 C CNN
F 3 "" H 4400 1250 60  0000 C CNN
	1    4400 1250
	-1   0    0    1   
$EndComp
$Comp
L FILTER FB?
U 1 1 55D7EBB0
P 1900 7150
F 0 "FB?" H 1900 7300 50  0000 C CNN
F 1 "FILTER" H 1900 7050 50  0000 C CNN
F 2 "" H 1900 7150 60  0000 C CNN
F 3 "" H 1900 7150 60  0000 C CNN
	1    1900 7150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55D7FB31
P 1450 7050
F 0 "#PWR?" H 1450 6900 50  0001 C CNN
F 1 "+3.3V" H 1450 7190 50  0000 C CNN
F 2 "" H 1450 7050 60  0000 C CNN
F 3 "" H 1450 7050 60  0000 C CNN
	1    1450 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55D7FB7E
P 2350 7350
F 0 "C?" H 2360 7420 50  0000 L CNN
F 1 "4.7uF" H 2360 7270 50  0000 L CNN
F 2 "" H 2350 7350 60  0000 C CNN
F 3 "" H 2350 7350 60  0000 C CNN
	1    2350 7350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55D7FC05
P 2600 7350
F 0 "C?" H 2610 7420 50  0000 L CNN
F 1 "0.1uF" H 2610 7270 50  0000 L CNN
F 2 "" H 2600 7350 60  0000 C CNN
F 3 "" H 2600 7350 60  0000 C CNN
	1    2600 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D7FD3B
P 2350 7450
F 0 "#PWR?" H 2350 7200 50  0001 C CNN
F 1 "GND" H 2350 7300 50  0000 C CNN
F 2 "" H 2350 7450 60  0000 C CNN
F 3 "" H 2350 7450 60  0000 C CNN
	1    2350 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D7FD8E
P 2600 7450
F 0 "#PWR?" H 2600 7200 50  0001 C CNN
F 1 "GND" H 2600 7300 50  0000 C CNN
F 2 "" H 2600 7450 60  0000 C CNN
F 3 "" H 2600 7450 60  0000 C CNN
	1    2600 7450
	1    0    0    -1  
$EndComp
$Comp
L VPLL #PWR?
U 1 1 55D800D6
P 2700 7050
F 0 "#PWR?" H 2700 6900 50  0001 C CNN
F 1 "VPLL" H 2700 7200 50  0000 C CNN
F 2 "" H 2700 7050 60  0000 C CNN
F 3 "" H 2700 7050 60  0000 C CNN
	1    2700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7050 2700 7150
Wire Wire Line
	2700 7150 2250 7150
Wire Wire Line
	2350 7250 2350 7150
Connection ~ 2350 7150
Wire Wire Line
	2600 7150 2600 7250
Connection ~ 2600 7150
Wire Wire Line
	1550 7150 1450 7150
Wire Wire Line
	1450 7150 1450 7050
$Comp
L FILTER FB?
U 1 1 55D803D4
P 3400 7150
F 0 "FB?" H 3400 7300 50  0000 C CNN
F 1 "FILTER" H 3400 7050 50  0000 C CNN
F 2 "" H 3400 7150 60  0000 C CNN
F 3 "" H 3400 7150 60  0000 C CNN
	1    3400 7150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55D803DA
P 2950 7050
F 0 "#PWR?" H 2950 6900 50  0001 C CNN
F 1 "+3.3V" H 2950 7190 50  0000 C CNN
F 2 "" H 2950 7050 60  0000 C CNN
F 3 "" H 2950 7050 60  0000 C CNN
	1    2950 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55D803E0
P 3850 7350
F 0 "C?" H 3860 7420 50  0000 L CNN
F 1 "4.7uF" H 3860 7270 50  0000 L CNN
F 2 "" H 3850 7350 60  0000 C CNN
F 3 "" H 3850 7350 60  0000 C CNN
	1    3850 7350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55D803E6
P 4100 7350
F 0 "C?" H 4110 7420 50  0000 L CNN
F 1 "0.1uF" H 4110 7270 50  0000 L CNN
F 2 "" H 4100 7350 60  0000 C CNN
F 3 "" H 4100 7350 60  0000 C CNN
	1    4100 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D803EC
P 3850 7450
F 0 "#PWR?" H 3850 7200 50  0001 C CNN
F 1 "GND" H 3850 7300 50  0000 C CNN
F 2 "" H 3850 7450 60  0000 C CNN
F 3 "" H 3850 7450 60  0000 C CNN
	1    3850 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D803F2
P 4100 7450
F 0 "#PWR?" H 4100 7200 50  0001 C CNN
F 1 "GND" H 4100 7300 50  0000 C CNN
F 2 "" H 4100 7450 60  0000 C CNN
F 3 "" H 4100 7450 60  0000 C CNN
	1    4100 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7050 4200 7150
Wire Wire Line
	4200 7150 3750 7150
Wire Wire Line
	3850 7250 3850 7150
Connection ~ 3850 7150
Wire Wire Line
	4100 7150 4100 7250
Connection ~ 4100 7150
Wire Wire Line
	3050 7150 2950 7150
Wire Wire Line
	2950 7150 2950 7050
$Comp
L VPHY #PWR?
U 1 1 55D8045A
P 4200 7050
F 0 "#PWR?" H 4200 6900 50  0001 C CNN
F 1 "VPHY" H 4200 7200 50  0000 C CNN
F 2 "" H 4200 7050 60  0000 C CNN
F 3 "" H 4200 7050 60  0000 C CNN
	1    4200 7050
	1    0    0    -1  
$EndComp
$Comp
L VPHY #PWR?
U 1 1 55D81CCB
P 4000 1950
F 0 "#PWR?" H 4000 1800 50  0001 C CNN
F 1 "VPHY" V 4000 2100 50  0000 L CNN
F 2 "" H 4000 1950 60  0000 C CNN
F 3 "" H 4000 1950 60  0000 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
$Comp
L VPLL #PWR?
U 1 1 55D81D27
P 4100 1950
F 0 "#PWR?" H 4100 1800 50  0001 C CNN
F 1 "VPLL" V 4100 2100 50  0000 L CNN
F 2 "" H 4100 1950 60  0000 C CNN
F 3 "" H 4100 1950 60  0000 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1950 4000 2150
Wire Wire Line
	4100 2150 4100 1950
$Comp
L C_Small C?
U 1 1 55D82D23
P 5200 2050
F 0 "C?" V 5250 1900 50  0000 L CNN
F 1 "0.1uF" V 5250 2100 50  0000 L CNN
F 2 "" H 5200 2050 60  0000 C CNN
F 3 "" H 5200 2050 60  0000 C CNN
	1    5200 2050
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 55D82DA7
P 5200 1900
F 0 "C?" V 5250 1750 50  0000 L CNN
F 1 "0.1uF" V 5250 1950 50  0000 L CNN
F 2 "" H 5200 1900 60  0000 C CNN
F 3 "" H 5200 1900 60  0000 C CNN
	1    5200 1900
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 55D82E16
P 5200 1750
F 0 "C?" V 5250 1600 50  0000 L CNN
F 1 "0.1uF" V 5250 1800 50  0000 L CNN
F 2 "" H 5200 1750 60  0000 C CNN
F 3 "" H 5200 1750 60  0000 C CNN
	1    5200 1750
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 55D82E84
P 5200 1600
F 0 "C?" V 5250 1450 50  0000 L CNN
F 1 "0.1uF" V 5250 1650 50  0000 L CNN
F 2 "" H 5200 1600 60  0000 C CNN
F 3 "" H 5200 1600 60  0000 C CNN
	1    5200 1600
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55D831FC
P 4850 1250
F 0 "#PWR?" H 4850 1100 50  0001 C CNN
F 1 "+3.3V" H 4850 1390 50  0000 C CNN
F 2 "" H 4850 1250 60  0000 C CNN
F 3 "" H 4850 1250 60  0000 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2150 4700 1250
Wire Wire Line
	4700 1250 5000 1250
Wire Wire Line
	5000 1250 5000 2150
Connection ~ 4850 1250
Wire Wire Line
	4900 2150 4900 1250
Connection ~ 4900 1250
Wire Wire Line
	4800 1250 4800 2150
Connection ~ 4800 1250
Wire Wire Line
	5100 2050 5000 2050
Connection ~ 5000 2050
Wire Wire Line
	5100 1900 4900 1900
Connection ~ 4900 1900
Wire Wire Line
	5100 1750 4800 1750
Connection ~ 4800 1750
Wire Wire Line
	5100 1600 4700 1600
Connection ~ 4700 1600
$Comp
L GND #PWR?
U 1 1 55D83A75
P 5450 1600
F 0 "#PWR?" H 5450 1350 50  0001 C CNN
F 1 "GND" V 5450 1500 50  0000 R CNN
F 2 "" H 5450 1600 60  0000 C CNN
F 3 "" H 5450 1600 60  0000 C CNN
	1    5450 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55D83ADD
P 5450 1750
F 0 "#PWR?" H 5450 1500 50  0001 C CNN
F 1 "GND" V 5450 1650 50  0000 R CNN
F 2 "" H 5450 1750 60  0000 C CNN
F 3 "" H 5450 1750 60  0000 C CNN
	1    5450 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55D83B45
P 5450 1900
F 0 "#PWR?" H 5450 1650 50  0001 C CNN
F 1 "GND" V 5450 1800 50  0000 R CNN
F 2 "" H 5450 1900 60  0000 C CNN
F 3 "" H 5450 1900 60  0000 C CNN
	1    5450 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55D83BAD
P 5450 2050
F 0 "#PWR?" H 5450 1800 50  0001 C CNN
F 1 "GND" V 5450 1950 50  0000 R CNN
F 2 "" H 5450 2050 60  0000 C CNN
F 3 "" H 5450 2050 60  0000 C CNN
	1    5450 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2050 5300 2050
Wire Wire Line
	5300 1900 5450 1900
Wire Wire Line
	5450 1750 5300 1750
Wire Wire Line
	5300 1600 5450 1600
Wire Wire Line
	8100 2650 5800 2650
Wire Wire Line
	5800 2650 5800 2550
Wire Wire Line
	5800 2550 5700 2550
Wire Wire Line
	5700 2450 5800 2450
Wire Wire Line
	5800 2450 5800 2350
Wire Wire Line
	5800 2350 8100 2350
Wire Wire Line
	8000 2450 8100 2450
Connection ~ 8000 2200
Wire Wire Line
	8100 2550 8000 2550
Connection ~ 8000 2800
Wire Wire Line
	9350 3350 5700 3350
Wire Wire Line
	9350 3650 5800 3650
Wire Wire Line
	5800 3650 5800 3450
Wire Wire Line
	5800 3450 5700 3450
Wire Wire Line
	9250 3450 9350 3450
Connection ~ 9250 3200
Wire Wire Line
	9350 3550 9250 3550
Connection ~ 9250 3800
Wire Wire Line
	8100 4350 5900 4350
Wire Wire Line
	5900 4350 5900 4250
Wire Wire Line
	5900 4250 5700 4250
Wire Wire Line
	5700 4350 5800 4350
Wire Wire Line
	5800 4350 5800 4650
Wire Wire Line
	5800 4650 8100 4650
Wire Wire Line
	8000 4450 8100 4450
Connection ~ 8000 4200
Wire Wire Line
	8100 4550 8000 4550
Connection ~ 8000 4800
Wire Wire Line
	9350 5350 5900 5350
Wire Wire Line
	5900 5350 5900 5150
Wire Wire Line
	5900 5150 5700 5150
Wire Wire Line
	5700 5250 5800 5250
Wire Wire Line
	5800 5250 5800 5650
Wire Wire Line
	5800 5650 9350 5650
Wire Wire Line
	9250 5450 9350 5450
Connection ~ 9250 5200
Wire Wire Line
	9350 5550 9250 5550
Connection ~ 9250 5800
$Comp
L C_Small C?
U 1 1 55D96723
P 7650 2100
F 0 "C?" V 7700 1950 50  0000 L CNN
F 1 "0.1uF" V 7700 2150 50  0000 L CNN
F 2 "" H 7650 2100 60  0000 C CNN
F 3 "" H 7650 2100 60  0000 C CNN
	1    7650 2100
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 55D96AED
P 8900 3100
F 0 "C?" V 8950 2950 50  0000 L CNN
F 1 "0.1uF" V 8950 3150 50  0000 L CNN
F 2 "" H 8900 3100 60  0000 C CNN
F 3 "" H 8900 3100 60  0000 C CNN
	1    8900 3100
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 55D96B94
P 7650 4100
F 0 "C?" V 7700 3950 50  0000 L CNN
F 1 "0.1uF" V 7700 4150 50  0000 L CNN
F 2 "" H 7650 4100 60  0000 C CNN
F 3 "" H 7650 4100 60  0000 C CNN
	1    7650 4100
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 55D971A2
P 8900 5100
F 0 "C?" V 8950 4950 50  0000 L CNN
F 1 "0.1uF" V 8950 5150 50  0000 L CNN
F 2 "" H 8900 5100 60  0000 C CNN
F 3 "" H 8900 5100 60  0000 C CNN
	1    8900 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55D9751C
P 8800 5100
F 0 "#PWR?" H 8800 4850 50  0001 C CNN
F 1 "GND" H 8800 4950 50  0000 C CNN
F 2 "" H 8800 5100 60  0000 C CNN
F 3 "" H 8800 5100 60  0000 C CNN
	1    8800 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55D975D6
P 7550 4100
F 0 "#PWR?" H 7550 3850 50  0001 C CNN
F 1 "GND" H 7550 3950 50  0000 C CNN
F 2 "" H 7550 4100 60  0000 C CNN
F 3 "" H 7550 4100 60  0000 C CNN
	1    7550 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55D97D20
P 8800 3100
F 0 "#PWR?" H 8800 2850 50  0001 C CNN
F 1 "GND" H 8800 2950 50  0000 C CNN
F 2 "" H 8800 3100 60  0000 C CNN
F 3 "" H 8800 3100 60  0000 C CNN
	1    8800 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55D98073
P 7550 2100
F 0 "#PWR?" H 7550 1850 50  0001 C CNN
F 1 "GND" H 7550 1950 50  0000 C CNN
F 2 "" H 7550 2100 60  0000 C CNN
F 3 "" H 7550 2100 60  0000 C CNN
	1    7550 2100
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 55DC83AE
P 9000 2350
F 0 "R?" H 9030 2370 50  0000 L CNN
F 1 "DNP" H 9030 2310 50  0000 L CNN
F 2 "" H 9000 2350 60  0000 C CNN
F 3 "" H 9000 2350 60  0000 C CNN
	1    9000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2300 9200 2300
Wire Wire Line
	9200 2300 9200 2250
Wire Wire Line
	9200 2250 8900 2250
Wire Wire Line
	8900 2250 8900 2300
Wire Wire Line
	8900 2300 8850 2300
Connection ~ 9000 2250
Wire Wire Line
	8850 2400 8900 2400
Wire Wire Line
	8900 2400 8900 2450
Wire Wire Line
	8900 2450 9200 2450
Wire Wire Line
	9200 2450 9200 2400
Wire Wire Line
	9200 2400 9250 2400
Connection ~ 9000 2450
$Comp
L R_Small R?
U 1 1 55DC886D
P 9000 2650
F 0 "R?" H 9030 2670 50  0000 L CNN
F 1 "DNP" H 9030 2610 50  0000 L CNN
F 2 "" H 9000 2650 60  0000 C CNN
F 3 "" H 9000 2650 60  0000 C CNN
	1    9000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2600 8900 2600
Wire Wire Line
	8900 2600 8900 2550
Wire Wire Line
	8900 2550 9200 2550
Wire Wire Line
	9200 2550 9200 2600
Wire Wire Line
	9200 2600 9250 2600
Connection ~ 9000 2550
Wire Wire Line
	9250 2700 9200 2700
Wire Wire Line
	9200 2700 9200 2750
Wire Wire Line
	9200 2750 8900 2750
Wire Wire Line
	8900 2750 8900 2700
Wire Wire Line
	8900 2700 8850 2700
Connection ~ 9000 2750
$Comp
L R_Small R?
U 1 1 55DC9BDC
P 10250 3350
F 0 "R?" H 10280 3370 50  0000 L CNN
F 1 "DNP" H 10280 3310 50  0000 L CNN
F 2 "" H 10250 3350 60  0000 C CNN
F 3 "" H 10250 3350 60  0000 C CNN
	1    10250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3300 10150 3300
Wire Wire Line
	10150 3300 10150 3250
Wire Wire Line
	10150 3250 10450 3250
Wire Wire Line
	10450 3250 10450 3300
Wire Wire Line
	10450 3300 10500 3300
Connection ~ 10250 3250
Wire Wire Line
	10500 3400 10450 3400
Wire Wire Line
	10450 3400 10450 3450
Wire Wire Line
	10450 3450 10150 3450
Wire Wire Line
	10150 3450 10150 3400
Wire Wire Line
	10150 3400 10100 3400
Connection ~ 10250 3450
$Comp
L R_Small R?
U 1 1 55DCA36E
P 10250 3650
F 0 "R?" H 10280 3670 50  0000 L CNN
F 1 "DNP" H 10280 3610 50  0000 L CNN
F 2 "" H 10250 3650 60  0000 C CNN
F 3 "" H 10250 3650 60  0000 C CNN
	1    10250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3600 10150 3600
Wire Wire Line
	10150 3600 10150 3550
Wire Wire Line
	10150 3550 10450 3550
Wire Wire Line
	10450 3550 10450 3600
Wire Wire Line
	10450 3600 10500 3600
Connection ~ 10250 3550
Wire Wire Line
	10500 3700 10450 3700
Wire Wire Line
	10450 3700 10450 3750
Wire Wire Line
	10450 3750 10150 3750
Wire Wire Line
	10150 3750 10150 3700
Wire Wire Line
	10150 3700 10100 3700
Connection ~ 10250 3750
$Comp
L R_Small R?
U 1 1 55DCB803
P 10250 5350
F 0 "R?" H 10280 5370 50  0000 L CNN
F 1 "DNP" H 10280 5310 50  0000 L CNN
F 2 "" H 10250 5350 60  0000 C CNN
F 3 "" H 10250 5350 60  0000 C CNN
	1    10250 5350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 55DCB8A9
P 10250 5650
F 0 "R?" H 10280 5670 50  0000 L CNN
F 1 "DNP" H 10280 5610 50  0000 L CNN
F 2 "" H 10250 5650 60  0000 C CNN
F 3 "" H 10250 5650 60  0000 C CNN
	1    10250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5300 10150 5300
Wire Wire Line
	10150 5300 10150 5250
Wire Wire Line
	10150 5250 10450 5250
Wire Wire Line
	10450 5250 10450 5300
Wire Wire Line
	10450 5300 10500 5300
Connection ~ 10250 5250
Wire Wire Line
	10500 5400 10450 5400
Wire Wire Line
	10450 5400 10450 5450
Wire Wire Line
	10450 5450 10150 5450
Wire Wire Line
	10150 5450 10150 5400
Wire Wire Line
	10150 5400 10100 5400
Connection ~ 10250 5450
Wire Wire Line
	10100 5600 10150 5600
Wire Wire Line
	10150 5600 10150 5550
Wire Wire Line
	10150 5550 10450 5550
Wire Wire Line
	10450 5550 10450 5600
Wire Wire Line
	10450 5600 10500 5600
Connection ~ 10250 5550
Wire Wire Line
	10500 5700 10450 5700
Wire Wire Line
	10450 5700 10450 5750
Wire Wire Line
	10450 5750 10150 5750
Wire Wire Line
	10150 5750 10150 5700
Wire Wire Line
	10150 5700 10100 5700
Connection ~ 10250 5750
$Comp
L R_Small R?
U 1 1 55DCDCBA
P 9000 4350
F 0 "R?" H 9030 4370 50  0000 L CNN
F 1 "DNP" H 9030 4310 50  0000 L CNN
F 2 "" H 9000 4350 60  0000 C CNN
F 3 "" H 9000 4350 60  0000 C CNN
	1    9000 4350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 55DCDD74
P 9000 4650
F 0 "R?" H 9030 4670 50  0000 L CNN
F 1 "DNP" H 9030 4610 50  0000 L CNN
F 2 "" H 9000 4650 60  0000 C CNN
F 3 "" H 9000 4650 60  0000 C CNN
	1    9000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4300 8900 4300
Wire Wire Line
	8900 4300 8900 4250
Wire Wire Line
	8900 4250 9200 4250
Wire Wire Line
	9200 4250 9200 4300
Wire Wire Line
	9200 4300 9250 4300
Connection ~ 9000 4250
Wire Wire Line
	9250 4400 9200 4400
Wire Wire Line
	9200 4400 9200 4450
Wire Wire Line
	9200 4450 8900 4450
Wire Wire Line
	8900 4450 8900 4400
Wire Wire Line
	8900 4400 8850 4400
Connection ~ 9000 4450
Wire Wire Line
	8850 4600 8900 4600
Wire Wire Line
	8900 4600 8900 4550
Wire Wire Line
	8900 4550 9200 4550
Wire Wire Line
	9200 4550 9200 4600
Wire Wire Line
	9200 4600 9250 4600
Connection ~ 9000 4550
Wire Wire Line
	9250 4700 9200 4700
Wire Wire Line
	9200 4750 9200 4700
Wire Wire Line
	8900 4750 9200 4750
Wire Wire Line
	8900 4750 8900 4700
Wire Wire Line
	8900 4700 8850 4700
Connection ~ 9000 4750
$EndSCHEMATC
