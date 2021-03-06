EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 9300 4000 0    50   ~ 0
D8
Text Label 9300 3900 0    50   ~ 0
D7
Text Label 9300 3800 0    50   ~ 0
D6
Text Label 9300 3700 0    50   ~ 0
D5
Text Label 9300 3600 0    50   ~ 0
D4
Text Label 9300 3500 0    50   ~ 0
D3
Text Label 9300 3400 0    50   ~ 0
D2
Text Label 9300 3300 0    50   ~ 0
D1
Entry Wire Line
	9500 3200 9400 3300
Entry Wire Line
	9500 3300 9400 3400
Entry Wire Line
	9500 3400 9400 3500
Entry Wire Line
	9500 3500 9400 3600
Entry Wire Line
	9500 3600 9400 3700
Entry Wire Line
	9500 3700 9400 3800
Entry Wire Line
	9500 3800 9400 3900
Entry Wire Line
	9500 3900 9400 4000
Text HLabel 8000 5850 3    50   Input ~ 0
~ENABLEALU
Wire Wire Line
	8250 4300 8000 4300
Wire Wire Line
	8250 4200 8100 4200
$Comp
L power:+5V #PWR?
U 1 1 61EACD91
P 8100 4200
AR Path="/61E98951/61EACD91" Ref="#PWR?"  Part="1" 
AR Path="/620705EF/61EACD91" Ref="#PWR?"  Part="1" 
AR Path="/61E91AF6/61EACD91" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 4050 50  0001 C CNN
F 1 "+5V" H 8115 4373 50  0000 C CNN
F 2 "" H 8100 4200 50  0001 C CNN
F 3 "" H 8100 4200 50  0001 C CNN
	1    8100 4200
	0    -1   -1   0   
$EndComp
Text Label 6100 3300 0    50   ~ 0
C1
Wire Wire Line
	6050 3600 6200 3600
Wire Wire Line
	6050 3500 6200 3500
Wire Wire Line
	6050 3400 6200 3400
Wire Wire Line
	6050 5600 6200 5600
Wire Wire Line
	6200 5500 6050 5500
Wire Wire Line
	6050 5400 6200 5400
Wire Wire Line
	6200 5300 6050 5300
Entry Wire Line
	6300 5200 6200 5300
Entry Wire Line
	6300 5300 6200 5400
Entry Wire Line
	6300 5400 6200 5500
Entry Wire Line
	6300 5500 6200 5600
Entry Wire Line
	6300 3500 6200 3600
Entry Wire Line
	6300 3400 6200 3500
Entry Wire Line
	6300 3300 6200 3400
Entry Wire Line
	6300 3200 6200 3300
Wire Wire Line
	8100 3300 8250 3300
Entry Wire Line
	8000 3200 8100 3300
Entry Wire Line
	8000 3300 8100 3400
Entry Wire Line
	8000 3400 8100 3500
Entry Wire Line
	8000 3500 8100 3600
Entry Wire Line
	8000 3600 8100 3700
Entry Wire Line
	8000 3900 8100 4000
Entry Wire Line
	8000 3800 8100 3900
Entry Wire Line
	8000 3700 8100 3800
Wire Wire Line
	8750 4600 8750 4750
$Comp
L power:GND #PWR?
U 1 1 61EACE31
P 8750 4750
AR Path="/61E98951/61EACE31" Ref="#PWR?"  Part="1" 
AR Path="/620705EF/61EACE31" Ref="#PWR?"  Part="1" 
AR Path="/61E91AF6/61EACE31" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 4500 50  0001 C CNN
F 1 "GND" H 8755 4577 50  0000 C CNN
F 2 "" H 8750 4750 50  0001 C CNN
F 3 "" H 8750 4750 50  0001 C CNN
	1    8750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3000 8750 2850
$Comp
L power:+5V #PWR?
U 1 1 61EACE38
P 8750 2850
AR Path="/61E98951/61EACE38" Ref="#PWR?"  Part="1" 
AR Path="/620705EF/61EACE38" Ref="#PWR?"  Part="1" 
AR Path="/61E91AF6/61EACE38" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 2700 50  0001 C CNN
F 1 "+5V" H 8765 3023 50  0000 C CNN
F 2 "" H 8750 2850 50  0001 C CNN
F 3 "" H 8750 2850 50  0001 C CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 61EACE60
P 8750 3800
AR Path="/61E98951/61EACE60" Ref="U?"  Part="1" 
AR Path="/620705EF/61EACE60" Ref="U?"  Part="1" 
AR Path="/61E91AF6/61EACE60" Ref="U?"  Part="1" 
F 0 "U?" H 8900 4700 50  0000 C CNN
F 1 "74LS245" H 9000 4550 50  0000 C CNN
F 2 "" H 8750 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8750 3800 50  0001 C CNN
	1    8750 3800
	1    0    0    -1  
