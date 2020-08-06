EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "2020-05-23"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8400 3000 0    50   ~ 0
RED
Text Label 8400 2700 0    50   ~ 0
GREEN
Text Label 8400 2400 0    50   ~ 0
BLUE
Text Notes 4000 1650 0    50   ~ 0
INK/PAPER color latch\n  Latches on ~VLOAD~\n  low to high transition
$Comp
L power:+5V #PWR044
U 1 1 5C77C326
P 4400 2050
F 0 "#PWR044" H 4400 1900 50  0001 C CNN
F 1 "+5V" H 4415 2223 50  0000 C CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2500 1450 2500
Text Label 1150 2000 2    50   ~ 0
VA0
Text Label 1150 1300 2    50   ~ 0
VA1
Text Label 1150 1700 2    50   ~ 0
VA2
Text Label 1150 2100 2    50   ~ 0
VA3
Text Label 1150 1900 2    50   ~ 0
VA4
Text Label 1150 1200 2    50   ~ 0
VA5
Text Label 1150 1800 2    50   ~ 0
VA6
Text Label 1150 1600 2    50   ~ 0
VA7
Text Label 1150 1500 2    50   ~ 0
VA8
Text Label 1150 1400 2    50   ~ 0
VA9
Wire Wire Line
	1150 1200 1450 1200
Wire Wire Line
	1150 1300 1450 1300
Wire Wire Line
	1150 1400 1450 1400
Wire Wire Line
	1150 1500 1450 1500
Wire Wire Line
	1150 1600 1450 1600
Wire Wire Line
	1150 1700 1450 1700
Wire Wire Line
	1150 1800 1450 1800
Wire Wire Line
	1150 1900 1450 1900
Wire Wire Line
	1150 2000 1450 2000
Wire Wire Line
	1150 2100 1450 2100
Text Label 8400 3300 0    50   ~ 0
INTENSITY
Wire Wire Line
	1450 2400 1350 2400
$Comp
L power:+5V #PWR040
U 1 1 5D03601B
P 1950 850
F 0 "#PWR040" H 1950 700 50  0001 C CNN
F 1 "+5V" H 1965 1023 50  0000 C CNN
F 2 "" H 1950 850 50  0001 C CNN
F 3 "" H 1950 850 50  0001 C CNN
	1    1950 850 
	1    0    0    -1  
$EndComp
$Comp
L rfl_memory:6116 U6
U 1 1 5CEBBD6B
P 1950 1900
F 0 "U6" H 2100 2850 70  0000 C CNN
F 1 "6116" V 1950 1900 70  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 1950 1900 50  0001 C CNN
F 3 "" H 1950 1900 50  0001 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2900 1950 2950
Wire Wire Line
	3400 1200 3400 2500
Wire Wire Line
	3300 1300 3300 2700
Wire Wire Line
	3200 1400 3200 2900
Wire Wire Line
	5350 3600 5500 3600
Text Notes 1400 1000 0    50   ~ 0
Character\nColour\nMemory
Wire Wire Line
	6000 4000 6000 4050
$Comp
L power:+5V #PWR045
U 1 1 5D1023DD
P 6000 2050
F 0 "#PWR045" H 6000 1900 50  0001 C CNN
F 1 "+5V" H 6015 2223 50  0000 C CNN
F 2 "" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1200 3400 1200
Wire Wire Line
	2450 1300 3300 1300
Wire Wire Line
	2450 1400 3200 1400
Wire Wire Line
	2450 1500 3100 1500
Wire Wire Line
	2450 1600 2900 1600
Wire Wire Line
	2450 1700 2800 1700
Wire Wire Line
	2450 1800 2700 1800
Wire Wire Line
	2450 1900 2600 1900
Wire Wire Line
	1450 2600 1150 2600
$Comp
L Device:C_Small C?
U 1 1 5E15A5DE
P 1050 7350
AR Path="/5CE21EFD/5E15A5DE" Ref="C?"  Part="1" 
AR Path="/5C72F83E/5E15A5DE" Ref="C?"  Part="1" 
AR Path="/5E8292A6/5E15A5DE" Ref="C13"  Part="1" 
F 0 "C13" H 1142 7396 50  0000 L CNN
F 1 "100n" H 1142 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1050 7350 50  0001 C CNN
F 3 "~" H 1050 7350 50  0001 C CNN
	1    1050 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E15B637
P 700 7350
AR Path="/5CE21EFD/5E15B637" Ref="C?"  Part="1" 
AR Path="/5C72F83E/5E15B637" Ref="C?"  Part="1" 
AR Path="/5E8292A6/5E15B637" Ref="C12"  Part="1" 
F 0 "C12" H 792 7396 50  0000 L CNN
F 1 "100n" H 792 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 700 7350 50  0001 C CNN
F 3 "~" H 700 7350 50  0001 C CNN
	1    700  7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E15BAD5
P 1400 7350
AR Path="/5CE21EFD/5E15BAD5" Ref="C?"  Part="1" 
AR Path="/5C72F83E/5E15BAD5" Ref="C?"  Part="1" 
AR Path="/5E8292A6/5E15BAD5" Ref="C14"  Part="1" 
F 0 "C14" H 1492 7396 50  0000 L CNN
F 1 "100n" H 1492 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1400 7350 50  0001 C CNN
F 3 "~" H 1400 7350 50  0001 C CNN
	1    1400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2400 2900 2400
Wire Wire Line
	3400 2500 3900 2500
Wire Wire Line
	3900 2600 2800 2600
Wire Wire Line
	3900 2700 3300 2700
Wire Wire Line
	2700 2800 3900 2800
Wire Wire Line
	3200 2900 3900 2900
Wire Wire Line
	2900 2400 2900 1600
Wire Wire Line
	2800 2600 2800 1700
Wire Wire Line
	2700 2800 2700 1800
Wire Wire Line
	3900 3100 3100 3100
Wire Wire Line
	3900 3000 2600 3000
Wire Wire Line
	2600 3000 2600 1900
