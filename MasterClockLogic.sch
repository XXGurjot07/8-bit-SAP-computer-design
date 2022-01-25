EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR0101
U 1 1 61F103F5
P 5300 1650
F 0 "#PWR0101" H 5300 1500 50  0001 C CNN
F 1 "+5V" H 5315 1823 50  0000 C CNN
F 2 "" H 5300 1650 50  0001 C CNN
F 3 "" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61F103FB
P 6500 1650
F 0 "#PWR0102" H 6500 1400 50  0001 C CNN
F 1 "GND" H 6505 1477 50  0000 C CNN
F 2 "" H 6500 1650 50  0001 C CNN
F 3 "" H 6500 1650 50  0001 C CNN
	1    6500 1650
	-1   0    0    1   
$EndComp
Wire Notes Line
	1400 1400 4600 1400
Wire Notes Line
	4700 1400 7600 1400
Wire Notes Line
	7050 3950 7050 5550
Wire Notes Line
	5900 4000 4500 4000
Wire Notes Line
	5900 6650 5900 4000
Wire Notes Line
	4500 6650 5900 6650
Wire Notes Line
	1200 4700 3650 4700
Wire Notes Line
	1200 7050 1200 4700
Wire Notes Line
	3650 7050 1200 7050
Wire Notes Line
	3650 4700 3650 7050
Wire Notes Line
	8400 1400 8400 3600
Wire Wire Line
	5300 1950 5300 1900
Wire Notes Line
	7600 1400 7600 3600
Wire Notes Line
	4700 1400 4700 3600
Wire Notes Line
	4700 3600 7600 3600
Wire Notes Line
	1400 3600 1400 1400
Wire Notes Line
	4600 3600 1400 3600
Wire Notes Line
	4600 1400 4600 3600
Wire Wire Line
	5000 2850 5400 2850
Wire Wire Line
	5250 2650 5400 2650
$Comp
L Device:C_Small C?
U 1 1 61F1041E
P 5150 2650
F 0 "C?" V 5050 2750 50  0000 C CNN
F 1 "C_Small" V 5050 2500 50  0000 C CNN
F 2 "" H 5150 2650 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
	1    5150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 2000 8850 1800
Wire Wire Line
	9700 1800 9700 2000
$Comp
L power:+5V #PWR?
U 1 1 61F10428
P 9700 1800
AR Path="/61F10428" Ref="#PWR?"  Part="1" 
AR Path="/61E55820/61F10428" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 9700 1650 50  0001 C CNN
F 1 "+5V" H 9715 1973 50  0000 C CNN
F 2 "" H 9700 1800 50  0001 C CNN
F 3 "" H 9700 1800 50  0001 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 61F1042E
P 8850 1800
F 0 "#PWR0104" H 8850 1650 50  0001 C CNN
F 1 "+5V" H 8865 1973 50  0000 C CNN
F 2 "" H 8850 1800 50  0001 C CNN
F 3 "" H 8850 1800 50  0001 C CNN
	1    8850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3200 9700 3000
Wire Wire Line
	8850 3200 8850 3000
$Comp
L power:GND #PWR0105
U 1 1 61F10436
P 9700 3200
F 0 "#PWR0105" H 9700 2950 50  0001 C CNN
F 1 "GND" H 9705 3027 50  0000 C CNN
F 2 "" H 9700 3200 50  0001 C CNN
F 3 "" H 9700 3200 50  0001 C CNN
	1    9700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61F1043C
P 8850 3200
F 0 "#PWR0106" H 8850 2950 50  0001 C CNN
F 1 "GND" H 8855 3027 50  0000 C CNN
F 2 "" H 8850 3200 50  0001 C CNN
F 3 "" H 8850 3200 50  0001 C CNN
	1    8850 3200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U?
U 5 1 61F10442
P 9700 2500
F 0 "U?" H 9930 2546 50  0000 L CNN
F 1 "4011" H 9930 2455 50  0000 L CNN
F 2 "" H 9700 2500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 9700 2500 50  0001 C CNN
	5    9700 2500
	1    0    0    -1  
$EndComp
Connection ~ 8950 5050
Wire Wire Line
	8950 5250 8950 5050
$Comp
L 4xxx:4011 U?
U 3 1 61F1044A
P 9250 5150
F 0 "U?" H 9250 5475 50  0000 C CNN
F 1 "4011" H 9250 5384 50  0000 C CNN
F 2 "" H 9250 5150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 9250 5150 50  0001 C CNN
	3    9250 5150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U?
