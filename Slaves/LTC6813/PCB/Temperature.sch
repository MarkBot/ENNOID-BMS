EESchema Schematic File Version 4
LIBS:BMS-Slave-cache
EELAYER 29 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 2 21
Title "BMS-Slave"
Date ""
Rev "V0.1"
Comp "ENNOID"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BMS-Slave-rescue:R-Device-BMS-Slave-rescue R2
U 1 1 5AEA9568
P 11450 3150
F 0 "R2" H 11520 3196 50  0000 L CNN
F 1 "10k" H 11520 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11380 3150 50  0001 C CNN
F 3 "~" H 11450 3150 50  0001 C CNN
	1    11450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 3300 11450 3350
$Comp
L BMS-Slave-rescue:C-Device-BMS-Slave-rescue C2
U 1 1 5AEA973B
P 11450 3700
F 0 "C2" H 11565 3746 50  0000 L CNN
F 1 "0.1u" H 11565 3655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11488 3550 50  0001 C CNN
F 3 "~" H 11450 3700 50  0001 C CNN
F 4 "50V" H 11450 3700 50  0001 C CNN "Volatge"
	1    11450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 3550 11450 3350
Connection ~ 11450 3350
Text HLabel 11850 3350 2    50   Output ~ 0
AUX7
Wire Wire Line
	11450 3350 11850 3350
Wire Wire Line
	11450 3000 11450 2900
Wire Wire Line
	11450 2900 10900 2900
Text Label 10900 2900 0    50   ~ 0
VP1
Wire Wire Line
	11450 3850 11450 3950
$Comp
L BMS-Slave-rescue:R-Device-BMS-Slave-rescue R3
U 1 1 5AEAA2B3
P 11450 4600
F 0 "R3" H 11520 4646 50  0000 L CNN
F 1 "10k" H 11520 4555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11380 4600 50  0001 C CNN
F 3 "~" H 11450 4600 50  0001 C CNN
	1    11450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 4750 11450 4800
$Comp
L BMS-Slave-rescue:C-Device-BMS-Slave-rescue C3
U 1 1 5AEAA2C2
P 11450 5150
F 0 "C3" H 11565 5196 50  0000 L CNN
F 1 "0.1u" H 11565 5105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11488 5000 50  0001 C CNN
F 3 "~" H 11450 5150 50  0001 C CNN
F 4 "50V" H 11450 5150 50  0001 C CNN "Volatge"
	1    11450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 5000 11450 4800
Connection ~ 11450 4800
Text HLabel 11850 4800 2    50   Output ~ 0
AUX6
Wire Wire Line
	11450 4800 11850 4800
Wire Wire Line
	11450 4450 11450 4350
Wire Wire Line
	11450 4350 10900 4350
Text Label 10900 4350 0    50   ~ 0
VP1
Wire Wire Line
	11450 5300 11450 5400
$Comp
L BMS-Slave-rescue:R-Device-BMS-Slave-rescue R4
U 1 1 5AEAA88D
P 11450 5950
F 0 "R4" H 11520 5996 50  0000 L CNN
F 1 "10k" H 11520 5905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11380 5950 50  0001 C CNN
F 3 "~" H 11450 5950 50  0001 C CNN
	1    11450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 6100 11450 6150
$Comp
L BMS-Slave-rescue:C-Device-BMS-Slave-rescue C4
U 1 1 5AEAA89C
P 11450 6500
F 0 "C4" H 11565 6546 50  0000 L CNN
F 1 "0.1u" H 11565 6455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11488 6350 50  0001 C CNN
F 3 "~" H 11450 6500 50  0001 C CNN
F 4 "50V" H 11450 6500 50  0001 C CNN "Volatge"
	1    11450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 6350 11450 6150
Connection ~ 11450 6150
Text HLabel 11850 6150 2    50   Output ~ 0
AUX5
Wire Wire Line
	11450 6150 11850 6150
Wire Wire Line
	11450 5800 11450 5700
Wire Wire Line
	11450 5700 10900 5700
Text Label 10900 5700 0    50   ~ 0
VP1
Wire Wire Line
	11450 6650 11450 6750