$EndComp
Wire Bus Line
	10200 3900 9500 3900
Wire Wire Line
	9250 4000 9400 4000
Wire Wire Line
	9400 3900 9250 3900
Wire Wire Line
	9250 3800 9400 3800
Wire Wire Line
	9400 3700 9250 3700
Wire Wire Line
	9250 3600 9400 3600
Wire Wire Line
	9400 3500 9250 3500
Wire Wire Line
	9250 3400 9400 3400
Wire Wire Line
	9400 3300 9250 3300
Wire Wire Line
	8100 4000 8250 4000
Wire Wire Line
	8100 3900 8250 3900
Wire Wire Line
	8100 3800 8250 3800
Wire Wire Line
	8100 3700 8250 3700
Wire Wire Line
	8100 3600 8250 3600
Wire Wire Line
	8100 3500 8250 3500
Wire Wire Line
	8100 3400 8250 3400
Wire Wire Line
	6200 3300 6050 3300
Text HLabel 2650 2200 1    50   Input ~ 0
SUB
$Comp
L 74xx:74LS283 U?
U 1 1 61EC68D2
P 5550 5800
F 0 "U?" H 5650 6600 50  0000 C CNN
F 1 "74LS283" H 5750 6500 50  0000 C CNN
F 2 "" H 5550 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 5550 5800 50  0001 C CNN
	1    5550 5800
	1    0    0    -1  
$EndComp
Text Label 6100 3400 0    50   ~ 0
C2
Text Label 6100 3500 0    50   ~ 0
C3
Text Label 6100 3600 0    50   ~ 0
C4
Text Label 6100 5300 0    50   ~ 0
C5
Text Label 6100 5400 0    50   ~ 0
C6
Text Label 6100 5500 0    50   ~ 0
C7
Text Label 6100 5600 0    50   ~ 0
C8
Text Label 8100 3300 0    50   ~ 0
C1
Text Label 8100 3400 0    50   ~ 0
C2
Text Label 8100 3500 0    50   ~ 0
C3
Text Label 8100 3600 0    50   ~ 0
C4
Text Label 8100 3700 0    50   ~ 0
C5
Text Label 8100 3800 0    50   ~ 0
C6
Text Label 8100 3900 0    50   ~ 0
C7
Text Label 8100 4000 0    50   ~ 0
C8
$Comp
L power:+5V #PWR?
U 1 1 61EDFC0A
P 5550 2850
AR Path="/61E98951/61EDFC0A" Ref="#PWR?"  Part="1" 
AR Path="/620705EF/61EDFC0A" Ref="#PWR?"  Part="1" 
AR Path="/61E91AF6/61EDFC0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 2700 50  0001 C CNN
F 1 "+5V" H 5565 3023 50  0000 C CNN
F 2 "" H 5550 2850 50  0001 C CNN
F 3 "" H 5550 2850 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3000 5550 2850
$Comp
L 74xx:74LS283 U?
U 1 1 61EC45B1
P 5550 3800
F 0 "U?" H 5650 4600 50  0000 C CNN
F 1 "74LS283" H 5750 4500 50  0000 C CNN
F 2 "" H 5550 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61EE24EF
P 5550 5000
AR Path="/61E98951/61EE24EF" Ref="#PWR?"  Part="1" 
AR Path="/620705EF/61EE24EF" Ref="#PWR?"  Part="1" 
AR Path="/61E91AF6/61EE24EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 4850 50  0001 C CNN
F 1 "+5V" H 5650 5100 50  0000 C CNN
F 2 "" H 5550 5000 50  0001 C CNN
F 3 "" H 5550 5000 50  0001 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EE4F36
P 5550 6750
AR Path="/61E98951/61EE4F36" Ref="#PWR?"  Part="1" 
AR Path="/620705EF/61EE4F36" Ref="#PWR?"  Part="1" 
AR Path="/61E91AF6/61EE4F36" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 6500 50  0001 C CNN
F 1 "GND" H 5555 6577 50  0000 C CNN
F 2 "" H 5550 6750 50  0001 C CNN
F 3 "" H 5550 6750 50  0001 C CNN
	1    5550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6600 5550 6750
