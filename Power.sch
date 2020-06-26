EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Device:C C?
U 1 1 5CE3A06A
P 2300 1700
AR Path="/5CE3A06A" Ref="C?"  Part="1" 
AR Path="/5CE1D96E/5CE3A06A" Ref="C6"  Part="1" 
AR Path="/5CE4B0EA/5CE3A06A" Ref="C?"  Part="1" 
F 0 "C6" H 2415 1746 50  0000 L CNN
F 1 "100nF" H 2415 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 1550 50  0001 C CNN
F 3 "~" H 2300 1700 50  0001 C CNN
F 4 "C49678" H 2300 1700 50  0001 C CNN "JLC"
	1    2300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5CE3A078
P 1950 1450
AR Path="/5CE3A078" Ref="F?"  Part="1" 
AR Path="/5CE1D96E/5CE3A078" Ref="F1"  Part="1" 
AR Path="/5CE4B0EA/5CE3A078" Ref="F?"  Part="1" 
F 0 "F1" V 2150 1450 50  0000 C CNN
F 1 "Fuse" V 2050 1450 50  0000 C CNN
F 2 "mallocLibraryFP:LF_451-453" V 1880 1450 50  0001 C CNN
F 3 "~" H 1950 1450 50  0001 C CNN
	1    1950 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5CE3A07F
P 3300 1700
AR Path="/5CE3A07F" Ref="D?"  Part="1" 
AR Path="/5CE1D96E/5CE3A07F" Ref="D3"  Part="1" 
AR Path="/5CE4B0EA/5CE3A07F" Ref="D?"  Part="1" 
F 0 "D3" V 3254 1779 50  0000 L CNN
F 1 "SS54" V 3345 1779 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3300 1700 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
F 4 "C22452" V 3300 1700 50  0001 C CNN "JLC"
	1    3300 1700
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CE3A086
P 3650 1350
AR Path="/5CE3A086" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5CE3A086" Ref="#PWR0146"  Part="1" 
AR Path="/5CE4B0EA/5CE3A086" Ref="#PWR?"  Part="1" 
F 0 "#PWR0146" H 3650 1200 50  0001 C CNN
F 1 "+12V" H 3665 1523 50  0000 C CNN
F 2 "" H 3650 1350 50  0001 C CNN
F 3 "" H 3650 1350 50  0001 C CNN
	1    3650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE3A08C
P 3650 2050
AR Path="/5CE3A08C" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5CE3A08C" Ref="#PWR0147"  Part="1" 
AR Path="/5CE4B0EA/5CE3A08C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0147" H 3650 1800 50  0001 C CNN
F 1 "GND" H 3655 1877 50  0000 C CNN
F 2 "" H 3650 2050 50  0001 C CNN
F 3 "" H 3650 2050 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1750 1700 1750
Wire Wire Line
	1700 1750 1700 1950
Wire Wire Line
	1600 1650 1700 1650
Wire Wire Line
	1700 1650 1700 1450
Wire Wire Line
	1700 1450 1800 1450
Wire Wire Line
	2100 1450 2300 1450
Wire Wire Line
	2300 1450 2300 1550
Wire Wire Line
	2300 1450 2800 1450
Wire Wire Line
	3650 1450 3650 1350
Connection ~ 2300 1450
Wire Wire Line
	3300 1450 3300 1550
Wire Wire Line
	3300 1450 3650 1450
Wire Wire Line
	3300 1950 3300 1850
Wire Wire Line
	1700 1950 2300 1950
Wire Wire Line
	3300 1950 3650 1950
Wire Wire Line
	3650 1950 3650 2050
Wire Wire Line
	2800 1850 2800 1950
Wire Wire Line
	2300 1850 2300 1950
Connection ~ 2300 1950
Wire Wire Line
	2300 1950 2800 1950
Wire Wire Line
	2800 1550 2800 1450
$Comp
L Device:Fuse F?
U 1 1 5CE3A0AE
P 2750 2800
AR Path="/5CE3A0AE" Ref="F?"  Part="1" 
AR Path="/5CE1D96E/5CE3A0AE" Ref="F2"  Part="1" 
AR Path="/5CE4B0EA/5CE3A0AE" Ref="F?"  Part="1" 
F 0 "F2" V 2553 2800 50  0000 C CNN
F 1 "Fuse" V 2644 2800 50  0000 C CNN
F 2 "mallocLibraryFP:LF_451-453" V 2680 2800 50  0001 C CNN
F 3 "~" H 2750 2800 50  0001 C CNN
	1    2750 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2800 2600 2800
Wire Wire Line
	2200 2900 2300 2900
Wire Wire Line
	2300 2900 2300 3000
