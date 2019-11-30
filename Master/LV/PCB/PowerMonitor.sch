EESchema Schematic File Version 5
LIBS:BMS-Master-LV-cache
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2550 1525 0    50   Input ~ 0
BAT+
Text HLabel 17550 5850 2    50   Input ~ 0
Vpack
Text HLabel 18200 7350 2    50   Input ~ 0
ChargeDetect
$Comp
L Isolator:SFH617A-2X009T U5
U 1 1 5C40D81C
P 17250 7450
AR Path="/5C519BA0/5C40D81C" Ref="U5"  Part="1" 
AR Path="/5D7DC460/5C40D81C" Ref="U?"  Part="1" 
F 0 "U5" H 17250 7775 50  0000 C CNN
F 1 "SFH617A-2X009T" H 17250 7684 50  0000 C CNN
F 2 "Housings_DIP:SMDIP-4_W7.62mm" H 17250 7150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 16900 7750 50  0001 C CNN
F 4 "SFH617A-2X009T" H 17250 7450 50  0001 C CNN "MPN"
	1    17250 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	16750 7550 16950 7550
Wire Wire Line
	16750 7550 16750 7800
$Comp
L power:GND #PWR0122
U 1 1 5C536D00
P 18050 7650
AR Path="/5C519BA0/5C536D00" Ref="#PWR0122"  Part="1" 
AR Path="/5D7DC460/5C536D00" Ref="#PWR?"  Part="1" 
F 0 "#PWR0122" H 18050 7400 50  0001 C CNN
F 1 "GND" H 18055 7477 50  0000 C CNN
F 2 "" H 18050 7650 50  0001 C CNN
F 3 "" H 18050 7650 50  0001 C CNN
	1    18050 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	18200 7350 17550 7350
Wire Wire Line
	17550 7550 18050 7550
Wire Wire Line
	18050 7550 18050 7650
Wire Wire Line
	14950 7800 14950 7850
$Comp
L Device:R R9
U 1 1 5D4BD61C
P 15650 7350
AR Path="/5C519BA0/5D4BD61C" Ref="R9"  Part="1" 
AR Path="/5D7DC460/5D4BD61C" Ref="R?"  Part="1" 
F 0 "R9" V 15443 7350 50  0000 C CNN
F 1 "100k" V 15534 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 15580 7350 50  0001 C CNN
F 3 "~" H 15650 7350 50  0001 C CNN
F 4 "RC2512FK-07100KL" H 15650 7350 50  0001 C CNN "MPN"
	1    15650 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	14950 7800 16750 7800
NoConn ~ 11000 2900
NoConn ~ 11000 3500
NoConn ~ 11000 3000
Connection ~ 11500 3200
Wire Wire Line
	11200 3300 11700 3300
Wire Wire Line
	11000 3200 11500 3200
Wire Wire Line
	11500 3200 11700 3200
Wire Wire Line
	11500 2550 11500 3200
$Comp
L power:GND #PWR0204
U 1 1 5C421994
P 9300 2950
AR Path="/5C519BA0/5C421994" Ref="#PWR0204"  Part="1" 
AR Path="/5D7DC460/5C421994" Ref="#PWR?"  Part="1" 
F 0 "#PWR0204" H 9300 2700 50  0001 C CNN
F 1 "GND" H 9305 2777 50  0000 C CNN
F 2 "" H 9300 2950 50  0001 C CNN
F 3 "" H 9300 2950 50  0001 C CNN
	1    9300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C73
U 1 1 5C40A0E1
P 10050 2300
AR Path="/5C519BA0/5C40A0E1" Ref="C73"  Part="1" 
AR Path="/5D7DC460/5C40A0E1" Ref="C?"  Part="1" 
F 0 "C73" H 9935 2254 50  0000 R CNN
F 1 "100n" H 9935 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10088 2150 50  0001 C CNN
F 3 "~" H 10050 2300 50  0001 C CNN
F 4 "GRM188R71E104KA01D" H 10050 2300 50  0001 C CNN "MPN"
	1    10050 2300
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0201
U 1 1 5C407BCF
P 10600 2100
AR Path="/5C519BA0/5C407BCF" Ref="#PWR0201"  Part="1" 
AR Path="/5D7DC460/5C407BCF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0201" H 10600 1950 50  0001 C CNN
F 1 "+3.3V" H 10615 2273 50  0000 C CNN
F 2 "" H 10600 2100 50  0001 C CNN
F 3 "" H 10600 2100 50  0001 C CNN
	1    10600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R167