$Comp
L power:GND #PWR?
U 1 1 61EE7593
P 5550 4600
AR Path="/61E98951/61EE7593" Ref="#PWR?"  Part="1" 
AR Path="/620705EF/61EE7593" Ref="#PWR?"  Part="1" 
AR Path="/61E91AF6/61EE7593" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 4350 50  0001 C CNN
F 1 "GND" H 5650 4500 50  0000 C CNN
F 2 "" H 5550 4600 50  0001 C CNN
F 3 "" H 5550 4600 50  0001 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
Wire Bus Line
	4400 3400 4900 3400
Entry Wire Line
	4900 3400 5000 3500
Entry Wire Line
	4900 3600 5000 3700
Entry Wire Line
	4900 3500 5000 3600
Entry Wire Line
	4900 3700 5000 3800
Wire Wire Line
	5000 3800 5050 3800
Wire Wire Line
	5000 3700 5050 3700
Wire Wire Line
	5000 3600 5050 3600
Wire Wire Line
	5000 3500 5050 3500
Wire Bus Line
	1800 2900 2300 2900
Entry Wire Line
	2300 2900 2400 3000
Entry Wire Line
	4900 5400 5000 5500
Entry Wire Line
	4900 5600 5000 5700
Entry Wire Line
	4900 5500 5000 5600
Entry Wire Line
	4900 5700 5000 5800
Wire Wire Line
	5000 5800 5050 5800
Wire Wire Line
	5000 5700 5050 5700
Wire Wire Line
	5000 5600 5050 5600
Wire Wire Line
	5000 5500 5050 5500
$Comp
L 4xxx:4070 U?
U 1 1 61F16265
P 3100 3100
F 0 "U?" H 3300 3400 50  0000 C CNN
F 1 "4070" H 3300 3300 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U?
U 2 1 61F2394A
P 3100 3500
F 0 "U?" H 3300 3800 50  0000 C CNN
F 1 "4070" H 3300 3700 50  0000 C CNN
F 2 "" H 3100 3500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 3100 3500 50  0001 C CNN
	2    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U?
U 3 1 61F2491A
P 3100 3900
F 0 "U?" H 3300 4200 50  0000 C CNN
F 1 "4070" H 3300 4100 50  0000 C CNN
F 2 "" H 3100 3900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 3100 3900 50  0001 C CNN
	3    3100 3900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U?
U 4 1 61F25AAE
P 3100 4300
F 0 "U?" H 3300 4550 50  0000 C CNN
F 1 "4070" H 3300 4450 50  0000 C CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 3100 4300 50  0001 C CNN
	4    3100 4300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U?
U 5 1 61F26E0D
P 9800 1500
F 0 "U?" H 10030 1546 50  0000 L CNN
F 1 "4070" H 10030 1455 50  0000 L CNN
F 2 "" H 9800 1500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 9800 1500 50  0001 C CNN
	5    9800 1500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U?
U 5 1 61F32D4C
P 10700 1500
F 0 "U?" H 10930 1546 50  0000 L CNN
F 1 "4070" H 10930 1455 50  0000 L CNN
F 2 "" H 10700 1500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 10700 1500 50  0001 C CNN
	5    10700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61F37A85
P 10700 850
AR Path="/61E98951/61F37A85" Ref="#PWR?"  Part="1" 
AR Path="/620705EF/61F37A85" Ref="#PWR?"  Part="1" 
AR Path="/61E91AF6/61F37A85" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10700 700 50  0001 C CNN
F 1 "+5V" H 10715 1023 50  0000 C CNN
F 2 "" H 10700 850 50  0001 C CNN
F 3 "" H 10700 850 50  0001 C CNN
	1    10700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1000 10700 850 
$Comp
L power:+5V #PWR?
U 1 1 61F3A16C
P 9800 850
AR Path="/61E98951/61F3A16C" Ref="#PWR?"  Part="1" 
AR Path="/620705EF/61F3A16C" Ref="#PWR?"  Part="1" 
AR Path="/61E91AF6/61F3A16C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9800 700 50  0001 C CNN
F 1 "+5V" H 9815 1023 50  0000 C CNN
F 2 "" H 9800 850 50  0001 C CNN
F 3 "" H 9800 850 50  0001 C CNN
	1    9800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1000 9800 850 
