EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5300 5550 2    50   ~ 0
B8
Text Label 5300 5450 2    50   ~ 0
B7
Text Label 5300 5350 2    50   ~ 0
B6
Text Label 5300 5250 2    50   ~ 0
B5
Text Label 5300 2650 2    50   ~ 0
B4
Text Label 5300 2550 2    50   ~ 0
B3
Text Label 5300 2450 2    50   ~ 0
B2
Text Label 7450 3050 2    50   ~ 0
B8
Text Label 7450 2950 2    50   ~ 0
B7
Text Label 7450 2850 2    50   ~ 0
B6
Text Label 7450 2750 2    50   ~ 0
B5
Text Label 7450 2650 2    50   ~ 0
B4
Text Label 7450 2550 2    50   ~ 0
B3
Text Label 7450 2450 2    50   ~ 0
B2
Text Label 8550 3050 0    50   ~ 0
D8
Text Label 8550 2950 0    50   ~ 0
D7
Text Label 8550 2850 0    50   ~ 0
D6
Text Label 8550 2750 0    50   ~ 0
D5
Text Label 8550 2650 0    50   ~ 0
D4
Text Label 8550 2550 0    50   ~ 0
D3
Text Label 8550 2450 0    50   ~ 0
D2
Text Label 8550 2350 0    50   ~ 0
D1
Entry Wire Line
	8750 2250 8650 2350
Entry Wire Line
	8750 2350 8650 2450
Entry Wire Line
	8750 2450 8650 2550
Entry Wire Line
	8750 2550 8650 2650
Entry Wire Line
	8750 2650 8650 2750
Entry Wire Line
	8750 2750 8650 2850
Entry Wire Line
	8750 2850 8650 2950
Entry Wire Line
	8750 2950 8650 3050
Wire Wire Line
	3100 6150 3100 4250
Text HLabel 3100 3900 0    50   Input ~ 0
~ENABLEB
Wire Wire Line
	7250 3900 3100 3900
Wire Wire Line
	7250 3350 7250 3900
Wire Wire Line
	7500 3350 7250 3350
Wire Wire Line
	7500 3250 7350 3250
$Comp
L power:+5V #PWR?
U 1 1 62091355
P 7350 3250
AR Path="/61E98951/62091355" Ref="#PWR?"  Part="1" 
AR Path="/620705EF/62091355" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 3100 50  0001 C CNN
F 1 "+5V" H 7365 3423 50  0000 C CNN
F 2 "" H 7350 3250 50  0001 C CNN
F 3 "" H 7350 3250 50  0001 C CNN
	1    7350 3250
	0    -1   -1   0   
$EndComp
Text Label 6950 2950 0    50   ~ 0
B8
Text Label 6800 2950 0    50   ~ 0
B7
Text Label 6650 2950 0    50   ~ 0
B6
Text Label 6500 2950 0    50   ~ 0
B5
Text Label 6350 2950 0    50   ~ 0
B4
Text Label 6200 2950 0    50   ~ 0
B3
Text Label 6050 2950 0    50   ~ 0
B2
Text Label 5900 2950 0    50   ~ 0
B1
Text Label 7350 2350 0    50   ~ 0
B1
Text Label 5200 2350 0    50   ~ 0
B1
Entry Wire Line
	6850 3050 6950 2950
Entry Wire Line
	6700 3050 6800 2950
Entry Wire Line
	6550 3050 6650 2950
Entry Wire Line
	6400 3050 6500 2950
Entry Wire Line
	6250 3050 6350 2950
Entry Wire Line
	6200 2950 6100 3050
Entry Wire Line
	5950 3050 6050 2950
Entry Wire Line
	5800 3050 5900 2950
Wire Wire Line
	5150 2650 5300 2650
Wire Wire Line
	5150 2550 5300 2550
Wire Wire Line
	5150 2450 5300 2450
Wire Wire Line
	5150 5550 5300 5550
Wire Wire Line
	5300 5450 5150 5450
Wire Wire Line
	5150 5350 5300 5350