$Comp
L power:GND #PWR?
U 1 1 5CE3A0B8
P 2300 3000
AR Path="/5CE3A0B8" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5CE3A0B8" Ref="#PWR0148"  Part="1" 
AR Path="/5CE4B0EA/5CE3A0B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0148" H 2300 2750 50  0001 C CNN
F 1 "GND" H 2305 2827 50  0000 C CNN
F 2 "" H 2300 3000 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2800 3000 2800
Text GLabel 3000 2800 2    50   Input ~ 0
V_Bed
$Comp
L Device:C C?
U 1 1 5CE3A0C0
P 7500 2450
AR Path="/5CE3A0C0" Ref="C?"  Part="1" 
AR Path="/5CE1D96E/5CE3A0C0" Ref="C10"  Part="1" 
AR Path="/5CE4B0EA/5CE3A0C0" Ref="C?"  Part="1" 
F 0 "C10" H 7615 2496 50  0000 L CNN
F 1 "100nF" H 7615 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 2300 50  0001 C CNN
F 3 "~" H 7500 2450 50  0001 C CNN
F 4 "C49678" H 7500 2450 50  0001 C CNN "JLC"
	1    7500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2000 5000 2200
Connection ~ 5000 2000
$Comp
L Device:C C?
U 1 1 5CE3A0CA
P 5000 2350
AR Path="/5CE3A0CA" Ref="C?"  Part="1" 
AR Path="/5CE1D96E/5CE3A0CA" Ref="C9"  Part="1" 
AR Path="/5CE4B0EA/5CE3A0CA" Ref="C?"  Part="1" 
F 0 "C9" H 5115 2396 50  0000 L CNN
F 1 "100nF" H 5115 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 2200 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
F 4 "C49678" H 5000 2350 50  0001 C CNN "JLC"
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE3A0DC
P 5000 2650
AR Path="/5CE3A0DC" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5CE3A0DC" Ref="#PWR0150"  Part="1" 
AR Path="/5CE4B0EA/5CE3A0DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0150" H 5000 2400 50  0001 C CNN
F 1 "GND" H 5005 2477 50  0000 C CNN
F 2 "" H 5000 2650 50  0001 C CNN
F 3 "" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2500 5000 2650
$Comp
L power:GND #PWR?
U 1 1 5CE3A0E3
P 6250 2450
AR Path="/5CE3A0E3" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5CE3A0E3" Ref="#PWR0151"  Part="1" 
AR Path="/5CE4B0EA/5CE3A0E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0151" H 6250 2200 50  0001 C CNN
F 1 "GND" H 6255 2277 50  0000 C CNN
F 2 "" H 6250 2450 50  0001 C CNN
F 3 "" H 6250 2450 50  0001 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE3A0E9
P 7500 2900
AR Path="/5CE3A0E9" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5CE3A0E9" Ref="#PWR0152"  Part="1" 
AR Path="/5CE4B0EA/5CE3A0E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0152" H 7500 2650 50  0001 C CNN
F 1 "GND" H 7505 2727 50  0000 C CNN
F 2 "" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2600 7500 2900
Wire Wire Line
	6250 2450 6250 2400
$Comp
L Regulator_Linear:AP1117-33 U?
U 1 1 5CE3A0F1
P 6300 3950
AR Path="/5CE3A0F1" Ref="U?"  Part="1" 
AR Path="/5CE1D96E/5CE3A0F1" Ref="U2"  Part="1" 
AR Path="/5CE4B0EA/5CE3A0F1" Ref="U?"  Part="1" 
F 0 "U2" H 6300 4192 50  0000 C CNN
F 1 "AP1117-33" H 6300 4101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6300 4150 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 6400 3700 50  0001 C CNN
F 4 "C6186" H 6300 3950 50  0001 C CNN "JLC"
	1    6300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CE3A0F8
P 6850 4200
AR Path="/5CE3A0F8" Ref="C?"  Part="1" 
AR Path="/5CE1D96E/5CE3A0F8" Ref="C12"  Part="1" 
AR Path="/5CE4B0EA/5CE3A0F8" Ref="C?"  Part="1" 
F 0 "C12" H 6965 4246 50  0000 L CNN
F 1 "100nF" H 6965 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6888 4050 50  0001 C CNN
F 3 "~" H 6850 4200 50  0001 C CNN
F 4 "C49678" H 6850 4200 50  0001 C CNN "JLC"
	1    6850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3950 6850 3950
Wire Wire Line
	6850 3950 6850 4050
Connection ~ 6850 3950
Wire Wire Line
	6850 4350 6850 4400
