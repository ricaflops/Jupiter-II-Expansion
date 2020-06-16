EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text Label 10400 3000 0    50   ~ 0
RED
Text Label 10400 2700 0    50   ~ 0
GREEN
Text Label 10400 2400 0    50   ~ 0
BLUE
Text Notes 3950 1750 0    50   ~ 0
~VLOAD~ = INK/PAPER Colour Latch\n  Latch Colour on LO-to-HI transition\n\nBorder\n  0 = Character colours\n  1 = Border colour
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
	950  2500 1450 2500
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
Text Label 10400 3300 0    50   ~ 0
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
	6100 3600 6200 3600
Text Notes 1450 3400 0    50   ~ 0
Character Colour Memory
Wire Wire Line
	6700 4000 6700 4050
$Comp
L power:+5V #PWR045
U 1 1 5D1023DD
P 6700 2050
F 0 "#PWR045" H 6700 1900 50  0001 C CNN
F 1 "+5V" H 6715 2223 50  0000 C CNN
F 2 "" H 6700 2050 50  0001 C CNN
F 3 "" H 6700 2050 50  0001 C CNN
	1    6700 2050
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
	1450 2600 950  2600
$Comp
L Device:C_Small C?
U 1 1 5E15A5DE
P 1900 7000
AR Path="/5CE21EFD/5E15A5DE" Ref="C?"  Part="1" 
AR Path="/5C72F83E/5E15A5DE" Ref="C?"  Part="1" 
AR Path="/5E8292A6/5E15A5DE" Ref="C13"  Part="1" 
F 0 "C13" H 1992 7046 50  0000 L CNN
F 1 "100n" H 1992 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1900 7000 50  0001 C CNN
F 3 "~" H 1900 7000 50  0001 C CNN
	1    1900 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E15B637
P 1550 7000
AR Path="/5CE21EFD/5E15B637" Ref="C?"  Part="1" 
AR Path="/5C72F83E/5E15B637" Ref="C?"  Part="1" 
AR Path="/5E8292A6/5E15B637" Ref="C12"  Part="1" 
F 0 "C12" H 1642 7046 50  0000 L CNN
F 1 "100n" H 1642 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1550 7000 50  0001 C CNN
F 3 "~" H 1550 7000 50  0001 C CNN
	1    1550 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E15BAD5
P 2250 7000
AR Path="/5CE21EFD/5E15BAD5" Ref="C?"  Part="1" 
AR Path="/5C72F83E/5E15BAD5" Ref="C?"  Part="1" 
AR Path="/5E8292A6/5E15BAD5" Ref="C14"  Part="1" 
F 0 "C14" H 2342 7046 50  0000 L CNN
F 1 "100n" H 2342 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2250 7000 50  0001 C CNN
F 3 "~" H 2250 7000 50  0001 C CNN
	1    2250 7000
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
Text Notes 9150 7400 0    50   ~ 0
Colour Palette\nIRGB\n0000 Black\n0001 Blue\n0010 Green\n0011 Cyan\n0100 Red\n0101 Magenta\n0110 Dark Yellow\n0111 Light Gray\n1000 Dark Gray\n1001 Light Blue\n1010 Light Green\n1011 Light Cyan\n1100 Light Red\n1101 Light Magenta\n1110 Yellow\n1111 White
$Comp
L power:GNDD #PWR058
U 1 1 5ED3B72C
P 6700 4050
F 0 "#PWR058" H 6700 3800 50  0001 C CNN
F 1 "GNDD" H 6704 3895 50  0000 C CNN
F 2 "" H 6700 4050 50  0001 C CNN
F 3 "" H 6700 4050 50  0001 C CNN
	1    6700 4050
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
P 1550 7200
F 0 "#PWR066" H 1550 6950 50  0001 C CNN
F 1 "GNDD" H 1650 7200 50  0000 C CNN
F 2 "" H 1550 7200 50  0001 C CNN
F 3 "" H 1550 7200 50  0001 C CNN
	1    1550 7200
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
	950  2200 1450 2200
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
	3900 3300 3800 3300
$Comp
L 74xx:74LS574 U8
U 1 1 5ED1CC21
P 4400 2900
F 0 "U8" H 4550 3550 50  0000 C CNN
F 1 "74LS574" V 4400 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4400 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3400 6200 3400
Wire Wire Line
	5200 3100 6200 3100
Wire Wire Line
	5400 2800 6200 2800
Wire Wire Line
	5500 2600 5500 2700
Wire Wire Line
	5500 2700 6200 2700
Wire Wire Line
	5400 2800 5400 2700
Wire Wire Line
	5400 2700 4900 2700
Wire Wire Line
	6200 3000 5300 3000
Wire Wire Line
	5300 3000 5300 2800
Wire Wire Line
	5200 3100 5200 2900
Wire Wire Line
	5200 2900 4900 2900
Wire Wire Line
	6200 3300 5100 3300
Wire Wire Line
	5100 3300 5100 3000
Wire Wire Line
	5000 3400 5000 3100
Wire Wire Line
	5000 3100 4900 3100
$Comp
L power:+5V #PWR065
U 1 1 5EE65F12
P 1550 6800
F 0 "#PWR065" H 1550 6650 50  0001 C CNN
F 1 "+5V" H 1565 6973 50  0000 C CNN
F 2 "" H 1550 6800 50  0001 C CNN
F 3 "" H 1550 6800 50  0001 C CNN
	1    1550 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6800 1550 6850