Wire Wire Line
	5300 5250 5150 5250
Entry Wire Line
	5400 5150 5300 5250
Entry Wire Line
	5400 5250 5300 5350
Entry Wire Line
	5400 5350 5300 5450
Entry Wire Line
	5400 5450 5300 5550
Entry Wire Line
	5400 2550 5300 2650
Entry Wire Line
	5400 2450 5300 2550
Entry Wire Line
	5400 2350 5300 2450
Entry Wire Line
	5400 2250 5300 2350
Wire Wire Line
	7350 2350 7500 2350
Entry Wire Line
	7250 2250 7350 2350
Entry Wire Line
	7250 2350 7350 2450
Entry Wire Line
	7250 2450 7350 2550
Entry Wire Line
	7250 2550 7350 2650
Entry Wire Line
	7250 2650 7350 2750
Entry Wire Line
	7250 2950 7350 3050
Entry Wire Line
	7250 2850 7350 2950
Entry Wire Line
	7250 2750 7350 2850
Wire Wire Line
	3650 6450 4150 6450
Text HLabel 3100 4250 0    50   Input ~ 0
~LOADB
Connection ~ 4050 6150
Wire Wire Line
	4050 6150 3100 6150
Connection ~ 4150 6150
Connection ~ 4150 3250
Wire Wire Line
	4050 6150 4150 6150
Wire Wire Line
	4050 3250 4050 6150
Wire Wire Line
	4150 3250 4050 3250
Wire Wire Line
	4150 3150 4150 3250
Connection ~ 4150 5850
Wire Wire Line
	4150 5850 4150 5750
$Comp
L power:GND #PWR?
U 1 1 620913EF
P 3500 5850
AR Path="/61E98951/620913EF" Ref="#PWR?"  Part="1" 
AR Path="/620705EF/620913EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 5600 50  0001 C CNN
F 1 "GND" V 3505 5722 50  0000 R CNN
F 2 "" H 3500 5850 50  0001 C CNN
F 3 "" H 3500 5850 50  0001 C CNN
	1    3500 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5850 3500 5850
Wire Wire Line
	4150 6050 4150 6150
$Comp
L power:GND #PWR?
U 1 1 620913F7
P 3650 2950
AR Path="/61E98951/620913F7" Ref="#PWR?"  Part="1" 
AR Path="/620705EF/620913F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 2700 50  0001 C CNN
F 1 "GND" V 3655 2822 50  0000 R CNN
F 2 "" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2850 4150 2950
Text HLabel 3100 3350 0    50   Input ~ 0
ClockPulse
Wire Wire Line
	8000 3650 8000 3800
$Comp
L power:GND #PWR?
U 1 1 62091403
P 8000 3800
AR Path="/61E98951/62091403" Ref="#PWR?"  Part="1" 
AR Path="/620705EF/62091403" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 3550 50  0001 C CNN
F 1 "GND" H 8005 3627 50  0000 C CNN
F 2 "" H 8000 3800 50  0001 C CNN
F 3 "" H 8000 3800 50  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2050 8000 1900
$Comp
L power:+5V #PWR?
U 1 1 6209140A
P 8000 1900
AR Path="/61E98951/6209140A" Ref="#PWR?"  Part="1" 
AR Path="/620705EF/6209140A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 1750 50  0001 C CNN
F 1 "+5V" H 8015 2073 50  0000 C CNN
F 2 "" H 8000 1900 50  0001 C CNN
F 3 "" H 8000 1900 50  0001 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4950 4650 4800
Wire Wire Line
	4650 6750 4650 6900
$Comp
L power:+5V #PWR?
U 1 1 62091412
P 4650 4800
AR Path="/61E98951/62091412" Ref="#PWR?"  Part="1" 
AR Path="/620705EF/62091412" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 4650 50  0001 C CNN
F 1 "+5V" H 4665 4973 50  0000 C CNN
F 2 "" H 4650 4800 50  0001 C CNN
F 3 "" H 4650 4800 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62091418
P 4650 6900
AR Path="/61E98951/62091418" Ref="#PWR?"  Part="1" 
AR Path="/620705EF/62091418" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 6650 50  0001 C CNN
F 1 "GND" H 4655 6727 50  0000 C CNN
F 2 "" H 4650 6900 50  0001 C CNN
F 3 "" H 4650 6900 50  0001 C CNN
	1    4650 6900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS173 U?