U 1 1 5C402E5D
P 11500 2400
AR Path="/5C519BA0/5C402E5D" Ref="R167"  Part="1" 
AR Path="/5D7DC460/5C402E5D" Ref="R?"  Part="1" 
F 0 "R167" V 11707 2400 50  0000 C CNN
F 1 "4.75k" V 11616 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11430 2400 50  0001 C CNN
F 3 "~" H 11500 2400 50  0001 C CNN
F 4 "RC0603JR-074K7L" H 11500 2400 50  0001 C CNN "MPN"
	1    11500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R166
U 1 1 5C4023F0
P 11200 2400
AR Path="/5C519BA0/5C4023F0" Ref="R166"  Part="1" 
AR Path="/5D7DC460/5C4023F0" Ref="R?"  Part="1" 
F 0 "R166" V 11407 2400 50  0000 C CNN
F 1 "4.75k" V 11316 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11130 2400 50  0001 C CNN
F 3 "~" H 11200 2400 50  0001 C CNN
F 4 "RC0603JR-074K7L" H 11200 2400 50  0001 C CNN "MPN"
	1    11200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0199
U 1 1 5C407160
P 11200 2100
AR Path="/5C519BA0/5C407160" Ref="#PWR0199"  Part="1" 
AR Path="/5D7DC460/5C407160" Ref="#PWR?"  Part="1" 
F 0 "#PWR0199" H 11200 1950 50  0001 C CNN
F 1 "+3.3V" H 11215 2273 50  0000 C CNN
F 2 "" H 11200 2100 50  0001 C CNN
F 3 "" H 11200 2100 50  0001 C CNN
	1    11200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C72
U 1 1 5C3FD4F5
P 10050 3750
AR Path="/5C519BA0/5C3FD4F5" Ref="C72"  Part="1" 
AR Path="/5D7DC460/5C3FD4F5" Ref="C?"  Part="1" 
F 0 "C72" H 9935 3704 50  0000 R CNN
F 1 "100n" H 9935 3795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10088 3600 50  0001 C CNN
F 3 "~" H 10050 3750 50  0001 C CNN
F 4 "GRM188R71E104KA01D" H 10050 3750 50  0001 C CNN "MPN"
	1    10050 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5C40B387
P 10050 2550
AR Path="/5C519BA0/5C40B387" Ref="#PWR0202"  Part="1" 
AR Path="/5D7DC460/5C40B387" Ref="#PWR?"  Part="1" 
F 0 "#PWR0202" H 10050 2300 50  0001 C CNN
F 1 "GND" H 10055 2377 50  0000 C CNN
F 2 "" H 10050 2550 50  0001 C CNN
F 3 "" H 10050 2550 50  0001 C CNN
	1    10050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0200
U 1 1 5C40787C
P 11500 2100
AR Path="/5C519BA0/5C40787C" Ref="#PWR0200"  Part="1" 
AR Path="/5D7DC460/5C40787C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0200" H 11500 1950 50  0001 C CNN
F 1 "+3.3V" H 11515 2273 50  0000 C CNN
F 2 "" H 11500 2100 50  0001 C CNN
F 3 "" H 11500 2100 50  0001 C CNN
	1    11500 2100
	1    0    0    -1  
$EndComp
Text HLabel 11700 3300 2    50   Input ~ 0
SCL
Text HLabel 11700 3200 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0198
U 1 1 5C3FBFA8
P 10050 3950
AR Path="/5C519BA0/5C3FBFA8" Ref="#PWR0198"  Part="1" 
AR Path="/5D7DC460/5C3FBFA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0198" H 10050 3700 50  0001 C CNN
F 1 "GND" H 10055 3777 50  0000 C CNN
F 2 "" H 10050 3950 50  0001 C CNN
F 3 "" H 10050 3950 50  0001 C CNN
	1    10050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 5C5621EE