U 2 1 61F10450
P 8350 4750
F 0 "U?" H 8350 5075 50  0000 C CNN
F 1 "4011" H 8350 4984 50  0000 C CNN
F 2 "" H 8350 4750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 8350 4750 50  0001 C CNN
	2    8350 4750
	1    0    0    -1  
$EndComp
Connection ~ 7250 4250
$Comp
L 4xxx:4011 U?
U 1 1 61F10457
P 7550 4350
F 0 "U?" H 7800 4600 50  0000 C CNN
F 1 "4011" H 7800 4500 50  0000 C CNN
F 2 "" H 7550 4350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 7550 4350 50  0001 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U?
U 5 1 61F1045D
P 8850 2500
F 0 "U?" H 9080 2546 50  0000 L CNN
F 1 "4011" H 9080 2455 50  0000 L CNN
F 2 "" H 8850 2500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 8850 2500 50  0001 C CNN
	5    8850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4750 8950 5050
$Comp
L 4xxx:4011 U?
U 4 1 61F10464
P 5350 6200
F 0 "U?" V 5304 6388 50  0000 L CNN
F 1 "4011" V 5395 6388 50  0000 L CNN
F 2 "" H 5350 6200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 5350 6200 50  0001 C CNN
	4    5350 6200
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4011 U?
U 3 1 61F1046A
P 4800 5550
F 0 "U?" V 4754 5738 50  0000 L CNN
F 1 "4011" V 4845 5738 50  0000 L CNN
F 2 "" H 4800 5550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4800 5550 50  0001 C CNN
	3    4800 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4300 5000 4300
Wire Wire Line
	3500 4300 4800 4300
$Comp
L 4xxx:4011 U?
U 2 1 61F10472
P 4900 4650
F 0 "U?" H 4900 4333 50  0000 C CNN
F 1 "4011" H 4900 4424 50  0000 C CNN
F 2 "" H 4900 4650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4900 4650 50  0001 C CNN
	2    4900 4650
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4011 U?
U 1 1 61F10478
P 5450 4650
F 0 "U?" H 5450 4975 50  0000 C CNN
F 1 "4011" H 5450 4884 50  0000 C CNN
F 2 "" H 5450 4650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 5450 4650 50  0001 C CNN
	1    5450 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4850 8050 4850
Wire Wire Line
	6000 6500 6000 4850
Wire Wire Line
	5350 6500 6000 6500
Wire Wire Line
	7850 4650 8050 4650
Wire Wire Line
	7850 4350 7850 4650
Wire Wire Line
	7250 4250 6850 4250
Wire Wire Line
	7250 4450 7250 4250
Wire Wire Line
	8950 4750 8650 4750
Wire Wire Line
	4800 5900 5250 5900
Wire Wire Line
	5450 4950 5450 5900
Wire Wire Line
	4800 5900 4800 5850
Wire Wire Line
	3750 3700 3750 5050
Wire Wire Line
	4700 5050 4700 5250
Wire Wire Line
	3750 5050 4700 5050
Wire Wire Line
	4900 4950 4900 5250
Connection ~ 5000 4300
Wire Wire Line
	5350 4300 5350 4350
Wire Wire Line
	5000 4300 5350 4300
Wire Wire Line
	3500 4100 5550 4100
Wire Wire Line
	5550 4100 5550 4350
Connection ~ 4800 4300
Wire Wire Line
	5000 4300 5000 4350
Wire Wire Line
	3500 4300 3500 5750
Wire Wire Line
	4800 4300 4800 4350
Wire Wire Line
	3500 2300 3500 4100
Text GLabel 3500 4300 0    50   Input ~ 0
ClockSelect
Wire Wire Line
	2200 5950 2300 5950
Wire Wire Line
	2200 6300 2200 5950
Wire Wire Line
	2100 6150 2300 6150
Wire Wire Line
	2200 6550 2200 6500
$Comp
L power:GND #PWR0107
U 1 1 61F1049D
P 2200 6550
F 0 "#PWR0107" H 2200 6300 50  0001 C CNN
F 1 "GND" V 2205 6422 50  0000 R CNN
F 2 "" H 2200 6550 50  0001 C CNN
F 3 "" H 2200 6550 50  0001 C CNN
	1    2200 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61F104A3