U 1 1 6209141E
P 4650 5850
AR Path="/61E98951/6209141E" Ref="U?"  Part="1" 
AR Path="/620705EF/6209141E" Ref="U?"  Part="1" 
F 0 "U?" H 4850 6800 50  0000 C CNN
F 1 "74LS173" H 4900 6700 50  0000 C CNN
F 2 "" H 4650 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 4650 5850 50  0001 C CNN
	1    4650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2050 4650 1900
Wire Wire Line
	4650 3850 4650 4000
$Comp
L power:+5V #PWR?
U 1 1 62091426
P 4650 1900
AR Path="/61E98951/62091426" Ref="#PWR?"  Part="1" 
AR Path="/620705EF/62091426" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 1750 50  0001 C CNN
F 1 "+5V" H 4665 2073 50  0000 C CNN
F 2 "" H 4650 1900 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6209142C
P 4650 4000
AR Path="/61E98951/6209142C" Ref="#PWR?"  Part="1" 
AR Path="/620705EF/6209142C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 3750 50  0001 C CNN
F 1 "GND" H 4655 3827 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 62091432
P 8000 2850
AR Path="/61E98951/62091432" Ref="U?"  Part="1" 
AR Path="/620705EF/62091432" Ref="U?"  Part="1" 
F 0 "U?" H 8150 3750 50  0000 C CNN
F 1 "74LS245" H 8250 3600 50  0000 C CNN
F 2 "" H 8000 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8000 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS173 U?
U 1 1 62091438
P 4650 2950
AR Path="/61E98951/62091438" Ref="U?"  Part="1" 
AR Path="/620705EF/62091438" Ref="U?"  Part="1" 
F 0 "U?" H 4850 3900 50  0000 C CNN
F 1 "74LS173" H 4900 3800 50  0000 C CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
Wire Bus Line
	9450 2950 8750 2950
Text GLabel 2900 3550 3    50   Input ~ 0
CLRB
$Comp
L power:+5V #PWR?
U 1 1 61E87440
P 2850 3550
AR Path="/61E55820/61E87440" Ref="#PWR?"  Part="1" 
AR Path="/620705EF/61E87440" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 3400 50  0001 C CNN
F 1 "+5V" H 2865 3723 50  0000 C CNN
F 2 "" H 2850 3550 50  0001 C CNN
F 3 "" H 2850 3550 50  0001 C CNN
	1    2850 3550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61E87446
P 3150 3550
AR Path="/61E55820/61E87446" Ref="SW?"  Part="1" 
AR Path="/620705EF/61E87446" Ref="SW?"  Part="1" 
F 0 "SW?" H 3000 3600 50  0000 R CNN
F 1 "SW_Push" H 3000 3500 50  0000 R CNN
F 2 "" H 3150 3750 50  0001 C CNN
F 3 "~" H 3150 3750 50  0001 C CNN
	1    3150 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3550 3650 3550
Wire Wire Line
	3650 6450 3650 3550
Connection ~ 3650 3550
Wire Wire Line
	3650 3550 4150 3550
Wire Wire Line
	8500 3050 8650 3050
Wire Wire Line
	8650 2950 8500 2950
Wire Wire Line
	8500 2850 8650 2850
Wire Wire Line
	8650 2750 8500 2750
Wire Wire Line
	8500 2650 8650 2650
Wire Wire Line
	8650 2550 8500 2550
Wire Wire Line
	8500 2450 8650 2450
Wire Wire Line
	8650 2350 8500 2350
Wire Wire Line
	7350 3050 7500 3050
Wire Wire Line
	7350 2950 7500 2950
Wire Wire Line
	7350 2850 7500 2850
Wire Wire Line
	7350 2750 7500 2750
