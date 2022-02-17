EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
L Amplifier_Operational:LM318N U5
U 1 1 620E5F62
P 6550 2150
F 0 "U5" H 6700 2350 50  0000 L CNN
F 1 "LM318N" H 6700 2250 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6550 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm318-n.pdf" H 6550 2150 50  0001 C CNN
	1    6550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 620E7E3E
P 5950 2950
F 0 "R11" H 6020 2996 50  0000 L CNN
F 1 "10k" H 6020 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 2950 50  0001 C CNN
F 3 "~" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 620E8396
P 5950 2450
F 0 "R10" H 6020 2496 50  0000 L CNN
F 1 "1k" H 6020 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 2450 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 620E9BC7
P 5950 3200
F 0 "#PWR0101" H 5950 2950 50  0001 C CNN
F 1 "GND" H 5955 3027 50  0000 C CNN
F 2 "" H 5950 3200 50  0001 C CNN
F 3 "" H 5950 3200 50  0001 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0102
U 1 1 620EA1E6
P 6450 1850
F 0 "#PWR0102" H 6450 1700 50  0001 C CNN
F 1 "+10V" H 6465 2023 50  0000 C CNN
F 2 "" H 6450 1850 50  0001 C CNN
F 3 "" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR0103
U 1 1 620EAAB8
P 6450 2450
F 0 "#PWR0103" H 6450 2550 50  0001 C CNN
F 1 "-10V" H 6465 2623 50  0000 C CNN
F 2 "" H 6450 2450 50  0001 C CNN
F 3 "" H 6450 2450 50  0001 C CNN
	1    6450 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3100 5950 3200
Wire Wire Line
	5950 2300 5950 2250
Wire Wire Line
	5950 2250 6250 2250
Wire Wire Line
	5950 2600 5950 2700
Wire Wire Line
	5950 2700 6850 2700
Wire Wire Line
	6850 2700 6850 2150
Connection ~ 5950 2700
Wire Wire Line
	5950 2700 5950 2800
Wire Wire Line
	6850 2150 7200 2150
Connection ~ 6850 2150
$Comp
L Amplifier_Operational:LM318N U4
U 1 1 620F64C3
P 4900 2150
F 0 "U4" H 5050 2350 50  0000 L CNN
F 1 "LM318N" H 5050 2250 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4900 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm318-n.pdf" H 4900 2150 50  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 620F64C9
P 4300 2950
F 0 "R9" H 4370 2996 50  0000 L CNN
F 1 "10k" H 4370 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 2950 50  0001 C CNN
F 3 "~" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 620F64CF
P 4300 2450
F 0 "R8" H 4370 2496 50  0000 L CNN
F 1 "1k" H 4370 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 2450 50  0001 C CNN
F 3 "~" H 4300 2450 50  0001 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 620F64D5
P 4300 3200
F 0 "#PWR0104" H 4300 2950 50  0001 C CNN
F 1 "GND" H 4305 3027 50  0000 C CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0105
U 1 1 620F64DB
P 4800 1850
F 0 "#PWR0105" H 4800 1700 50  0001 C CNN
F 1 "+10V" H 4815 2023 50  0000 C CNN
F 2 "" H 4800 1850 50  0001 C CNN
F 3 "" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR0106
U 1 1 620F64E1
P 4800 2450
F 0 "#PWR0106" H 4800 2550 50  0001 C CNN
F 1 "-10V" H 4815 2623 50  0000 C CNN
F 2 "" H 4800 2450 50  0001 C CNN
F 3 "" H 4800 2450 50  0001 C CNN
	1    4800 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3100 4300 3200
Wire Wire Line
	4300 2300 4300 2250
Wire Wire Line
	4300 2250 4600 2250
Wire Wire Line
	4300 2600 4300 2700
Wire Wire Line
	4300 2700 5200 2700
Wire Wire Line
	5200 2700 5200 2150
Connection ~ 4300 2700
Wire Wire Line
	4300 2700 4300 2800
Wire Wire Line
	5200 2150 5550 2150
Wire Wire Line
	5550 2150 5550 2050
Wire Wire Line
	5550 2050 5600 2050
Connection ~ 5200 2150
$Comp
L Amplifier_Operational:LM318N U3
U 1 1 620FA765
P 3250 2150
F 0 "U3" H 3400 2350 50  0000 L CNN
F 1 "LM318N" H 3400 2250 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3250 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm318-n.pdf" H 3250 2150 50  0001 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 620FA76B
P 2650 2950
F 0 "R7" H 2720 2996 50  0000 L CNN
F 1 "10k" H 2720 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 2950 50  0001 C CNN
F 3 "~" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 620FA771
P 2650 2450
F 0 "R6" H 2720 2496 50  0000 L CNN
F 1 "1k" H 2720 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 2450 50  0001 C CNN
F 3 "~" H 2650 2450 50  0001 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 620FA777
P 2650 3200
F 0 "#PWR0107" H 2650 2950 50  0001 C CNN
F 1 "GND" H 2655 3027 50  0000 C CNN
F 2 "" H 2650 3200 50  0001 C CNN
F 3 "" H 2650 3200 50  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0108
U 1 1 620FA77D
P 3150 1850
F 0 "#PWR0108" H 3150 1700 50  0001 C CNN
F 1 "+10V" H 3165 2023 50  0000 C CNN
F 2 "" H 3150 1850 50  0001 C CNN
F 3 "" H 3150 1850 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR0109
U 1 1 620FA783
P 3150 2450
F 0 "#PWR0109" H 3150 2550 50  0001 C CNN
F 1 "-10V" H 3165 2623 50  0000 C CNN
F 2 "" H 3150 2450 50  0001 C CNN
F 3 "" H 3150 2450 50  0001 C CNN
	1    3150 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 3100 2650 3200