Wire Wire Line
	1550 7100 1550 7150
Wire Wire Line
	1550 6850 1900 6850
Wire Wire Line
	2250 6850 2250 6900
Connection ~ 1550 6850
Wire Wire Line
	1550 6850 1550 6900
Wire Wire Line
	2250 7100 2250 7150
Wire Wire Line
	2250 7150 1900 7150
Connection ~ 1550 7150
Wire Wire Line
	1550 7150 1550 7200
Wire Wire Line
	1900 7100 1900 7150
Connection ~ 1900 7150
Wire Wire Line
	1900 7150 1550 7150
Wire Wire Line
	1900 6900 1900 6850
Connection ~ 1900 6850
Wire Wire Line
	1900 6850 2250 6850
Wire Wire Line
	4400 2050 4400 2100
Wire Wire Line
	6700 2050 6700 2100
Wire Wire Line
	1950 850  1950 900 
Text Notes 6150 1750 0    50   ~ 0
Luma = INK/PAPER selection\n  0 = Paper Colour\n  1 = Ink Colour\n\nBlank = Video blanking\n  0 = RGBI lines active\n  1 = RGBI lines at zero (blanking)
$Comp
L Device:R R17
U 1 1 5EF3B176
P 12750 1750
F 0 "R17" V 12650 1750 50  0000 C CNN
F 1 "3k3" V 12750 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12680 1750 50  0001 C CNN
F 3 "~" H 12750 1750 50  0001 C CNN
	1    12750 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5EF3D8B6
P 12750 1900
F 0 "R18" V 12850 1900 50  0000 C CNN
F 1 "3k3" V 12750 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12680 1900 50  0001 C CNN
F 3 "~" H 12750 1900 50  0001 C CNN
	1    12750 1900
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5EF81F2C
P 13200 1750
F 0 "Q1" H 13391 1796 50  0000 L CNN
F 1 "BC817" H 13391 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13400 1675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 13200 1750 50  0001 L CNN
	1    13200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5EF9CA82
P 13300 2200
F 0 "R20" V 13400 2200 50  0000 C CNN
F 1 "1k" V 13300 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13230 2200 50  0001 C CNN
F 3 "~" H 13300 2200 50  0001 C CNN
	1    13300 2200
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS257 U9
U 1 1 5ECBF306
P 6700 3000
F 0 "U9" H 6900 3850 50  0000 C CNN
F 1 "74LS257" V 6700 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6700 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
Text GLabel 1600 4550 0    50   Input ~ 0
PAPER_I
Text GLabel 1600 4450 0    50   Input ~ 0
PAPER_R
Text GLabel 1600 4350 0    50   Input ~ 0
PAPER_G
Text GLabel 1600 4250 0    50   Input ~ 0
PAPER_B
$Comp
L Device:R R46
U 1 1 5EEE6957
P 2900 4900
F 0 "R46" V 2850 5100 50  0000 C CNN
F 1 "4k7" V 2900 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 4900 50  0001 C CNN
F 3 "~" H 2900 4900 50  0001 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 5EEE695D
P 2800 4900
F 0 "R45" V 2750 5100 50  0000 C CNN
F 1 "4k7" V 2800 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 4900 50  0001 C CNN
F 3 "~" H 2800 4900 50  0001 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 5EEE6963
P 2700 4900
F 0 "R44" V 2650 5100 50  0000 C CNN
F 1 "4k7" V 2700 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 4900 50  0001 C CNN
F 3 "~" H 2700 4900 50  0001 C CNN
	1    2700 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 5EEE6969
P 2600 4900
F 0 "R43" V 2550 5100 50  0000 C CNN
F 1 "4k7" V 2600 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 4900 50  0001 C CNN
F 3 "~" H 2600 4900 50  0001 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR061
U 1 1 5EEE697E
P 2700 5150
F 0 "#PWR061" H 2700 4900 50  0001 C CNN
F 1 "GNDD" H 2704 4995 50  0000 C CNN
F 2 "" H 2700 5150 50  0001 C CNN
F 3 "" H 2700 5150 50  0001 C CNN
	1    2700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4250 2900 4250
Wire Wire Line
	1600 4350 2800 4350
Wire Wire Line
	1600 4450 2700 4450
Wire Wire Line
	1600 4550 2600 4550
Text Notes 1850 5000 0    50   ~ 0
Reset state:\nPAPER = Black
$Comp
L Device:R R30
U 1 1 5EF02268
P 2600 3950
F 0 "R30" V 2550 4150 50  0000 C CNN
F 1 "1k2" V 2600 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 3950 50  0001 C CNN
F 3 "~" H 2600 3950 50  0001 C CNN
	1    2600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5EF0226E
P 2700 3950
F 0 "R31" V 2650 4150 50  0000 C CNN
F 1 "1k2" V 2700 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 3950 50  0001 C CNN
F 3 "~" H 2700 3950 50  0001 C CNN
	1    2700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5EF02274