Wire Wire Line
	7350 2650 7500 2650
Wire Wire Line
	7350 2550 7500 2550
Wire Wire Line
	7350 2450 7500 2450
Wire Wire Line
	5300 2350 5150 2350
Wire Wire Line
	2850 3550 2950 3550
Text HLabel 7250 1600 1    50   Input ~ 0
B[1..8]
Wire Wire Line
	3650 2950 4150 2950
Connection ~ 4150 2950
Wire Bus Line
	3050 2250 3750 2250
Wire Wire Line
	3100 3350 3950 3350
Entry Wire Line
	3750 5450 3850 5550
Entry Wire Line
	3750 5350 3850 5450
Entry Wire Line
	3750 5250 3850 5350
Entry Wire Line
	3750 5150 3850 5250
Entry Wire Line
	3750 2550 3850 2650
Entry Wire Line
	3750 2450 3850 2550
Entry Wire Line
	3750 2350 3850 2450
Entry Wire Line
	3750 2250 3850 2350
Wire Wire Line
	3850 2350 4150 2350
Wire Wire Line
	4150 2450 3850 2450
Wire Wire Line
	3850 2550 4150 2550
Wire Wire Line
	4150 2650 3850 2650
Wire Wire Line
	3850 5250 4150 5250
Wire Wire Line
	4150 5350 3850 5350
Wire Wire Line
	3850 5450 4150 5450
Wire Wire Line
	4150 5550 3850 5550
Wire Wire Line
	3950 3350 3950 6250
Wire Wire Line
	3950 6250 4150 6250
Connection ~ 3950 3350
Wire Wire Line
	3950 3350 4150 3350
Text Label 3850 2350 0    50   ~ 0
D1
Text Label 3850 2450 0    50   ~ 0
D2
Text Label 3850 2550 0    50   ~ 0
D3
Text Label 3850 2650 0    50   ~ 0
D4
Text Label 3850 5250 0    50   ~ 0
D5
Text Label 3850 5350 0    50   ~ 0
D6
Text Label 3850 5450 0    50   ~ 0
D7
Text Label 3850 5550 0    50   ~ 0
D8
Entry Bus Bus
	5400 2950 5500 3050
Entry Bus Bus
	5400 3150 5500 3050
Text GLabel 3150 2250 1    50   Input ~ 0
D[1..8]
Text GLabel 9350 2950 1    50   Input ~ 0
D[1..8]
Text GLabel 7250 1700 2    50   Input ~ 0
B[1..8]
Text HLabel 3050 2250 0    50   Input ~ 0
D[1..8]
Text HLabel 9450 2950 2    50   Input ~ 0
D[1..8]
$Comp
L power:GND #PWR?
U 1 1 61F7E40C
P 6350 1900
F 0 "#PWR?" H 6350 1650 50  0001 C CNN
F 1 "GND" H 6355 1727 50  0000 C CNN
F 2 "" H 6350 1900 50  0001 C CNN
F 3 "" H 6350 1900 50  0001 C CNN
	1    6350 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2100 6350 1900
Wire Wire Line
	6800 2100 6650 2100
Connection ~ 6800 2100
Wire Wire Line
	6650 2100 6500 2100
Connection ~ 6650 2100
Wire Wire Line
	6500 2100 6350 2100
Connection ~ 6500 2100
Wire Wire Line
	6350 2100 6200 2100
Connection ~ 6350 2100
Wire Wire Line
	6200 2100 6050 2100
Connection ~ 6200 2100
Wire Wire Line
	6050 2100 5900 2100
Connection ~ 6050 2100
Wire Wire Line
	6950 2100 6800 2100
$Comp
L Device:LED_Small D?
U 1 1 61F7E420
P 6950 2200
AR Path="/61E98951/61F7E420" Ref="D?"  Part="1" 
AR Path="/620705EF/61F7E420" Ref="D?"  Part="1" 
F 0 "D?" V 7050 2200 50  0000 R CNN
F 1 "LED_Small" V 6450 2350 50  0000 R CNN
F 2 "" V 6950 2200 50  0001 C CNN
F 3 "~" V 6950 2200 50  0001 C CNN
	1    6950 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61F7E426
