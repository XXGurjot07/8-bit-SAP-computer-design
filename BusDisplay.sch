EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4750 3100 0    50   Input ~ 0
D[1..8]
Entry Wire Line
	6200 3100 6300 3200
Entry Wire Line
	6050 3100 6150 3200
Entry Wire Line
	5450 3100 5550 3200
Entry Wire Line
	5900 3100 6000 3200
Entry Wire Line
	5750 3100 5850 3200
Entry Wire Line
	5600 3100 5700 3200
Entry Wire Line
	5300 3100 5400 3200
Entry Wire Line
	5150 3100 5250 3200
Text Label 6300 3200 0    50   ~ 0
D1
$Comp
L power:GND #PWR?
U 1 1 61F3B9E4
P 5850 4250
F 0 "#PWR?" H 5850 4000 50  0001 C CNN
F 1 "GND" H 5855 4077 50  0000 C CNN
F 2 "" H 5850 4250 50  0001 C CNN
F 3 "" H 5850 4250 50  0001 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4050 5850 4250
Wire Wire Line
	5400 4050 5550 4050
Connection ~ 5400 4050
Wire Wire Line
	5550 4050 5700 4050
Connection ~ 5550 4050
Wire Wire Line
	5700 4050 5850 4050
Connection ~ 5700 4050
Wire Wire Line
	5850 4050 6000 4050
Connection ~ 5850 4050
Wire Wire Line
	6000 4050 6150 4050
Connection ~ 6000 4050
Wire Wire Line
	6150 4050 6300 4050
Connection ~ 6150 4050
Wire Wire Line
	5250 4050 5400 4050
$Comp
L Device:LED_Small D?
U 1 1 61F3B9F8
P 5250 3950
AR Path="/61E98951/61F3B9F8" Ref="D?"  Part="1" 
AR Path="/61EECC29/61F3B9F8" Ref="D?"  Part="1" 
F 0 "D?" V 5350 3950 50  0000 R CNN
F 1 "LED_Small" V 4750 4100 50  0000 R CNN
F 2 "" V 5250 3950 50  0001 C CNN
F 3 "~" V 5250 3950 50  0001 C CNN
	1    5250 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61F3B9FE
P 6000 3950
AR Path="/61E98951/61F3B9FE" Ref="D?"  Part="1" 
AR Path="/61EECC29/61F3B9FE" Ref="D?"  Part="1" 
F 0 "D?" V 6100 3950 50  0000 R CNN
F 1 "LED_Small" V 5600 3700 50  0000 R CNN
F 2 "" V 6000 3950 50  0001 C CNN
F 3 "~" V 6000 3950 50  0001 C CNN
	1    6000 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61F3BA04
P 5400 3950
AR Path="/61E98951/61F3BA04" Ref="D?"  Part="1" 
AR Path="/61EECC29/61F3BA04" Ref="D?"  Part="1" 
F 0 "D?" V 5500 3950 50  0000 R CNN
F 1 "LED_Small" V 5200 4250 50  0000 R CNN
F 2 "" V 5400 3950 50  0001 C CNN
F 3 "~" V 5400 3950 50  0001 C CNN
	1    5400 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61F3BA0A
P 5550 3950
AR Path="/61E98951/61F3BA0A" Ref="D?"  Part="1" 
AR Path="/61EECC29/61F3BA0A" Ref="D?"  Part="1" 
F 0 "D?" V 5650 3950 50  0000 R CNN
F 1 "LED_Small" V 5250 4400 50  0000 R CNN
F 2 "" V 5550 3950 50  0001 C CNN
F 3 "~" V 5550 3950 50  0001 C CNN
	1    5550 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61F3BA10
P 5700 3950
AR Path="/61E98951/61F3BA10" Ref="D?"  Part="1" 
AR Path="/61EECC29/61F3BA10" Ref="D?"  Part="1" 
F 0 "D?" V 5800 3950 50  0000 R CNN
F 1 "LED_Small" V 5300 4550 50  0000 R CNN
F 2 "" V 5700 3950 50  0001 C CNN
F 3 "~" V 5700 3950 50  0001 C CNN
	1    5700 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61F3BA16
P 5850 3950
AR Path="/61E98951/61F3BA16" Ref="D?"  Part="1" 
AR Path="/61EECC29/61F3BA16" Ref="D?"  Part="1" 
F 0 "D?" V 5950 3950 50  0000 R CNN
F 1 "LED_Small" V 5550 3550 50  0000 R CNN
F 2 "" V 5850 3950 50  0001 C CNN
F 3 "~" V 5850 3950 50  0001 C CNN
	1    5850 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61F3BA1C
P 6150 3950
AR Path="/61E98951/61F3BA1C" Ref="D?"  Part="1" 
AR Path="/61EECC29/61F3BA1C" Ref="D?"  Part="1" 
F 0 "D?" V 6250 3800 50  0000 R CNN
F 1 "LED_Small" V 5650 3850 50  0000 R CNN
F 2 "" V 6150 3950 50  0001 C CNN
F 3 "~" V 6150 3950 50  0001 C CNN
	1    6150 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61F3BA22
P 6300 3950
AR Path="/61E98951/61F3BA22" Ref="D?"  Part="1" 
AR Path="/61EECC29/61F3BA22" Ref="D?"  Part="1" 
F 0 "D?" V 6400 4000 50  0000 L CNN
F 1 "LED_Small" V 6100 3600 50  0000 L CNN
F 2 "" V 6300 3950 50  0001 C CNN
F 3 "~" V 6300 3950 50  0001 C CNN
	1    6300 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F3BA28