Text Notes 8050 6300 0    50   ~ 0
Colour Palette\nIRGB\n0000 Black\n0001 Blue\n0010 Green\n0011 Cyan\n0100 Red\n0101 Magenta\n0110 Dark Yellow\n0111 Light Gray\n1000 Dark Gray\n1001 Light Blue\n1010 Light Green\n1011 Light Cyan\n1100 Light Red\n1101 Light Magenta\n1110 Yellow\n1111 White
$Comp
L power:GNDD #PWR058
U 1 1 5ED3B72C
P 6000 4050
F 0 "#PWR058" H 6000 3800 50  0001 C CNN
F 1 "GNDD" H 6004 3895 50  0000 C CNN
F 2 "" H 6000 4050 50  0001 C CNN
F 3 "" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR049
U 1 1 5ED42FE8
P 1950 2950
F 0 "#PWR049" H 1950 2700 50  0001 C CNN
F 1 "GNDD" H 1954 2795 50  0000 C CNN
F 2 "" H 1950 2950 50  0001 C CNN
F 3 "" H 1950 2950 50  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR066
U 1 1 5ED49FC6
P 700 7550
F 0 "#PWR066" H 700 7300 50  0001 C CNN
F 1 "GNDD" H 800 7550 50  0000 C CNN
F 2 "" H 700 7550 50  0001 C CNN
F 3 "" H 700 7550 50  0001 C CNN
	1    700  7550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR048
U 1 1 5ED419FE
P 1350 2950
F 0 "#PWR048" H 1350 2700 50  0001 C CNN
F 1 "GNDD" H 1354 2795 50  0000 C CNN
F 2 "" H 1350 2950 50  0001 C CNN
F 3 "" H 1350 2950 50  0001 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2200 1450 2200
Wire Wire Line
	1350 2400 1350 2950
$Comp
L power:GNDD #PWR052
U 1 1 5ED43E6B
P 4400 3750
F 0 "#PWR052" H 4400 3500 50  0001 C CNN
F 1 "GNDD" H 4404 3595 50  0000 C CNN
F 2 "" H 4400 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0001 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3700 4400 3750
Wire Wire Line
	3900 3300 3750 3300
$Comp
L 74xx:74LS574 U8
U 1 1 5ED1CC21
P 4400 2900
F 0 "U8" H 4600 3600 50  0000 C CNN
F 1 "74LS574" V 4400 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4400 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3400 5500 3400
Wire Wire Line
	5150 3100 5500 3100
Wire Wire Line
	5350 2800 5500 2800
Wire Wire Line
	5450 2600 5450 2700
Wire Wire Line
	5450 2700 5500 2700
Wire Wire Line
	5350 2800 5350 2700
Wire Wire Line
	5350 2700 4900 2700
Wire Wire Line
	5500 3000 5250 3000
Wire Wire Line
	5250 3000 5250 2800
Wire Wire Line
	5150 3100 5150 2900
Wire Wire Line
	5150 2900 4900 2900
Wire Wire Line
	5500 3300 5050 3300
Wire Wire Line
	5050 3300 5050 3000
Wire Wire Line
	4950 3400 4950 3100
Wire Wire Line
	4950 3100 4900 3100
$Comp
L power:+5V #PWR065
U 1 1 5EE65F12
P 700 7150
F 0 "#PWR065" H 700 7000 50  0001 C CNN
F 1 "+5V" H 715 7323 50  0000 C CNN
F 2 "" H 700 7150 50  0001 C CNN
F 3 "" H 700 7150 50  0001 C CNN
	1    700  7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  7150 700  7200
Wire Wire Line
	700  7450 700  7500
Wire Wire Line
	700  7200 1050 7200
Wire Wire Line
	1400 7200 1400 7250
Connection ~ 700  7200
Wire Wire Line
	700  7200 700  7250
Wire Wire Line
	1400 7450 1400 7500
Wire Wire Line
	1400 7500 1050 7500
Connection ~ 700  7500
Wire Wire Line
	700  7500 700  7550
Wire Wire Line
	1050 7450 1050 7500
Connection ~ 1050 7500
Wire Wire Line
	1050 7500 700  7500
Wire Wire Line
	1050 7250 1050 7200
Connection ~ 1050 7200
Wire Wire Line
	1050 7200 1400 7200
Wire Wire Line
	4400 2050 4400 2100
Wire Wire Line
	6000 2050 6000 2100
Wire Wire Line
	1950 850  1950 900 
Text Notes 5600 1750 0    50   ~ 0
INK/PAPER/BORDER selection\n  LUMA = 0 : PAPER color\n  LUMA = 1 : INK color\n  BORDER = 1 : BORDER color
$Comp
L Device:R R17
U 1 1 5EF3B176
P 10000 1500
F 0 "R17" V 9900 1500 50  0000 C CNN
F 1 "3k3" V 10000 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9930 1500 50  0001 C CNN
F 3 "~" H 10000 1500 50  0001 C CNN
	1    10000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5EF3D8B6
P 10000 1650
F 0 "R18" V 10100 1650 50  0000 C CNN
F 1 "3k3" V 10000 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9930 1650 50  0001 C CNN
F 3 "~" H 10000 1650 50  0001 C CNN
	1    10000 1650
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5EF81F2C
P 10450 1500
F 0 "Q1" H 10641 1546 50  0000 L CNN
F 1 "BC817" H 10641 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10650 1425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 10450 1500 50  0001 L CNN
	1    10450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5EF9CA82
P 10550 2000
F 0 "R20" V 10650 2000 50  0000 C CNN
F 1 "1k" V 10550 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10480 2000 50  0001 C CNN
F 3 "~" H 10550 2000 50  0001 C CNN
	1    10550 2000
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS257 U9
U 1 1 5ECBF306
P 6000 3000
F 0 "U9" H 6200 3800 50  0000 C CNN
F 1 "74LS257" V 6000 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6000 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
Text GLabel 2250 4200 0    50   Input ~ 0
PAPER_I
Text GLabel 2250 4100 0    50   Input ~ 0
PAPER_R
Text GLabel 2250 4000 0    50   Input ~ 0
PAPER_G
Text GLabel 2250 3900 0    50   Input ~ 0
PAPER_B
$Comp
L Device:R R46
U 1 1 5EEE6957
P 2900 4550
F 0 "R46" V 2850 4750 50  0000 C CNN
F 1 "2k2" V 2900 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 4550 50  0001 C CNN
F 3 "~" H 2900 4550 50  0001 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 5EEE695D
P 2800 4550
F 0 "R45" V 2750 4750 50  0000 C CNN
F 1 "2k2" V 2800 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 4550 50  0001 C CNN
F 3 "~" H 2800 4550 50  0001 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 5EEE6963
P 2700 4550
F 0 "R44" V 2650 4750 50  0000 C CNN
F 1 "2k2" V 2700 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 4550 50  0001 C CNN
F 3 "~" H 2700 4550 50  0001 C CNN
	1    2700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 5EEE6969