$Comp
L power:GND #PWR?
U 1 1 61F42FAB
P 9800 2150
AR Path="/61E98951/61F42FAB" Ref="#PWR?"  Part="1" 
AR Path="/620705EF/61F42FAB" Ref="#PWR?"  Part="1" 
AR Path="/61E91AF6/61F42FAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9800 1900 50  0001 C CNN
F 1 "GND" H 9805 1977 50  0000 C CNN
F 2 "" H 9800 2150 50  0001 C CNN
F 3 "" H 9800 2150 50  0001 C CNN
	1    9800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2000 9800 2150
$Comp
L power:GND #PWR?
U 1 1 61F45A27
P 10700 2150
AR Path="/61E98951/61F45A27" Ref="#PWR?"  Part="1" 
AR Path="/620705EF/61F45A27" Ref="#PWR?"  Part="1" 
AR Path="/61E91AF6/61F45A27" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10700 1900 50  0001 C CNN
F 1 "GND" H 10705 1977 50  0000 C CNN
F 2 "" H 10700 2150 50  0001 C CNN
F 3 "" H 10700 2150 50  0001 C CNN
	1    10700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2000 10700 2150
Wire Wire Line
	3400 4300 5050 4300
Wire Wire Line
	3550 4200 3550 3900
Wire Wire Line
	3550 3900 3400 3900
Wire Wire Line
	3550 4200 5050 4200
Wire Wire Line
	3650 4100 3650 3500
Wire Wire Line
	3650 3500 3400 3500
Wire Wire Line
	3650 4100 5050 4100
Wire Wire Line
	3750 4000 3750 3100
Wire Wire Line
	3750 4000 5050 4000
Wire Wire Line
	3750 3100 3400 3100
Wire Wire Line
	2400 3000 2800 3000
Entry Wire Line
	2300 4100 2400 4200
Entry Wire Line
	2300 3700 2400 3800
Entry Wire Line
	2300 3300 2400 3400
Wire Wire Line
	2400 3400 2800 3400
Wire Wire Line
	2400 3800 2800 3800
Wire Wire Line
	2400 4200 2650 4200
Wire Wire Line
	2650 3200 2800 3200
Wire Wire Line
	2650 3200 2650 3600
Wire Wire Line
	2650 4400 2800 4400
Connection ~ 2650 3200
Wire Wire Line
	2800 4000 2650 4000
Connection ~ 2650 4000
Wire Wire Line
	2650 4000 2650 4200
Wire Wire Line
	2800 3600 2650 3600
Connection ~ 2650 3600
Wire Wire Line
	2650 3600 2650 4000
Wire Wire Line
	2650 2200 2650 2700
Wire Wire Line
	2650 2700 5050 2700
Wire Wire Line
	5050 2700 5050 3300
Connection ~ 2650 2700
Wire Wire Line
	2650 2700 2650 3200
Entry Wire Line
	2300 4900 2400 5000
$Comp
L 4xxx:4070 U?
U 1 1 61FD4364
P 3100 5100
F 0 "U?" H 3300 5400 50  0000 C CNN
F 1 "4070" H 3300 5300 50  0000 C CNN
F 2 "" H 3100 5100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 3100 5100 50  0001 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U?
U 2 1 61FD436E
P 3100 5500
F 0 "U?" H 3300 5800 50  0000 C CNN
F 1 "4070" H 3300 5700 50  0000 C CNN
F 2 "" H 3100 5500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 3100 5500 50  0001 C CNN
	2    3100 5500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U?
U 3 1 61FD4378
P 3100 5900
F 0 "U?" H 3300 6200 50  0000 C CNN
F 1 "4070" H 3300 6100 50  0000 C CNN
F 2 "" H 3100 5900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 3100 5900 50  0001 C CNN
	3    3100 5900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U?
U 4 1 61FD4382
P 3100 6300
F 0 "U?" H 3300 6550 50  0000 C CNN
F 1 "4070" H 3300 6450 50  0000 C CNN
F 2 "" H 3100 6300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 3100 6300 50  0001 C CNN
	4    3100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6200 3550 5900
Wire Wire Line
	3550 5900 3400 5900