P 10600 3900
AR Path="/5C519BA0/5C5621EE" Ref="#PWR0197"  Part="1" 
AR Path="/5D7DC460/5C5621EE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0197" H 10600 3650 50  0001 C CNN
F 1 "GND" H 10605 3727 50  0000 C CNN
F 2 "" H 10600 3900 50  0001 C CNN
F 3 "" H 10600 3900 50  0001 C CNN
	1    10600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2900 10200 2900
Wire Wire Line
	10050 3400 10050 3600
Wire Wire Line
	9300 2850 9300 2900
Wire Wire Line
	10050 2150 10600 2150
Wire Wire Line
	10050 2450 10050 2550
Wire Wire Line
	11500 2100 11500 2250
Wire Wire Line
	10600 2150 10600 2700
Wire Wire Line
	11000 3300 11200 3300
Wire Wire Line
	9300 2550 9750 2550
Wire Wire Line
	10600 2100 10600 2150
Wire Wire Line
	9750 2550 9750 2900
Wire Wire Line
	10600 3700 10600 3900
Wire Wire Line
	11200 2100 11200 2250
Wire Wire Line
	10050 3900 10050 3950
Wire Wire Line
	11200 2550 11200 3300
Connection ~ 10600 2150
Connection ~ 11200 3300
$Comp
L Device:R R16
U 1 1 5DA4192B
P 17200 5650
AR Path="/5C519BA0/5DA4192B" Ref="R16"  Part="1" 
AR Path="/5D7DC460/5DA4192B" Ref="R?"  Part="1" 
F 0 "R16" V 17407 5650 50  0000 C CNN
F 1 "220k" V 17316 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 17130 5650 50  0001 C CNN
F 3 "~" H 17200 5650 50  0001 C CNN
F 4 "25121WF2203T4E" H 17200 5650 50  0001 C CNN "MPN"
	1    17200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5DA41CA9
P 17200 6325
AR Path="/5C519BA0/5DA41CA9" Ref="#PWR0145"  Part="1" 
AR Path="/5D7DC460/5DA41CA9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0145" H 17200 6075 50  0001 C CNN
F 1 "GND" H 17205 6152 50  0000 C CNN
F 2 "" H 17200 6325 50  0001 C CNN
F 3 "" H 17200 6325 50  0001 C CNN
	1    17200 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	17550 5850 17200 5850
Wire Wire Line
	17200 5850 17200 5800
Wire Wire Line
	17200 5900 17200 5850
Connection ~ 17200 5850
Wire Wire Line
	10050 3400 9200 3400
Connection ~ 10050 3400
Wire Wire Line
	10050 3400 10200 3400
Wire Wire Line
	9600 3900 9600 3950
$Comp
L Device:C C11
U 1 1 5DA9863C
P 9600 3750
AR Path="/5C519BA0/5DA9863C" Ref="C11"  Part="1" 
AR Path="/5D7DC460/5DA9863C" Ref="C?"  Part="1" 
F 0 "C11" H 9485 3704 50  0000 R CNN
F 1 "100n" H 9485 3795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9638 3600 50  0001 C CNN
F 3 "~" H 9600 3750 50  0001 C CNN
F 4 "GRM188R71E104KA01D" H 9600 3750 50  0001 C CNN "MPN"
	1    9600 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DA98649
P 9600 3950
AR Path="/5C519BA0/5DA98649" Ref="#PWR0123"  Part="1" 
AR Path="/5D7DC460/5DA98649" Ref="#PWR?"  Part="1" 
F 0 "#PWR0123" H 9600 3700 50  0001 C CNN
F 1 "GND" H 9605 3777 50  0000 C CNN
F 2 "" H 9600 3950 50  0001 C CNN
F 3 "" H 9600 3950 50  0001 C CNN
	1    9600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5DA9A626
P 6500 3500
AR Path="/5C519BA0/5DA9A626" Ref="R38"  Part="1" 
AR Path="/5D7DC460/5DA9A626" Ref="R?"  Part="1" 
F 0 "R38" V 6293 3500 50  0000 C CNN
F 1 "100" V 6384 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
F 4 "RC0603FR-07100RL" H 6500 3500 50  0001 C CNN "MPN"
	1    6500 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 5DA9A650