P 2600 4550
F 0 "R43" V 2550 4750 50  0000 C CNN
F 1 "2k2" V 2600 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 4550 50  0001 C CNN
F 3 "~" H 2600 4550 50  0001 C CNN
	1    2600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR061
U 1 1 5EEE697E
P 2700 4800
F 0 "#PWR061" H 2700 4550 50  0001 C CNN
F 1 "GNDD" H 2704 4645 50  0000 C CNN
F 2 "" H 2700 4800 50  0001 C CNN
F 3 "" H 2700 4800 50  0001 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3900 2900 3900
Wire Wire Line
	2250 4000 2800 4000
Wire Wire Line
	2250 4100 2700 4100
Wire Wire Line
	2250 4200 2600 4200
Text Notes 1850 4650 0    50   ~ 0
Reset state:\nPAPER = Black
$Comp
L Device:R R30
U 1 1 5EF02268
P 2600 3650
F 0 "R30" V 2550 3850 50  0000 C CNN
F 1 "1k2" V 2600 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 3650 50  0001 C CNN
F 3 "~" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5EF0226E
P 2700 3650
F 0 "R31" V 2650 3850 50  0000 C CNN
F 1 "1k2" V 2700 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 3650 50  0001 C CNN
F 3 "~" H 2700 3650 50  0001 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5EF02274
P 2800 3650
F 0 "R32" V 2750 3850 50  0000 C CNN
F 1 "1k2" V 2800 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 3650 50  0001 C CNN
F 3 "~" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5EF0227A
P 2900 3650
F 0 "R33" V 2850 3850 50  0000 C CNN
F 1 "1k2" V 2900 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 3650 50  0001 C CNN
F 3 "~" H 2900 3650 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5EF02280
P 3100 3650
F 0 "R34" V 3050 3850 50  0000 C CNN
F 1 "1k2" V 3100 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 3650 50  0001 C CNN
F 3 "~" H 3100 3650 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5EF02286
P 3200 3650
F 0 "R35" V 3150 3850 50  0000 C CNN
F 1 "1k2" V 3200 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 3650 50  0001 C CNN
F 3 "~" H 3200 3650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5EF0228C
P 3300 3650
F 0 "R36" V 3250 3850 50  0000 C CNN
F 1 "1k2" V 3300 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 3650 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5EF02292
P 3400 3650
F 0 "R37" V 3350 3850 50  0000 C CNN
F 1 "1k2" V 3400 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 3650 50  0001 C CNN
F 3 "~" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3800 2600 4200
Wire Wire Line
	2600 3500 2600 3000
Connection ~ 2600 3000
Wire Wire Line
	2700 4100 2700 3800
Wire Wire Line
	2800 4000 2800 3800
Wire Wire Line
	2900 3900 2900 3800
Wire Wire Line
	2700 3500 2700 2800
Connection ~ 2700 2800
Wire Wire Line
	2800 3500 2800 2600
Connection ~ 2800 2600
Wire Wire Line
	2900 3500 2900 2400
Connection ~ 2900 2400
Wire Wire Line
	3100 1500 3100 3100
Connection ~ 3100 3100
Wire Wire Line
	3100 3100 3100 3500
Wire Wire Line
	3200 3500 3200 2900
Connection ~ 3200 2900
Wire Wire Line
	3300 3500 3300 2700
Connection ~ 3300 2700
Wire Wire Line
	3400 3500 3400 2500
Connection ~ 3400 2500
Wire Wire Line
	3100 5400 3100 3800
Wire Wire Line
	3200 5300 3200 3800
Wire Wire Line
	3300 5200 3300 3800
Wire Wire Line
	3400 5100 3400 3800
Wire Wire Line
	2600 4700 2600 4750
Wire Wire Line
	2600 4750 2700 4750
Wire Wire Line
	2900 4750 2900 4700
Wire Wire Line
	2700 4800 2700 4750
Connection ~ 2700 4750
Wire Wire Line
	2700 4750 2800 4750
Wire Wire Line
	2700 4700 2700 4750
Wire Wire Line
	2800 4700 2800 4750
Connection ~ 2800 4750
Wire Wire Line
	2800 4750 2900 4750
Wire Wire Line
	2600 4400 2600 4200
Connection ~ 2600 4200
Wire Wire Line
	2700 4400 2700 4100
Connection ~ 2700 4100
Wire Wire Line
	2800 4400 2800 4000
Connection ~ 2800 4000
Wire Wire Line
	2900 4400 2900 3900
Connection ~ 2900 3900
$Comp
L Device:R R26
U 1 1 5ED00510
P 6650 5050
F 0 "R26" V 6700 4850 50  0000 C CNN
F 1 "2k2" V 6650 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 5050 50  0001 C CNN
F 3 "~" H 6650 5050 50  0001 C CNN
	1    6650 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 5ED00AB6
P 6750 5050
F 0 "R27" V 6800 4850 50  0000 C CNN
F 1 "2k2" V 6750 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 5050 50  0001 C CNN
F 3 "~" H 6750 5050 50  0001 C CNN
	1    6750 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 5ED01125
P 6850 5050
F 0 "R28" V 6900 4850 50  0000 C CNN
F 1 "2k2" V 6850 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 5050 50  0001 C CNN
F 3 "~" H 6850 5050 50  0001 C CNN
	1    6850 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R29