Wire Wire Line
	3650 6100 3650 5500
Wire Wire Line
	3650 5500 3400 5500
Wire Wire Line
	3750 6000 3750 5100
Wire Wire Line
	3750 5100 3400 5100
Wire Wire Line
	2400 5000 2800 5000
Entry Wire Line
	2300 6100 2400 6200
Entry Wire Line
	2300 5700 2400 5800
Entry Wire Line
	2300 5300 2400 5400
Wire Wire Line
	2400 5400 2800 5400
Wire Wire Line
	2400 5800 2800 5800
Wire Wire Line
	2400 6200 2800 6200
Wire Wire Line
	2650 5200 2800 5200
Wire Wire Line
	2650 5200 2650 5600
Wire Wire Line
	2650 6400 2800 6400
Connection ~ 2650 5200
Wire Wire Line
	2800 6000 2650 6000
Connection ~ 2650 6000
Wire Wire Line
	2650 6000 2650 6400
Wire Wire Line
	2800 5600 2650 5600
Connection ~ 2650 5600
Wire Wire Line
	2650 5600 2650 6000
Wire Wire Line
	2650 4200 2650 4400
Connection ~ 2650 4200
Wire Wire Line
	2650 4200 2800 4200
Connection ~ 2650 4400
Wire Wire Line
	2650 4400 2650 5200
Wire Wire Line
	3750 6000 5050 6000
Wire Wire Line
	3650 6100 5050 6100
Wire Wire Line
	3550 6200 5050 6200
Wire Wire Line
	3400 6300 5050 6300
Wire Wire Line
	8000 4300 8000 5850
Wire Wire Line
	6050 4800 5050 4800
Wire Wire Line
	6050 3800 6050 4800
Wire Wire Line
	5050 4800 5050 5300
Entry Wire Line
	7600 4000 7700 3900
Entry Wire Line
	7450 4000 7550 3900
Entry Wire Line
	7300 4000 7400 3900
Entry Wire Line
	7150 4000 7250 3900
Entry Wire Line
	7000 4000 7100 3900
Entry Wire Line
	6950 3900 6850 4000
Entry Wire Line
	6700 4000 6800 3900
Entry Wire Line
	6550 4000 6650 3900
Text Label 6650 3900 0    50   ~ 0
C1
Text Label 6800 3900 0    50   ~ 0
C2
Text Label 6950 3900 0    50   ~ 0
C3
Text Label 7100 3900 0    50   ~ 0
C4
Text Label 7250 3900 0    50   ~ 0
C5
Text Label 7400 3900 0    50   ~ 0
C6
Text Label 7550 3900 0    50   ~ 0
C7
Text Label 7700 3900 0    50   ~ 0
C8
Entry Bus Bus
	6300 3900 6400 4000
Entry Bus Bus
	6300 4100 6400 4000
Text HLabel 10200 3900 2    50   Input ~ 0
D[1..8]
Text HLabel 4400 3400 0    50   Input ~ 0
A[1..8]
Text HLabel 1800 2900 0    50   Input ~ 0
B[1..8]
Text GLabel 1900 2900 1    50   Input ~ 0
B[1..8]
Text GLabel 10100 3900 1    50   Input ~ 0
D[1..8]
Text GLabel 4500 3400 1    50   Input ~ 0
A[1..8]
$Comp
L power:GND #PWR?
U 1 1 61F6C0D1
P 7100 2850
AR Path="/61E98951/61F6C0D1" Ref="#PWR?"  Part="1" 
AR Path="/61E91AF6/61F6C0D1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 2600 50  0001 C CNN
F 1 "GND" H 7105 2677 50  0000 C CNN
F 2 "" H 7100 2850 50  0001 C CNN
F 3 "" H 7100 2850 50  0001 C CNN
	1    7100 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3050 7100 2850
Wire Wire Line
	7550 3050 7400 3050
Connection ~ 7550 3050
Wire Wire Line
	7400 3050 7250 3050
Connection ~ 7400 3050
Wire Wire Line
	7250 3050 7100 3050
Connection ~ 7250 3050
Wire Wire Line
	7100 3050 6950 3050
Connection ~ 7100 3050
Wire Wire Line
	6950 3050 6800 3050
Connection ~ 6950 3050
Wire Wire Line
	6800 3050 6650 3050