P 6500 3150
AR Path="/5C519BA0/5DA9A650" Ref="R35"  Part="1" 
AR Path="/5D7DC460/5DA9A650" Ref="R?"  Part="1" 
F 0 "R35" V 6293 3150 50  0000 C CNN
F 1 "100" V 6384 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 3150 50  0001 C CNN
F 3 "~" H 6500 3150 50  0001 C CNN
F 4 "RC0603FR-07100RL" H 6500 3150 50  0001 C CNN "MPN"
	1    6500 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3150 9200 3300
Wire Wire Line
	9200 3500 9200 3400
Wire Wire Line
	9200 3300 9600 3300
Wire Wire Line
	9600 3600 9600 3300
Connection ~ 9600 3300
Wire Wire Line
	9600 3300 10200 3300
$Comp
L Device:R R29
U 1 1 5DC4212E
P 5300 3350
F 0 "R29" V 5507 3350 50  0000 C CNN
F 1 "CSM2F-8518-L100J01 " H 5400 3000 50  0000 C CNN
F 2 "ENNOID:CSM2F-8518-L100J01" V 5230 3350 50  0001 C CNN
F 3 "~" H 5300 3350 50  0001 C CNN
F 4 "CSM2F-8518-L100J01" H 5300 3350 50  0001 C CNN "MPN"
	1    5300 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3200 5300 3150
Wire Wire Line
	5300 3150 6350 3150
$Comp
L Device:R R21
U 1 1 5DC4C61E
P 8750 2700
AR Path="/5C519BA0/5DC4C61E" Ref="R21"  Part="1" 
AR Path="/5D7DC460/5DC4C61E" Ref="R?"  Part="1" 
F 0 "R21" V 8957 2700 50  0000 C CNN
F 1 "100k" V 8866 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8680 2700 50  0001 C CNN
F 3 "~" H 8750 2700 50  0001 C CNN
F 4 "RC0603JR-07100KL" H 8750 2700 50  0001 C CNN "MPN"
	1    8750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5DC4C62C
P 8750 2300
AR Path="/5C519BA0/5DC4C62C" Ref="R20"  Part="1" 
AR Path="/5D7DC460/5DC4C62C" Ref="R?"  Part="1" 
F 0 "R20" V 8957 2300 50  0000 C CNN
F 1 "220k" V 8866 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8680 2300 50  0001 C CNN
F 3 "~" H 8750 2300 50  0001 C CNN
F 4 "25121WF2203T4E" H 8750 2300 50  0001 C CNN "MPN"
	1    8750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2550 8750 2550
Wire Wire Line
	8750 2550 8750 2450
Connection ~ 9300 2550
Connection ~ 8750 2550
Wire Wire Line
	8750 2850 8750 2900
Wire Wire Line
	8750 2900 9300 2900
Connection ~ 9300 2900
Wire Wire Line
	9300 2900 9300 2950
Text Notes 4850 3350 0    50   ~ 0
0.1mOhm
Wire Wire Line
	5300 3500 6350 3500
$Comp
L Analog_ADC:INA226 U1
U 1 1 5DC33AA5
P 10600 3200
F 0 "U1" H 10600 3881 50  0000 C CNN
F 1 "ISL28022" H 10600 3790 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 11400 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina226.pdf" H 10950 3100 50  0001 C CNN
F 4 "ISL28022FUZ-T7A" H 10600 3200 50  0001 C CNN "MPN"
	1    10600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C71
U 1 1 5C41F328
P 9300 2700
AR Path="/5C519BA0/5C41F328" Ref="C71"  Part="1" 
AR Path="/5D7DC460/5C41F328" Ref="C?"  Part="1" 
F 0 "C71" H 9185 2654 50  0000 R CNN
F 1 "100n" H 9185 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 2550 50  0001 C CNN
F 3 "~" H 9300 2700 50  0001 C CNN
F 4 "GRM188R71E104KA01D" H 9300 2700 50  0001 C CNN "MPN"
	1    9300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3150 9200 3150