$Comp
L power:GND #PWR?
U 1 1 5CE3A105
P 6850 4400
AR Path="/5CE3A105" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5CE3A105" Ref="#PWR0153"  Part="1" 
AR Path="/5CE4B0EA/5CE3A105" Ref="#PWR?"  Part="1" 
F 0 "#PWR0153" H 6850 4150 50  0001 C CNN
F 1 "GND" H 6855 4227 50  0000 C CNN
F 2 "" H 6850 4400 50  0001 C CNN
F 3 "" H 6850 4400 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE3A10B
P 6300 4400
AR Path="/5CE3A10B" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5CE3A10B" Ref="#PWR0154"  Part="1" 
AR Path="/5CE4B0EA/5CE3A10B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0154" H 6300 4150 50  0001 C CNN
F 1 "GND" H 6305 4227 50  0000 C CNN
F 2 "" H 6300 4400 50  0001 C CNN
F 3 "" H 6300 4400 50  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4250 6300 4400
Wire Wire Line
	6000 3950 5750 3950
$Comp
L power:+3.3V #PWR?
U 1 1 5CE3A113
P 6850 3850
AR Path="/5CE3A113" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5CE3A113" Ref="#PWR0155"  Part="1" 
AR Path="/5CE4B0EA/5CE3A113" Ref="#PWR?"  Part="1" 
F 0 "#PWR0155" H 6850 3700 50  0001 C CNN
F 1 "+3.3V" H 6865 4023 50  0000 C CNN
F 2 "" H 6850 3850 50  0001 C CNN
F 3 "" H 6850 3850 50  0001 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CE3A119
P 5750 4200
AR Path="/5CE3A119" Ref="C?"  Part="1" 
AR Path="/5CE1D96E/5CE3A119" Ref="C11"  Part="1" 
AR Path="/5CE4B0EA/5CE3A119" Ref="C?"  Part="1" 
F 0 "C11" H 5865 4246 50  0000 L CNN
F 1 "100nF" H 5865 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 4050 50  0001 C CNN
F 3 "~" H 5750 4200 50  0001 C CNN
F 4 "C49678" H 5750 4200 50  0001 C CNN "JLC"
	1    5750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4050 5750 3950
$Comp
L power:+5V #PWR?
U 1 1 5CE3A121
P 5750 3850
AR Path="/5CE3A121" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5CE3A121" Ref="#PWR0156"  Part="1" 
AR Path="/5CE4B0EA/5CE3A121" Ref="#PWR?"  Part="1" 
F 0 "#PWR0156" H 5750 3700 50  0001 C CNN
F 1 "+5V" H 5765 4023 50  0000 C CNN
F 2 "" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE3A12A
P 5750 4400
AR Path="/5CE3A12A" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5CE3A12A" Ref="#PWR0157"  Part="1" 
AR Path="/5CE4B0EA/5CE3A12A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0157" H 5750 4150 50  0001 C CNN
F 1 "GND" H 5755 4227 50  0000 C CNN
F 2 "" H 5750 4400 50  0001 C CNN
F 3 "" H 5750 4400 50  0001 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4350 5750 4400
$Comp
L Device:R R?
U 1 1 5CE3A150
P 10050 2250
AR Path="/5CE3A150" Ref="R?"  Part="1" 
AR Path="/5CE1D96E/5CE3A150" Ref="R19"  Part="1" 
AR Path="/5CE4B0EA/5CE3A150" Ref="R?"  Part="1" 
F 0 "R19" V 9843 2250 50  0000 C CNN
F 1 "330" V 9934 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9980 2250 50  0001 C CNN
F 3 "~" H 10050 2250 50  0001 C CNN
F 4 "C17630" V 10050 2250 50  0001 C CNN "JLC"
	1    10050 2250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CE3A15A
P 9350 2250
AR Path="/5CE3A15A" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5CE3A15A" Ref="#PWR0159"  Part="1" 
AR Path="/5CE4B0EA/5CE3A15A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0159" H 9350 2100 50  0001 C CNN
F 1 "+5V" H 9365 2423 50  0000 C CNN
F 2 "" H 9350 2250 50  0001 C CNN
F 3 "" H 9350 2250 50  0001 C CNN
	1    9350 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE3A167
P 10050 2600
AR Path="/5CE3A167" Ref="R?"  Part="1" 
AR Path="/5CE1D96E/5CE3A167" Ref="R20"  Part="1" 
AR Path="/5CE4B0EA/5CE3A167" Ref="R?"  Part="1" 
F 0 "R20" V 9843 2600 50  0000 C CNN
F 1 "150R" V 9934 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9980 2600 50  0001 C CNN
F 3 "~" H 10050 2600 50  0001 C CNN
F 4 "C17471" V 10050 2600 50  0001 C CNN "JLC"
	1    10050 2600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CE3A176