U 1 1 5ED016B7
P 6950 5050
F 0 "R29" V 7000 4850 50  0000 C CNN
F 1 "2k2" V 6950 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 5050 50  0001 C CNN
F 3 "~" H 6950 5050 50  0001 C CNN
	1    6950 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 5200 6650 5250
Wire Wire Line
	6650 5250 6750 5250
Wire Wire Line
	6950 5250 6950 5200
Wire Wire Line
	6850 5200 6850 5250
Connection ~ 6850 5250
Wire Wire Line
	6850 5250 6950 5250
Wire Wire Line
	6750 5200 6750 5250
Connection ~ 6750 5250
Wire Wire Line
	6750 5250 6850 5250
Wire Wire Line
	6750 5250 6750 5300
$Comp
L power:GNDD #PWR054
U 1 1 5ED29464
P 6750 5300
F 0 "#PWR054" H 6750 5050 50  0001 C CNN
F 1 "GNDD" H 6750 5150 50  0000 C CNN
F 2 "" H 6750 5300 50  0001 C CNN
F 3 "" H 6750 5300 50  0001 C CNN
	1    6750 5300
	1    0    0    -1  
$EndComp
Text Notes 3450 5650 0    50   ~ 0
Reset state:\nINK = White
Wire Wire Line
	2250 5400 3100 5400
Wire Wire Line
	2250 5300 3200 5300
Wire Wire Line
	2250 5200 3300 5200
Wire Wire Line
	2250 5100 3400 5100
Text GLabel 2250 5400 0    50   Input ~ 0
INK_I
Text GLabel 2250 5100 0    50   Input ~ 0
INK_B
Text GLabel 2250 5200 0    50   Input ~ 0
INK_G
Text GLabel 2250 5300 0    50   Input ~ 0
INK_R
$Comp
L power:+5V #PWR041
U 1 1 5F08433D
P 10550 1050
F 0 "#PWR041" H 10550 900 50  0001 C CNN
F 1 "+5V" H 10565 1223 50  0000 C CNN
F 2 "" H 10550 1050 50  0001 C CNN
F 3 "" H 10550 1050 50  0001 C CNN
	1    10550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F7B068C
P 10200 1300
F 0 "R16" V 10100 1300 50  0000 C CNN
F 1 "2k2" V 10200 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 1300 50  0001 C CNN
F 3 "~" H 10200 1300 50  0001 C CNN
	1    10200 1300
	1    0    0    -1  
$EndComp
Text Label 3050 7600 0    60   ~ 0
VA0
Text Label 3050 7500 0    60   ~ 0
VA4
Text Label 3050 7400 0    60   ~ 0
VD3
Text Label 3050 7300 0    60   ~ 0
VD4
Text Label 3050 7200 0    60   ~ 0
VD0
Text Label 3050 7100 0    60   ~ 0
VD7
Text Label 3050 7000 0    60   ~ 0
VD5
Text Label 3050 6900 0    60   ~ 0
VA7
Text Label 3050 6800 0    60   ~ 0
VA1
Text Label 2350 7600 2    60   ~ 0
VA3
Text Label 2350 7500 2    60   ~ 0
VA5
Text Label 2350 7400 2    60   ~ 0
VD2
Text Label 2350 7300 2    60   ~ 0
VD1
Text Label 2350 7200 2    60   ~ 0
VA6
Text Label 2350 7100 2    60   ~ 0
VA2
Text Label 2350 6900 2    60   ~ 0
VA8
Text Label 2350 6800 2    60   ~ 0
VA9
Text Label 2350 6700 2    60   ~ 0
VD6
$Comp
L power:GNDD #PWR?
U 1 1 5FF80D30
P 3600 6650
AR Path="/5FF80D30" Ref="#PWR?"  Part="1" 
AR Path="/5E8292A6/5FF80D30" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 3600 6400 50  0001 C CNN
F 1 "GNDD" H 3750 6650 50  0000 C CNN
F 2 "" H 3600 6650 50  0001 C CNN
F 3 "" H 3600 6650 50  0001 C CNN
	1    3600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6600 3600 6650
$Comp
L power:+5V #PWR?
U 1 1 5FF80D37
P 2150 6600
AR Path="/5FF80D37" Ref="#PWR?"  Part="1" 
AR Path="/5E8292A6/5FF80D37" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 2150 6450 50  0001 C CNN
F 1 "+5V" V 2165 6728 50  0000 L CNN
F 2 "" H 2150 6600 50  0001 C CNN
F 3 "" H 2150 6600 50  0001 C CNN
	1    2150 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 6600 2450 6600
Wire Wire Line
	2100 6700 2450 6700
Wire Wire Line
	2350 7000 2450 7000
Wire Wire Line
	3350 7000 2950 7000
Wire Wire Line
	2950 7100 3350 7100
Wire Wire Line
	2950 7200 3350 7200
Wire Wire Line
	2950 7300 3350 7300
Wire Wire Line
	2950 7400 3350 7400
Wire Wire Line
	2100 7300 2450 7300
Wire Wire Line
	2100 7400 2450 7400
Wire Wire Line
	2350 6800 2450 6800
Wire Wire Line
	2450 6900 2350 6900
Wire Wire Line
	2350 7100 2450 7100
Wire Wire Line
	2450 7200 2350 7200
Wire Wire Line
	2350 7500 2450 7500
Wire Wire Line
	2450 7600 2350 7600
Wire Wire Line
	2950 7600 3050 7600
Wire Wire Line
	2950 7500 3050 7500
Wire Wire Line
	2950 6800 3050 6800
Wire Wire Line
	3050 6900 2950 6900
Wire Wire Line
	2950 6700 3050 6700
Text Notes 2300 6100 0    60   ~ 0
VIDEO EXPANSION
Wire Wire Line
	2350 6400 2450 6400
Text Label 3050 6500 0    60   ~ 0
SPAGE
Wire Wire Line
	2950 6500 3450 6500
Wire Wire Line
	2450 6500 1900 6500
Wire Wire Line
	2950 6600 3600 6600