Wire Wire Line
	2650 2300 2650 2250
Wire Wire Line
	2650 2250 2950 2250
Wire Wire Line
	2650 2600 2650 2700
Wire Wire Line
	2650 2700 3550 2700
Wire Wire Line
	3550 2700 3550 2150
Connection ~ 2650 2700
Wire Wire Line
	2650 2700 2650 2800
Wire Wire Line
	3550 2150 3900 2150
Wire Wire Line
	3900 2150 3900 2050
Wire Wire Line
	3900 2050 3950 2050
Connection ~ 3550 2150
$Comp
L Amplifier_Operational:LM318N U1
U 1 1 620FA795
P 1600 2150
F 0 "U1" H 1750 2350 50  0000 L CNN
F 1 "LM318N" H 1750 2250 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1600 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm318-n.pdf" H 1600 2150 50  0001 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 620FA79B
P 1000 2950
F 0 "R2" H 1070 2996 50  0000 L CNN
F 1 "10k" H 1070 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 930 2950 50  0001 C CNN
F 3 "~" H 1000 2950 50  0001 C CNN
	1    1000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 620FA7A1
P 1000 2450
F 0 "R1" H 1070 2496 50  0000 L CNN
F 1 "1k" H 1070 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 930 2450 50  0001 C CNN
F 3 "~" H 1000 2450 50  0001 C CNN
	1    1000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 620FA7A7
P 1000 3200
F 0 "#PWR0110" H 1000 2950 50  0001 C CNN
F 1 "GND" H 1005 3027 50  0000 C CNN
F 2 "" H 1000 3200 50  0001 C CNN
F 3 "" H 1000 3200 50  0001 C CNN
	1    1000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0111
U 1 1 620FA7AD
P 1500 1850
F 0 "#PWR0111" H 1500 1700 50  0001 C CNN
F 1 "+10V" H 1515 2023 50  0000 C CNN
F 2 "" H 1500 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR0112
U 1 1 620FA7B3
P 1500 2450
F 0 "#PWR0112" H 1500 2550 50  0001 C CNN
F 1 "-10V" H 1515 2623 50  0000 C CNN
F 2 "" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0001 C CNN
	1    1500 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 3100 1000 3200
Wire Wire Line
	1000 2300 1000 2250
Wire Wire Line
	1000 2250 1300 2250
Wire Wire Line
	1000 2600 1000 2700
Wire Wire Line
	1000 2700 1900 2700
Wire Wire Line
	1900 2700 1900 2150
Connection ~ 1000 2700
Wire Wire Line
	1000 2700 1000 2800
Wire Wire Line
	1900 2150 2250 2150
Wire Wire Line
	2250 2150 2250 2050
Connection ~ 1900 2150
$Comp
L Amplifier_Operational:LM318N U7
U 1 1 62101BE9
P 9850 2150
F 0 "U7" H 10000 2350 50  0000 L CNN
F 1 "LM318N" H 10000 2250 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9850 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm318-n.pdf" H 9850 2150 50  0001 C CNN
	1    9850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 62101BEF
P 9250 2950
F 0 "R17" H 9320 2996 50  0000 L CNN
F 1 "10k" H 9320 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9180 2950 50  0001 C CNN
F 3 "~" H 9250 2950 50  0001 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 62101BF5
P 9250 2450
F 0 "R16" H 9320 2496 50  0000 L CNN
F 1 "1k" H 9320 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9180 2450 50  0001 C CNN
F 3 "~" H 9250 2450 50  0001 C CNN
	1    9250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 62101BFB
P 9250 3200
F 0 "#PWR0113" H 9250 2950 50  0001 C CNN
F 1 "GND" H 9255 3027 50  0000 C CNN
F 2 "" H 9250 3200 50  0001 C CNN
F 3 "" H 9250 3200 50  0001 C CNN
	1    9250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0114
U 1 1 62101C01
P 9750 1850
F 0 "#PWR0114" H 9750 1700 50  0001 C CNN
F 1 "+10V" H 9765 2023 50  0000 C CNN
F 2 "" H 9750 1850 50  0001 C CNN
F 3 "" H 9750 1850 50  0001 C CNN
	1    9750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR0115
U 1 1 62101C07
P 9750 2450
F 0 "#PWR0115" H 9750 2550 50  0001 C CNN
F 1 "-10V" H 9765 2623 50  0000 C CNN
F 2 "" H 9750 2450 50  0001 C CNN
F 3 "" H 9750 2450 50  0001 C CNN
	1    9750 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 3100 9250 3200
Wire Wire Line
	9250 2300 9250 2250
Wire Wire Line
	9250 2250 9550 2250
Wire Wire Line
	9250 2600 9250 2700
Wire Wire Line
	9250 2700 10150 2700
Wire Wire Line
	10150 2700 10150 2150
Connection ~ 9250 2700
Wire Wire Line
	9250 2700 9250 2800
Wire Wire Line
	10150 2150 10500 2150
Connection ~ 10150 2150
$Comp
L Amplifier_Operational:LM318N U6
U 1 1 62101C19
P 8200 2150
F 0 "U6" H 8350 2350 50  0000 L CNN
F 1 "LM318N" H 8350 2250 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8200 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm318-n.pdf" H 8200 2150 50  0001 C CNN
	1    8200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 62101C1F