P 2200 6400
F 0 "C?" V 1971 6400 50  0000 C CNN
F 1 "C_Small" V 2050 6300 50  0000 C CNN
F 2 "" H 2200 6400 50  0001 C CNN
F 3 "~" H 2200 6400 50  0001 C CNN
	1    2200 6400
	1    0    0    -1  
$EndComp
NoConn ~ 3300 5950
Wire Wire Line
	2100 5100 2100 5350
Connection ~ 2100 5750
Wire Wire Line
	2100 5750 2100 5550
$Comp
L Device:R_Small R?
U 1 1 61F104AD
P 2100 5450
F 0 "R?" H 1950 5500 50  0000 L CNN
F 1 "R_Small" H 1750 5400 50  0000 L CNN
F 2 "" H 2100 5450 50  0001 C CNN
F 3 "~" H 2100 5450 50  0001 C CNN
	1    2100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 61F104B3
P 2100 5100
F 0 "#PWR0108" H 2100 4950 50  0001 C CNN
F 1 "+5V" H 2115 5273 50  0000 C CNN
F 2 "" H 2100 5100 50  0001 C CNN
F 3 "" H 2100 5100 50  0001 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5950 1400 6550
Wire Wire Line
	1500 5950 1400 5950
$Comp
L power:GND #PWR0109
U 1 1 61F104BB
P 1400 6550
F 0 "#PWR0109" H 1400 6300 50  0001 C CNN
F 1 "GND" H 1405 6377 50  0000 C CNN
F 2 "" H 1400 6550 50  0001 C CNN
F 3 "" H 1400 6550 50  0001 C CNN
	1    1400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5750 2300 5750
Wire Wire Line
	2100 5850 2100 5750
Wire Wire Line
	1900 5850 2100 5850
Wire Wire Line
	2100 6050 2100 6150
Wire Wire Line
	1900 6050 2100 6050
$Comp
L Switch:SW_Push_SPDT SW?
U 1 1 61F104C6
P 1700 5950
F 0 "SW?" H 1700 6235 50  0000 C CNN
F 1 "SW_Push_SPDT" H 1700 6144 50  0000 C CNN
F 2 "" H 1700 5950 50  0001 C CNN
F 3 "~" H 1700 5950 50  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6150 3300 6550
$Comp
L power:GND #PWR0110
U 1 1 61F104CD
P 3300 6550
F 0 "#PWR0110" H 3300 6300 50  0001 C CNN
F 1 "GND" H 3305 6377 50  0000 C CNN
F 2 "" H 3300 6550 50  0001 C CNN
F 3 "" H 3300 6550 50  0001 C CNN
	1    3300 6550
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM555xM U?
U 1 1 61F104D3
P 2800 5950
F 0 "U?" H 2400 6500 50  0000 C CNN
F 1 "LM555xM" H 2550 6400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3650 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 3650 5550 50  0001 C CNN
	1    2800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6350 2800 6550
Wire Wire Line
	3500 5750 3300 5750
Wire Wire Line
	2800 5550 2800 5350
$Comp
L power:+5V #PWR0111
U 1 1 61F104DC
P 2800 5350
F 0 "#PWR0111" H 2800 5200 50  0001 C CNN
F 1 "+5V" H 2815 5523 50  0000 C CNN
F 2 "" H 2800 5350 50  0001 C CNN
F 3 "" H 2800 5350 50  0001 C CNN
	1    2800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61F104E2
P 2800 6550
F 0 "#PWR0112" H 2800 6300 50  0001 C CNN
F 1 "GND" H 2805 6377 50  0000 C CNN
F 2 "" H 2800 6550 50  0001 C CNN
F 3 "" H 2800 6550 50  0001 C CNN
	1    2800 6550
	1    0    0    -1  
$EndComp
Connection ~ 6500 2450
Wire Wire Line
	6500 2450 6500 3700
Wire Wire Line
	6500 2450 6500 2300
Wire Wire Line
	6400 2450 6500 2450
Wire Wire Line
	6400 2850 6850 2850
Wire Wire Line
	6850 2850 6850 2650
Wire Wire Line
	6400 2650 6850 2650
Text GLabel 3750 4200 2    50   Input ~ 0
MonoOut
Wire Wire Line
	6500 3700 3750 3700
Wire Wire Line
	6500 2100 6500 1950
Wire Wire Line
	6850 2650 6950 2650