$Comp
L BMS-Slave-rescue:R-Device-BMS-Slave-rescue R5
U 1 1 5AEAA8B0
P 11450 7400
F 0 "R5" H 11520 7446 50  0000 L CNN
F 1 "10k" H 11520 7355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11380 7400 50  0001 C CNN
F 3 "~" H 11450 7400 50  0001 C CNN
	1    11450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 7550 11450 7600
$Comp
L BMS-Slave-rescue:C-Device-BMS-Slave-rescue C5
U 1 1 5AEAA8BF
P 11450 7950
F 0 "C5" H 11565 7996 50  0000 L CNN
F 1 "0.1u" H 11565 7905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11488 7800 50  0001 C CNN
F 3 "~" H 11450 7950 50  0001 C CNN
F 4 "50V" H 11450 7950 50  0001 C CNN "Volatge"
	1    11450 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 7800 11450 7600
Connection ~ 11450 7600
Text HLabel 11850 7600 2    50   Output ~ 0
AUX4
Wire Wire Line
	11450 7600 11850 7600
Wire Wire Line
	11450 7250 11450 7150
Wire Wire Line
	11450 7150 10900 7150
Text Label 10900 7150 0    50   ~ 0
VP1
Wire Wire Line
	11450 8100 11450 8200
$Comp
L BMS-Slave-rescue:R-Device-BMS-Slave-rescue R6
U 1 1 5AEAB9E1
P 11450 8750
F 0 "R6" H 11520 8796 50  0000 L CNN
F 1 "10k" H 11520 8705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11380 8750 50  0001 C CNN
F 3 "~" H 11450 8750 50  0001 C CNN
	1    11450 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 8900 11450 8950
$Comp
L BMS-Slave-rescue:C-Device-BMS-Slave-rescue C6
U 1 1 5AEAB9F0
P 11450 9300
F 0 "C6" H 11565 9346 50  0000 L CNN
F 1 "0.1u" H 11565 9255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11488 9150 50  0001 C CNN
F 3 "~" H 11450 9300 50  0001 C CNN
F 4 "50V" H 11450 9300 50  0001 C CNN "Volatge"
	1    11450 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 9150 11450 8950
Connection ~ 11450 8950
Text HLabel 11850 8950 2    50   Output ~ 0
AUX3
Wire Wire Line
	11450 8950 11850 8950
Wire Wire Line
	11450 8600 11450 8500
Wire Wire Line
	11450 8500 10900 8500
Text Label 10900 8500 0    50   ~ 0
VP1
Wire Wire Line
	11450 9450 11450 9550
$Comp
L BMS-Slave-rescue:R-Device-BMS-Slave-rescue R7
U 1 1 5AEABA04
P 11450 10200
F 0 "R7" H 11520 10246 50  0000 L CNN
F 1 "10k" H 11520 10155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11380 10200 50  0001 C CNN
F 3 "~" H 11450 10200 50  0001 C CNN
	1    11450 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 10350 11450 10400
$Comp
L BMS-Slave-rescue:C-Device-BMS-Slave-rescue C7
U 1 1 5AEABA13
P 11450 10750
F 0 "C7" H 11565 10796 50  0000 L CNN
F 1 "0.1u" H 11565 10705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11488 10600 50  0001 C CNN
F 3 "~" H 11450 10750 50  0001 C CNN
F 4 "50V" H 11450 10750 50  0001 C CNN "Volatge"
	1    11450 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 10600 11450 10400
Connection ~ 11450 10400
Text HLabel 11850 10400 2    50   Output ~ 0
AUX2
Wire Wire Line
	11450 10400 11850 10400
Wire Wire Line
	11450 10050 11450 9950
Wire Wire Line
	11450 9950 10900 9950
Text Label 10900 9950 0    50   ~ 0
VP1
$Comp
L BMS-Slave-rescue:R-Device-BMS-Slave-rescue R8
U 1 1 5AEABA27
P 11450 11550
F 0 "R8" H 11520 11596 50  0000 L CNN
F 1 "10k" H 11520 11505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11380 11550 50  0001 C CNN
F 3 "~" H 11450 11550 50  0001 C CNN
	1    11450 11550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 11700 11450 11750