P 7600 2950
F 0 "R13" H 7670 2996 50  0000 L CNN
F 1 "10k" H 7670 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 2950 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 62101C25
P 7600 2450
F 0 "R12" H 7670 2496 50  0000 L CNN
F 1 "1k" H 7670 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 2450 50  0001 C CNN
F 3 "~" H 7600 2450 50  0001 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 62101C2B
P 7600 3200
F 0 "#PWR0116" H 7600 2950 50  0001 C CNN
F 1 "GND" H 7605 3027 50  0000 C CNN
F 2 "" H 7600 3200 50  0001 C CNN
F 3 "" H 7600 3200 50  0001 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0117
U 1 1 62101C31
P 8100 1850
F 0 "#PWR0117" H 8100 1700 50  0001 C CNN
F 1 "+10V" H 8115 2023 50  0000 C CNN
F 2 "" H 8100 1850 50  0001 C CNN
F 3 "" H 8100 1850 50  0001 C CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR0118
U 1 1 62101C37
P 8100 2450
F 0 "#PWR0118" H 8100 2550 50  0001 C CNN
F 1 "-10V" H 8115 2623 50  0000 C CNN
F 2 "" H 8100 2450 50  0001 C CNN
F 3 "" H 8100 2450 50  0001 C CNN
	1    8100 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3100 7600 3200
Wire Wire Line
	7600 2300 7600 2250
Wire Wire Line
	7600 2250 7900 2250
Wire Wire Line
	7600 2600 7600 2700
Wire Wire Line
	7600 2700 8500 2700
Wire Wire Line
	8500 2700 8500 2150
Connection ~ 7600 2700
Wire Wire Line
	7600 2700 7600 2800
Wire Wire Line
	8500 2150 8850 2150
Wire Wire Line
	8850 2150 8850 2050
Wire Wire Line
	8850 2050 8900 2050
Connection ~ 8500 2150
$Comp
L Device:Jumper JP5
U 1 1 62107856
P 9650 1500
F 0 "JP5" H 9650 1764 50  0000 C CNN
F 1 "Jumper" H 9650 1673 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9650 1500 50  0001 C CNN
F 3 "~" H 9650 1500 50  0001 C CNN
	1    9650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 6210AF45
P 8000 1500
F 0 "JP4" H 8000 1764 50  0000 C CNN
F 1 "Jumper" H 8000 1673 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8000 1500 50  0001 C CNN
F 3 "~" H 8000 1500 50  0001 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 6210B71B
P 6350 1500
F 0 "JP3" H 6350 1764 50  0000 C CNN
F 1 "Jumper" H 6350 1673 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6350 1500 50  0001 C CNN
F 3 "~" H 6350 1500 50  0001 C CNN
	1    6350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 6210D968
P 4700 1500
F 0 "JP2" H 4700 1764 50  0000 C CNN
F 1 "Jumper" H 4700 1673 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4700 1500 50  0001 C CNN
F 3 "~" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 6210E04D
P 3050 1500
F 0 "JP1" H 3050 1764 50  0000 C CNN
F 1 "Jumper" H 3050 1673 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3050 1500 50  0001 C CNN
F 3 "~" H 3050 1500 50  0001 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1500 2250 1500
Wire Wire Line
	2250 1500 2250 2050
Connection ~ 2250 2050
Wire Wire Line
	4400 1500 3900 1500
Wire Wire Line
	3900 1500 3900 2050
Connection ~ 3900 2050
Wire Wire Line
	3350 1500 3900 1500
Connection ~ 3900 1500
Wire Wire Line
	5000 1500 5550 1500
Wire Wire Line
	5550 1500 5550 2050
Connection ~ 5550 1500
Wire Wire Line
	5550 1500 6050 1500
Connection ~ 5550 2050
Wire Wire Line
	6650 1500 7200 1500
Connection ~ 7200 1500
Wire Wire Line
	7200 1500 7700 1500
Wire Wire Line
	8300 1500 8850 1500
Wire Wire Line
	8850 2050 8850 1500
Connection ~ 8850 2050
Connection ~ 8850 1500
Wire Wire Line
	8850 1500 9350 1500
Wire Wire Line
	9950 1500 10500 1500
Wire Wire Line
	10500 1500 10500 2150
Text GLabel 1150 2050 0    50   Input ~ 0
op_cascade_in
Wire Wire Line
	1150 2050 1300 2050
Text GLabel 11200 2150 2    50   Input ~ 0
amp_out
Wire Wire Line
	10600 2150 10500 2150
Connection ~ 10500 2150
NoConn ~ 1600 1850
NoConn ~ 1600 2450
NoConn ~ 1700 2450
NoConn ~ 3250 2450
NoConn ~ 3350 2450
NoConn ~ 3250 1850
NoConn ~ 4900 1850
NoConn ~ 4900 2450
NoConn ~ 5000 2450
NoConn ~ 6550 2450
NoConn ~ 6650 2450
NoConn ~ 6550 1850
NoConn ~ 8200 2450
NoConn ~ 8300 2450
NoConn ~ 8200 1850
NoConn ~ 9850 1850
NoConn ~ 9850 2450
NoConn ~ 9950 2450
$Sheet
S 8900 1950 500  200 
U 6215432B
F0 "cascade_filter" 50
F1 "cascade_filter.sch" 50
F2 "out" I R 9400 2050 50 
F3 "in" I L 8900 2050 50 
$EndSheet
Wire Wire Line
	9400 2050 9550 2050