Connection ~ 6850 2650
$Comp
L Device:R_Small R?
U 1 1 61F104F4
P 6500 1850
F 0 "R?" H 6550 1950 50  0000 L CNN
F 1 "R_Small" H 6100 1800 50  0000 L CNN
F 2 "" H 6500 1850 50  0001 C CNN
F 3 "~" H 6500 1850 50  0001 C CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1750 6500 1650
$Comp
L Device:LED_Small D?
U 1 1 61F104FB
P 6500 2200
F 0 "D?" V 6400 2250 50  0000 L CNN
F 1 "LED_Small" V 6350 1800 50  0000 L CNN
F 2 "" V 6500 2200 50  0001 C CNN
F 3 "~" V 6500 2200 50  0001 C CNN
	1    6500 2200
	0    1    1    0   
$EndComp
$Comp
L Timer:LM555xM U?
U 1 1 61F10501
P 2800 2500
F 0 "U?" H 2400 3050 50  0000 C CNN
F 1 "LM555xM" H 2550 2950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3650 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 3650 2100 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61F10507
P 3300 2150
F 0 "D?" V 3100 2000 50  0000 L CNN
F 1 "LED_Small" V 3200 1750 50  0000 L CNN
F 2 "" V 3300 2150 50  0001 C CNN
F 3 "~" V 3300 2150 50  0001 C CNN
	1    3300 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F1050D
P 3300 1850
F 0 "R?" H 3359 1896 50  0000 L CNN
F 1 "R_Small" H 3350 1800 50  0000 L CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "~" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2050 3300 1950
Wire Wire Line
	3300 1750 3300 1650
$Comp
L power:GND #PWR0113
U 1 1 61F10515
P 3300 1650
F 0 "#PWR0113" H 3300 1400 50  0001 C CNN
F 1 "GND" H 3305 1477 50  0000 C CNN
F 2 "" H 3300 1650 50  0001 C CNN
F 3 "" H 3300 1650 50  0001 C CNN
	1    3300 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 2900 2800 3100
Wire Wire Line
	2200 2950 3300 2950
Wire Wire Line
	3300 2700 3300 2950
Connection ~ 3300 2300
$Comp
L Timer:LM555xM U?
U 1 1 61F1051F
P 5900 2650
F 0 "U?" H 6000 3100 50  0000 C CNN
F 1 "LM555xM" H 6100 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6750 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6750 2250 50  0001 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F10525
P 6850 2250
F 0 "R?" H 6909 2296 50  0000 L CNN
F 1 "R_Small" H 6909 2205 50  0000 L CNN
F 2 "" H 6850 2250 50  0001 C CNN
F 3 "~" H 6850 2250 50  0001 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61F1052B
P 7050 2650
F 0 "C?" V 6950 2400 50  0000 L CNN
F 1 "C_Small" V 6850 2400 50  0000 L CNN
F 2 "" H 7050 2650 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3050 5900 3250
$Comp
L power:GND #PWR0114
U 1 1 61F10532
P 5900 3250
F 0 "#PWR0114" H 5900 3000 50  0001 C CNN
F 1 "GND" H 5905 3077 50  0000 C CNN
F 2 "" H 5900 3250 50  0001 C CNN
F 3 "" H 5900 3250 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61F10538
P 7200 2650
F 0 "#PWR0115" H 7200 2400 50  0001 C CNN
F 1 "GND" H 7205 2477 50  0000 C CNN
F 2 "" H 7200 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2650 7150 2650
$Comp
L power:+5V #PWR0116
U 1 1 61F1053F
P 6850 2050
F 0 "#PWR0116" H 6850 1900 50  0001 C CNN
F 1 "+5V" H 6865 2223 50  0000 C CNN
F 2 "" H 6850 2050 50  0001 C CNN
F 3 "" H 6850 2050 50  0001 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2250 5900 2050
$Comp
L power:+5V #PWR0117
U 1 1 61F10546
P 5000 2850
F 0 "#PWR0117" H 5000 2700 50  0001 C CNN
F 1 "+5V" H 4900 3000 50  0000 C CNN
F 2 "" H 5000 2850 50  0001 C CNN
F 3 "" H 5000 2850 50  0001 C CNN
	1    5000 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61F1054C