P 9350 2600
AR Path="/5CE3A176" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5CE3A176" Ref="#PWR0160"  Part="1" 
AR Path="/5CE4B0EA/5CE3A176" Ref="#PWR?"  Part="1" 
F 0 "#PWR0160" H 9350 2450 50  0001 C CNN
F 1 "+3.3V" H 9365 2773 50  0000 C CNN
F 2 "" H 9350 2600 50  0001 C CNN
F 3 "" H 9350 2600 50  0001 C CNN
	1    9350 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE3A18B
P 10050 1900
AR Path="/5CE3A18B" Ref="R?"  Part="1" 
AR Path="/5CE1D96E/5CE3A18B" Ref="R17"  Part="1" 
AR Path="/5CE4B0EA/5CE3A18B" Ref="R?"  Part="1" 
F 0 "R17" V 9843 1900 50  0000 C CNN
F 1 "1k" V 9934 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9980 1900 50  0001 C CNN
F 3 "~" H 10050 1900 50  0001 C CNN
F 4 "C17513" V 10050 1900 50  0001 C CNN "JLC"
	1    10050 1900
	0    1    1    0   
$EndComp
Text GLabel 9350 1900 0    50   Input ~ 0
V_Bed
$Comp
L power:+5V #PWR?
U 1 1 5CE3A1E7
P 2800 3900
AR Path="/5CE3A1E7" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5CE3A1E7" Ref="#PWR0165"  Part="1" 
AR Path="/5CE4B0EA/5CE3A1E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0165" H 2800 3750 50  0001 C CNN
F 1 "+5V" H 2815 4073 50  0000 C CNN
F 2 "" H 2800 3900 50  0001 C CNN
F 3 "" H 2800 3900 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
Text Label 2200 2800 0    50   ~ 0
V_Bed_In
Text Label 1700 1650 0    50   ~ 0
12V_In
Wire Wire Line
	2800 1950 3300 1950
Connection ~ 2800 1950
Connection ~ 3300 1950
Wire Wire Line
	3300 1450 2800 1450
Connection ~ 3300 1450
Connection ~ 2800 1450
Wire Wire Line
	4500 2200 4500 2000
Wire Wire Line
	4500 2500 4500 2650
Wire Wire Line
	4500 1850 4500 2000
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 5000 2000
$Comp
L power:GND #PWR?
U 1 1 5CE3A20A
P 10300 2750
AR Path="/5CE3A20A" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5CE3A20A" Ref="#PWR0166"  Part="1" 
AR Path="/5CE4B0EA/5CE3A20A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0166" H 10300 2500 50  0001 C CNN
F 1 "GND" H 10305 2577 50  0000 C CNN
F 2 "" H 10300 2750 50  0001 C CNN
F 3 "" H 10300 2750 50  0001 C CNN
	1    10300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE3A1FE
P 10050 1550
AR Path="/5CE3A1FE" Ref="R?"  Part="1" 
AR Path="/5CE1D96E/5CE3A1FE" Ref="R16"  Part="1" 
AR Path="/5CE4B0EA/5CE3A1FE" Ref="R?"  Part="1" 
F 0 "R16" V 9843 1550 50  0000 C CNN
F 1 "1k" V 9934 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9980 1550 50  0001 C CNN
F 3 "~" H 10050 1550 50  0001 C CNN
F 4 "C17513" V 10050 1550 50  0001 C CNN "JLC"
	1    10050 1550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CE3A1F7
P 9650 1550
AR Path="/5CE3A1F7" Ref="D?"  Part="1" 
AR Path="/5CE1D96E/5CE3A1F7" Ref="D10"  Part="1" 
AR Path="/5CE4B0EA/5CE3A1F7" Ref="D?"  Part="1" 
F 0 "D10" H 9950 1350 50  0000 R CNN
F 1 "LED_RED" H 9950 1450 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 1550 50  0001 C CNN
F 3 "~" H 9650 1550 50  0001 C CNN
F 4 "C84256" H 9650 1550 50  0001 C CNN "JLC"
	1    9650 1550
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CE3A142
P 9350 1550
AR Path="/5CE3A142" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5CE3A142" Ref="#PWR0158"  Part="1" 
AR Path="/5CE4B0EA/5CE3A142" Ref="#PWR?"  Part="1" 
F 0 "#PWR0158" H 9350 1400 50  0001 C CNN
F 1 "+12V" H 9365 1723 50  0000 C CNN
F 2 "" H 9350 1550 50  0001 C CNN
F 3 "" H 9350 1550 50  0001 C CNN
	1    9350 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 1900 10300 1900
Wire Wire Line
	9900 1900 9800 1900
Wire Wire Line
	9500 1900 9350 1900
Wire Wire Line
	9350 2600 9500 2600
Wire Wire Line
	9350 2250 9500 2250
Wire Wire Line
	10200 2600 10300 2600
Connection ~ 10300 2600
Wire Wire Line
	10200 2250 10300 2250
