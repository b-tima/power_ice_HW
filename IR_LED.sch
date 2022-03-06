EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
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
L Amplifier_Operational:MCP6002-xP U?
U 2 1 6222A484
P 7500 2750
AR Path="/6222A484" Ref="U?"  Part="2" 
AR Path="/621ED315/6222A484" Ref="U1"  Part="2" 
AR Path="/62353F20/6222A484" Ref="U2"  Part="2" 
AR Path="/6238A8B8/6222A484" Ref="U3"  Part="2" 
F 0 "U3" H 7500 3117 50  0000 C CNN
F 1 "MCP6002-xP" H 7500 3026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7500 2750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7500 2750 50  0001 C CNN
	2    7500 2750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U?
U 3 1 6222A48A
P 8450 4300
AR Path="/6222A48A" Ref="U?"  Part="3" 
AR Path="/621ED315/6222A48A" Ref="U1"  Part="3" 
AR Path="/62353F20/6222A48A" Ref="U2"  Part="3" 
AR Path="/6238A8B8/6222A48A" Ref="U3"  Part="3" 
F 0 "U3" H 8408 4346 50  0000 L CNN
F 1 "MCP6002-xP" H 8408 4255 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8450 4300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 8450 4300 50  0001 C CNN
	3    8450 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 6222C0CF
P 4400 2750
AR Path="/621ED315/6222C0CF" Ref="Q1"  Part="1" 
AR Path="/62353F20/6222C0CF" Ref="Q3"  Part="1" 
AR Path="/6238A8B8/6222C0CF" Ref="Q5"  Part="1" 
F 0 "Q5" H 4604 2796 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4604 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4600 2850 50  0001 C CNN
F 3 "~" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 6222CDC4
P 8000 2750
AR Path="/621ED315/6222CDC4" Ref="Q2"  Part="1" 
AR Path="/62353F20/6222CDC4" Ref="Q4"  Part="1" 
AR Path="/6238A8B8/6222CDC4" Ref="Q6"  Part="1" 
F 0 "Q6" H 8204 2796 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8204 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8200 2850 50  0001 C CNN
F 3 "~" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6225473B
P 4500 2300
AR Path="/621ED315/6225473B" Ref="D1"  Part="1" 
AR Path="/62353F20/6225473B" Ref="D3"  Part="1" 
AR Path="/6238A8B8/6225473B" Ref="D5"  Part="1" 
F 0 "D5" V 4539 2183 50  0000 R CNN
F 1 "LED" V 4448 2183 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 4500 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2550 4500 2450
$Comp
L power:+5V #PWR0104
U 1 1 62279001
P 4500 2150
AR Path="/621ED315/62279001" Ref="#PWR0104"  Part="1" 
AR Path="/62353F20/62279001" Ref="#PWR0112"  Part="1" 
AR Path="/6238A8B8/62279001" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4500 2000 50  0001 C CNN
F 1 "+5V" H 4515 2323 50  0000 C CNN
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "" H 4500 2150 50  0001 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6227D45F
P 4500 3350
AR Path="/621ED315/6227D45F" Ref="R3"  Part="1" 
AR Path="/62353F20/6227D45F" Ref="R9"  Part="1" 
AR Path="/6238A8B8/6227D45F" Ref="R15"  Part="1" 
F 0 "R15" H 4570 3396 50  0000 L CNN
F 1 "15" H 4570 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 3350 50  0001 C CNN
F 3 "~" H 4500 3350 50  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6227EB20
P 4500 3600
AR Path="/621ED315/6227EB20" Ref="#PWR0105"  Part="1" 
AR Path="/62353F20/6227EB20" Ref="#PWR0113"  Part="1" 
AR Path="/6238A8B8/6227EB20" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4500 3350 50  0001 C CNN
F 1 "GND" H 4505 3427 50  0000 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 4500 3600
Connection ~ 4500 3100
Wire Wire Line
	4500 3100 4500 3200
Wire Wire Line
	4500 2950 4500 3100
Text HLabel 2400 2650 0    50   Input ~ 0
InputLedAblock
$Comp
L power:GND #PWR0106
U 1 1 622783EA
P 3350 1950
AR Path="/621ED315/622783EA" Ref="#PWR0106"  Part="1" 
AR Path="/62353F20/622783EA" Ref="#PWR0114"  Part="1" 
AR Path="/6238A8B8/622783EA" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 3350 1700 50  0001 C CNN
F 1 "GND" H 3355 1777 50  0000 C CNN
F 2 "" H 3350 1950 50  0001 C CNN
F 3 "" H 3350 1950 50  0001 C CNN
	1    3350 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2650 2400 2650