P 5000 2650
F 0 "#PWR0118" H 5000 2400 50  0001 C CNN
F 1 "GND" V 5100 2550 50  0000 R CNN
F 2 "" H 5000 2650 50  0001 C CNN
F 3 "" H 5000 2650 50  0001 C CNN
	1    5000 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2650 5050 2650
Wire Wire Line
	6850 2350 6850 2650
Wire Wire Line
	6850 2150 6850 2050
$Comp
L Device:R_Small R?
U 1 1 61F10555
P 5300 1800
F 0 "R?" H 5359 1846 50  0000 L CNN
F 1 "R_Small" H 5359 1755 50  0000 L CNN
F 2 "" H 5300 1800 50  0001 C CNN
F 3 "~" H 5300 1800 50  0001 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61F1055B
P 5300 2150
F 0 "SW?" V 5346 2102 50  0000 R CNN
F 1 "SW_Push" V 5255 2102 50  0000 R CNN
F 2 "" H 5300 2350 50  0001 C CNN
F 3 "~" H 5300 2350 50  0001 C CNN
	1    5300 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 61F10561
P 5900 2050
F 0 "#PWR0119" H 5900 1900 50  0001 C CNN
F 1 "+5V" H 5915 2223 50  0000 C CNN
F 2 "" H 5900 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0001 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 61F10567
P 5000 2450
F 0 "#PWR0120" H 5000 2200 50  0001 C CNN
F 1 "GND" V 4900 2350 50  0000 R CNN
F 2 "" H 5000 2450 50  0001 C CNN
F 3 "" H 5000 2450 50  0001 C CNN
	1    5000 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2450 5300 2450
Wire Wire Line
	5300 2350 5300 2450
Connection ~ 5300 2450
Wire Wire Line
	5300 2450 5400 2450
Wire Wire Line
	5300 1650 5300 1700
Wire Wire Line
	3500 2300 3300 2300
Wire Wire Line
	3300 2500 3700 2500
Wire Wire Line
	3700 2500 3750 2500
Connection ~ 3700 2500
Text GLabel 3500 4100 0    50   Input ~ 0
AstableOut
Wire Wire Line
	3300 2950 3850 2950
Connection ~ 3300 2950
Wire Wire Line
	3850 2950 3850 3100
Connection ~ 3850 2950
Wire Wire Line
	3850 2850 3850 2950
Wire Wire Line
	3850 2650 3850 2600
$Comp
L Device:R_Small R?
U 1 1 61F1057D
P 3850 2750
F 0 "R?" H 3909 2796 50  0000 L CNN
F 1 "R_Small" H 3909 2705 50  0000 L CNN
F 2 "" H 3850 2750 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2000 3700 1900
Wire Wire Line
	3700 2200 3700 2500
Wire Wire Line
	1900 2700 2300 2700
Wire Wire Line
	1900 2500 1950 2500
$Comp
L power:GND #PWR0121
U 1 1 61F10587
P 1900 2500
F 0 "#PWR0121" H 1900 2250 50  0001 C CNN
F 1 "GND" V 1905 2372 50  0000 R CNN
F 2 "" H 1900 2500 50  0001 C CNN
F 3 "" H 1900 2500 50  0001 C CNN
	1    1900 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2500 2300 2500
$Comp
L Device:C_Small C?
U 1 1 61F1058E
P 2050 2500
F 0 "C?" V 1821 2500 50  0000 C CNN
F 1 "C_Small" V 1900 2400 50  0000 C CNN
F 2 "" H 2050 2500 50  0001 C CNN
F 3 "~" H 2050 2500 50  0001 C CNN
	1    2050 2500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 61F10594
P 1900 2700
F 0 "#PWR0122" H 1900 2550 50  0001 C CNN
F 1 "+5V" H 1915 2873 50  0000 C CNN
F 2 "" H 1900 2700 50  0001 C CNN
F 3 "" H 1900 2700 50  0001 C CNN
	1    1900 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 2100 2800 1900
$Comp
L power:+5V #PWR0123
U 1 1 61F1059B
P 3700 1900
F 0 "#PWR0123" H 3700 1750 50  0001 C CNN
F 1 "+5V" H 3715 2073 50  0000 C CNN
F 2 "" H 3700 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0001 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 61F105A1
P 2800 1900
F 0 "#PWR0124" H 2800 1750 50  0001 C CNN
F 1 "+5V" H 2815 2073 50  0000 C CNN
F 2 "" H 2800 1900 50  0001 C CNN
F 3 "" H 2800 1900 50  0001 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
NoConn ~ 3850 2350
Wire Wire Line
	3850 2400 3850 2350