$Sheet
S 7250 1950 500  200 
U 6215D384
F0 "sheet6215D380" 50
F1 "cascade_filter.sch" 50
F2 "out" I R 7750 2050 50 
F3 "in" I L 7250 2050 50 
$EndSheet
Wire Wire Line
	7200 1500 7200 2050
Wire Wire Line
	7200 2050 7250 2050
Connection ~ 7200 2050
Wire Wire Line
	7200 2050 7200 2150
Wire Wire Line
	7750 2050 7900 2050
$Sheet
S 5600 1950 500  200 
U 62163678
F0 "sheet62163674" 50
F1 "cascade_filter.sch" 50
F2 "out" I R 6100 2050 50 
F3 "in" I L 5600 2050 50 
$EndSheet
Wire Wire Line
	6100 2050 6250 2050
$Sheet
S 3950 1950 500  200 
U 621688FA
F0 "sheet621688F6" 50
F1 "cascade_filter.sch" 50
F2 "out" I R 4450 2050 50 
F3 "in" I L 3950 2050 50 
$EndSheet
Wire Wire Line
	4450 2050 4600 2050
Wire Wire Line
	2250 2050 2300 2050
$Sheet
S 2300 1950 500  200 
U 6216EEB1
F0 "sheet6216EEAD" 50
F1 "cascade_filter.sch" 50
F2 "out" I R 2800 2050 50 
F3 "in" I L 2300 2050 50 
$EndSheet
Wire Wire Line
	2800 2050 2950 2050
$Sheet
S 10600 2050 500  200 
U 62181AF8
F0 "sheet62181AF4" 50
F1 "cascade_filter.sch" 50
F2 "out" I R 11100 2150 50 
F3 "in" I L 10600 2150 50 
$EndSheet
Wire Wire Line
	11200 2150 11100 2150
$Comp
L Amplifier_Operational:LM318N U2
U 1 1 621886F1
P 2050 6500
F 0 "U2" H 2200 6700 50  0000 L CNN
F 1 "LM318N" H 2200 6600 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2050 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm318-n.pdf" H 2050 6500 50  0001 C CNN
	1    2050 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Photo D1
U 1 1 62188FF6
P 1050 6800
F 0 "D1" V 954 6957 50  0000 L CNN
F 1 "D_Photo" V 1045 6957 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 1000 6800 50  0001 C CNN
F 3 "~" H 1000 6800 50  0001 C CNN
	1    1050 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6218A2D6
P 2100 7150
F 0 "R5" V 1893 7150 50  0000 C CNN
F 1 "10k" V 1984 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 7150 50  0001 C CNN
F 3 "~" H 2100 7150 50  0001 C CNN
	1    2100 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 7150 1700 7150
Wire Wire Line
	1700 7150 1700 6600
Wire Wire Line
	1700 6600 1750 6600
Wire Wire Line
	2250 7150 2450 7150
Wire Wire Line
	2450 7150 2450 6500
Wire Wire Line
	2450 6500 2350 6500
$Comp
L power:GND #PWR0119
U 1 1 6218E8AD
P 1050 6950
F 0 "#PWR0119" H 1050 6700 50  0001 C CNN
F 1 "GND" H 1055 6777 50  0000 C CNN
F 2 "" H 1050 6950 50  0001 C CNN
F 3 "" H 1050 6950 50  0001 C CNN
	1    1050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6950 1050 6900
Wire Wire Line
	1050 6600 1700 6600
Connection ~ 1700 6600
$Comp
L power:GND #PWR0120
U 1 1 621932BD
P 1550 6950
F 0 "#PWR0120" H 1550 6700 50  0001 C CNN
F 1 "GND" H 1555 6777 50  0000 C CNN
F 2 "" H 1550 6950 50  0001 C CNN
F 3 "" H 1550 6950 50  0001 C CNN
	1    1550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6950 1550 6400
Wire Wire Line
	1550 6400 1750 6400
$Comp
L power:-10V #PWR0121
U 1 1 6219615B
P 1950 6800
F 0 "#PWR0121" H 1950 6900 50  0001 C CNN
F 1 "-10V" H 1965 6973 50  0000 C CNN
F 2 "" H 1950 6800 50  0001 C CNN
F 3 "" H 1950 6800 50  0001 C CNN
	1    1950 6800
	-1   0    0    1   
$EndComp
$Comp
L power:+10V #PWR0122
U 1 1 62196C10
P 1950 6200
F 0 "#PWR0122" H 1950 6050 50  0001 C CNN
F 1 "+10V" H 1965 6373 50  0000 C CNN
F 2 "" H 1950 6200 50  0001 C CNN
F 3 "" H 1950 6200 50  0001 C CNN
	1    1950 6200
	1    0    0    -1  
$EndComp
Text GLabel 2450 6500 2    50   Input ~ 0
op_cascade_in
NoConn ~ 2050 6200
NoConn ~ 2050 6800
NoConn ~ 2150 6800
$Comp
L power:+24V #PWR0123
U 1 1 621B2B98
P 1550 4750
F 0 "#PWR0123" H 1550 4600 50  0001 C CNN
F 1 "+24V" H 1565 4923 50  0000 C CNN
F 2 "" H 1550 4750 50  0001 C CNN
F 3 "" H 1550 4750 50  0001 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 621B5A33
P 1550 4900
F 0 "R3" H 1620 4946 50  0000 L CNN
F 1 "4.7k" H 1620 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 4900 50  0001 C CNN
F 3 "~" H 1550 4900 50  0001 C CNN
	1    1550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 621B8705