P 6200 2200
AR Path="/61E98951/61F7E426" Ref="D?"  Part="1" 
AR Path="/620705EF/61F7E426" Ref="D?"  Part="1" 
F 0 "D?" V 6300 2200 50  0000 R CNN
F 1 "LED_Small" V 5800 1950 50  0000 R CNN
F 2 "" V 6200 2200 50  0001 C CNN
F 3 "~" V 6200 2200 50  0001 C CNN
	1    6200 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61F7E42C
P 6800 2200
AR Path="/61E98951/61F7E42C" Ref="D?"  Part="1" 
AR Path="/620705EF/61F7E42C" Ref="D?"  Part="1" 
F 0 "D?" V 6900 2200 50  0000 R CNN
F 1 "LED_Small" V 6600 2500 50  0000 R CNN
F 2 "" V 6800 2200 50  0001 C CNN
F 3 "~" V 6800 2200 50  0001 C CNN
	1    6800 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61F7E432
P 6650 2200
AR Path="/61E98951/61F7E432" Ref="D?"  Part="1" 
AR Path="/620705EF/61F7E432" Ref="D?"  Part="1" 
F 0 "D?" V 6750 2200 50  0000 R CNN
F 1 "LED_Small" V 6350 2650 50  0000 R CNN
F 2 "" V 6650 2200 50  0001 C CNN
F 3 "~" V 6650 2200 50  0001 C CNN
	1    6650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61F7E438
P 6500 2200
AR Path="/61E98951/61F7E438" Ref="D?"  Part="1" 
AR Path="/620705EF/61F7E438" Ref="D?"  Part="1" 
F 0 "D?" V 6600 2200 50  0000 R CNN
F 1 "LED_Small" V 6100 2800 50  0000 R CNN
F 2 "" V 6500 2200 50  0001 C CNN
F 3 "~" V 6500 2200 50  0001 C CNN
	1    6500 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61F7E43E
P 6350 2200
AR Path="/61E98951/61F7E43E" Ref="D?"  Part="1" 
AR Path="/620705EF/61F7E43E" Ref="D?"  Part="1" 
F 0 "D?" V 6450 2200 50  0000 R CNN
F 1 "LED_Small" V 6050 1800 50  0000 R CNN
F 2 "" V 6350 2200 50  0001 C CNN
F 3 "~" V 6350 2200 50  0001 C CNN
	1    6350 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61F7E444
P 6050 2200
AR Path="/61E98951/61F7E444" Ref="D?"  Part="1" 
AR Path="/620705EF/61F7E444" Ref="D?"  Part="1" 
F 0 "D?" V 6150 2050 50  0000 R CNN
F 1 "LED_Small" V 5550 2100 50  0000 R CNN
F 2 "" V 6050 2200 50  0001 C CNN
F 3 "~" V 6050 2200 50  0001 C CNN
	1    6050 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61F7E44A
P 5900 2200
AR Path="/61E98951/61F7E44A" Ref="D?"  Part="1" 
AR Path="/620705EF/61F7E44A" Ref="D?"  Part="1" 
F 0 "D?" V 6000 2250 50  0000 L CNN
F 1 "LED_Small" V 5700 1850 50  0000 L CNN
F 2 "" V 5900 2200 50  0001 C CNN
F 3 "~" V 5900 2200 50  0001 C CNN
	1    5900 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F7E450