$Comp
L Device:R_POT_Small RV?
U 1 1 61F105A9
P 3850 2500
F 0 "RV?" H 3790 2454 50  0000 R CNN
F 1 "R_POT_Small" H 3790 2545 50  0000 R CNN
F 2 "" H 3850 2500 50  0001 C CNN
F 3 "~" H 3850 2500 50  0001 C CNN
	1    3850 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3350 3850 3300
$Comp
L power:GND #PWR0125
U 1 1 61F105B0
P 3850 3350
F 0 "#PWR0125" H 3850 3100 50  0001 C CNN
F 1 "GND" H 3855 3177 50  0000 C CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 61F105B6
P 2800 3100
F 0 "#PWR0126" H 2800 2850 50  0001 C CNN
F 1 "GND" H 2805 2927 50  0000 C CNN
F 2 "" H 2800 3100 50  0001 C CNN
F 3 "" H 2800 3100 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2300 2300 2300
Wire Wire Line
	2200 2950 2200 2300
$Comp
L Device:C_Small C?
U 1 1 61F105BE
P 3850 3200
F 0 "C?" H 3942 3246 50  0000 L CNN
F 1 "C_Small" H 3942 3155 50  0000 L CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "~" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F105C4
P 3700 2100
F 0 "R?" H 3759 2146 50  0000 L CNN
F 1 "R_Small" H 3759 2055 50  0000 L CNN
F 2 "" H 3700 2100 50  0001 C CNN
F 3 "~" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
Text HLabel 3300 3800 0    50   Input ~ 0
HLT
Text HLabel 10200 5150 2    50   Input ~ 0
ClockOutput
Text Notes 7000 6950 0    50   ~ 0
IC Used - \n1. 555Timer x3\n2. 74HC00 Quad NAND x2
$Comp
L power:GND #PWR0129
U 1 1 61E62DE0
P 9850 4300
F 0 "#PWR0129" H 9850 4050 50  0001 C CNN
F 1 "GND" H 9855 4127 50  0000 C CNN
F 2 "" H 9850 4300 50  0001 C CNN
F 3 "" H 9850 4300 50  0001 C CNN
	1    9850 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 4750 9850 4600
$Comp
L Device:R_Small R?
U 1 1 61E635BB
P 9850 4500
F 0 "R?" H 9900 4600 50  0000 L CNN
F 1 "R_Small" H 9450 4450 50  0000 L CNN
F 2 "" H 9850 4500 50  0001 C CNN
F 3 "~" H 9850 4500 50  0001 C CNN
	1    9850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4400 9850 4300
$Comp
L Device:LED_Small D?
U 1 1 61E635C6
P 9850 4850
F 0 "D?" V 9750 4900 50  0000 L CNN
F 1 "LED_Small" V 9700 4450 50  0000 L CNN
F 2 "" V 9850 4850 50  0001 C CNN
F 3 "~" V 9850 4850 50  0001 C CNN
	1    9850 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 5150 9850 5150
Wire Wire Line
	9850 5150 9850 4950
Connection ~ 9850 5150
Wire Wire Line
	9850 5150 10200 5150
Wire Notes Line
	10100 3950 10100 5550
Wire Notes Line
	7050 3950 10100 3950
Wire Notes Line
	7050 5550 10100 5550
Wire Wire Line
	3300 2300 3300 2250
Text Notes 1400 1350 0    50   ~ 0
Astable 555 as Continous Clock
Text Notes 6150 1350 0    50   ~ 0
Monostable 555 as Mechanical Pulse
Text Notes 8400 1350 0    50   ~ 0
Power Supply (Quad Gates)
Text Notes 1200 4650 0    50   ~ 0
Bistable 555 for Clock Select
Wire Notes Line
	4500 4000 4500 6650
Text Notes 4500 3950 0    50   ~ 0
Control Logic 1st Quad Nand
Text Notes 7050 3900 0    50   ~ 0
Control Logic 2nd Quad Nand
Wire Wire Line
	6850 3800 3300 3800
Wire Wire Line
	6850 3800 6850 4250
Wire Notes Line
	8400 3600 10300 3600
Wire Notes Line
	10300 3600 10300 1400
Wire Notes Line
	10300 1400 8400 1400
$EndSCHEMATC