P 2800 3950
F 0 "R32" V 2750 4150 50  0000 C CNN
F 1 "1k2" V 2800 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 3950 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5EF0227A
P 2900 3950
F 0 "R33" V 2850 4150 50  0000 C CNN
F 1 "1k2" V 2900 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 3950 50  0001 C CNN
F 3 "~" H 2900 3950 50  0001 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5EF02280
P 3100 3950
F 0 "R34" V 3050 4150 50  0000 C CNN
F 1 "1k2" V 3100 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 3950 50  0001 C CNN
F 3 "~" H 3100 3950 50  0001 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5EF02286
P 3200 3950
F 0 "R35" V 3150 4150 50  0000 C CNN
F 1 "1k2" V 3200 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 3950 50  0001 C CNN
F 3 "~" H 3200 3950 50  0001 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5EF0228C
P 3300 3950
F 0 "R36" V 3250 4150 50  0000 C CNN
F 1 "1k2" V 3300 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 3950 50  0001 C CNN
F 3 "~" H 3300 3950 50  0001 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5EF02292
P 3400 3950
F 0 "R37" V 3350 4150 50  0000 C CNN
F 1 "1k2" V 3400 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 3950 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4100 2600 4550
Wire Wire Line
	2600 3800 2600 3000
Connection ~ 2600 3000
Wire Wire Line
	2700 4450 2700 4100
Wire Wire Line
	2800 4350 2800 4100
Wire Wire Line
	2900 4250 2900 4100
Wire Wire Line
	2700 3800 2700 2800
Connection ~ 2700 2800
Wire Wire Line
	2800 3800 2800 2600
Connection ~ 2800 2600
Wire Wire Line
	2900 3800 2900 2400
Connection ~ 2900 2400
Wire Wire Line
	3100 1500 3100 3100
Connection ~ 3100 3100
Wire Wire Line
	3100 3100 3100 3800
Wire Wire Line
	3200 3800 3200 2900
Connection ~ 3200 2900
Wire Wire Line
	3300 3800 3300 2700
Connection ~ 3300 2700
Wire Wire Line
	3400 3800 3400 2500
Connection ~ 3400 2500
Wire Wire Line
	3100 5750 3100 4100
Wire Wire Line
	3200 5650 3200 4100
Wire Wire Line
	3300 5550 3300 4100
Wire Wire Line
	3400 5450 3400 4100
Wire Wire Line
	2600 5050 2600 5100
Wire Wire Line
	2600 5100 2700 5100
Wire Wire Line
	2900 5100 2900 5050
Wire Wire Line
	2700 5150 2700 5100
Connection ~ 2700 5100
Wire Wire Line
	2700 5100 2800 5100
Wire Wire Line
	2700 5050 2700 5100
Wire Wire Line
	2800 5050 2800 5100
Connection ~ 2800 5100
Wire Wire Line
	2800 5100 2900 5100
Wire Wire Line
	2600 4750 2600 4550
Connection ~ 2600 4550
Wire Wire Line
	2700 4750 2700 4450
Connection ~ 2700 4450
Wire Wire Line
	2800 4750 2800 4350
Connection ~ 2800 4350
Wire Wire Line
	2900 4750 2900 4250
Connection ~ 2900 4250
$Comp
L Device:R R26
U 1 1 5ED00510
P 8000 4550
F 0 "R26" V 8050 4350 50  0000 C CNN
F 1 "4k7" V 8000 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 4550 50  0001 C CNN
F 3 "~" H 8000 4550 50  0001 C CNN
	1    8000 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 5ED00AB6
P 8200 4550
F 0 "R27" V 8250 4350 50  0000 C CNN
F 1 "4k7" V 8200 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8130 4550 50  0001 C CNN
F 3 "~" H 8200 4550 50  0001 C CNN
	1    8200 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 5ED01125
P 8400 4550
F 0 "R28" V 8450 4350 50  0000 C CNN
F 1 "4k7" V 8400 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 4550 50  0001 C CNN
F 3 "~" H 8400 4550 50  0001 C CNN
	1    8400 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R29
U 1 1 5ED016B7
P 8600 4550
F 0 "R29" V 8650 4350 50  0000 C CNN
F 1 "4k7" V 8600 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 4550 50  0001 C CNN
F 3 "~" H 8600 4550 50  0001 C CNN
	1    8600 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4700 8000 4750
Wire Wire Line
	8000 4750 8200 4750
Wire Wire Line
	8600 4750 8600 4700
Wire Wire Line
	8400 4700 8400 4750
Connection ~ 8400 4750
Wire Wire Line
	8400 4750 8600 4750
Wire Wire Line
	8200 4700 8200 4750
Connection ~ 8200 4750
Wire Wire Line
	8200 4750 8400 4750
Wire Wire Line
	8200 4750 8200 4800
$Comp
L power:GNDD #PWR054
U 1 1 5ED29464
P 8200 4800
F 0 "#PWR054" H 8200 4550 50  0001 C CNN
F 1 "GNDD" H 8200 4650 50  0000 C CNN
F 2 "" H 8200 4800 50  0001 C CNN
F 3 "" H 8200 4800 50  0001 C CNN
	1    8200 4800
	1    0    0    -1  
$EndComp
Text Notes 1850 6000 0    50   ~ 0
Reset state:\nINK = White\n(due to PSG pull-up resistors)
Wire Wire Line
	1600 5750 3100 5750
Wire Wire Line
	1600 5650 3200 5650
Wire Wire Line
	1600 5550 3300 5550
Wire Wire Line
	1600 5450 3400 5450