P 1550 5450
F 0 "R4" H 1620 5496 50  0000 L CNN
F 1 "4.7k" H 1620 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 5450 50  0001 C CNN
F 3 "~" H 1550 5450 50  0001 C CNN
	1    1550 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 621B8AFB
P 2000 4900
F 0 "C1" H 2115 4946 50  0000 L CNN
F 1 "220u" H 2115 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P7.50mm" H 2038 4750 50  0001 C CNN
F 3 "~" H 2000 4900 50  0001 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 621B8E68
P 2000 5450
F 0 "C2" H 2115 5496 50  0000 L CNN
F 1 "220u" H 2115 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P7.50mm" H 2038 5300 50  0001 C CNN
F 3 "~" H 2000 5450 50  0001 C CNN
	1    2000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4750 2000 4750
Connection ~ 1550 4750
Wire Wire Line
	2000 5600 1550 5600
Wire Wire Line
	1550 5300 1550 5150
Wire Wire Line
	2000 5300 2000 5150
$Comp
L power:GNDPWR #PWR0124
U 1 1 621C93B8
P 1550 5600
F 0 "#PWR0124" H 1550 5400 50  0001 C CNN
F 1 "GNDPWR" H 1554 5446 50  0000 C CNN
F 2 "" H 1550 5550 50  0001 C CNN
F 3 "" H 1550 5550 50  0001 C CNN
	1    1550 5600
	1    0    0    -1  
$EndComp
Connection ~ 1550 5600
$Comp
L power:GND #PWR0125
U 1 1 621C99B6
P 2350 5150
F 0 "#PWR0125" H 2350 4900 50  0001 C CNN
F 1 "GND" H 2355 4977 50  0000 C CNN
F 2 "" H 2350 5150 50  0001 C CNN
F 3 "" H 2350 5150 50  0001 C CNN
	1    2350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5150 2000 5150
Connection ~ 2000 5150
Wire Wire Line
	2000 5150 2000 5050
$Comp
L power:+10V #PWR0126
U 1 1 621CDA72
P 2000 4750
F 0 "#PWR0126" H 2000 4600 50  0001 C CNN
F 1 "+10V" H 2015 4923 50  0000 C CNN
F 2 "" H 2000 4750 50  0001 C CNN
F 3 "" H 2000 4750 50  0001 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
Connection ~ 2000 4750
$Comp
L power:-10V #PWR0127
U 1 1 621CDE49
P 2000 5600
F 0 "#PWR0127" H 2000 5700 50  0001 C CNN
F 1 "-10V" H 2015 5773 50  0000 C CNN
F 2 "" H 2000 5600 50  0001 C CNN
F 3 "" H 2000 5600 50  0001 C CNN
	1    2000 5600
	-1   0    0    1   
$EndComp
Connection ~ 2000 5600
Wire Wire Line
	2000 5150 1550 5150
Connection ~ 1550 5150
Wire Wire Line
	1550 5150 1550 5050
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 621DDCBB
P 1550 4150
F 0 "J1" H 1578 4176 50  0000 L CNN
F 1 "Conn_01x03_Female" H 1578 4085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1550 4150 50  0001 C CNN
F 3 "~" H 1550 4150 50  0001 C CNN
	1    1550 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 621E4359
P 1850 4250
F 0 "#PWR0128" H 1850 4000 50  0001 C CNN
F 1 "GND" H 1855 4077 50  0000 C CNN
F 2 "" H 1850 4250 50  0001 C CNN
F 3 "" H 1850 4250 50  0001 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0129
U 1 1 621E4739
P 1950 4050
F 0 "#PWR0129" H 1950 3900 50  0001 C CNN
F 1 "+10V" H 1965 4223 50  0000 C CNN
F 2 "" H 1950 4050 50  0001 C CNN
F 3 "" H 1950 4050 50  0001 C CNN
	1    1950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR0130
U 1 1 621E4CC3
P 2150 4150
F 0 "#PWR0130" H 2150 4250 50  0001 C CNN
F 1 "-10V" H 2165 4323 50  0000 C CNN
F 2 "" H 2150 4150 50  0001 C CNN
F 3 "" H 2150 4150 50  0001 C CNN
	1    2150 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4150 1750 4150
Wire Wire Line
	1950 4050 1750 4050
Wire Wire Line
	1850 4250 1750 4250
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 621F2C50
P 2750 4250
F 0 "J2" H 2642 3925 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2642 4016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2750 4250 50  0001 C CNN
F 3 "~" H 2750 4250 50  0001 C CNN
	1    2750 4250
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR0131
U 1 1 621F33BE
P 3150 4150
F 0 "#PWR0131" H 3150 4000 50  0001 C CNN
F 1 "+24V" H 3165 4323 50  0000 C CNN
F 2 "" H 3150 4150 50  0001 C CNN
F 3 "" H 3150 4150 50  0001 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0132
U 1 1 621F3912
P 3150 4250
F 0 "#PWR0132" H 3150 4050 50  0001 C CNN
F 1 "GNDPWR" H 3154 4096 50  0000 C CNN
F 2 "" H 3150 4200 50  0001 C CNN
F 3 "" H 3150 4200 50  0001 C CNN
	1    3150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4250 3150 4250
Wire Wire Line
	3150 4150 2950 4150
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 62203A13
P 9900 4000
F 0 "J3" H 10350 3850 50  0000 C CNN
F 1 "Conn_01x02_Female" H 10350 3950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9900 4000 50  0001 C CNN
F 3 "~" H 9900 4000 50  0001 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 62208EC8
P 9500 4200
F 0 "#PWR0133" H 9500 3950 50  0001 C CNN
F 1 "GND" H 9505 4027 50  0000 C CNN
F 2 "" H 9500 4200 50  0001 C CNN
F 3 "" H 9500 4200 50  0001 C CNN
	1    9500 4200
	1    0    0    -1  