Connection ~ 6800 3050
Wire Wire Line
	7700 3050 7550 3050
$Comp
L Device:LED_Small D?
U 1 1 61F6C0E5
P 7700 3150
AR Path="/61E98951/61F6C0E5" Ref="D?"  Part="1" 
AR Path="/61E91AF6/61F6C0E5" Ref="D?"  Part="1" 
F 0 "D?" V 7800 3150 50  0000 R CNN
F 1 "LED_Small" V 7200 3300 50  0000 R CNN
F 2 "" V 7700 3150 50  0001 C CNN
F 3 "~" V 7700 3150 50  0001 C CNN
	1    7700 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61F6C0EB
P 6950 3150
AR Path="/61E98951/61F6C0EB" Ref="D?"  Part="1" 
AR Path="/61E91AF6/61F6C0EB" Ref="D?"  Part="1" 
F 0 "D?" V 7050 3150 50  0000 R CNN
F 1 "LED_Small" V 6550 2900 50  0000 R CNN
F 2 "" V 6950 3150 50  0001 C CNN
F 3 "~" V 6950 3150 50  0001 C CNN
	1    6950 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61F6C0F1
P 7550 3150
AR Path="/61E98951/61F6C0F1" Ref="D?"  Part="1" 
AR Path="/61E91AF6/61F6C0F1" Ref="D?"  Part="1" 
F 0 "D?" V 7650 3150 50  0000 R CNN
F 1 "LED_Small" V 7350 3450 50  0000 R CNN
F 2 "" V 7550 3150 50  0001 C CNN
F 3 "~" V 7550 3150 50  0001 C CNN
	1    7550 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61F6C0F7
P 7400 3150
AR Path="/61E98951/61F6C0F7" Ref="D?"  Part="1" 
AR Path="/61E91AF6/61F6C0F7" Ref="D?"  Part="1" 
F 0 "D?" V 7500 3150 50  0000 R CNN
F 1 "LED_Small" V 7100 3600 50  0000 R CNN
F 2 "" V 7400 3150 50  0001 C CNN
F 3 "~" V 7400 3150 50  0001 C CNN
	1    7400 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61F6C0FD
P 7250 3150
AR Path="/61E98951/61F6C0FD" Ref="D?"  Part="1" 
AR Path="/61E91AF6/61F6C0FD" Ref="D?"  Part="1" 
F 0 "D?" V 7350 3150 50  0000 R CNN
F 1 "LED_Small" V 6850 3750 50  0000 R CNN
F 2 "" V 7250 3150 50  0001 C CNN
F 3 "~" V 7250 3150 50  0001 C CNN
	1    7250 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61F6C103
P 7100 3150
AR Path="/61E98951/61F6C103" Ref="D?"  Part="1" 
AR Path="/61E91AF6/61F6C103" Ref="D?"  Part="1" 
F 0 "D?" V 7200 3150 50  0000 R CNN
F 1 "LED_Small" V 6800 2750 50  0000 R CNN
F 2 "" V 7100 3150 50  0001 C CNN
F 3 "~" V 7100 3150 50  0001 C CNN
	1    7100 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61F6C109
P 6800 3150
AR Path="/61E98951/61F6C109" Ref="D?"  Part="1" 
AR Path="/61E91AF6/61F6C109" Ref="D?"  Part="1" 
F 0 "D?" V 6900 3000 50  0000 R CNN
F 1 "LED_Small" V 6300 3050 50  0000 R CNN
F 2 "" V 6800 3150 50  0001 C CNN
F 3 "~" V 6800 3150 50  0001 C CNN
	1    6800 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61F6C10F
P 6650 3150
AR Path="/61E98951/61F6C10F" Ref="D?"  Part="1" 
AR Path="/61E91AF6/61F6C10F" Ref="D?"  Part="1" 
F 0 "D?" V 6750 3200 50  0000 L CNN
F 1 "LED_Small" V 6450 2800 50  0000 L CNN
F 2 "" V 6650 3150 50  0001 C CNN
F 3 "~" V 6650 3150 50  0001 C CNN
	1    6650 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F6C115