Wire Wire Line
	10300 2250 10300 2600
Wire Wire Line
	9800 2250 9900 2250
Wire Wire Line
	9800 2600 9900 2600
Wire Wire Line
	9800 1550 9900 1550
Wire Wire Line
	10200 1550 10300 1550
Wire Wire Line
	10300 1550 10300 1900
Wire Wire Line
	9350 1550 9500 1550
$Comp
L power:GND #PWR?
U 1 1 5D025F46
P 4500 2650
AR Path="/5D025F46" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5D025F46" Ref="#PWR0200"  Part="1" 
AR Path="/5CE4B0EA/5D025F46" Ref="#PWR?"  Part="1" 
F 0 "#PWR0200" H 4500 2400 50  0001 C CNN
F 1 "GND" H 4505 2477 50  0000 C CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3850 6850 3950
Wire Wire Line
	5750 3850 5750 3950
Connection ~ 5750 3950
Text GLabel 2300 4000 0    50   Input ~ 0
5V_USB
$Comp
L power:GND #PWR?
U 1 1 5D15E439
P 9650 4450
AR Path="/5D15E439" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5D15E439" Ref="#PWR031"  Part="1" 
AR Path="/5CE4B0EA/5D15E439" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 9650 4200 50  0001 C CNN
F 1 "GND" H 9655 4277 50  0000 C CNN
F 2 "" H 9650 4450 50  0001 C CNN
F 3 "" H 9650 4450 50  0001 C CNN
	1    9650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4350 9550 4400
Wire Wire Line
	9550 4400 9650 4400
Wire Wire Line
	9650 4400 9650 4450
Wire Wire Line
	9650 4350 9650 4400
Connection ~ 9650 4400
Wire Wire Line
	9750 4350 9750 4400
Wire Wire Line
	9750 4400 9650 4400
Wire Wire Line
	9950 3850 9950 3800
$Comp
L power:+3.3V #PWR?
U 1 1 5D171804
P 10000 3750
AR Path="/5D171804" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5D171804" Ref="#PWR029"  Part="1" 
AR Path="/5CE4B0EA/5D171804" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 10000 3600 50  0001 C CNN
F 1 "+3.3V" H 10015 3923 50  0000 C CNN
F 2 "" H 10000 3750 50  0001 C CNN
F 3 "" H 10000 3750 50  0001 C CNN
	1    10000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D171FDA
P 9950 4450
AR Path="/5D171FDA" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5D171FDA" Ref="#PWR032"  Part="1" 
AR Path="/5CE4B0EA/5D171FDA" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 9950 4200 50  0001 C CNN
F 1 "GND" H 9955 4277 50  0000 C CNN
F 2 "" H 9950 4450 50  0001 C CNN
F 3 "" H 9950 4450 50  0001 C CNN
	1    9950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4350 9850 4400
Wire Wire Line
	9850 4400 9950 4400
Wire Wire Line
	9950 4400 9950 4450
Wire Wire Line
	9950 4350 9950 4400
Connection ~ 9950 4400
Wire Wire Line
	10050 4350 10050 4400
Wire Wire Line
	10050 4400 9950 4400
$Comp
L power:+5V #PWR?
U 1 1 5D180D8E
P 9800 3750
AR Path="/5D180D8E" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5D180D8E" Ref="#PWR030"  Part="1" 
AR Path="/5CE4B0EA/5D180D8E" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 9800 3600 50  0001 C CNN
F 1 "+5V" H 9815 3923 50  0000 C CNN
F 2 "" H 9800 3750 50  0001 C CNN
F 3 "" H 9800 3750 50  0001 C CNN
	1    9800 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J21
U 1 1 5D380279
P 9850 4050
F 0 "J21" V 9854 4330 50  0000 L CNN
F 1 "Conn_02x06_Odd_Even" V 9945 4330 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 9850 4050 50  0001 C CNN
F 3 "~" H 9850 4050 50  0001 C CNN
	1    9850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 3800 10000 3800
Wire Wire Line
	10050 3800 10050 3850
Wire Wire Line
	9750 3850 9750 3800
Wire Wire Line
	9750 3800 9800 3800
Wire Wire Line
	9850 3800 9850 3850
Wire Wire Line
	9550 3850 9550 3800
Wire Wire Line
	9550 3800 9600 3800
Wire Wire Line
	9650 3800 9650 3850
Wire Wire Line
	10000 3750 10000 3800
Connection ~ 10000 3800
Wire Wire Line
	10000 3800 10050 3800
Wire Wire Line
	9800 3750 9800 3800
Connection ~ 9800 3800
Wire Wire Line
	9800 3800 9850 3800
Wire Wire Line
	9600 3750 9600 3800