$EndComp
Text GLabel 7550 4000 0    50   Input ~ 0
amp_out
Wire Wire Line
	9500 4200 9500 4100
Wire Wire Line
	9500 4100 9700 4100
$Comp
L Device:D_Zener D3
U 1 1 6221CE6A
P 8650 4150
F 0 "D3" V 8604 4229 50  0000 L CNN
F 1 "3.3V" V 8695 4229 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 8650 4150 50  0001 C CNN
F 3 "~" H 8650 4150 50  0001 C CNN
	1    8650 4150
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 62224A7C
P 7800 4000
F 0 "D2" H 7800 3784 50  0000 C CNN
F 1 "D_Schottky" H 7800 3875 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 7800 4000 50  0001 C CNN
F 3 "~" H 7800 4000 50  0001 C CNN
	1    7800 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 4000 7550 4000
$Comp
L power:GND #PWR0134
U 1 1 622382BB
P 8650 4350
F 0 "#PWR0134" H 8650 4100 50  0001 C CNN
F 1 "GND" H 8655 4177 50  0000 C CNN
F 2 "" H 8650 4350 50  0001 C CNN
F 3 "" H 8650 4350 50  0001 C CNN
	1    8650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4350 8650 4300
$Comp
L Device:R R15
U 1 1 6223C53E
P 8350 4150
F 0 "R15" H 8280 4104 50  0000 R CNN
F 1 "10k" H 8280 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8280 4150 50  0001 C CNN
F 3 "~" H 8350 4150 50  0001 C CNN
	1    8350 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 6223CD03
P 8100 4000
F 0 "R14" V 7893 4000 50  0000 C CNN
F 1 "22k" V 7984 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8030 4000 50  0001 C CNN
F 3 "~" H 8100 4000 50  0001 C CNN
	1    8100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 4000 9700 4000
Wire Wire Line
	8250 4000 8350 4000
Connection ~ 8650 4000
Connection ~ 8350 4000
Wire Wire Line
	8350 4000 8650 4000
Wire Wire Line
	8350 4300 8350 4350
Wire Wire Line
	8350 4350 8650 4350
Connection ~ 8650 4350
$Comp
L Device:C C3
U 1 1 622654E4
P 3900 5300
F 0 "C3" H 4015 5346 50  0000 L CNN
F 1 "100n" H 4015 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 5150 50  0001 C CNN
F 3 "~" H 3900 5300 50  0001 C CNN
	1    3900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0135
U 1 1 622658F4
P 3900 5150
F 0 "#PWR0135" H 3900 5000 50  0001 C CNN
F 1 "+10V" H 3915 5323 50  0000 C CNN
F 2 "" H 3900 5150 50  0001 C CNN
F 3 "" H 3900 5150 50  0001 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 62266DB1
P 4300 5300
F 0 "C4" H 4415 5346 50  0000 L CNN
F 1 "1n" H 4415 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4338 5150 50  0001 C CNN
F 3 "~" H 4300 5300 50  0001 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0136
U 1 1 62266DB7
P 4300 5150
F 0 "#PWR0136" H 4300 5000 50  0001 C CNN
F 1 "+10V" H 4315 5323 50  0000 C CNN
F 2 "" H 4300 5150 50  0001 C CNN
F 3 "" H 4300 5150 50  0001 C CNN
	1    4300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR0137
U 1 1 6227B61B
P 3900 5450
F 0 "#PWR0137" H 3900 5550 50  0001 C CNN
F 1 "-10V" H 3915 5623 50  0000 C CNN
F 2 "" H 3900 5450 50  0001 C CNN
F 3 "" H 3900 5450 50  0001 C CNN
	1    3900 5450
	-1   0    0    1   
$EndComp
$Comp
L power:-10V #PWR0138
U 1 1 6227BA02
P 4300 5450
F 0 "#PWR0138" H 4300 5550 50  0001 C CNN
F 1 "-10V" H 4315 5623 50  0000 C CNN
F 2 "" H 4300 5450 50  0001 C CNN
F 3 "" H 4300 5450 50  0001 C CNN
	1    4300 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 62284837
P 4800 5300
F 0 "C5" H 4915 5346 50  0000 L CNN
F 1 "100n" H 4915 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 5150 50  0001 C CNN
F 3 "~" H 4800 5300 50  0001 C CNN
	1    4800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0139
U 1 1 6228483D
P 4800 5150
F 0 "#PWR0139" H 4800 5000 50  0001 C CNN
F 1 "+10V" H 4815 5323 50  0000 C CNN
F 2 "" H 4800 5150 50  0001 C CNN
F 3 "" H 4800 5150 50  0001 C CNN
	1    4800 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 62284843
P 5200 5300
F 0 "C6" H 5315 5346 50  0000 L CNN
F 1 "1n" H 5315 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5238 5150 50  0001 C CNN
F 3 "~" H 5200 5300 50  0001 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0140
U 1 1 62284849
P 5200 5150
F 0 "#PWR0140" H 5200 5000 50  0001 C CNN
F 1 "+10V" H 5215 5323 50  0000 C CNN
F 2 "" H 5200 5150 50  0001 C CNN
F 3 "" H 5200 5150 50  0001 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR0141
U 1 1 6228484F
P 4800 5450
F 0 "#PWR0141" H 4800 5550 50  0001 C CNN
F 1 "-10V" H 4815 5623 50  0000 C CNN
F 2 "" H 4800 5450 50  0001 C CNN
F 3 "" H 4800 5450 50  0001 C CNN
	1    4800 5450
	-1   0    0    1   