Text GLabel 1600 5750 0    50   Input ~ 0
INK_I
Text GLabel 1600 5450 0    50   Input ~ 0
INK_B
Text GLabel 1600 5550 0    50   Input ~ 0
INK_G
Text GLabel 1600 5650 0    50   Input ~ 0
INK_R
$Comp
L power:+5V #PWR041
U 1 1 5F08433D
P 13300 1300
F 0 "#PWR041" H 13300 1150 50  0001 C CNN
F 1 "+5V" H 13315 1473 50  0000 C CNN
F 2 "" H 13300 1300 50  0001 C CNN
F 3 "" H 13300 1300 50  0001 C CNN
	1    13300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F7B068C
P 12950 1550
F 0 "R16" V 12850 1550 50  0000 C CNN
F 1 "2k2" V 12950 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12880 1550 50  0001 C CNN
F 3 "~" H 12950 1550 50  0001 C CNN
	1    12950 1550
	1    0    0    -1  
$EndComp
Text Label 5650 7450 0    60   ~ 0
VA0
Text Label 5650 7350 0    60   ~ 0
VA4
Text Label 5650 7250 0    60   ~ 0
VD3
Text Label 5650 7150 0    60   ~ 0
VD4
Text Label 5650 7050 0    60   ~ 0
VD0
Text Label 5650 6950 0    60   ~ 0
VD7
Text Label 5650 6850 0    60   ~ 0
VD5
Text Label 5650 6750 0    60   ~ 0
VA7
Text Label 5650 6650 0    60   ~ 0
VA1
Text Label 4950 7450 2    60   ~ 0
VA3
Text Label 4950 7350 2    60   ~ 0
VA5
Text Label 4950 7250 2    60   ~ 0
VD2
Text Label 4950 7150 2    60   ~ 0
VD1
Text Label 4950 7050 2    60   ~ 0
VA6
Text Label 4950 6950 2    60   ~ 0
VA2
Text Label 4950 6750 2    60   ~ 0
VA8
Text Label 4950 6650 2    60   ~ 0
VA9
Text Label 4950 6550 2    60   ~ 0
VD6
$Comp
L power:GNDD #PWR?
U 1 1 5FF80D30
P 6200 6500
AR Path="/5FF80D30" Ref="#PWR?"  Part="1" 
AR Path="/5E8292A6/5FF80D30" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 6200 6250 50  0001 C CNN
F 1 "GNDD" H 6350 6500 50  0000 C CNN
F 2 "" H 6200 6500 50  0001 C CNN
F 3 "" H 6200 6500 50  0001 C CNN
	1    6200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6450 6200 6500
$Comp
L power:+5V #PWR?
U 1 1 5FF80D37
P 4750 6450
AR Path="/5FF80D37" Ref="#PWR?"  Part="1" 
AR Path="/5E8292A6/5FF80D37" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 4750 6300 50  0001 C CNN
F 1 "+5V" V 4765 6578 50  0000 L CNN
F 2 "" H 4750 6450 50  0001 C CNN
F 3 "" H 4750 6450 50  0001 C CNN
	1    4750 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 6450 5050 6450
Wire Wire Line
	4700 6550 5050 6550
Wire Wire Line
	4950 6850 5050 6850
Wire Wire Line
	5950 6850 5550 6850
Wire Wire Line
	5550 6950 5950 6950
Wire Wire Line
	5550 7050 5950 7050
Wire Wire Line
	5550 7150 5950 7150
Wire Wire Line
	5550 7250 5950 7250
Wire Wire Line
	4700 7150 5050 7150
Wire Wire Line
	4700 7250 5050 7250
Wire Wire Line
	4950 6650 5050 6650
Wire Wire Line
	5050 6750 4950 6750
Wire Wire Line
	4950 6950 5050 6950
Wire Wire Line
	5050 7050 4950 7050
Wire Wire Line
	4950 7350 5050 7350
Wire Wire Line
	5050 7450 4950 7450
Wire Wire Line
	5550 7450 5650 7450
Wire Wire Line
	5550 7350 5650 7350
Wire Wire Line
	5550 6650 5650 6650
Wire Wire Line
	5650 6750 5550 6750
Wire Wire Line
	5550 6550 5650 6550
Text Notes 4900 5950 0    60   ~ 0
VIDEO EXPANSION
Wire Wire Line
	4950 6250 5050 6250
Text Label 5650 6350 0    60   ~ 0
~SPAGE
Wire Wire Line
	5550 6350 6050 6350
Wire Wire Line
	5050 6350 4500 6350
Wire Wire Line
	5550 6450 6200 6450
NoConn ~ 4700 6550
NoConn ~ 4700 7150
NoConn ~ 4700 7250
NoConn ~ 5950 6850
NoConn ~ 5950 6950
NoConn ~ 5950 7050
NoConn ~ 5950 7150
NoConn ~ 5950 7250
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J?
U 1 1 5FF80D84
P 5250 6750
AR Path="/5FF80D84" Ref="J?"  Part="1" 
AR Path="/5E8292A6/5FF80D84" Ref="J7"  Part="1" 
F 0 "J7" H 5300 7550 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" V 5300 6750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 5250 6750 50  0001 C CNN
F 3 "~" H 5250 6750 50  0001 C CNN
	1    5250 6750
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 6050 5550 6050
Wire Wire Line
	5550 6150 5650 6150
Wire Wire Line
	5650 6250 5550 6250
