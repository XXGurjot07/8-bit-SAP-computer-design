EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8400 3050 0    50   ~ 0
D8
Text Label 8400 2950 0    50   ~ 0
D7
Text Label 8400 2850 0    50   ~ 0
D6
Text Label 8400 2750 0    50   ~ 0
D5
Text Label 8400 2650 0    50   ~ 0
D4
Text Label 8400 2550 0    50   ~ 0
D3
Text Label 8400 2450 0    50   ~ 0
D2
Text Label 8400 2350 0    50   ~ 0
D1
Wire Wire Line
	8350 3050 8500 3050
Wire Wire Line
	8500 2950 8350 2950
Wire Wire Line
	8350 2850 8500 2850
Wire Wire Line
	8500 2750 8350 2750
Wire Wire Line
	8350 2650 8500 2650
Wire Wire Line
	8500 2550 8350 2550
Wire Wire Line
	8350 2450 8500 2450
Wire Wire Line
	8500 2350 8350 2350
Entry Wire Line
	8600 2250 8500 2350
Entry Wire Line
	8600 2350 8500 2450
Entry Wire Line
	8600 2450 8500 2550
Entry Wire Line
	8600 2550 8500 2650
Entry Wire Line
	8600 2650 8500 2750
Entry Wire Line
	8600 2750 8500 2850
Entry Wire Line
	8600 2850 8500 2950
Entry Wire Line
	8600 2950 8500 3050
Wire Wire Line
	2950 6150 2950 4250
Text HLabel 2950 3900 0    50   Input ~ 0
ENABLEA'
Wire Wire Line
	7100 3900 2950 3900
Wire Wire Line
	7100 3350 7100 3900
Wire Wire Line
	7350 3350 7100 3350
Wire Wire Line
	7350 3250 7200 3250
$Comp
L power:+5V #PWR?
U 1 1 62105B2E
P 7200 3250
AR Path="/61E98951/62105B2E" Ref="#PWR?"  Part="1" 
AR Path="/620FD607/62105B2E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 3100 50  0001 C CNN
F 1 "+5V" H 7215 3423 50  0000 C CNN
F 2 "" H 7200 3250 50  0001 C CNN
F 3 "" H 7200 3250 50  0001 C CNN
	1    7200 3250
	0    -1   -1   0   
$EndComp
Text Label 7200 2650 0    50   ~ 0
A4
Text Label 7200 2550 0    50   ~ 0
A3
Text Label 7200 2450 0    50   ~ 0
A2
Text Label 7200 2350 0    50   ~ 0
A1
Text Label 5050 2650 0    50   ~ 0
A4
Text Label 5050 2550 0    50   ~ 0
A3
Text Label 5050 2450 0    50   ~ 0
A2
Text Label 5050 2350 0    50   ~ 0
A1
Wire Wire Line
	5000 2650 5150 2650
Wire Wire Line
	5000 2550 5150 2550
Wire Wire Line
	5000 2450 5150 2450
Wire Wire Line
	5150 2350 5000 2350
Wire Wire Line
	5000 5550 5150 5550
Wire Wire Line
	5150 5450 5000 5450
Wire Wire Line
	5000 5350 5150 5350
Wire Wire Line
	5150 5250 5000 5250
Entry Wire Line
	5250 5150 5150 5250
Entry Wire Line
	5250 5250 5150 5350
Entry Wire Line
	5250 5350 5150 5450
Entry Wire Line
	5250 5450 5150 5550
Entry Wire Line
	5250 2550 5150 2650
Entry Wire Line
	5250 2450 5150 2550
Entry Wire Line
	5250 2350 5150 2450
Entry Wire Line
	5250 2250 5150 2350
Wire Wire Line
	7200 2650 7350 2650
Wire Wire Line
	7200 2550 7350 2550
Wire Wire Line
	7200 2450 7350 2450
Wire Wire Line
	7200 2350 7350 2350
Entry Wire Line
	7100 2250 7200 2350
Entry Wire Line
	7100 2350 7200 2450
Entry Wire Line
	7100 2450 7200 2550
Entry Wire Line
	7100 2550 7200 2650
Wire Wire Line
	3500 3350 3700 3350
Connection ~ 3500 3350
Wire Wire Line
	3500 6450 4000 6450
Wire Wire Line
	3500 3350 3500 6450
Wire Wire Line
	3700 3350 4000 3350
Connection ~ 3700 3350
Wire Wire Line
	3700 6250 4000 6250
Wire Wire Line
	3700 6250 3700 3350
Wire Wire Line
	2950 3350 3500 3350
Wire Wire Line
	2950 3550 4000 3550
Text HLabel 2950 4250 0    50   Input ~ 0
LOADA'
Connection ~ 3900 6150
Wire Wire Line
	3900 6150 2950 6150