Wire Wire Line
	3350 1950 3350 2200
Wire Wire Line
	3350 2650 2900 2650
Connection ~ 3350 2650
Wire Wire Line
	3350 2650 3350 2500
Wire Wire Line
	3600 2650 3350 2650
Wire Wire Line
	3400 3100 3400 2850
Wire Wire Line
	4500 3100 3400 3100
Wire Wire Line
	3400 2850 3600 2850
$Comp
L Device:R R1
U 1 1 62240DF1
P 2750 2650
AR Path="/621ED315/62240DF1" Ref="R1"  Part="1" 
AR Path="/62353F20/62240DF1" Ref="R7"  Part="1" 
AR Path="/6238A8B8/62240DF1" Ref="R13"  Part="1" 
F 0 "R13" V 2543 2650 50  0000 C CNN
F 1 "18k" V 2634 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 2650 50  0001 C CNN
F 3 "~" H 2750 2650 50  0001 C CNN
	1    2750 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 62239BDA
P 3350 2350
AR Path="/621ED315/62239BDA" Ref="R2"  Part="1" 
AR Path="/62353F20/62239BDA" Ref="R8"  Part="1" 
AR Path="/6238A8B8/62239BDA" Ref="R14"  Part="1" 
F 0 "R14" H 3420 2396 50  0000 L CNN
F 1 "10k" H 3420 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 2350 50  0001 C CNN
F 3 "~" H 3350 2350 50  0001 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U?
U 1 1 6222A47E
P 3900 2750
AR Path="/6222A47E" Ref="U?"  Part="1" 
AR Path="/621ED315/6222A47E" Ref="U1"  Part="1" 
AR Path="/62353F20/6222A47E" Ref="U2"  Part="1" 
AR Path="/6238A8B8/6222A47E" Ref="U3"  Part="1" 
F 0 "U3" H 3900 3117 50  0000 C CNN
F 1 "MCP6002-xP" H 3900 3026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3900 2750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
Text HLabel 6000 2650 0    50   Input ~ 0
InputLedBblock
$Comp
L power:GND #PWR0107
U 1 1 622D4E1E
P 6950 1950
AR Path="/621ED315/622D4E1E" Ref="#PWR0107"  Part="1" 
AR Path="/62353F20/622D4E1E" Ref="#PWR0115"  Part="1" 
AR Path="/6238A8B8/622D4E1E" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6950 1700 50  0001 C CNN
F 1 "GND" H 6955 1777 50  0000 C CNN
F 2 "" H 6950 1950 50  0001 C CNN
F 3 "" H 6950 1950 50  0001 C CNN
	1    6950 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2650 6000 2650
Wire Wire Line
	6950 1950 6950 2200
Wire Wire Line
	6950 2650 6500 2650
Connection ~ 6950 2650
Wire Wire Line
	6950 2650 6950 2500
Wire Wire Line
	7200 2650 6950 2650
Wire Wire Line
	7000 3100 7000 2850
Wire Wire Line
	8100 3100 7000 3100
Wire Wire Line
	7000 2850 7200 2850
$Comp
L Device:R R4
U 1 1 622D4E31
P 6350 2650
AR Path="/621ED315/622D4E31" Ref="R4"  Part="1" 
AR Path="/62353F20/622D4E31" Ref="R10"  Part="1" 
AR Path="/6238A8B8/622D4E31" Ref="R16"  Part="1" 
F 0 "R16" V 6143 2650 50  0000 C CNN
F 1 "18k" V 6234 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 2650 50  0001 C CNN
F 3 "~" H 6350 2650 50  0001 C CNN
	1    6350 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 622D4E3B
P 6950 2350
AR Path="/621ED315/622D4E3B" Ref="R5"  Part="1" 
AR Path="/62353F20/622D4E3B" Ref="R11"  Part="1" 
AR Path="/6238A8B8/622D4E3B" Ref="R17"  Part="1" 
F 0 "R17" H 7020 2396 50  0000 L CNN
F 1 "10k" H 7020 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 2350 50  0001 C CNN
F 3 "~" H 6950 2350 50  0001 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 62303E9E
P 8100 2300
AR Path="/621ED315/62303E9E" Ref="D2"  Part="1" 
AR Path="/62353F20/62303E9E" Ref="D4"  Part="1" 
AR Path="/6238A8B8/62303E9E" Ref="D6"  Part="1" 
F 0 "D6" V 8139 2183 50  0000 R CNN
F 1 "LED" V 8048 2183 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 8100 2300 50  0001 C CNN
F 3 "~" H 8100 2300 50  0001 C CNN
	1    8100 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2550 8100 2450