Wire Wire Line
	4950 6150 5050 6150
Wire Wire Line
	5050 6050 4900 6050
Text Label 4900 6050 2    50   ~ 0
LUMA
Text Label 4950 6250 2    50   ~ 0
~SCRRAM
Text Label 4950 6850 2    50   ~ 0
~VRAMWR
Text Label 5650 6050 0    50   ~ 0
BLANK
Text Label 5650 6150 0    50   ~ 0
~HSYNC
Text Label 5650 6550 0    50   ~ 0
~VLOAD
Text Label 3800 3300 2    50   ~ 0
~VLOAD
Text Label 9050 3600 2    50   ~ 0
BLANK
Text Label 6100 3600 2    50   ~ 0
LUMA
Text Label 950  2500 2    50   ~ 0
~VRAMWR
Text Label 950  2200 2    60   ~ 0
~SPAGE
Text Label 950  2600 2    50   ~ 0
~SCRRAM
Text GLabel 6050 6350 2    50   Input ~ 0
~SPAGE
Text GLabel 4500 6350 0    50   Input ~ 0
~CPAGE
Wire Wire Line
	4900 2600 5500 2600
Wire Wire Line
	4900 2800 5300 2800
Wire Wire Line
	4900 3000 5100 3000
Wire Wire Line
	3850 3400 3900 3400
Wire Wire Line
	12950 1750 12900 1750
Wire Wire Line
	12950 1750 13000 1750
Connection ~ 12950 1750
Wire Wire Line
	13300 1950 13300 2000
Connection ~ 13300 2000
Wire Wire Line
	13300 2000 13300 2050
$Comp
L power:GNDD #PWR042
U 1 1 5F4454D6
P 13300 2400
F 0 "#PWR042" H 13300 2150 50  0001 C CNN
F 1 "GNDD" H 13304 2245 50  0000 C CNN
F 2 "" H 13300 2400 50  0001 C CNN
F 3 "" H 13300 2400 50  0001 C CNN
	1    13300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 2350 13300 2400
Wire Wire Line
	13300 1550 13300 1350
Wire Wire Line
	12950 1350 12950 1400
$Comp
L Device:R R22
U 1 1 5F4E85E7
P 12750 3350
F 0 "R22" V 12650 3350 50  0000 C CNN
F 1 "3k3" V 12750 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12680 3350 50  0001 C CNN
F 3 "~" H 12750 3350 50  0001 C CNN
	1    12750 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5F4E85F1
P 12750 3500
F 0 "R23" V 12850 3500 50  0000 C CNN
F 1 "3k3" V 12750 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12680 3500 50  0001 C CNN
F 3 "~" H 12750 3500 50  0001 C CNN
	1    12750 3500
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5F4E85FB
P 13200 3350
F 0 "Q2" H 13391 3396 50  0000 L CNN
F 1 "BC817" H 13391 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13400 3275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 13200 3350 50  0001 L CNN
	1    13200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5F4E8605
P 13300 3850
F 0 "R25" V 13400 3850 50  0000 C CNN
F 1 "1k" V 13300 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13230 3850 50  0001 C CNN
F 3 "~" H 13300 3850 50  0001 C CNN
	1    13300 3850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 5F4E860F
P 13300 2900
F 0 "#PWR047" H 13300 2750 50  0001 C CNN
F 1 "+5V" H 13315 3073 50  0000 C CNN
F 2 "" H 13300 2900 50  0001 C CNN
F 3 "" H 13300 2900 50  0001 C CNN
	1    13300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5F4E8619
P 13500 3650
F 0 "R24" V 13450 3850 50  0000 C CNN
F 1 "75" V 13500 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13430 3650 50  0001 C CNN
F 3 "~" H 13500 3650 50  0001 C CNN
	1    13500 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5F4E8623
P 12950 3150
F 0 "R21" V 12850 3150 50  0000 C CNN
F 1 "2k2" V 12950 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12880 3150 50  0001 C CNN
F 3 "~" H 12950 3150 50  0001 C CNN
	1    12950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 3500 12050 3500
Wire Wire Line
	12900 3350 12950 3350
Wire Wire Line
	12950 3350 12950 3500
Wire Wire Line
	12950 3500 12900 3500
Connection ~ 12950 3500
Wire Wire Line
	13300 3550 13300 3650
Wire Wire Line
	13350 3650 13300 3650
Connection ~ 13300 3650
Wire Wire Line
	13300 3650 13300 3700
$Comp
L power:GNDD #PWR051
U 1 1 5F4E8639
P 13300 4050
F 0 "#PWR051" H 13300 3800 50  0001 C CNN
F 1 "GNDD" H 13304 3895 50  0000 C CNN
F 2 "" H 13300 4050 50  0001 C CNN
F 3 "" H 13300 4050 50  0001 C CNN
	1    13300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 4000 13300 4050
Wire Wire Line
	13300 3150 13300 2950
Wire Wire Line
	12950 3300 12950 3350
Connection ~ 12950 3350
$Comp
L Device:R R40
U 1 1 5F5042F7
P 12750 5000
F 0 "R40" V 12650 5000 50  0000 C CNN
F 1 "3k3" V 12750 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12680 5000 50  0001 C CNN
F 3 "~" H 12750 5000 50  0001 C CNN
	1    12750 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 5F504301