Connection ~ 9600 3800
Wire Wire Line
	9600 3800 9650 3800
$Comp
L power:+12V #PWR?
U 1 1 5D3BD7EF
P 4500 1850
AR Path="/5D3BD7EF" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5D3BD7EF" Ref="#PWR04"  Part="1" 
AR Path="/5CE4B0EA/5D3BD7EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 4500 1700 50  0001 C CNN
F 1 "+12V" H 4515 2023 50  0000 C CNN
F 2 "" H 4500 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0001 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D3BE773
P 8000 1850
AR Path="/5D3BE773" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5D3BE773" Ref="#PWR05"  Part="1" 
AR Path="/5CE4B0EA/5D3BE773" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 8000 1700 50  0001 C CNN
F 1 "+5V" H 8015 2023 50  0000 C CNN
F 2 "" H 8000 1850 50  0001 C CNN
F 3 "" H 8000 1850 50  0001 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1900 10300 2250
Connection ~ 10300 1900
Connection ~ 10300 2250
Wire Wire Line
	2700 4000 2800 4000
Wire Wire Line
	2800 4000 2800 3900
Wire Wire Line
	2300 4000 2400 4000
$Comp
L power:+12V #PWR?
U 1 1 5D3E2F7D
P 9600 3750
AR Path="/5D3E2F7D" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5D3E2F7D" Ref="#PWR06"  Part="1" 
AR Path="/5CE4B0EA/5D3E2F7D" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 9600 3600 50  0001 C CNN
F 1 "+12V" H 9615 3923 50  0000 C CNN
F 2 "" H 9600 3750 50  0001 C CNN
F 3 "" H 9600 3750 50  0001 C CNN
	1    9600 3750
	1    0    0    -1  
$EndComp
$Comp
L Malloc_Library:TPS5430 U1
U 1 1 5D859A5C
P 5800 2150
F 0 "U1" H 5800 2565 50  0000 C CNN
F 1 "TPS5430" H 5800 2474 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.3mm" H 5900 2350 50  0001 C CNN
F 3 "" H 5900 2350 50  0001 C CNN
F 4 "C9864" H 5800 2150 50  0001 C CNN "JLC"
	1    5800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2400 6250 2400
Wire Wire Line
	5450 2400 5350 2400
Wire Wire Line
	5350 2400 5350 2450
$Comp
L power:GND #PWR?
U 1 1 5D8701E9
P 5350 2450
AR Path="/5D8701E9" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5D8701E9" Ref="#PWR011"  Part="1" 
AR Path="/5CE4B0EA/5D8701E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 5350 2200 50  0001 C CNN
F 1 "GND" H 5355 2277 50  0000 C CNN
F 2 "" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0001 C CNN
	1    5350 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2000 5450 2000
$Comp
L Device:L L1
U 1 1 5D879452
P 6950 2000
F 0 "L1" V 7140 2000 50  0000 C CNN
F 1 "10uH" V 7049 2000 50  0000 C CNN
F 2 "mallocLibraryFP:SMNR8040-100MT__Inductor_HS" H 6950 2000 50  0001 C CNN
F 3 "~" H 6950 2000 50  0001 C CNN
F 4 "" V 6950 2000 50  0001 C CNN "JLC"
	1    6950 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2000 7200 2000
Wire Wire Line
	7500 2000 7500 2300
$Comp
L Device:C C?
U 1 1 5D88530F
P 6450 2100
AR Path="/5D88530F" Ref="C?"  Part="1" 
AR Path="/5CE1D96E/5D88530F" Ref="C17"  Part="1" 
AR Path="/5CE4B0EA/5D88530F" Ref="C?"  Part="1" 
F 0 "C17" V 6500 2200 50  0000 L CNN
F 1 "10nF" V 6600 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 1950 50  0001 C CNN
F 3 "~" H 6450 2100 50  0001 C CNN
F 4 "C1710" V 6450 2100 50  0001 C CNN "JLC"
	1    6450 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2100 6300 2100
$Comp
L power:GND #PWR?
U 1 1 5D88F54D
P 6200 1750
AR Path="/5D88F54D" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5D88F54D" Ref="#PWR07"  Part="1" 
AR Path="/5CE4B0EA/5D88F54D" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 6200 1500 50  0001 C CNN
F 1 "GND" H 6205 1577 50  0000 C CNN
F 2 "" H 6200 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1750 6200 1650
Wire Wire Line
	6200 1650 6300 1650
Wire Wire Line
	6600 1650 6700 1650
Wire Wire Line
	6700 1650 6700 2000
Connection ~ 6700 2000
Wire Wire Line
	6700 2000 6800 2000
Wire Wire Line
	6700 2100 6700 2000
Wire Wire Line
	6600 2100 6700 2100
Wire Wire Line
	6150 2000 6700 2000