NoConn ~ 2100 6700
NoConn ~ 2100 7300
NoConn ~ 2100 7400
NoConn ~ 3350 7000
NoConn ~ 3350 7100
NoConn ~ 3350 7200
NoConn ~ 3350 7300
NoConn ~ 3350 7400
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J?
U 1 1 5FF80D84
P 2650 6900
AR Path="/5FF80D84" Ref="J?"  Part="1" 
AR Path="/5E8292A6/5FF80D84" Ref="J7"  Part="1" 
F 0 "J7" H 2700 7700 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" V 2700 6900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 2650 6900 50  0001 C CNN
F 3 "~" H 2650 6900 50  0001 C CNN
	1    2650 6900
	1    0    0    1   
$EndComp
Wire Wire Line
	3050 6200 2950 6200
Wire Wire Line
	2950 6300 3050 6300
Wire Wire Line
	3050 6400 2950 6400
Wire Wire Line
	2350 6300 2450 6300
Wire Wire Line
	2450 6200 2300 6200
Text Label 2300 6200 2    50   ~ 0
LUMA
Text Label 2350 6400 2    50   ~ 0
~SCRRAM
Text Label 2350 7000 2    50   ~ 0
~VRAMWR
Text Label 3050 6200 0    50   ~ 0
BLANK
Text Label 3050 6300 0    50   ~ 0
~HSYNC
Text Label 3050 6700 0    50   ~ 0
~VLOAD
Text Label 3750 3300 2    50   ~ 0
~VLOAD
Text Label 6400 5600 2    50   ~ 0
BLANK
Text Label 5350 3600 2    50   ~ 0
LUMA
Text Label 1150 2500 2    50   ~ 0
~VRAMWR
Text Label 1150 2200 2    60   ~ 0
SPAGE
Text Label 1150 2600 2    50   ~ 0
~SCRRAM
Text GLabel 3450 6500 2    50   Input ~ 0
SPAGE
Text GLabel 1900 6500 0    50   Input ~ 0
CPAGE
Wire Wire Line
	4900 2600 5450 2600
Wire Wire Line
	4900 2800 5250 2800
Wire Wire Line
	4900 3000 5050 3000
Wire Wire Line
	3850 3400 3900 3400
Wire Wire Line
	10200 1500 10150 1500
Wire Wire Line
	10200 1500 10250 1500
Connection ~ 10200 1500
Wire Wire Line
	10550 1700 10550 1800
Connection ~ 10550 1800
Wire Wire Line
	10550 1800 10550 1850
$Comp
L power:GNDD #PWR042
U 1 1 5F4454D6
P 10550 2200
F 0 "#PWR042" H 10550 1950 50  0001 C CNN
F 1 "GNDD" H 10554 2045 50  0000 C CNN
F 2 "" H 10550 2200 50  0001 C CNN
F 3 "" H 10550 2200 50  0001 C CNN
	1    10550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2150 10550 2200
Wire Wire Line
	10550 1300 10550 1100
Wire Wire Line
	10200 1100 10200 1150
$Comp
L Device:R R22
U 1 1 5F4E85E7
P 10000 3150
F 0 "R22" V 9900 3150 50  0000 C CNN
F 1 "3k3" V 10000 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9930 3150 50  0001 C CNN
F 3 "~" H 10000 3150 50  0001 C CNN
	1    10000 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5F4E85F1
P 10000 3300
F 0 "R23" V 10100 3300 50  0000 C CNN
F 1 "3k3" V 10000 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9930 3300 50  0001 C CNN
F 3 "~" H 10000 3300 50  0001 C CNN
	1    10000 3300
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5F4E85FB
P 10450 3150
F 0 "Q2" H 10641 3196 50  0000 L CNN
F 1 "BC817" H 10641 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10650 3075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 10450 3150 50  0001 L CNN
	1    10450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5F4E8605
P 10550 3650
F 0 "R25" V 10650 3650 50  0000 C CNN
F 1 "1k" V 10550 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10480 3650 50  0001 C CNN
F 3 "~" H 10550 3650 50  0001 C CNN
	1    10550 3650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 5F4E860F
P 10550 2700
F 0 "#PWR047" H 10550 2550 50  0001 C CNN
F 1 "+5V" H 10565 2873 50  0000 C CNN
F 2 "" H 10550 2700 50  0001 C CNN
F 3 "" H 10550 2700 50  0001 C CNN
	1    10550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5F4E8619
P 10750 3450
F 0 "R24" V 10650 3450 50  0000 C CNN
F 1 "75" V 10750 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10680 3450 50  0001 C CNN
F 3 "~" H 10750 3450 50  0001 C CNN
	1    10750 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5F4E8623
P 10200 2950
F 0 "R21" V 10100 2950 50  0000 C CNN
F 1 "2k2" V 10200 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 2950 50  0001 C CNN
F 3 "~" H 10200 2950 50  0001 C CNN
	1    10200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3300 9450 3300
Wire Wire Line
	10150 3150 10200 3150
Wire Wire Line
	10200 3150 10200 3300
Wire Wire Line
	10200 3300 10150 3300
Connection ~ 10200 3300
Wire Wire Line
	10550 3350 10550 3450
Wire Wire Line
	10600 3450 10550 3450
Connection ~ 10550 3450
Wire Wire Line
	10550 3450 10550 3500
$Comp
L power:GNDD #PWR051
U 1 1 5F4E8639
P 10550 3850
F 0 "#PWR051" H 10550 3600 50  0001 C CNN
F 1 "GNDD" H 10554 3695 50  0000 C CNN
F 2 "" H 10550 3850 50  0001 C CNN
F 3 "" H 10550 3850 50  0001 C CNN
	1    10550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3800 10550 3850
Wire Wire Line
	10550 2950 10550 2750
Wire Wire Line
	10200 3100 10200 3150
Connection ~ 10200 3150
$Comp
L Device:R R40
U 1 1 5F5042F7
P 10000 4800
F 0 "R40" V 9900 4800 50  0000 C CNN
F 1 "3k3" V 10000 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9930 4800 50  0001 C CNN
F 3 "~" H 10000 4800 50  0001 C CNN
	1    10000 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 5F504301