$EndComp
$Comp
L power:-10V #PWR0142
U 1 1 62284855
P 5200 5450
F 0 "#PWR0142" H 5200 5550 50  0001 C CNN
F 1 "-10V" H 5215 5623 50  0000 C CNN
F 2 "" H 5200 5450 50  0001 C CNN
F 3 "" H 5200 5450 50  0001 C CNN
	1    5200 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 62288CAD
P 5700 5300
F 0 "C7" H 5815 5346 50  0000 L CNN
F 1 "100n" H 5815 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 5150 50  0001 C CNN
F 3 "~" H 5700 5300 50  0001 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0143
U 1 1 62288CB3
P 5700 5150
F 0 "#PWR0143" H 5700 5000 50  0001 C CNN
F 1 "+10V" H 5715 5323 50  0000 C CNN
F 2 "" H 5700 5150 50  0001 C CNN
F 3 "" H 5700 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 62288CB9
P 6100 5300
F 0 "C8" H 6215 5346 50  0000 L CNN
F 1 "1n" H 6215 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6138 5150 50  0001 C CNN
F 3 "~" H 6100 5300 50  0001 C CNN
	1    6100 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0144
U 1 1 62288CBF
P 6100 5150
F 0 "#PWR0144" H 6100 5000 50  0001 C CNN
F 1 "+10V" H 6115 5323 50  0000 C CNN
F 2 "" H 6100 5150 50  0001 C CNN
F 3 "" H 6100 5150 50  0001 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR0145
U 1 1 62288CC5
P 5700 5450
F 0 "#PWR0145" H 5700 5550 50  0001 C CNN
F 1 "-10V" H 5715 5623 50  0000 C CNN
F 2 "" H 5700 5450 50  0001 C CNN
F 3 "" H 5700 5450 50  0001 C CNN
	1    5700 5450
	-1   0    0    1   
$EndComp
$Comp
L power:-10V #PWR0146
U 1 1 62288CCB
P 6100 5450
F 0 "#PWR0146" H 6100 5550 50  0001 C CNN
F 1 "-10V" H 6115 5623 50  0000 C CNN
F 2 "" H 6100 5450 50  0001 C CNN
F 3 "" H 6100 5450 50  0001 C CNN
	1    6100 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 6228FF37
P 6600 5300
F 0 "C9" H 6715 5346 50  0000 L CNN
F 1 "100n" H 6715 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 5150 50  0001 C CNN
F 3 "~" H 6600 5300 50  0001 C CNN
	1    6600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0147
U 1 1 6228FF3D
P 6600 5150
F 0 "#PWR0147" H 6600 5000 50  0001 C CNN
F 1 "+10V" H 6615 5323 50  0000 C CNN
F 2 "" H 6600 5150 50  0001 C CNN
F 3 "" H 6600 5150 50  0001 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6228FF43
P 7000 5300
F 0 "C10" H 7115 5346 50  0000 L CNN
F 1 "1n" H 7115 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7038 5150 50  0001 C CNN
F 3 "~" H 7000 5300 50  0001 C CNN
	1    7000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0148
U 1 1 6228FF49
P 7000 5150
F 0 "#PWR0148" H 7000 5000 50  0001 C CNN
F 1 "+10V" H 7015 5323 50  0000 C CNN
F 2 "" H 7000 5150 50  0001 C CNN
F 3 "" H 7000 5150 50  0001 C CNN
	1    7000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR0149
U 1 1 6228FF4F
P 6600 5450
F 0 "#PWR0149" H 6600 5550 50  0001 C CNN
F 1 "-10V" H 6615 5623 50  0000 C CNN
F 2 "" H 6600 5450 50  0001 C CNN
F 3 "" H 6600 5450 50  0001 C CNN
	1    6600 5450
	-1   0    0    1   
$EndComp
$Comp
L power:-10V #PWR0150
U 1 1 6228FF55
P 7000 5450
F 0 "#PWR0150" H 7000 5550 50  0001 C CNN
F 1 "-10V" H 7015 5623 50  0000 C CNN
F 2 "" H 7000 5450 50  0001 C CNN
F 3 "" H 7000 5450 50  0001 C CNN
	1    7000 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 62294915
P 7500 5300
F 0 "C11" H 7615 5346 50  0000 L CNN
F 1 "100n" H 7615 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 5150 50  0001 C CNN
F 3 "~" H 7500 5300 50  0001 C CNN
	1    7500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0151
U 1 1 6229491B
P 7500 5150
F 0 "#PWR0151" H 7500 5000 50  0001 C CNN
F 1 "+10V" H 7515 5323 50  0000 C CNN
F 2 "" H 7500 5150 50  0001 C CNN
F 3 "" H 7500 5150 50  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 62294921
P 7900 5300
F 0 "C12" H 8015 5346 50  0000 L CNN
F 1 "1n" H 8015 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7938 5150 50  0001 C CNN
F 3 "~" H 7900 5300 50  0001 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0152
U 1 1 62294927
P 7900 5150
F 0 "#PWR0152" H 7900 5000 50  0001 C CNN
F 1 "+10V" H 7915 5323 50  0000 C CNN
F 2 "" H 7900 5150 50  0001 C CNN
F 3 "" H 7900 5150 50  0001 C CNN
	1    7900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR0153