$Comp
L Device:R R?
U 1 1 5D89E8DD
P 7200 2250
AR Path="/5D89E8DD" Ref="R?"  Part="1" 
AR Path="/5CE1D96E/5D89E8DD" Ref="R18"  Part="1" 
AR Path="/5CE4B0EA/5D89E8DD" Ref="R?"  Part="1" 
F 0 "R18" H 7050 2300 50  0000 C CNN
F 1 "10k" H 7050 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 2250 50  0001 C CNN
F 3 "~" H 7200 2250 50  0001 C CNN
F 4 " C17414" H 7200 2250 50  0001 C CNN "JLC"
	1    7200 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D89EB05
P 7200 2650
AR Path="/5D89EB05" Ref="R?"  Part="1" 
AR Path="/5CE1D96E/5D89EB05" Ref="R33"  Part="1" 
AR Path="/5CE4B0EA/5D89EB05" Ref="R?"  Part="1" 
F 0 "R33" H 7050 2700 50  0000 C CNN
F 1 "3.3k" H 7050 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 2650 50  0001 C CNN
F 3 "~" H 7200 2650 50  0001 C CNN
F 4 "C26010" H 7200 2650 50  0001 C CNN "JLC"
	1    7200 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 2800 7200 2900
$Comp
L power:GND #PWR?
U 1 1 5D8A6D07
P 7200 2900
AR Path="/5D8A6D07" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5D8A6D07" Ref="#PWR033"  Part="1" 
AR Path="/5CE4B0EA/5D8A6D07" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 7200 2650 50  0001 C CNN
F 1 "GND" H 7205 2727 50  0000 C CNN
F 2 "" H 7200 2900 50  0001 C CNN
F 3 "" H 7200 2900 50  0001 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2400 7200 2450
Wire Wire Line
	7200 2100 7200 2000
Connection ~ 7200 2000
Wire Wire Line
	7200 2000 7500 2000
Wire Wire Line
	6150 2200 6350 2200
Wire Wire Line
	6350 2200 6350 2450
Wire Wire Line
	6350 2450 7200 2450
Connection ~ 7200 2450
Wire Wire Line
	7200 2450 7200 2500
Text Label 6350 2000 0    50   ~ 0
BuckOut
$Comp
L Device:LED D?
U 1 1 5E076FA5
P 9650 1900
AR Path="/5E076FA5" Ref="D?"  Part="1" 
AR Path="/5CE1D96E/5E076FA5" Ref="D11"  Part="1" 
AR Path="/5CE4B0EA/5E076FA5" Ref="D?"  Part="1" 
F 0 "D11" H 9950 1700 50  0000 R CNN
F 1 "LED_RED" H 9950 1800 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 1900 50  0001 C CNN
F 3 "~" H 9650 1900 50  0001 C CNN
F 4 "C84256" H 9650 1900 50  0001 C CNN "JLC"
	1    9650 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E07767E
P 9650 2250
AR Path="/5E07767E" Ref="D?"  Part="1" 
AR Path="/5CE1D96E/5E07767E" Ref="D13"  Part="1" 
AR Path="/5CE4B0EA/5E07767E" Ref="D?"  Part="1" 
F 0 "D13" H 9950 2050 50  0000 R CNN
F 1 "LED_RED" H 9950 2150 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 2250 50  0001 C CNN
F 3 "~" H 9650 2250 50  0001 C CNN
F 4 "C84256" H 9650 2250 50  0001 C CNN "JLC"
	1    9650 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E077C37
P 9650 2600
AR Path="/5E077C37" Ref="D?"  Part="1" 
AR Path="/5CE1D96E/5E077C37" Ref="D14"  Part="1" 
AR Path="/5CE4B0EA/5E077C37" Ref="D?"  Part="1" 
F 0 "D14" H 9950 2400 50  0000 R CNN
F 1 "LED_RED" H 9950 2500 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 2600 50  0001 C CNN
F 3 "~" H 9650 2600 50  0001 C CNN
F 4 "C84256" H 9650 2600 50  0001 C CNN "JLC"
	1    9650 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 2600 10300 2750