P 10000 4950
F 0 "R41" V 10100 4950 50  0000 C CNN
F 1 "3k3" V 10000 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9930 4950 50  0001 C CNN
F 3 "~" H 10000 4950 50  0001 C CNN
	1    10000 4950
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 5F50430B
P 10450 4800
F 0 "Q3" H 10641 4846 50  0000 L CNN
F 1 "BC817" H 10641 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10650 4725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 10450 4800 50  0001 L CNN
	1    10450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 5F504315
P 10550 5300
F 0 "R47" V 10650 5300 50  0000 C CNN
F 1 "1k" V 10550 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10480 5300 50  0001 C CNN
F 3 "~" H 10550 5300 50  0001 C CNN
	1    10550 5300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR059
U 1 1 5F50431F
P 10550 4350
F 0 "#PWR059" H 10550 4200 50  0001 C CNN
F 1 "+5V" H 10565 4523 50  0000 C CNN
F 2 "" H 10550 4350 50  0001 C CNN
F 3 "" H 10550 4350 50  0001 C CNN
	1    10550 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5F504329
P 10750 5100
F 0 "R42" V 10650 5100 50  0000 C CNN
F 1 "75" V 10750 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10680 5100 50  0001 C CNN
F 3 "~" H 10750 5100 50  0001 C CNN
	1    10750 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 5F504333
P 10200 4600
F 0 "R39" V 10100 4600 50  0000 C CNN
F 1 "2k2" V 10200 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 4600 50  0001 C CNN
F 3 "~" H 10200 4600 50  0001 C CNN
	1    10200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4950 9450 4950
Wire Wire Line
	10150 4800 10200 4800
Wire Wire Line
	10200 4800 10200 4950
Wire Wire Line
	10200 4950 10150 4950
Connection ~ 10200 4950
Wire Wire Line
	10550 5000 10550 5100
Wire Wire Line
	10600 5100 10550 5100
Connection ~ 10550 5100
Wire Wire Line
	10550 5100 10550 5150
$Comp
L power:GNDD #PWR062
U 1 1 5F504349
P 10550 5500
F 0 "#PWR062" H 10550 5250 50  0001 C CNN
F 1 "GNDD" H 10554 5345 50  0000 C CNN
F 2 "" H 10550 5500 50  0001 C CNN
F 3 "" H 10550 5500 50  0001 C CNN
	1    10550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5450 10550 5500
Wire Wire Line
	10550 4600 10550 4400
Wire Wire Line
	10200 4750 10200 4800
Connection ~ 10200 4800
Wire Wire Line
	10200 4400 10200 4450
Wire Wire Line
	10200 3500 10200 3450
Text Label 3050 6400 0    50   ~ 0
~VSYNC
Text Label 2350 6300 2    50   ~ 0
BORDER
Text Label 9450 3450 2    50   ~ 0
~HSYNC
Text Label 5350 3700 2    50   ~ 0
BORDER
Wire Wire Line
	6500 2400 6950 2400
Wire Wire Line
	7300 2700 6850 2700
Wire Wire Line
	6500 3000 6750 3000
Wire Wire Line
	6500 3300 6650 3300
Wire Wire Line
	5350 3700 5500 3700
$Comp
L Device:R R49
U 1 1 5EF88B42
P 6650 3650
F 0 "R49" V 6700 3450 50  0000 C CNN
F 1 "1k2" V 6650 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 3650 50  0001 C CNN
F 3 "~" H 6650 3650 50  0001 C CNN
	1    6650 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R50
U 1 1 5EF88B48
P 6750 3650
F 0 "R50" V 6800 3450 50  0000 C CNN
F 1 "1k2" V 6750 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 3650 50  0001 C CNN
F 3 "~" H 6750 3650 50  0001 C CNN
	1    6750 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R51
U 1 1 5EF88B4E
P 6850 3650
F 0 "R51" V 6900 3450 50  0000 C CNN
F 1 "1k2" V 6850 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 3650 50  0001 C CNN
F 3 "~" H 6850 3650 50  0001 C CNN
	1    6850 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R52
U 1 1 5EF88B54
P 6950 3650
F 0 "R52" V 7000 3450 50  0000 C CNN
F 1 "1k2" V 6950 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 3650 50  0001 C CNN
F 3 "~" H 6950 3650 50  0001 C CNN
	1    6950 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 2750 10200 2800
Wire Wire Line
	9450 3450 9550 3450
Text Notes 5900 5100 0    50   ~ 0
Reset state:\nBORDER = Black
Text Label 5900 6900 2    50   ~ 0
R
Text Label 5900 7000 2    50   ~ 0
G
Text Label 5900 7100 2    50   ~ 0
B
Wire Wire Line
	10600 1800 10550 1800
$Comp
L Device:R R19
U 1 1 5EFA0FB7
P 10750 1800
F 0 "R19" V 10650 1800 50  0000 C CNN
F 1 "75" V 10750 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10680 1800 50  0001 C CNN
F 3 "~" H 10750 1800 50  0001 C CNN
	1    10750 1800
	0    1    1    0   
$EndComp
Text Label 11000 1800 0    50   ~ 0
R
Wire Wire Line
	10900 1800 11000 1800
$Comp
L Connector_Generic:Conn_01x07 J6
U 1 1 5F43F91A
P 6200 6900
F 0 "J6" H 6150 7300 50  0000 L CNN
F 1 "Conn_01x07" H 5950 6500 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-07A_1x07_P2.54mm_Vertical" H 6200 6900 50  0001 C CNN
F 3 "~" H 6200 6900 50  0001 C CNN
	1    6200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 5F451FE5
P 5900 6500
F 0 "#PWR046" H 5900 6350 50  0001 C CNN
F 1 "+5V" H 5915 6673 50  0000 C CNN
F 2 "" H 5900 6500 50  0001 C CNN
F 3 "" H 5900 6500 50  0001 C CNN
	1    5900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6500 5900 6600
Wire Wire Line
	5900 6600 6000 6600
Wire Wire Line
	5900 6700 6000 6700
Wire Wire Line
	5900 6800 6000 6800
Wire Wire Line
	5900 6900 6000 6900
Text Label 5900 6800 2    50   ~ 0
~HSYNC
Text Label 5900 6700 2    50   ~ 0
~VSYNC
Wire Wire Line
	5900 7000 6000 7000