Connection ~ 4000 6150
Connection ~ 4000 3250
Wire Wire Line
	3900 6150 4000 6150
Wire Wire Line
	3900 3250 3900 6150
Wire Wire Line
	4000 3250 3900 3250
Wire Wire Line
	4000 3150 4000 3250
Connection ~ 4000 5850
Wire Wire Line
	4000 5850 4000 5750
$Comp
L power:GND #PWR?
U 1 1 62105BD6
P 3350 5850
AR Path="/61E98951/62105BD6" Ref="#PWR?"  Part="1" 
AR Path="/620FD607/62105BD6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 5600 50  0001 C CNN
F 1 "GND" V 3355 5722 50  0000 R CNN
F 2 "" H 3350 5850 50  0001 C CNN
F 3 "" H 3350 5850 50  0001 C CNN
	1    3350 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5850 3350 5850
Wire Wire Line
	4000 6050 4000 6150
$Comp
L power:GND #PWR?
U 1 1 62105BDE
P 3750 2950
AR Path="/61E98951/62105BDE" Ref="#PWR?"  Part="1" 
AR Path="/620FD607/62105BDE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 2700 50  0001 C CNN
F 1 "GND" V 3755 2822 50  0000 R CNN
F 2 "" H 3750 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0001 C CNN
	1    3750 2950
	0    1    1    0   
$EndComp
Connection ~ 4000 2950
Wire Wire Line
	4000 2950 3750 2950
Wire Wire Line
	4000 2850 4000 2950
Text GLabel 2950 3550 0    50   Input ~ 0
CLRA
Text HLabel 2950 3350 0    50   Input ~ 0
ClockPulse
Wire Wire Line
	7850 3650 7850 3800
$Comp
L power:GND #PWR?
U 1 1 62105BEA
P 7850 3800
AR Path="/61E98951/62105BEA" Ref="#PWR?"  Part="1" 
AR Path="/620FD607/62105BEA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 3550 50  0001 C CNN
F 1 "GND" H 7855 3627 50  0000 C CNN
F 2 "" H 7850 3800 50  0001 C CNN
F 3 "" H 7850 3800 50  0001 C CNN
	1    7850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2050 7850 1900
$Comp
L power:+5V #PWR?
U 1 1 62105BF1
P 7850 1900
AR Path="/61E98951/62105BF1" Ref="#PWR?"  Part="1" 
AR Path="/620FD607/62105BF1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 1750 50  0001 C CNN
F 1 "+5V" H 7865 2073 50  0000 C CNN
F 2 "" H 7850 1900 50  0001 C CNN
F 3 "" H 7850 1900 50  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4950 4500 4800
Wire Wire Line
	4500 6750 4500 6900
$Comp
L power:+5V #PWR?
U 1 1 62105BF9
P 4500 4800
AR Path="/61E98951/62105BF9" Ref="#PWR?"  Part="1" 
AR Path="/620FD607/62105BF9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 4650 50  0001 C CNN
F 1 "+5V" H 4515 4973 50  0000 C CNN
F 2 "" H 4500 4800 50  0001 C CNN
F 3 "" H 4500 4800 50  0001 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62105BFF
P 4500 6900
AR Path="/61E98951/62105BFF" Ref="#PWR?"  Part="1" 
AR Path="/620FD607/62105BFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 6650 50  0001 C CNN
F 1 "GND" H 4505 6727 50  0000 C CNN
F 2 "" H 4500 6900 50  0001 C CNN
F 3 "" H 4500 6900 50  0001 C CNN
	1    4500 6900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS173 U?
U 1 1 62105C05
P 4500 5850
AR Path="/61E98951/62105C05" Ref="U?"  Part="1" 
AR Path="/620FD607/62105C05" Ref="U?"  Part="1" 
F 0 "U?" H 4700 6800 50  0000 C CNN
F 1 "74LS173" H 4750 6700 50  0000 C CNN
F 2 "" H 4500 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 4500 5850 50  0001 C CNN
	1    4500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2050 4500 1900
Wire Wire Line
	4500 3850 4500 4000