$Comp
L BMS-Slave-rescue:C-Device-BMS-Slave-rescue C8
U 1 1 5AEABA36
P 11450 12100
F 0 "C8" H 11565 12146 50  0000 L CNN
F 1 "0.1u" H 11565 12055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11488 11950 50  0001 C CNN
F 3 "~" H 11450 12100 50  0001 C CNN
F 4 "50V" H 11450 12100 50  0001 C CNN "Volatge"
	1    11450 12100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 11950 11450 11750
Connection ~ 11450 11750
Text HLabel 11850 11750 2    50   Output ~ 0
AUX1
Wire Wire Line
	11450 11750 11850 11750
Wire Wire Line
	11450 11400 11450 11300
Wire Wire Line
	11450 11300 10900 11300
Text Label 10900 11300 0    50   ~ 0
VP1
Wire Wire Line
	11450 12250 11450 12350
$Comp
L BMS-Slave-rescue:R-Device-BMS-Slave-rescue R9
U 1 1 5AEABA4A
P 11450 13000
F 0 "R9" H 11520 13046 50  0000 L CNN
F 1 "10k" H 11520 12955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11380 13000 50  0001 C CNN
F 3 "~" H 11450 13000 50  0001 C CNN
	1    11450 13000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 13150 11450 13200
$Comp
L BMS-Slave-rescue:C-Device-BMS-Slave-rescue C9
U 1 1 5AEABA59
P 11450 13550
F 0 "C9" H 11565 13596 50  0000 L CNN
F 1 "0.1u" H 11565 13505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11488 13400 50  0001 C CNN
F 3 "~" H 11450 13550 50  0001 C CNN
F 4 "50V" H 11450 13550 50  0001 C CNN "Volatge"
	1    11450 13550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 13400 11450 13200
Connection ~ 11450 13200
Text HLabel 11850 13200 2    50   Output ~ 0
AUX0
Wire Wire Line
	11450 13200 11850 13200
Wire Wire Line
	11450 12850 11450 12750
Wire Wire Line
	11450 12750 10900 12750
Text Label 10900 12750 0    50   ~ 0
VP1
Wire Wire Line
	11450 13700 11450 13800
Wire Wire Line
	9350 3350 9350 8750
Wire Wire Line
	9350 8750 8800 8750
Wire Wire Line
	9450 4800 9450 8850
Wire Wire Line
	9450 8850 8800 8850
Wire Wire Line
	9550 6150 9550 8950
Wire Wire Line
	9550 8950 8800 8950
Wire Wire Line
	9650 7600 9650 9050
Wire Wire Line
	9650 9050 8800 9050
Wire Wire Line
	9750 8950 9750 9150
Wire Wire Line
	9750 9150 8800 9150
Wire Wire Line
	9750 10400 9750 9250
Wire Wire Line
	9750 9250 8800 9250
Wire Wire Line
	9650 11750 9650 9350
Wire Wire Line
	9650 9350 8800 9350
Wire Wire Line
	9550 13200 9550 9450
Wire Wire Line
	9550 9450 8800 9450
$Comp
L BMS-Slave-rescue:R-Device-BMS-Slave-rescue R1
U 1 1 5BF1E9E7
P 11450 1750
F 0 "R1" H 11520 1796 50  0000 L CNN
F 1 "10k" H 11520 1705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11380 1750 50  0001 C CNN
F 3 "~" H 11450 1750 50  0001 C CNN
	1    11450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 1900 11450 1950
$Comp
L BMS-Slave-rescue:C-Device-BMS-Slave-rescue C1
U 1 1 5BF1E9F8
P 11450 2300
F 0 "C1" H 11565 2346 50  0000 L CNN
F 1 "0.1u" H 11565 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11488 2150 50  0001 C CNN
F 3 "~" H 11450 2300 50  0001 C CNN
F 4 "50V" H 11450 2300 50  0001 C CNN "Volatge"
	1    11450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 2150 11450 1950
Connection ~ 11450 1950
Text HLabel 11850 1950 2    50   Output ~ 0
AUX8
Wire Wire Line
	11450 1950 11850 1950
Wire Wire Line
	11450 1600 11450 1500
Text Label 10900 1500 0    50   ~ 0
VP1
Wire Wire Line
	11450 2450 11450 2550
Wire Wire Line
	9250 1950 9250 8650
Wire Wire Line
	9250 8650 8800 8650
Text HLabel 8550 1500 0    50   Input ~ 0
VREF2
Wire Wire Line
	8550 1500 11450 1500