P 5900 2600
AR Path="/61E98951/61F7E450" Ref="R?"  Part="1" 
AR Path="/620705EF/61F7E450" Ref="R?"  Part="1" 
F 0 "R?" H 5800 2450 50  0000 L CNN
F 1 "R_Small" H 5550 3600 50  0000 L CNN
F 2 "" H 5900 2600 50  0001 C CNN
F 3 "~" H 5900 2600 50  0001 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F7E456
P 6050 2600
AR Path="/61E98951/61F7E456" Ref="R?"  Part="1" 
AR Path="/620705EF/61F7E456" Ref="R?"  Part="1" 
F 0 "R?" H 5950 2450 50  0000 L CNN
F 1 "R_Small" H 5550 3700 50  0000 L CNN
F 2 "" H 6050 2600 50  0001 C CNN
F 3 "~" H 6050 2600 50  0001 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F7E45C
P 6200 2600
AR Path="/61E98951/61F7E45C" Ref="R?"  Part="1" 
AR Path="/620705EF/61F7E45C" Ref="R?"  Part="1" 
F 0 "R?" H 6100 2450 50  0000 L CNN
F 1 "R_Small" H 5550 3800 50  0000 L CNN
F 2 "" H 6200 2600 50  0001 C CNN
F 3 "~" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F7E462
P 6350 2600
AR Path="/61E98951/61F7E462" Ref="R?"  Part="1" 
AR Path="/620705EF/61F7E462" Ref="R?"  Part="1" 
F 0 "R?" H 6250 2450 50  0000 L CNN
F 1 "R_Small" H 6800 3900 50  0000 L CNN
F 2 "" H 6350 2600 50  0001 C CNN
F 3 "~" H 6350 2600 50  0001 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F7E468
P 6500 2600
AR Path="/61E98951/61F7E468" Ref="R?"  Part="1" 
AR Path="/620705EF/61F7E468" Ref="R?"  Part="1" 
F 0 "R?" H 6400 2450 50  0000 L CNN
F 1 "R_Small" H 5550 3900 50  0000 L CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "~" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F7E46E
P 6650 2600
AR Path="/61E98951/61F7E46E" Ref="R?"  Part="1" 
AR Path="/620705EF/61F7E46E" Ref="R?"  Part="1" 
F 0 "R?" H 6550 2450 50  0000 L CNN
F 1 "R_Small" H 6800 3600 50  0000 L CNN
F 2 "" H 6650 2600 50  0001 C CNN
F 3 "~" H 6650 2600 50  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F7E474
P 6800 2600
AR Path="/61E98951/61F7E474" Ref="R?"  Part="1" 
AR Path="/620705EF/61F7E474" Ref="R?"  Part="1" 
F 0 "R?" H 6700 2450 50  0000 L CNN
F 1 "R_Small" H 6800 3700 50  0000 L CNN
F 2 "" H 6800 2600 50  0001 C CNN
F 3 "~" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F7E47A
P 6950 2600
AR Path="/61E98951/61F7E47A" Ref="R?"  Part="1" 
AR Path="/620705EF/61F7E47A" Ref="R?"  Part="1" 
F 0 "R?" H 6850 2450 50  0000 L CNN
F 1 "R_Small" H 6800 3800 50  0000 L CNN
F 2 "" H 6950 2600 50  0001 C CNN
F 3 "~" H 6950 2600 50  0001 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2950 5900 2700
Wire Wire Line
	6050 2700 6050 2950
Wire Wire Line
	6200 2950 6200 2700
Wire Wire Line
	6350 2700 6350 2950
Wire Wire Line
	6500 2950 6500 2700
Wire Wire Line
	6650 2700 6650 2950
Wire Wire Line
	6800 2950 6800 2700
Wire Wire Line
	6950 2700 6950 2950
Wire Wire Line
	5900 2500 5900 2300
Wire Wire Line
	6050 2300 6050 2500
Wire Wire Line
	6200 2300 6200 2500
Wire Wire Line
	6350 2300 6350 2500
Wire Wire Line
	6500 2300 6500 2500
Wire Wire Line
	6650 2300 6650 2500
Wire Wire Line
	6800 2300 6800 2500
Wire Wire Line
	6950 2300 6950 2500
Wire Bus Line
	5400 2250 5400 2950
Wire Bus Line
	5400 3150 5400 5450
Wire Bus Line
	8750 2250 8750 2950
Wire Bus Line
	3750 2250 3750 5450
Wire Bus Line
	7250 1600 7250 3050
Wire Bus Line
	5500 3050 7250 3050
$EndSCHEMATC