P 12750 5150
F 0 "R41" V 12850 5150 50  0000 C CNN
F 1 "3k3" V 12750 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12680 5150 50  0001 C CNN
F 3 "~" H 12750 5150 50  0001 C CNN
	1    12750 5150
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 5F50430B
P 13200 5000
F 0 "Q3" H 13391 5046 50  0000 L CNN
F 1 "BC817" H 13391 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13400 4925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 13200 5000 50  0001 L CNN
	1    13200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 5F504315
P 13300 5450
F 0 "R47" V 13400 5450 50  0000 C CNN
F 1 "1k" V 13300 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13230 5450 50  0001 C CNN
F 3 "~" H 13300 5450 50  0001 C CNN
	1    13300 5450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR059
U 1 1 5F50431F
P 13300 4550
F 0 "#PWR059" H 13300 4400 50  0001 C CNN
F 1 "+5V" H 13315 4723 50  0000 C CNN
F 2 "" H 13300 4550 50  0001 C CNN
F 3 "" H 13300 4550 50  0001 C CNN
	1    13300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5F504329
P 13500 5250
F 0 "R42" V 13450 5450 50  0000 C CNN
F 1 "75" V 13500 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13430 5250 50  0001 C CNN
F 3 "~" H 13500 5250 50  0001 C CNN
	1    13500 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 5F504333
P 12950 4800
F 0 "R39" V 12850 4800 50  0000 C CNN
F 1 "2k2" V 12950 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12880 4800 50  0001 C CNN
F 3 "~" H 12950 4800 50  0001 C CNN
	1    12950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 5150 12050 5150
Wire Wire Line
	12900 5000 12950 5000
Wire Wire Line
	12950 5000 12950 5150
Wire Wire Line
	12950 5150 12900 5150
Connection ~ 12950 5150
Wire Wire Line
	13300 5200 13300 5250
Wire Wire Line
	13350 5250 13300 5250
Connection ~ 13300 5250
Wire Wire Line
	13300 5250 13300 5300
$Comp
L power:GNDD #PWR062
U 1 1 5F504349
P 13300 5650
F 0 "#PWR062" H 13300 5400 50  0001 C CNN
F 1 "GNDD" H 13304 5495 50  0000 C CNN
F 2 "" H 13300 5650 50  0001 C CNN
F 3 "" H 13300 5650 50  0001 C CNN
	1    13300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 5600 13300 5650
Wire Wire Line
	13300 4800 13300 4600
Wire Wire Line
	12950 4950 12950 5000
Connection ~ 12950 5000
Wire Wire Line
	12950 4600 12950 4650
Wire Wire Line
	12950 3700 12950 3650
Text Label 5650 6250 0    50   ~ 0
~VSYNC
Text Label 4950 6150 2    50   ~ 0
BORDER
Text Label 12050 3650 2    50   ~ 0
~HSYNC
Text Label 6100 3700 2    50   ~ 0
BORDER
Wire Wire Line
	7200 2400 8600 2400
Wire Wire Line
	9300 2700 8400 2700
Wire Wire Line
	7200 3000 8200 3000
Wire Wire Line
	7200 3300 8000 3300
Wire Wire Line
	6100 3700 6200 3700
$Comp
L Device:R R49
U 1 1 5EF88B42
P 8000 3650
F 0 "R49" V 8050 3450 50  0000 C CNN
F 1 "1k2" V 8000 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 3650 50  0001 C CNN
F 3 "~" H 8000 3650 50  0001 C CNN
	1    8000 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R50
U 1 1 5EF88B48
P 8200 3650
F 0 "R50" V 8250 3450 50  0000 C CNN
F 1 "1k2" V 8200 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8130 3650 50  0001 C CNN
F 3 "~" H 8200 3650 50  0001 C CNN
	1    8200 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R51
U 1 1 5EF88B4E
P 8400 3650
F 0 "R51" V 8450 3450 50  0000 C CNN
F 1 "1k2" V 8400 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 3650 50  0001 C CNN
F 3 "~" H 8400 3650 50  0001 C CNN
	1    8400 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R52
U 1 1 5EF88B54
P 8600 3650
F 0 "R52" V 8650 3450 50  0000 C CNN
F 1 "1k2" V 8600 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 3650 50  0001 C CNN
F 3 "~" H 8600 3650 50  0001 C CNN
	1    8600 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	12950 2950 12950 3000
Wire Wire Line
	12050 3650 12200 3650
Text Notes 7250 4650 0    50   ~ 0
Reset state:\nBORDER = Black
Text Label 14300 3750 2    50   ~ 0
R
Text Label 14300 3850 2    50   ~ 0
G
Text Label 14300 3950 2    50   ~ 0
B
Wire Wire Line
	13350 2000 13300 2000
$Comp
L Device:R R19
U 1 1 5EFA0FB7
P 13500 2000
F 0 "R19" V 13400 2000 50  0000 C CNN
F 1 "75" V 13500 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13430 2000 50  0001 C CNN
F 3 "~" H 13500 2000 50  0001 C CNN
	1    13500 2000
	0    1    1    0   
$EndComp
Text Label 13750 2000 0    50   ~ 0
R
Wire Wire Line
	13650 2000 13750 2000