P 6650 3550
AR Path="/61E98951/61F6C115" Ref="R?"  Part="1" 
AR Path="/61E91AF6/61F6C115" Ref="R?"  Part="1" 
F 0 "R?" H 6550 3400 50  0000 L CNN
F 1 "R_Small" H 6300 4550 50  0000 L CNN
F 2 "" H 6650 3550 50  0001 C CNN
F 3 "~" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F6C11B
P 6800 3550
AR Path="/61E98951/61F6C11B" Ref="R?"  Part="1" 
AR Path="/61E91AF6/61F6C11B" Ref="R?"  Part="1" 
F 0 "R?" H 6700 3400 50  0000 L CNN
F 1 "R_Small" H 6300 4650 50  0000 L CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F6C121
P 6950 3550
AR Path="/61E98951/61F6C121" Ref="R?"  Part="1" 
AR Path="/61E91AF6/61F6C121" Ref="R?"  Part="1" 
F 0 "R?" H 6850 3400 50  0000 L CNN
F 1 "R_Small" H 6300 4750 50  0000 L CNN
F 2 "" H 6950 3550 50  0001 C CNN
F 3 "~" H 6950 3550 50  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F6C127
P 7100 3550
AR Path="/61E98951/61F6C127" Ref="R?"  Part="1" 
AR Path="/61E91AF6/61F6C127" Ref="R?"  Part="1" 
F 0 "R?" H 7000 3400 50  0000 L CNN
F 1 "R_Small" H 7550 4850 50  0000 L CNN
F 2 "" H 7100 3550 50  0001 C CNN
F 3 "~" H 7100 3550 50  0001 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F6C12D
P 7250 3550
AR Path="/61E98951/61F6C12D" Ref="R?"  Part="1" 
AR Path="/61E91AF6/61F6C12D" Ref="R?"  Part="1" 
F 0 "R?" H 7150 3400 50  0000 L CNN
F 1 "R_Small" H 6300 4850 50  0000 L CNN
F 2 "" H 7250 3550 50  0001 C CNN
F 3 "~" H 7250 3550 50  0001 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F6C133
P 7400 3550
AR Path="/61E98951/61F6C133" Ref="R?"  Part="1" 
AR Path="/61E91AF6/61F6C133" Ref="R?"  Part="1" 
F 0 "R?" H 7300 3400 50  0000 L CNN
F 1 "R_Small" H 7550 4550 50  0000 L CNN
F 2 "" H 7400 3550 50  0001 C CNN
F 3 "~" H 7400 3550 50  0001 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F6C139
P 7550 3550
AR Path="/61E98951/61F6C139" Ref="R?"  Part="1" 
AR Path="/61E91AF6/61F6C139" Ref="R?"  Part="1" 
F 0 "R?" H 7450 3400 50  0000 L CNN
F 1 "R_Small" H 7550 4650 50  0000 L CNN
F 2 "" H 7550 3550 50  0001 C CNN
F 3 "~" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F6C13F
P 7700 3550
AR Path="/61E98951/61F6C13F" Ref="R?"  Part="1" 
AR Path="/61E91AF6/61F6C13F" Ref="R?"  Part="1" 
F 0 "R?" H 7600 3400 50  0000 L CNN
F 1 "R_Small" H 7550 4750 50  0000 L CNN
F 2 "" H 7700 3550 50  0001 C CNN
F 3 "~" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3900 6650 3650
Wire Wire Line
	6800 3650 6800 3900
Wire Wire Line
	6950 3900 6950 3650
Wire Wire Line
	7100 3650 7100 3900
Wire Wire Line
	7250 3900 7250 3650
Wire Wire Line
	7400 3650 7400 3900
Wire Wire Line
	7550 3900 7550 3650
Wire Wire Line
	7700 3650 7700 3900
Wire Wire Line
	6650 3450 6650 3250
Wire Wire Line
	6800 3250 6800 3450
Wire Wire Line
	6950 3250 6950 3450
Wire Wire Line
	7100 3250 7100 3450
Wire Wire Line
	7250 3250 7250 3450
Wire Wire Line
	7400 3250 7400 3450
Wire Wire Line
	7550 3250 7550 3450
Wire Wire Line
	7700 3250 7700 3450
Wire Bus Line
	6300 3200 6300 3900
Wire Bus Line
	6300 4100 6300 5500
Wire Bus Line
	9500 3200 9500 3900
Wire Bus Line
	4900 3400 4900 5700
Wire Bus Line
	2300 2900 2300 6100
Wire Bus Line
	8000 3200 8000 4000
Wire Bus Line
	6400 4000 8000 4000
$EndSCHEMATC