$Comp
L power:+5V #PWR0108
U 1 1 62303EA9
P 8100 2150
AR Path="/621ED315/62303EA9" Ref="#PWR0108"  Part="1" 
AR Path="/62353F20/62303EA9" Ref="#PWR0116"  Part="1" 
AR Path="/6238A8B8/62303EA9" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 8100 2000 50  0001 C CNN
F 1 "+5V" H 8115 2323 50  0000 C CNN
F 2 "" H 8100 2150 50  0001 C CNN
F 3 "" H 8100 2150 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 62314CD7
P 8100 3350
AR Path="/621ED315/62314CD7" Ref="R6"  Part="1" 
AR Path="/62353F20/62314CD7" Ref="R12"  Part="1" 
AR Path="/6238A8B8/62314CD7" Ref="R18"  Part="1" 
F 0 "R18" H 8170 3396 50  0000 L CNN
F 1 "15" H 8170 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 3350 50  0001 C CNN
F 3 "~" H 8100 3350 50  0001 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 62314CE1
P 8100 3600
AR Path="/621ED315/62314CE1" Ref="#PWR0109"  Part="1" 
AR Path="/62353F20/62314CE1" Ref="#PWR0117"  Part="1" 
AR Path="/6238A8B8/62314CE1" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 8100 3350 50  0001 C CNN
F 1 "GND" H 8105 3427 50  0000 C CNN
F 2 "" H 8100 3600 50  0001 C CNN
F 3 "" H 8100 3600 50  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3500 8100 3600
Wire Wire Line
	8100 3100 8100 3200
Wire Wire Line
	8100 3100 8100 2950
Connection ~ 8100 3100
$Comp
L power:GND #PWR0110
U 1 1 62330CE6
P 8350 4750
AR Path="/621ED315/62330CE6" Ref="#PWR0110"  Part="1" 
AR Path="/62353F20/62330CE6" Ref="#PWR0118"  Part="1" 
AR Path="/6238A8B8/62330CE6" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 8350 4500 50  0001 C CNN
F 1 "GND" H 8355 4577 50  0000 C CNN
F 2 "" H 8350 4750 50  0001 C CNN
F 3 "" H 8350 4750 50  0001 C CNN
	1    8350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 62331F9F
P 8400 3850
AR Path="/621ED315/62331F9F" Ref="#PWR0111"  Part="1" 
AR Path="/62353F20/62331F9F" Ref="#PWR0119"  Part="1" 
AR Path="/6238A8B8/62331F9F" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 8400 3700 50  0001 C CNN
F 1 "+5V" H 8415 4023 50  0000 C CNN
F 2 "" H 8400 3850 50  0001 C CNN
F 3 "" H 8400 3850 50  0001 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C24
U 1 1 623B27F7
P 8950 4350
AR Path="/6238A8B8/623B27F7" Ref="C24"  Part="1" 
AR Path="/62353F20/623B27F7" Ref="C22"  Part="1" 
AR Path="/621ED315/623B27F7" Ref="C20"  Part="1" 
F 0 "C24" H 9128 4396 50  0000 L CNN
F 1 "C" H 9128 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8950 4350 50  0001 C CNN
F 3 "~" H 8950 4350 50  0001 C CNN
	1    8950 4350
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C23
U 1 1 623B3618
P 7900 4400
AR Path="/6238A8B8/623B3618" Ref="C23"  Part="1" 
AR Path="/62353F20/623B3618" Ref="C21"  Part="1" 
AR Path="/621ED315/623B3618" Ref="C19"  Part="1" 
F 0 "C23" H 8078 4446 50  0000 L CNN
F 1 "C" H 8078 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7900 4400 50  0001 C CNN
F 3 "~" H 7900 4400 50  0001 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4150 7900 4000
Wire Wire Line
	7900 4000 8350 4000
Wire Wire Line
	8350 4000 8400 4000
Wire Wire Line
	8950 4000 8950 4100
Connection ~ 8350 4000
Wire Wire Line
	8400 3850 8400 4000
Connection ~ 8400 4000
Wire Wire Line
	8400 4000 8950 4000
Wire Wire Line
	8350 4750 7900 4750
Wire Wire Line
	7900 4750 7900 4650
Wire Wire Line
	8350 4750 8950 4750
Wire Wire Line
	8950 4750 8950 4600
Connection ~ 8350 4750
Wire Wire Line
	8350 4750 8350 4600
$EndSCHEMATC