$Comp
L Connector_Generic:Conn_01x07 J6
U 1 1 5F43F91A
P 14600 3750
F 0 "J6" H 14550 4150 50  0000 L CNN
F 1 "Conn_01x07" H 14350 3350 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-07A_1x07_P2.54mm_Vertical" H 14600 3750 50  0001 C CNN
F 3 "~" H 14600 3750 50  0001 C CNN
	1    14600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 5F451FE5
P 14300 3350
F 0 "#PWR046" H 14300 3200 50  0001 C CNN
F 1 "+5V" H 14315 3523 50  0000 C CNN
F 2 "" H 14300 3350 50  0001 C CNN
F 3 "" H 14300 3350 50  0001 C CNN
	1    14300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 3350 14300 3450
Wire Wire Line
	14300 3450 14400 3450
Wire Wire Line
	14300 3550 14400 3550
Wire Wire Line
	14300 3650 14400 3650
Wire Wire Line
	14300 3750 14400 3750
Text Label 14300 3650 2    50   ~ 0
~HSYNC
Text Label 14300 3550 2    50   ~ 0
~VSYNC
Wire Wire Line
	14300 3850 14400 3850
Wire Wire Line
	14300 3950 14400 3950
Wire Wire Line
	14400 4050 14300 4050
Wire Wire Line
	14300 4050 14300 4150
$Comp
L power:GNDD #PWR053
U 1 1 5F4E5E75
P 14300 4150
F 0 "#PWR053" H 14300 3900 50  0001 C CNN
F 1 "GNDD" H 14304 3995 50  0000 C CNN
F 2 "" H 14300 4150 50  0001 C CNN
F 3 "" H 14300 4150 50  0001 C CNN
	1    14300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 1700 12950 1750
$Comp
L Device:R R38
U 1 1 5F55A198
P 12950 2200
F 0 "R38" V 13050 2200 50  0000 C CNN
F 1 "2k2" V 12950 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12880 2200 50  0001 C CNN
F 3 "~" H 12950 2200 50  0001 C CNN
	1    12950 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR043
U 1 1 5F55AB15
P 12950 2400
F 0 "#PWR043" H 12950 2150 50  0001 C CNN
F 1 "GNDD" H 12954 2245 50  0000 C CNN
F 2 "" H 12950 2400 50  0001 C CNN
F 3 "" H 12950 2400 50  0001 C CNN
	1    12950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 2350 12950 2400
Wire Wire Line
	12950 2050 12950 1900
Wire Wire Line
	12900 1900 12950 1900
Connection ~ 12950 1900
Wire Wire Line
	12950 1900 12950 1750
Text Label 12050 1750 2    50   ~ 0
RED
Wire Wire Line
	12050 1900 12600 1900
Text Label 12050 1900 2    50   ~ 0
INTENSITY
$Comp
L Device:R R48
U 1 1 5F698776
P 12950 3850
F 0 "R48" V 13050 3850 50  0000 C CNN
F 1 "2k2" V 12950 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12880 3850 50  0001 C CNN
F 3 "~" H 12950 3850 50  0001 C CNN
	1    12950 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR050
U 1 1 5F69877C
P 12950 4050
F 0 "#PWR050" H 12950 3800 50  0001 C CNN
F 1 "GNDD" H 12954 3895 50  0000 C CNN
F 2 "" H 12950 4050 50  0001 C CNN
F 3 "" H 12950 4050 50  0001 C CNN
	1    12950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 4000 12950 4050
$Comp
L Device:R R57
U 1 1 5F6A944A
P 12950 5450
F 0 "R57" V 13050 5450 50  0000 C CNN
F 1 "2k2" V 12950 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12880 5450 50  0001 C CNN
F 3 "~" H 12950 5450 50  0001 C CNN
	1    12950 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR055
U 1 1 5F6A9450
P 12950 5650
F 0 "#PWR055" H 12950 5400 50  0001 C CNN
F 1 "GNDD" H 12954 5495 50  0000 C CNN
F 2 "" H 12950 5650 50  0001 C CNN
F 3 "" H 12950 5650 50  0001 C CNN
	1    12950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 5600 12950 5650
Wire Wire Line
	12950 5300 12950 5150
Text Label 12050 3500 2    50   ~ 0
INTENSITY
Text Label 12050 5150 2    50   ~ 0
INTENSITY
Text Label 12050 3350 2    50   ~ 0
GREEN
Text Label 12050 5000 2    50   ~ 0
BLUE
Text Label 13850 3650 0    50   ~ 0
G
Text Label 13850 5250 0    50   ~ 0
B
Wire Wire Line
	13650 5250 13850 5250
Wire Wire Line
	13650 3650 13850 3650
Connection ~ 12950 3650
Wire Wire Line
	12950 3650 12950 3500
Wire Wire Line
	13000 5000 12950 5000
Wire Wire Line
	13000 3350 12950 3350
Wire Wire Line
	12050 1750 12600 1750
Wire Wire Line
	12050 3350 12600 3350
Wire Wire Line
	12050 5000 12600 5000
Text Label 12050 3800 2    50   ~ 0
~VSYNC
Wire Wire Line
	12500 3650 12700 3650
$Comp
L 74xx:74LS257 U7
U 1 1 5EDBFFE3
P 9800 3000
F 0 "U7" H 10000 3850 50  0000 C CNN
F 1 "74LS257" V 9800 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9800 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 9800 3000 50  0001 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR060
U 1 1 5EDC0D0D
P 3850 3500
F 0 "#PWR060" H 3850 3250 50  0001 C CNN
F 1 "GNDD" H 3854 3345 50  0000 C CNN
F 2 "" H 3850 3500 50  0001 C CNN
F 3 "" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3500 3850 3400
Wire Wire Line
	9050 3600 9300 3600