P 6300 3550
AR Path="/61E98951/61F3BA28" Ref="R?"  Part="1" 
AR Path="/61EECC29/61F3BA28" Ref="R?"  Part="1" 
F 0 "R?" H 6300 3400 50  0000 L CNN
F 1 "R_Small" H 5950 4550 50  0000 L CNN
F 2 "" H 6300 3550 50  0001 C CNN
F 3 "~" H 6300 3550 50  0001 C CNN
	1    6300 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F3BA2E
P 6150 3550
AR Path="/61E98951/61F3BA2E" Ref="R?"  Part="1" 
AR Path="/61EECC29/61F3BA2E" Ref="R?"  Part="1" 
F 0 "R?" H 6150 3400 50  0000 L CNN
F 1 "R_Small" H 5650 4650 50  0000 L CNN
F 2 "" H 6150 3550 50  0001 C CNN
F 3 "~" H 6150 3550 50  0001 C CNN
	1    6150 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F3BA34
P 6000 3550
AR Path="/61E98951/61F3BA34" Ref="R?"  Part="1" 
AR Path="/61EECC29/61F3BA34" Ref="R?"  Part="1" 
F 0 "R?" H 6000 3400 50  0000 L CNN
F 1 "R_Small" H 5350 4750 50  0000 L CNN
F 2 "" H 6000 3550 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
	1    6000 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F3BA3A
P 5850 3550
AR Path="/61E98951/61F3BA3A" Ref="R?"  Part="1" 
AR Path="/61EECC29/61F3BA3A" Ref="R?"  Part="1" 
F 0 "R?" H 5850 3400 50  0000 L CNN
F 1 "R_Small" H 6300 4850 50  0000 L CNN
F 2 "" H 5850 3550 50  0001 C CNN
F 3 "~" H 5850 3550 50  0001 C CNN
	1    5850 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F3BA40
P 5700 3550
AR Path="/61E98951/61F3BA40" Ref="R?"  Part="1" 
AR Path="/61EECC29/61F3BA40" Ref="R?"  Part="1" 
F 0 "R?" H 5700 3400 50  0000 L CNN
F 1 "R_Small" H 4750 4850 50  0000 L CNN
F 2 "" H 5700 3550 50  0001 C CNN
F 3 "~" H 5700 3550 50  0001 C CNN
	1    5700 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F3BA46
P 5550 3550
AR Path="/61E98951/61F3BA46" Ref="R?"  Part="1" 
AR Path="/61EECC29/61F3BA46" Ref="R?"  Part="1" 
F 0 "R?" H 5550 3400 50  0000 L CNN
F 1 "R_Small" H 5700 4550 50  0000 L CNN
F 2 "" H 5550 3550 50  0001 C CNN
F 3 "~" H 5550 3550 50  0001 C CNN
	1    5550 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F3BA4C
P 5400 3550
AR Path="/61E98951/61F3BA4C" Ref="R?"  Part="1" 
AR Path="/61EECC29/61F3BA4C" Ref="R?"  Part="1" 
F 0 "R?" H 5400 3400 50  0000 L CNN
F 1 "R_Small" H 5400 4650 50  0000 L CNN
F 2 "" H 5400 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F3BA52
P 5250 3550
AR Path="/61E98951/61F3BA52" Ref="R?"  Part="1" 
AR Path="/61EECC29/61F3BA52" Ref="R?"  Part="1" 
F 0 "R?" H 5250 3400 50  0000 L CNN
F 1 "R_Small" H 5100 4750 50  0000 L CNN
F 2 "" H 5250 3550 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
	1    5250 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3200 6300 3450
Wire Wire Line
	6150 3450 6150 3200
Wire Wire Line
	6000 3200 6000 3450
Wire Wire Line
	5850 3450 5850 3200
Wire Wire Line
	5700 3200 5700 3450
Wire Wire Line
	5550 3450 5550 3200
Wire Wire Line
	5400 3200 5400 3450
Wire Wire Line
	5250 3450 5250 3200
Wire Wire Line
	6300 3650 6300 3850
Wire Wire Line
	6150 3850 6150 3650
Wire Wire Line
	6000 3850 6000 3650
Wire Wire Line
	5850 3850 5850 3650
Wire Wire Line
	5700 3850 5700 3650
Wire Wire Line
	5550 3850 5550 3650
Wire Wire Line
	5400 3850 5400 3650
Wire Wire Line
	5250 3850 5250 3650
Text Label 6150 3200 0    50   ~ 0
D2
Text Label 6000 3200 0    50   ~ 0
D3
Text Label 5850 3200 0    50   ~ 0
D4
Text Label 5700 3200 0    50   ~ 0
D5
Text Label 5550 3200 0    50   ~ 0
D6
Text Label 5400 3200 0    50   ~ 0
D7
Text Label 5250 3200 0    50   ~ 0
D8
Wire Notes Line
	4250 2850 6950 2850
Wire Notes Line
	6950 2850 6950 5100
Wire Notes Line
	6950 5100 4250 5100
Wire Notes Line
	4250 5100 4250 2850
Wire Bus Line
	4750 3100 6200 3100
Text Notes 4250 2800 0    50   ~ 0
Bus Display LEDs
$EndSCHEMATC