U 1 1 6229492D
P 7500 5450
F 0 "#PWR0153" H 7500 5550 50  0001 C CNN
F 1 "-10V" H 7515 5623 50  0000 C CNN
F 2 "" H 7500 5450 50  0001 C CNN
F 3 "" H 7500 5450 50  0001 C CNN
	1    7500 5450
	-1   0    0    1   
$EndComp
$Comp
L power:-10V #PWR0154
U 1 1 62294933
P 7900 5450
F 0 "#PWR0154" H 7900 5550 50  0001 C CNN
F 1 "-10V" H 7915 5623 50  0000 C CNN
F 2 "" H 7900 5450 50  0001 C CNN
F 3 "" H 7900 5450 50  0001 C CNN
	1    7900 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 622998E7
P 8350 5300
F 0 "C13" H 8465 5346 50  0000 L CNN
F 1 "100n" H 8465 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8388 5150 50  0001 C CNN
F 3 "~" H 8350 5300 50  0001 C CNN
	1    8350 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0155
U 1 1 622998ED
P 8350 5150
F 0 "#PWR0155" H 8350 5000 50  0001 C CNN
F 1 "+10V" H 8365 5323 50  0000 C CNN
F 2 "" H 8350 5150 50  0001 C CNN
F 3 "" H 8350 5150 50  0001 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 622998F3
P 8750 5300
F 0 "C14" H 8865 5346 50  0000 L CNN
F 1 "1n" H 8865 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8788 5150 50  0001 C CNN
F 3 "~" H 8750 5300 50  0001 C CNN
	1    8750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0156
U 1 1 622998F9
P 8750 5150
F 0 "#PWR0156" H 8750 5000 50  0001 C CNN
F 1 "+10V" H 8765 5323 50  0000 C CNN
F 2 "" H 8750 5150 50  0001 C CNN
F 3 "" H 8750 5150 50  0001 C CNN
	1    8750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR0157
U 1 1 622998FF
P 8350 5450
F 0 "#PWR0157" H 8350 5550 50  0001 C CNN
F 1 "-10V" H 8365 5623 50  0000 C CNN
F 2 "" H 8350 5450 50  0001 C CNN
F 3 "" H 8350 5450 50  0001 C CNN
	1    8350 5450
	-1   0    0    1   
$EndComp
$Comp
L power:-10V #PWR0158
U 1 1 62299905
P 8750 5450
F 0 "#PWR0158" H 8750 5550 50  0001 C CNN
F 1 "-10V" H 8765 5623 50  0000 C CNN
F 2 "" H 8750 5450 50  0001 C CNN
F 3 "" H 8750 5450 50  0001 C CNN
	1    8750 5450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 622BE892
P 2700 4750
F 0 "#FLG0101" H 2700 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 4923 50  0000 C CNN
F 2 "" H 2700 4750 50  0001 C CNN
F 3 "~" H 2700 4750 50  0001 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 622BEEAD
P 2700 5600
F 0 "#FLG0102" H 2700 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 5773 50  0000 C CNN
F 2 "" H 2700 5600 50  0001 C CNN
F 3 "~" H 2700 5600 50  0001 C CNN
	1    2700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5600 2700 5600
Wire Wire Line
	2000 4750 2700 4750
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 622C9928
P 2700 5150
F 0 "#FLG0103" H 2700 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 5323 50  0000 C CNN
F 2 "" H 2700 5150 50  0001 C CNN
F 3 "~" H 2700 5150 50  0001 C CNN
	1    2700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5150 2350 5150
Connection ~ 2350 5150
$Comp
L Device:C C21
U 1 1 6230B61A
P 9200 5300
F 0 "C21" H 9315 5346 50  0000 L CNN
F 1 "100n" H 9315 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 5150 50  0001 C CNN
F 3 "~" H 9200 5300 50  0001 C CNN
	1    9200 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0165
U 1 1 6230B620
P 9200 5150
F 0 "#PWR0165" H 9200 5000 50  0001 C CNN
F 1 "+10V" H 9215 5323 50  0000 C CNN
F 2 "" H 9200 5150 50  0001 C CNN
F 3 "" H 9200 5150 50  0001 C CNN
	1    9200 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 6230B626
P 9600 5300
F 0 "C22" H 9715 5346 50  0000 L CNN
F 1 "1n" H 9715 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9638 5150 50  0001 C CNN
F 3 "~" H 9600 5300 50  0001 C CNN
	1    9600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0166
U 1 1 6230B62C
P 9600 5150
F 0 "#PWR0166" H 9600 5000 50  0001 C CNN
F 1 "+10V" H 9615 5323 50  0000 C CNN
F 2 "" H 9600 5150 50  0001 C CNN
F 3 "" H 9600 5150 50  0001 C CNN
	1    9600 5150
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR0167
U 1 1 6230B632
P 9200 5450
F 0 "#PWR0167" H 9200 5550 50  0001 C CNN
F 1 "-10V" H 9215 5623 50  0000 C CNN
F 2 "" H 9200 5450 50  0001 C CNN
F 3 "" H 9200 5450 50  0001 C CNN
	1    9200 5450
	-1   0    0    1   
$EndComp
$Comp
L power:-10V #PWR0168
U 1 1 6230B638
P 9600 5450
F 0 "#PWR0168" H 9600 5550 50  0001 C CNN
F 1 "-10V" H 9615 5623 50  0000 C CNN
F 2 "" H 9600 5450 50  0001 C CNN
F 3 "" H 9600 5450 50  0001 C CNN
	1    9600 5450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