Text GLabel 7750 4250 0    50   Input ~ 0
BORDER_I
Text GLabel 7750 4150 0    50   Input ~ 0
BORDER_R
Text GLabel 7750 4050 0    50   Input ~ 0
BORDER_G
Text GLabel 7750 3950 0    50   Input ~ 0
BORDER_B
Wire Wire Line
	8000 3500 8000 3300
Connection ~ 8000 3300
Wire Wire Line
	8000 3300 9300 3300
Wire Wire Line
	8200 3500 8200 3000
Connection ~ 8200 3000
Wire Wire Line
	8200 3000 9300 3000
Wire Wire Line
	8400 3500 8400 2700
Connection ~ 8400 2700
Wire Wire Line
	8400 2700 7200 2700
Wire Wire Line
	8600 3500 8600 2400
Connection ~ 8600 2400
Wire Wire Line
	8600 2400 9300 2400
Wire Wire Line
	8600 3800 8600 3950
Wire Wire Line
	8400 3800 8400 4050
Wire Wire Line
	8200 3800 8200 4150
Wire Wire Line
	8000 3800 8000 4250
Wire Wire Line
	7750 3950 8600 3950
Connection ~ 8600 3950
Wire Wire Line
	8600 3950 8600 4400
Wire Wire Line
	7750 4050 8400 4050
Connection ~ 8400 4050
Wire Wire Line
	8400 4050 8400 4400
Wire Wire Line
	7750 4150 8200 4150
Connection ~ 8200 4150
Wire Wire Line
	8200 4150 8200 4400
Wire Wire Line
	7750 4250 8000 4250
Connection ~ 8000 4250
Wire Wire Line
	8000 4250 8000 4400
Wire Wire Line
	9300 2500 9200 2500
Wire Wire Line
	9200 2500 9200 2800
Wire Wire Line
	9200 3700 9300 3700
Wire Wire Line
	9300 3400 9200 3400
Connection ~ 9200 3400
Wire Wire Line
	9200 3400 9200 3700
Wire Wire Line
	9300 3100 9200 3100
Connection ~ 9200 3100
Wire Wire Line
	9200 3100 9200 3400
Wire Wire Line
	9300 2800 9200 2800
Connection ~ 9200 2800
Wire Wire Line
	9200 2800 9200 3100
$Comp
L power:GNDD #PWR067
U 1 1 5EFDC622
P 9200 3800
F 0 "#PWR067" H 9200 3550 50  0001 C CNN
F 1 "GNDD" H 9200 3650 50  0000 C CNN
F 2 "" H 9200 3800 50  0001 C CNN
F 3 "" H 9200 3800 50  0001 C CNN
	1    9200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR068
U 1 1 5EFDCAD3
P 9800 4050
F 0 "#PWR068" H 9800 3800 50  0001 C CNN
F 1 "GNDD" H 9800 3900 50  0000 C CNN
F 2 "" H 9800 4050 50  0001 C CNN
F 3 "" H 9800 4050 50  0001 C CNN
	1    9800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4000 9800 4050
Wire Wire Line
	9200 3800 9200 3700
Connection ~ 9200 3700
Wire Wire Line
	10300 2400 10400 2400
Wire Wire Line
	10400 2700 10300 2700
Wire Wire Line
	10300 3000 10400 3000
Wire Wire Line
	10400 3300 10300 3300
$Comp
L power:+5V #PWR056
U 1 1 5F05440E
P 9800 2050
F 0 "#PWR056" H 9800 1900 50  0001 C CNN
F 1 "+5V" H 9815 2223 50  0000 C CNN
F 2 "" H 9800 2050 50  0001 C CNN
F 3 "" H 9800 2050 50  0001 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2100 9800 2050
Wire Wire Line
	4900 2500 6200 2500
Wire Wire Line
	4900 2400 6200 2400
$Comp
L Device:D_ALT D1
U 1 1 5EF67ED8
P 12350 3650
F 0 "D1" V 12350 3750 50  0000 L CNN
F 1 "1N914" V 12450 3700 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12350 3650 50  0001 C CNN
F 3 "~" H 12350 3650 50  0001 C CNN
	1    12350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 2950 13300 2950
Connection ~ 13300 2950
Wire Wire Line
	13300 2950 13300 2900
Wire Wire Line
	12950 1350 13300 1350
Connection ~ 13300 1350
Wire Wire Line
	13300 1350 13300 1300
Wire Wire Line
	12950 4600 13300 4600
Connection ~ 13300 4600
Wire Wire Line
	13300 4600 13300 4550
$Comp
L Device:D_ALT D2
U 1 1 5EE07DDA
P 12350 3800
F 0 "D2" V 12350 3900 50  0000 L CNN
F 1 "1N914" V 12450 3850 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12350 3800 50  0001 C CNN
F 3 "~" H 12350 3800 50  0001 C CNN
	1    12350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 3800 12200 3800
Wire Wire Line
	12500 3800 12700 3800
Wire Wire Line
	12700 3800 12700 3650
Connection ~ 12700 3650
Wire Wire Line
	12700 3650 12950 3650
$EndSCHEMATC