Wire Wire Line
	5900 7100 6000 7100
Wire Wire Line
	6000 7200 5900 7200
Wire Wire Line
	5900 7200 5900 7300
$Comp
L power:GNDD #PWR053
U 1 1 5F4E5E75
P 5900 7300
F 0 "#PWR053" H 5900 7050 50  0001 C CNN
F 1 "GNDD" H 5904 7145 50  0000 C CNN
F 2 "" H 5900 7300 50  0001 C CNN
F 3 "" H 5900 7300 50  0001 C CNN
	1    5900 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1450 10200 1500
$Comp
L Device:R R38
U 1 1 5F55A198
P 10200 2000
F 0 "R38" V 10300 2000 50  0000 C CNN
F 1 "2k2" V 10200 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 2000 50  0001 C CNN
F 3 "~" H 10200 2000 50  0001 C CNN
	1    10200 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR043
U 1 1 5F55AB15
P 10200 2200
F 0 "#PWR043" H 10200 1950 50  0001 C CNN
F 1 "GNDD" H 10204 2045 50  0000 C CNN
F 2 "" H 10200 2200 50  0001 C CNN
F 3 "" H 10200 2200 50  0001 C CNN
	1    10200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2150 10200 2200
Wire Wire Line
	10200 1850 10200 1650
Wire Wire Line
	10150 1650 10200 1650
Connection ~ 10200 1650
Wire Wire Line
	10200 1650 10200 1500
Text Label 9450 1500 2    50   ~ 0
RED
Wire Wire Line
	9450 1650 9850 1650
Text Label 9450 1650 2    50   ~ 0
INTENSITY
$Comp
L Device:R R48
U 1 1 5F698776
P 10200 3650
F 0 "R48" V 10300 3650 50  0000 C CNN
F 1 "2k2" V 10200 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 3650 50  0001 C CNN
F 3 "~" H 10200 3650 50  0001 C CNN
	1    10200 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR050
U 1 1 5F69877C
P 10200 3850
F 0 "#PWR050" H 10200 3600 50  0001 C CNN
F 1 "GNDD" H 10204 3695 50  0000 C CNN
F 2 "" H 10200 3850 50  0001 C CNN
F 3 "" H 10200 3850 50  0001 C CNN
	1    10200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3800 10200 3850
$Comp
L Device:R R57
U 1 1 5F6A944A
P 10200 5300
F 0 "R57" V 10300 5300 50  0000 C CNN
F 1 "2k2" V 10200 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 5300 50  0001 C CNN
F 3 "~" H 10200 5300 50  0001 C CNN
	1    10200 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR055
U 1 1 5F6A9450
P 10200 5500
F 0 "#PWR055" H 10200 5250 50  0001 C CNN
F 1 "GNDD" H 10204 5345 50  0000 C CNN
F 2 "" H 10200 5500 50  0001 C CNN
F 3 "" H 10200 5500 50  0001 C CNN
	1    10200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5450 10200 5500
Wire Wire Line
	10200 5150 10200 4950
Text Label 9450 3300 2    50   ~ 0
INTENSITY
Text Label 9450 4950 2    50   ~ 0
INTENSITY
Text Label 9450 3150 2    50   ~ 0
GREEN
Text Label 9450 4800 2    50   ~ 0
BLUE
Text Label 11000 3450 0    50   ~ 0
G
Text Label 11000 5100 0    50   ~ 0
B
Wire Wire Line
	10900 5100 11000 5100
Wire Wire Line
	10900 3450 11000 3450
Connection ~ 10200 3450
Wire Wire Line
	10200 3450 10200 3300
Wire Wire Line
	10250 4800 10200 4800
Wire Wire Line
	10250 3150 10200 3150
Wire Wire Line
	9450 1500 9850 1500
Wire Wire Line
	9450 3150 9850 3150
Wire Wire Line
	9450 4800 9850 4800
Text Label 9450 3600 2    50   ~ 0
~VSYNC
Wire Wire Line
	9850 3450 10000 3450
$Comp
L 74xx:74LS257 U7
U 1 1 5EDBFFE3
P 7800 3000
F 0 "U7" H 8000 3800 50  0000 C CNN
F 1 "74LS257" V 7800 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7800 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR060
U 1 1 5EDC0D0D
P 3850 3750
F 0 "#PWR060" H 3850 3500 50  0001 C CNN
F 1 "GNDD" H 3854 3595 50  0000 C CNN
F 2 "" H 3850 3750 50  0001 C CNN
F 3 "" H 3850 3750 50  0001 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3750 3850 3400
Wire Wire Line
	7100 3600 7300 3600
Text GLabel 6400 4750 0    50   Input ~ 0
BORDER_I
Text GLabel 6400 4650 0    50   Input ~ 0
BORDER_R
Text GLabel 6400 4550 0    50   Input ~ 0
BORDER_G
Text GLabel 6400 4450 0    50   Input ~ 0
BORDER_B
Wire Wire Line
	6650 3500 6650 3300
Connection ~ 6650 3300
Wire Wire Line
	6650 3300 7300 3300
Wire Wire Line
	6750 3500 6750 3000
Connection ~ 6750 3000
Wire Wire Line
	6750 3000 7300 3000
Wire Wire Line
	6850 3500 6850 2700
Connection ~ 6850 2700
Wire Wire Line
	6850 2700 6500 2700
Wire Wire Line
	6950 3500 6950 2400
Connection ~ 6950 2400
Wire Wire Line
	6950 2400 7300 2400
Wire Wire Line
	6950 3800 6950 4450
Wire Wire Line
	6850 3800 6850 4550
Wire Wire Line
	6750 3800 6750 4650
Wire Wire Line
	6650 3800 6650 4750
Wire Wire Line
	6400 4450 6950 4450
Connection ~ 6950 4450
Wire Wire Line
	6950 4450 6950 4900
Wire Wire Line
	6400 4550 6850 4550
Connection ~ 6850 4550
Wire Wire Line
	6850 4550 6850 4900
Wire Wire Line
	6400 4650 6750 4650
Connection ~ 6750 4650
Wire Wire Line
	6750 4650 6750 4900