Wire Wire Line
	9550 13200 11450 13200
Wire Wire Line
	9650 11750 11450 11750
Wire Wire Line
	9750 10400 11450 10400
Wire Wire Line
	9750 8950 11450 8950
Wire Wire Line
	9650 7600 11450 7600
Wire Wire Line
	9550 6150 11450 6150
Wire Wire Line
	9450 4800 11450 4800
Wire Wire Line
	9250 1950 11450 1950
Wire Wire Line
	9350 3350 11450 3350
Text HLabel 8800 8650 0    50   Output ~ 0
T8
Text HLabel 8800 8750 0    50   Output ~ 0
T7
Text HLabel 8800 8850 0    50   Output ~ 0
T6
Text HLabel 8800 8950 0    50   Output ~ 0
T5
Text HLabel 8800 9050 0    50   Output ~ 0
T4
Text HLabel 8800 9150 0    50   Output ~ 0
T3
Text HLabel 8800 9250 0    50   Output ~ 0
T2
Text HLabel 8800 9350 0    50   Output ~ 0
T1
Text HLabel 8800 9450 0    50   Output ~ 0
T0
Wire Wire Line
	11450 10900 11450 11000
$Comp
L power:GNDREF #PWR02
U 1 1 5C77BBEC
P 11450 2550
F 0 "#PWR02" H 11450 2300 50  0001 C CNN
F 1 "GNDREF" H 11455 2377 50  0000 C CNN
F 2 "" H 11450 2550 50  0001 C CNN
F 3 "" H 11450 2550 50  0001 C CNN
	1    11450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 5C77C4DE
P 11450 3950
F 0 "#PWR03" H 11450 3700 50  0001 C CNN
F 1 "GNDREF" H 11455 3777 50  0000 C CNN
F 2 "" H 11450 3950 50  0001 C CNN
F 3 "" H 11450 3950 50  0001 C CNN
	1    11450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 5C77CE41
P 11450 5400
F 0 "#PWR04" H 11450 5150 50  0001 C CNN
F 1 "GNDREF" H 11455 5227 50  0000 C CNN
F 2 "" H 11450 5400 50  0001 C CNN
F 3 "" H 11450 5400 50  0001 C CNN
	1    11450 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 5C77D999
P 11450 6750
F 0 "#PWR05" H 11450 6500 50  0001 C CNN
F 1 "GNDREF" H 11455 6577 50  0000 C CNN
F 2 "" H 11450 6750 50  0001 C CNN
F 3 "" H 11450 6750 50  0001 C CNN
	1    11450 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 5C77E07A
P 11450 8200
F 0 "#PWR06" H 11450 7950 50  0001 C CNN
F 1 "GNDREF" H 11455 8027 50  0000 C CNN
F 2 "" H 11450 8200 50  0001 C CNN
F 3 "" H 11450 8200 50  0001 C CNN
	1    11450 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR07
U 1 1 5C77E6D8
P 11450 9550
F 0 "#PWR07" H 11450 9300 50  0001 C CNN
F 1 "GNDREF" H 11455 9377 50  0000 C CNN
F 2 "" H 11450 9550 50  0001 C CNN
F 3 "" H 11450 9550 50  0001 C CNN
	1    11450 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 5C77EC81
P 11450 11000
F 0 "#PWR08" H 11450 10750 50  0001 C CNN
F 1 "GNDREF" H 11455 10827 50  0000 C CNN
F 2 "" H 11450 11000 50  0001 C CNN
F 3 "" H 11450 11000 50  0001 C CNN
	1    11450 11000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR09
U 1 1 5C77F278
P 11450 12350
F 0 "#PWR09" H 11450 12100 50  0001 C CNN
F 1 "GNDREF" H 11455 12177 50  0000 C CNN
F 2 "" H 11450 12350 50  0001 C CNN
F 3 "" H 11450 12350 50  0001 C CNN
	1    11450 12350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR010
U 1 1 5C77F796
P 11450 13800
F 0 "#PWR010" H 11450 13550 50  0001 C CNN
F 1 "GNDREF" H 11455 13627 50  0000 C CNN
F 2 "" H 11450 13800 50  0001 C CNN
F 3 "" H 11450 13800 50  0001 C CNN
	1    11450 13800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