$Comp
L power:+5V #PWR?
U 1 1 62105C0D
P 4500 1900
AR Path="/61E98951/62105C0D" Ref="#PWR?"  Part="1" 
AR Path="/620FD607/62105C0D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 1750 50  0001 C CNN
F 1 "+5V" H 4515 2073 50  0000 C CNN
F 2 "" H 4500 1900 50  0001 C CNN
F 3 "" H 4500 1900 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62105C13
P 4500 4000
AR Path="/61E98951/62105C13" Ref="#PWR?"  Part="1" 
AR Path="/620FD607/62105C13" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 3750 50  0001 C CNN
F 1 "GND" H 4505 3827 50  0000 C CNN
F 2 "" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 62105C19
P 7850 2850
AR Path="/61E98951/62105C19" Ref="U?"  Part="1" 
AR Path="/620FD607/62105C19" Ref="U?"  Part="1" 
F 0 "U?" H 8000 3750 50  0000 C CNN
F 1 "74LS245" H 8100 3600 50  0000 C CNN
F 2 "" H 7850 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7850 2850 50  0001 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS173 U?
U 1 1 62105C1F
P 4500 2950
AR Path="/61E98951/62105C1F" Ref="U?"  Part="1" 
AR Path="/620FD607/62105C1F" Ref="U?"  Part="1" 
F 0 "U?" H 4700 3900 50  0000 C CNN
F 1 "74LS173" H 4750 3800 50  0000 C CNN
F 2 "" H 4500 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
Text HLabel 9250 2950 2    50   Input ~ 0
DATABUS
Wire Bus Line
	9250 2950 8600 2950
$Comp
L power:GND #PWR?
U 1 1 62105C27
P 2900 2950
AR Path="/61E55820/62105C27" Ref="#PWR?"  Part="1" 
AR Path="/61E98951/62105C27" Ref="#PWR?"  Part="1" 
AR Path="/620FD607/62105C27" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 2700 50  0001 C CNN
F 1 "GND" V 2905 2822 50  0000 R CNN
F 2 "" H 2900 2950 50  0001 C CNN
F 3 "" H 2900 2950 50  0001 C CNN
	1    2900 2950
	0    -1   -1   0   
$EndComp
Text HLabel 2900 2750 0    50   Input ~ 0
VCC
Text HLabel 2900 2950 0    50   Input ~ 0
GND
$Comp
L power:+5V #PWR?
U 1 1 62105C2F
P 2900 2750
AR Path="/62105C2F" Ref="#PWR?"  Part="1" 
AR Path="/61E55820/62105C2F" Ref="#PWR?"  Part="1" 
AR Path="/61E98951/62105C2F" Ref="#PWR?"  Part="1" 
AR Path="/620FD607/62105C2F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 2600 50  0001 C CNN
F 1 "+5V" H 2915 2923 50  0000 C CNN
F 2 "" H 2900 2750 50  0001 C CNN
F 3 "" H 2900 2750 50  0001 C CNN
	1    2900 2750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 62105BBB
P 5750 2200
AR Path="/61E98951/62105BBB" Ref="D?"  Part="1" 
AR Path="/620FD607/62105BBB" Ref="D?"  Part="1" 
F 0 "D?" V 5850 2250 50  0000 L CNN
F 1 "LED_Small" V 5550 1750 50  0000 L CNN
F 2 "" V 5750 2200 50  0001 C CNN
F 3 "~" V 5750 2200 50  0001 C CNN
	1    5750 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 62105BB5
P 5900 2200
AR Path="/61E98951/62105BB5" Ref="D?"  Part="1" 
AR Path="/620FD607/62105BB5" Ref="D?"  Part="1" 
F 0 "D?" V 6000 2050 50  0000 R CNN
F 1 "LED_Small" V 5400 2000 50  0000 R CNN
F 2 "" V 5900 2200 50  0001 C CNN
F 3 "~" V 5900 2200 50  0001 C CNN
	1    5900 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 62105BAF
P 6200 2200
AR Path="/61E98951/62105BAF" Ref="D?"  Part="1" 
AR Path="/620FD607/62105BAF" Ref="D?"  Part="1" 
F 0 "D?" V 6300 2200 50  0000 R CNN
F 1 "LED_Small" V 5900 1700 50  0000 R CNN
F 2 "" V 6200 2200 50  0001 C CNN
F 3 "~" V 6200 2200 50  0001 C CNN
	1    6200 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 62105B97
P 6050 2200
AR Path="/61E98951/62105B97" Ref="D?"  Part="1" 
AR Path="/620FD607/62105B97" Ref="D?"  Part="1" 
F 0 "D?" V 6150 2200 50  0000 R CNN
F 1 "LED_Small" V 5650 1850 50  0000 R CNN
F 2 "" V 6050 2200 50  0001 C CNN
F 3 "~" V 6050 2200 50  0001 C CNN
	1    6050 2200
	0    1    1    0   
$EndComp
Connection ~ 5900 2100
Wire Wire Line
	5900 2100 5750 2100
Connection ~ 6050 2100
Wire Wire Line
	6050 2100 5900 2100
Connection ~ 6200 2100
Wire Wire Line
	6200 2100 6050 2100
Wire Wire Line
	6200 2100 6200 1900
