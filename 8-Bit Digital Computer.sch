EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2550 1850 800  700 
U 61E55820
F0 "Master Clock Logic" 50
F1 "MasterClockLogic.sch" 50
F2 "HLT" I R 3350 2000 50 
F3 "ClockOutput" I R 3350 2400 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 620D78A4
P 1400 2250
F 0 "J?" H 1400 1900 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1600 2000 50  0000 C CNN
F 2 "" H 1400 2250 50  0001 C CNN
F 3 "~" H 1400 2250 50  0001 C CNN
	1    1400 2250
	-1   0    0    1   
$EndComp
Wire Bus Line
	8450 1850 7400 1850
Wire Bus Line
	7400 1850 7400 3500
Wire Bus Line
	7400 3500 8450 3500
Wire Wire Line
	3350 2400 3550 2400
Wire Wire Line
	3550 2400 3550 2250
Wire Wire Line
	3550 2250 8250 2250
Wire Wire Line
	8450 3900 8250 3900
Wire Wire Line
	8250 3900 8250 2250
Connection ~ 8250 2250
Wire Wire Line
	8250 2250 8450 2250
$Sheet
S 2550 3300 1300 1050
U 620FD607
F0 "Instruction Register" 50
F1 "InstructionRegister.sch" 50
F2 "ClockPulse" I L 2550 3900 50 
$EndSheet
Wire Bus Line
	7400 3500 7400 5200
Wire Bus Line
	7400 5200 8450 5200
Connection ~ 7400 3500
$Sheet
S 8450 5000 1300 1050
U 61E91AF6
F0 "ALU" 50
F1 "ALU.sch" 50
F2 "SUB" I L 8450 5750 50 
F3 "D[1..8]" I L 8450 5200 50 
F4 "A[1..8]" I R 9750 5900 50 
F5 "B[1..8]" I R 9750 5750 50 
F6 "~ENABLEALU" I L 8450 5900 50 
$EndSheet
$Comp
L power:+5V #PWR?
U 1 1 61EFF967
P 1800 2050
F 0 "#PWR?" H 1800 1900 50  0001 C CNN
F 1 "+5V" H 1815 2223 50  0000 C CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F0042E
P 1800 2350
F 0 "#PWR?" H 1800 2100 50  0001 C CNN
F 1 "GND" H 1805 2177 50  0000 C CNN
F 2 "" H 1800 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2250 1800 2250
Wire Wire Line
	1800 2250 1800 2350
Wire Wire Line
	1600 2150 1800 2150
Wire Wire Line
	1800 2150 1800 2050
Text Notes 7500 1800 0    50   ~ 0
DATABUS
Text Notes 10150 2500 0    50   ~ 0
RegAOUT
Text Notes 9850 4150 0    50   ~ 0
RegBOUT
Wire Bus Line
	10200 4200 10200 5750
Wire Bus Line
	9750 4200 10200 4200
Wire Bus Line
	9750 5750 10200 5750
Wire Bus Line
	10450 5900 10450 2550
Wire Bus Line
	9750 5900 10450 5900
Wire Bus Line
	9750 2550 10450 2550
$Sheet
S 8450 1650 1300 1050
U 61E98951
F0 "Register A" 50
F1 "RegisterA.sch" 50
F2 "ClockPulse" I L 8450 2250 50 
F3 "D[1..8]" I L 8450 1850 50 
F4 "A[1..8]" I R 9750 2550 50 
F5 "~ENABLEA" I L 8450 2400 50 
F6 "~LOADA" I L 8450 2550 50 
$EndSheet
$Sheet
S 8450 3300 1300 1050
U 620705EF
F0 "Register B" 50
F1 "RegisterB.sch" 50
F2 "ClockPulse" I L 8450 3900 50 
F3 "B[1..8]" I R 9750 4200 50 
F4 "D[1..8]" I L 8450 3500 50 
F5 "~ENABLEB" I L 8450 4050 50 
F6 "~LOADB" I L 8450 4200 50 
$EndSheet
$Sheet
S 6500 1000 800  200 
U 61EECC29
F0 "Bus Display" 50
F1 "BusDisplay.sch" 50
F2 "D[1..8]" I R 7300 1100 50 
$EndSheet
Wire Bus Line
	7400 1850 7400 1100
Wire Bus Line
	7400 1100 7300 1100
Connection ~ 7400 1850
$Sheet
S 2550 4800 1300 1050
U 61F8D886
F0 "RAM" 50
F1 "RAM.sch" 50
$EndSheet
$EndSCHEMATC