Wire Wire Line
	6650 3500 9200 3500
Text HLabel 17100 1525 2    50   Input ~ 0
Load
$Comp
L Device:CircuitBreaker_1P J2
U 1 1 5DC85456
P 12150 1525
F 0 "J2" V 11885 1525 50  0000 C CNN
F 1 "Contactor-" V 11976 1525 50  0000 C CNN
F 2 "ENNOID:EVC500" H 12150 1525 50  0001 C CNN
F 3 "~" H 12150 1525 50  0001 C CNN
F 4 "N/A" H 12150 1525 50  0001 C CNN "MPN"
	1    12150 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	11850 1525 11225 1525
Connection ~ 8750 1525
Wire Wire Line
	2550 1525 8750 1525
Wire Wire Line
	12450 1525 12975 1525
Connection ~ 14350 1525
Wire Wire Line
	14350 1525 17100 1525
Wire Wire Line
	14350 4450 17200 4450
Wire Wire Line
	14350 1525 14350 4450
Connection ~ 14350 4450
Wire Wire Line
	14350 7350 15500 7350
Wire Wire Line
	14350 4450 14350 7350
Wire Wire Line
	4600 3500 5300 3500
Text HLabel 4600 3500 0    50   Input ~ 0
GND
Connection ~ 5300 3500
Wire Wire Line
	15800 7350 16950 7350
Wire Wire Line
	17200 4450 17200 5500
$Comp
L power:GND #PWR0124
U 1 1 5DCAD59A
P 14950 7850
AR Path="/5C519BA0/5DCAD59A" Ref="#PWR0124"  Part="1" 
AR Path="/5D7DC460/5DCAD59A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0124" H 14950 7600 50  0001 C CNN
F 1 "GND" H 14955 7677 50  0000 C CNN
F 2 "" H 14950 7850 50  0001 C CNN
F 3 "" H 14950 7850 50  0001 C CNN
	1    14950 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DD7C0D6
P 16875 6050
AR Path="/5C519BA0/5DD7C0D6" Ref="C1"  Part="1" 
AR Path="/5D7DC460/5DD7C0D6" Ref="C?"  Part="1" 
F 0 "C1" H 16760 6004 50  0000 R CNN
F 1 "100n" H 16760 6095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 16913 5900 50  0001 C CNN
F 3 "~" H 16875 6050 50  0001 C CNN
F 4 "GRM188R71E104KA01D" H 16875 6050 50  0001 C CNN "MPN"
	1    16875 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	17200 5850 16875 5850
Wire Wire Line
	16875 5850 16875 5900
Wire Wire Line
	17200 6325 17200 6300
Wire Wire Line
	16875 6200 16875 6300
Wire Wire Line
	16875 6300 17200 6300
Connection ~ 17200 6300
Wire Wire Line
	17200 6300 17200 6200
Wire Wire Line
	8750 1525 8750 2150
$Comp
L Device:R R17
U 1 1 5DA406C5
P 17200 6050
AR Path="/5C519BA0/5DA406C5" Ref="R17"  Part="1" 
AR Path="/5D7DC460/5DA406C5" Ref="R?"  Part="1" 
F 0 "R17" V 17407 6050 50  0000 C CNN
F 1 "4.75k" V 17316 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 17130 6050 50  0001 C CNN
F 3 "~" H 17200 6050 50  0001 C CNN
F 4 "RC0603JR-074K7L" H 17200 6050 50  0001 C CNN "MPN"
	1    17200 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D5
U 1 1 5DF4AE5C
P 12125 1000
F 0 "D5" H 12125 1216 50  0000 C CNN
F 1 "smcj150ca" H 12125 1125 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 12125 1000 50  0001 C CNN
F 3 "~" H 12125 1000 50  0001 C CNN
	1    12125 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11975 1000 11225 1000
Wire Wire Line
	11225 1000 11225 1525
Connection ~ 11225 1525
Wire Wire Line
	11225 1525 8750 1525
Wire Wire Line
	12275 1000 12975 1000
Wire Wire Line
	12975 1000 12975 1525
Connection ~ 12975 1525
Wire Wire Line
	12975 1525 14350 1525
$EndSCHEMATC