$Comp
L power:GND #PWR?
U 1 1 62105B7D
P 6200 1900
AR Path="/61E98951/62105B7D" Ref="#PWR?"  Part="1" 
AR Path="/620FD607/62105B7D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 1650 50  0001 C CNN
F 1 "GND" H 6205 1727 50  0000 C CNN
F 2 "" H 6200 1900 50  0001 C CNN
F 3 "" H 6200 1900 50  0001 C CNN
	1    6200 1900
	-1   0    0    1   
$EndComp
Entry Wire Line
	5650 3050 5750 2950
Entry Wire Line
	5800 3050 5900 2950
Wire Wire Line
	5750 2950 5750 2300
Wire Wire Line
	5900 2300 5900 2950
Entry Wire Line
	6050 2950 5950 3050
Entry Wire Line
	6100 3050 6200 2950
Wire Wire Line
	6050 2950 6050 2300
Wire Wire Line
	6200 2300 6200 2950
Text Label 5750 2950 0    50   ~ 0
A1
Text Label 5900 2950 0    50   ~ 0
A2
Text Label 6050 2950 0    50   ~ 0
A3
Text Label 6200 2950 0    50   ~ 0
A4
$Comp
L Device:LED_Small D?
U 1 1 62105BA9
P 6350 2200
AR Path="/61E98951/62105BA9" Ref="D?"  Part="1" 
AR Path="/620FD607/62105BA9" Ref="D?"  Part="1" 
F 0 "D?" V 6450 2200 50  0000 R CNN
F 1 "LED_Small" V 5950 2950 50  0000 R CNN
F 2 "" V 6350 2200 50  0001 C CNN
F 3 "~" V 6350 2200 50  0001 C CNN
	1    6350 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 62105BA3
P 6500 2200
AR Path="/61E98951/62105BA3" Ref="D?"  Part="1" 
AR Path="/620FD607/62105BA3" Ref="D?"  Part="1" 
F 0 "D?" V 6600 2200 50  0000 R CNN
F 1 "LED_Small" V 6200 2800 50  0000 R CNN
F 2 "" V 6500 2200 50  0001 C CNN
F 3 "~" V 6500 2200 50  0001 C CNN
	1    6500 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 62105B9D
P 6650 2200
AR Path="/61E98951/62105B9D" Ref="D?"  Part="1" 
AR Path="/620FD607/62105B9D" Ref="D?"  Part="1" 
F 0 "D?" V 6750 2200 50  0000 R CNN
F 1 "LED_Small" V 6450 2650 50  0000 R CNN
F 2 "" V 6650 2200 50  0001 C CNN
F 3 "~" V 6650 2200 50  0001 C CNN
	1    6650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 62105B91
P 6800 2200
AR Path="/61E98951/62105B91" Ref="D?"  Part="1" 
AR Path="/620FD607/62105B91" Ref="D?"  Part="1" 
F 0 "D?" V 6900 2200 50  0000 R CNN
F 1 "LED_Small" V 6300 2500 50  0000 R CNN
F 2 "" V 6800 2200 50  0001 C CNN
F 3 "~" V 6800 2200 50  0001 C CNN
	1    6800 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2100 6650 2100
Wire Wire Line
	6350 2100 6200 2100
Connection ~ 6350 2100
Wire Wire Line
	6500 2100 6350 2100
Connection ~ 6500 2100
Connection ~ 6650 2100
Wire Wire Line
	6650 2100 6500 2100
Entry Wire Line
	6250 3050 6350 2950
Entry Wire Line
	6400 3050 6500 2950
Entry Wire Line
	6550 3050 6650 2950
Entry Wire Line
	6700 3050 6800 2950
Wire Wire Line
	6350 2950 6350 2300
Wire Wire Line
	6500 2300 6500 2950
Wire Wire Line
	6650 2950 6650 2300
Wire Wire Line
	6800 2300 6800 2950
Text Label 6350 2950 0    50   ~ 0
A5
Text Label 6500 2950 0    50   ~ 0
A6
Text Label 6650 2950 0    50   ~ 0
A7
Text Label 6800 2950 0    50   ~ 0
A8
Connection ~ 5250 3050
Text Label 5050 5550 0    50   ~ 0
A8
Text Label 5050 5450 0    50   ~ 0
A7
Text Label 5050 5350 0    50   ~ 0
A6
Text Label 5050 5250 0    50   ~ 0
A5
NoConn ~ 7350 3050
NoConn ~ 7350 2950
NoConn ~ 7350 2850
NoConn ~ 7350 2750
Wire Bus Line
	7100 2250 7100 3050
Wire Bus Line
	5250 2250 5250 3050
Wire Bus Line
	5250 3050 5250 5450
Wire Bus Line
	8600 2250 8600 2950
Wire Bus Line
	5250 3050 7100 3050
$EndSCHEMATC