Wire Wire Line
	6400 4750 6650 4750
Connection ~ 6650 4750
Wire Wire Line
	6650 4750 6650 4900
Wire Wire Line
	7300 2500 7250 2500
Wire Wire Line
	7250 2500 7250 2800
Wire Wire Line
	7250 3700 7300 3700
Wire Wire Line
	7300 3400 7250 3400
Connection ~ 7250 3400
Wire Wire Line
	7250 3400 7250 3700
Wire Wire Line
	7300 3100 7250 3100
Connection ~ 7250 3100
Wire Wire Line
	7250 3100 7250 3400
Wire Wire Line
	7300 2800 7250 2800
Connection ~ 7250 2800
Wire Wire Line
	7250 2800 7250 3100
$Comp
L power:GNDD #PWR067
U 1 1 5EFDC622
P 7250 4100
F 0 "#PWR067" H 7250 3850 50  0001 C CNN
F 1 "GNDD" H 7250 3950 50  0000 C CNN
F 2 "" H 7250 4100 50  0001 C CNN
F 3 "" H 7250 4100 50  0001 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR068
U 1 1 5EFDCAD3
P 7800 4100
F 0 "#PWR068" H 7800 3850 50  0001 C CNN
F 1 "GNDD" H 7800 3950 50  0000 C CNN
F 2 "" H 7800 4100 50  0001 C CNN
F 3 "" H 7800 4100 50  0001 C CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4000 7800 4100
Wire Wire Line
	7250 4100 7250 3700
Connection ~ 7250 3700
Wire Wire Line
	8300 2400 8400 2400
Wire Wire Line
	8400 2700 8300 2700
Wire Wire Line
	8300 3000 8400 3000
Wire Wire Line
	8400 3300 8300 3300
$Comp
L power:+5V #PWR056
U 1 1 5F05440E
P 7800 2050
F 0 "#PWR056" H 7800 1900 50  0001 C CNN
F 1 "+5V" H 7815 2223 50  0000 C CNN
F 2 "" H 7800 2050 50  0001 C CNN
F 3 "" H 7800 2050 50  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2100 7800 2050
Wire Wire Line
	4900 2500 5500 2500
Wire Wire Line
	4900 2400 5500 2400
$Comp
L Device:D_ALT D1
U 1 1 5EF67ED8
P 9700 3450
F 0 "D1" V 9700 3550 50  0000 L CNN
F 1 "1N914" V 9800 3500 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9700 3450 50  0001 C CNN
F 3 "~" H 9700 3450 50  0001 C CNN
	1    9700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2750 10550 2750
Connection ~ 10550 2750
Wire Wire Line
	10550 2750 10550 2700
Wire Wire Line
	10200 1100 10550 1100
Connection ~ 10550 1100
Wire Wire Line
	10550 1100 10550 1050
Wire Wire Line
	10200 4400 10550 4400
Connection ~ 10550 4400
Wire Wire Line
	10550 4400 10550 4350
$Comp
L Device:D_ALT D2
U 1 1 5EE07DDA
P 9700 3600
F 0 "D2" V 9700 3700 50  0000 L CNN
F 1 "1N914" V 9800 3650 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9700 3600 50  0001 C CNN
F 3 "~" H 9700 3600 50  0001 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3600 9550 3600
Wire Wire Line
	9850 3600 10000 3600
Wire Wire Line
	10000 3600 10000 3450
Connection ~ 10000 3450
Wire Wire Line
	10000 3450 10200 3450
$Comp
L Device:R R55
U 1 1 5F2AF835
P 3650 5100
F 0 "R55" V 3650 5450 50  0000 C CNN
F 1 "4k7" V 3650 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 5100 50  0001 C CNN
F 3 "~" H 3650 5100 50  0001 C CNN
	1    3650 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R56
U 1 1 5F2B0862
P 3650 5200
F 0 "R56" V 3650 5550 50  0000 C CNN
F 1 "4k7" V 3650 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 5200 50  0001 C CNN
F 3 "~" H 3650 5200 50  0001 C CNN
	1    3650 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R58
U 1 1 5F2B0A96
P 3650 5300
F 0 "R58" V 3650 5650 50  0000 C CNN
F 1 "4k7" V 3650 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 5300 50  0001 C CNN
F 3 "~" H 3650 5300 50  0001 C CNN
	1    3650 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R59
U 1 1 5F2B0C2A
P 3650 5400
F 0 "R59" V 3650 5750 50  0000 C CNN
F 1 "4k7" V 3650 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 5400 50  0001 C CNN
F 3 "~" H 3650 5400 50  0001 C CNN
	1    3650 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5100 3400 5100
Connection ~ 3400 5100
Wire Wire Line
	3500 5200 3300 5200
Connection ~ 3300 5200
Wire Wire Line
	3500 5300 3200 5300
Connection ~ 3200 5300
Wire Wire Line
	3500 5400 3100 5400
Connection ~ 3100 5400
Wire Wire Line
	3800 5400 3900 5400
Wire Wire Line
	3900 5400 3900 5300
Wire Wire Line
	3800 5100 3900 5100
Connection ~ 3900 5100
Wire Wire Line
	3900 5100 3900 4950
Wire Wire Line
	3800 5200 3900 5200
Connection ~ 3900 5200
Wire Wire Line
	3900 5200 3900 5100
Wire Wire Line
	3800 5300 3900 5300
Connection ~ 3900 5300
Wire Wire Line
	3900 5300 3900 5200
$Comp
L power:+5V #PWR039
U 1 1 5F33F5FA
P 3900 4950
F 0 "#PWR039" H 3900 4800 50  0001 C CNN
F 1 "+5V" H 3915 5123 50  0000 C CNN
F 2 "" H 3900 4950 50  0001 C CNN
F 3 "" H 3900 4950 50  0001 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3600 7100 5600
Wire Wire Line
	7100 5600 6400 5600
Text Notes 7400 1650 0    50   ~ 0
Video blanking\n  BLANK=0 : IRGB lines active\n  BLANK=1 : IRGB lines at zero
Text Notes 6350 7000 0    50   ~ 0
RGB\nVideo\nOutput
$EndSCHEMATC