$Comp
L Device:CP C?
U 1 1 5CE3A071
P 2800 1700
AR Path="/5CE3A071" Ref="C?"  Part="1" 
AR Path="/5CE1D96E/5CE3A071" Ref="C7"  Part="1" 
AR Path="/5CE4B0EA/5CE3A071" Ref="C?"  Part="1" 
F 0 "C7" H 2918 1746 50  0000 L CNN
F 1 "100uF" H 2918 1655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 2838 1550 50  0001 C CNN
F 3 "~" H 2800 1700 50  0001 C CNN
F 4 "C176666" H 2800 1700 50  0001 C CNN "JLC"
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E0933AE
P 4500 2350
AR Path="/5E0933AE" Ref="C?"  Part="1" 
AR Path="/5CE1D96E/5E0933AE" Ref="C8"  Part="1" 
AR Path="/5CE4B0EA/5E0933AE" Ref="C?"  Part="1" 
F 0 "C8" H 4618 2396 50  0000 L CNN
F 1 "100uF" H 4618 2305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4538 2200 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
F 4 "C176666" H 4500 2350 50  0001 C CNN "JLC"
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5E0B6A72
P 6450 1650
AR Path="/5E0B6A72" Ref="D?"  Part="1" 
AR Path="/5CE1D96E/5E0B6A72" Ref="D12"  Part="1" 
AR Path="/5CE4B0EA/5E0B6A72" Ref="D?"  Part="1" 
F 0 "D12" H 6400 1450 50  0000 L CNN
F 1 "SS54" H 6350 1550 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6450 1650 50  0001 C CNN
F 3 "~" H 6450 1650 50  0001 C CNN
F 4 "C22452" V 6450 1650 50  0001 C CNN "JLC"
	1    6450 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5E0B73C9
P 2550 4000
AR Path="/5E0B73C9" Ref="D?"  Part="1" 
AR Path="/5CE1D96E/5E0B73C9" Ref="D4"  Part="1" 
AR Path="/5CE4B0EA/5E0B73C9" Ref="D?"  Part="1" 
F 0 "D4" H 2550 4200 50  0000 C CNN
F 1 "SS54" H 2550 4100 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2550 4000 50  0001 C CNN
F 3 "~" H 2550 4000 50  0001 C CNN
F 4 "C22452" V 2550 4000 50  0001 C CNN "JLC"
	1    2550 4000
	-1   0    0    1   
$EndComp
Text Notes 6550 2800 0    50   ~ 0
Eigentlich 3.2K
Text Notes 6800 1750 0    50   ~ 0
Eigentlich 15uH
$Comp
L Device:CP C?
U 1 1 5EF7A0E1
P 8000 2450
AR Path="/5EF7A0E1" Ref="C?"  Part="1" 
AR Path="/5CE1D96E/5EF7A0E1" Ref="C26"  Part="1" 
AR Path="/5CE4B0EA/5EF7A0E1" Ref="C?"  Part="1" 
F 0 "C26" H 8118 2496 50  0000 L CNN
F 1 "100uF" H 8118 2405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 8038 2300 50  0001 C CNN
F 3 "~" H 8000 2450 50  0001 C CNN
F 4 "C176666" H 8000 2450 50  0001 C CNN "JLC"
	1    8000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF81CB4
P 8000 2900
AR Path="/5EF81CB4" Ref="#PWR?"  Part="1" 
AR Path="/5CE1D96E/5EF81CB4" Ref="#PWR053"  Part="1" 
AR Path="/5CE4B0EA/5EF81CB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR053" H 8000 2650 50  0001 C CNN
F 1 "GND" H 8005 2727 50  0000 C CNN
F 2 "" H 8000 2900 50  0001 C CNN
F 3 "" H 8000 2900 50  0001 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2600 8000 2900
Wire Wire Line
	7500 2000 8000 2000
Wire Wire Line
	8000 2000 8000 1850
Connection ~ 7500 2000
Wire Wire Line
	8000 2000 8000 2300
Connection ~ 8000 2000
$Comp
L mallocLibrarySCH:Dinkle_EK508V-02P J13
U 1 1 5EFD0900
P 1400 1750
F 0 "J13" H 1400 1400 50  0000 C CNN
F 1 "+12V_IN" H 1400 1500 50  0000 C CNN
F 2 "mallocLibraryFP:Dinkle_EK508V-02P" H 1400 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912251635_Ningbo-Kangnex-Elec-WJ129V-5-0-2P_C8463.pdf" H 1400 1750 50  0001 C CNN
F 4 "C8463" H 1400 1350 50  0001 C CNN "LCSC Part"
	1    1400 1750
	-1   0    0    1   
$EndComp
$Comp
L mallocLibrarySCH:Dinkle_EK508V-02P J14
U 1 1 5EFD254F
P 2000 2900
F 0 "J14" H 2000 2550 50  0000 C CNN
F 1 "V_Heatbed_IN" H 2000 2650 50  0000 C CNN
F 2 "mallocLibraryFP:Dinkle_EK508V-02P" H 2000 2600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912251635_Ningbo-Kangnex-Elec-WJ129V-5-0-2P_C8463.pdf" H 2000 2900 50  0001 C CNN
F 4 "C8463" H 2000 2500 50  0001 C CNN "LCSC Part"
	1    2000 2900
	-1   0    0    1   
$EndComp
$EndSCHEMATC
