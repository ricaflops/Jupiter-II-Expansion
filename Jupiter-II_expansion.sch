EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "Jupiter-II Expansion"
Date "2020-05-23"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GNDD #PWR038
U 1 1 5F0AD973
P 7250 10700
F 0 "#PWR038" H 7250 10450 50  0001 C CNN
F 1 "GNDD" H 7100 10700 50  0000 C CNN
F 2 "" H 7250 10700 50  0001 C CNN
F 3 "" H 7250 10700 50  0001 C CNN
	1    7250 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3900 2400 3900
Wire Wire Line
	2400 3900 2400 3950
Wire Wire Line
	1800 3900 1700 3900
Wire Wire Line
	1700 3900 1700 3950
Wire Wire Line
	1800 2100 1700 2100
Wire Wire Line
	1800 2200 1700 2200
Wire Wire Line
	1700 2300 1800 2300
Wire Wire Line
	1700 2400 1800 2400
Wire Wire Line
	1700 2500 1800 2500
Wire Wire Line
	1800 1800 1700 1800
Wire Wire Line
	1700 1900 1800 1900
Wire Wire Line
	1700 2000 1800 2000
Wire Wire Line
	1800 3700 1700 3700
Wire Wire Line
	1700 3600 1800 3600
Wire Wire Line
	1800 3500 1700 3500
Wire Wire Line
	1700 2700 1800 2700
Wire Wire Line
	1800 3400 1700 3400
Wire Wire Line
	1700 3300 1800 3300
Wire Wire Line
	1800 3200 1700 3200
Wire Wire Line
	1700 3100 1800 3100
Wire Wire Line
	1800 3000 1700 3000
Wire Wire Line
	1700 2900 1800 2900
Wire Wire Line
	1800 2800 1700 2800
Wire Wire Line
	1800 2600 1700 2600
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J1
U 1 1 5F0AD961
P 2000 2700
F 0 "J1" H 2050 4000 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" V 2050 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x25_P2.54mm_Vertical" H 2000 2700 50  0001 C CNN
F 3 "~" H 2000 2700 50  0001 C CNN
	1    2000 2700
	1    0    0    1   
$EndComp
NoConn ~ 2300 1500
NoConn ~ 2300 1700
NoConn ~ 1800 1700
NoConn ~ 1800 1500
$Comp
L Mechanical:MountingHole H3
U 1 1 5EC48260
P 9900 10600
F 0 "H3" H 10000 10691 50  0000 L CNN
F 1 "MountingHole" H 10000 10600 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 10000 10509 50  0000 L CNN
F 3 "~" H 9900 10600 50  0001 C CNN
	1    9900 10600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EC4849C
P 9900 10300
F 0 "H2" H 10000 10391 50  0000 L CNN
F 1 "MountingHole" H 10000 10300 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 10000 10209 50  0000 L CNN
F 3 "~" H 9900 10300 50  0001 C CNN
	1    9900 10300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EC48725
P 9900 10000
F 0 "H1" H 10000 10091 50  0000 L CNN
F 1 "MountingHole" H 10000 10000 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 10000 9909 50  0000 L CNN
F 3 "~" H 9900 10000 50  0001 C CNN
	1    9900 10000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F0AD965
P 9900 10900
F 0 "H4" H 10000 10991 50  0000 L CNN
F 1 "MountingHole" H 10000 10900 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 10000 10809 50  0000 L CNN
F 3 "~" H 9900 10900 50  0001 C CNN
	1    9900 10900
	1    0    0    -1  
$EndComp
$Comp
L rfl_GeneralInstrument:AY-3-8910 U?
U 1 1 5E98E10D
P 2350 6400
AR Path="/5E8292A6/5E98E10D" Ref="U?"  Part="1" 
AR Path="/5E98E10D" Ref="U4"  Part="1" 
F 0 "U4" H 2600 7600 60  0000 C CNN
F 1 "AY-3-8910" V 2350 6400 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 2350 6500 60  0001 C CNN
F 3 "" H 2350 6500 60  0001 C CNN
	1    2350 6400
	1    0    0    -1  
$EndComp
Text Label 1450 5400 2    50   ~ 0
D0
Text Label 1450 5500 2    50   ~ 0
D1
Text Label 1450 5600 2    50   ~ 0
D2
Text Label 1450 5700 2    50   ~ 0
D3
Text Label 1450 5800 2    50   ~ 0
D4
Text Label 1450 5900 2    50   ~ 0
D5
Text Label 1450 6000 2    50   ~ 0
D6
Text Label 1450 6100 2    50   ~ 0
D7
Wire Wire Line
	1450 7600 1450 6800
Wire Wire Line
	1450 6800 1550 6800
Wire Wire Line
	1550 7000 950  7000
Wire Wire Line
	950  6700 1550 6700
$Comp
L power:+5V #PWR?
U 1 1 5E98E125
P 2350 4950
AR Path="/5E8292A6/5E98E125" Ref="#PWR?"  Part="1" 
AR Path="/5E98E125" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2350 4800 50  0001 C CNN
F 1 "+5V" H 2365 5123 50  0000 C CNN
F 2 "" H 2350 4950 50  0001 C CNN
F 3 "" H 2350 4950 50  0001 C CNN
	1    2350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E98E12B
P 950 6700
AR Path="/5E8292A6/5E98E12B" Ref="#PWR?"  Part="1" 
AR Path="/5E98E12B" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 950 6550 50  0001 C CNN
F 1 "+5V" V 965 6828 50  0000 L CNN
F 2 "" H 950 6700 50  0001 C CNN
F 3 "" H 950 6700 50  0001 C CNN
	1    950  6700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E98E131
P 950 7000
AR Path="/5E8292A6/5E98E131" Ref="#PWR?"  Part="1" 
AR Path="/5E98E131" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 950 6850 50  0001 C CNN
F 1 "+5V" V 965 7128 50  0000 L CNN
F 2 "" H 950 7000 50  0001 C CNN
F 3 "" H 950 7000 50  0001 C CNN
	1    950  7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 6500 1550 6500
Wire Wire Line
	1550 6300 1450 6300
Wire Wire Line
	1450 5400 1550 5400
Wire Wire Line
	1550 5500 1450 5500
Wire Wire Line
	1450 5600 1550 5600
Wire Wire Line
	1550 5700 1450 5700
Wire Wire Line
	1450 5800 1550 5800
Wire Wire Line
	1550 5900 1450 5900
Wire Wire Line
	1450 6000 1550 6000
Wire Wire Line
	1550 6100 1450 6100
Wire Wire Line
	1550 6900 1300 6900
Wire Wire Line
	1550 7100 1300 7100
NoConn ~ 1550 7300
NoConn ~ 1550 7400
$Comp
L Device:C_Small C?
U 1 1 5E98E151
P 8300 10500
AR Path="/5E8292A6/5E98E151" Ref="C?"  Part="1" 
AR Path="/5E98E151" Ref="C10"  Part="1" 
F 0 "C10" H 8392 10546 50  0000 L CNN
F 1 "100n" H 8392 10455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8300 10500 50  0001 C CNN
F 3 "~" H 8300 10500 50  0001 C CNN
	1    8300 10500
	1    0    0    -1  
$EndComp
Text GLabel 3350 6900 2    50   Output ~ 0
BORDER_R
Text GLabel 3350 6800 2    50   Output ~ 0
BORDER_G
Text GLabel 3350 6700 2    50   Output ~ 0
BORDER_B
Text GLabel 3350 7000 2    50   Output ~ 0
BORDER_I
Text GLabel 3350 5600 2    50   Output ~ 0
INK_R
Text GLabel 3350 5500 2    50   Output ~ 0
INK_G
Text GLabel 3350 5400 2    50   Output ~ 0
INK_B
Text GLabel 3350 5800 2    50   Output ~ 0
PAPER_B
Text GLabel 3350 5900 2    50   Output ~ 0
PAPER_G
Text GLabel 3350 6000 2    50   Output ~ 0
PAPER_R
Text GLabel 3350 6100 2    50   Output ~ 0
PAPER_I
Text GLabel 3350 5700 2    50   Output ~ 0
INK_I
Wire Wire Line
	3150 7200 3650 7200
Wire Wire Line
	3250 7400 3150 7400
Wire Wire Line
	3150 7300 3450 7300
Wire Wire Line
	2350 7800 2350 7850
Text Notes 1750 4650 0    50   ~ 0
Programmable Sound Generator
Wire Wire Line
	3150 5700 3350 5700
Wire Wire Line
	3150 5500 3350 5500
Wire Wire Line
	3150 7000 3350 7000
Wire Wire Line
	3150 6900 3350 6900
Wire Wire Line
	3150 6800 3350 6800
Wire Wire Line
	3150 5400 3350 5400
Wire Wire Line
	3150 5600 3350 5600
Wire Wire Line
	3150 5800 3350 5800
Wire Wire Line
	3150 5900 3350 5900
Wire Wire Line
	3150 6000 3350 6000
Wire Wire Line
	3150 6100 3350 6100
Wire Wire Line
	3150 6300 3350 6300
Wire Wire Line
	3150 6400 3350 6400
Wire Wire Line
	3150 6500 3350 6500
Wire Wire Line
	3150 6600 3350 6600
Wire Wire Line
	3150 6700 3350 6700
Text Notes 700  11000 0    50   ~ 0
_____PSG_______________________________________\nAY-3-8910 Programmable Sound Generator\nI/O Addressing compatible with EME Sound Card\nFDh (253): select Register, \nFFh (255): read/write Register Value\n\nBDIR BC1\n  0   0  Read 253 (FDh = 1111 1101): Inactive\n  0   1  Read 255 (FFh = 1111 1111): Read from PSG Register\n  1   0  Write 255 (FFh = 1111 1111): Write to PSG Register\n  1   1  Write 253 (FDh = 1111 1101): Select PSG Register\n\nPossible AY-3-8910 replacements: (not tested!)\n  Yamaha YM2149F, YM3439-D, Toshiba T7766A,\n  Winbond WF19054, JFC 95101, File KC89C72\n  Microchip AY-3-8930 (or AY8930)\n\n_____ PSG I/O Ports ___________________\nPort A = INK and PAPER colours [IRGBirgb]\n  bit7..4: PAPER IRGB (Intensity, Red, Green, Blue)\n  bit3..0: INK irgb (Intensity, Red, Green, Blue)\nPort B = BORDER colour, Memory Page, Screen and Char Set selection\n  bit7..4: BORDER IRGB (Intensity, Red, Green, Blue)\n  bit3: Character Set 0 or 1\n  bit2: Screen Page 0 or 1\n  bit1,0: Memory Page 0..3\n
Wire Wire Line
	3250 7400 3250 7500
$Comp
L Device:R R?
U 1 1 5E98E193
P 3250 7650
AR Path="/5E8292A6/5E98E193" Ref="R?"  Part="1" 
AR Path="/5E98E193" Ref="R8"  Part="1" 
F 0 "R8" V 3350 7650 50  0000 C CNN
F 1 "470" V 3250 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 7650 50  0001 C CNN
F 3 "~" H 3250 7650 50  0001 C CNN
	1    3250 7650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 8800 3450 8800
Wire Wire Line
	3650 8750 3650 8800
Wire Wire Line
	3450 8800 3450 8850
Connection ~ 3450 8800
Wire Wire Line
	3250 8800 3450 8800
Wire Wire Line
	3250 8750 3250 8800
Wire Wire Line
	3450 8750 3450 8800
Wire Wire Line
	3250 7950 4150 7950
Connection ~ 3250 7950
Wire Wire Line
	3250 7800 3250 7950
Wire Wire Line
	3450 8350 3750 8350
Connection ~ 3450 8350
Wire Wire Line
	3450 7300 3450 8350
Wire Wire Line
	3250 8450 3250 7950
Wire Wire Line
	3450 8450 3450 8350
Text Notes 5250 8100 0    60   ~ 0
LEFT\n\nRIGHT
Wire Wire Line
	3650 8450 3650 7550
Wire Wire Line
	4350 7950 4650 7950
Wire Wire Line
	4350 8000 4350 7950
Wire Wire Line
	4650 7950 4650 7850
Connection ~ 4650 7950
Connection ~ 4650 8350
Wire Wire Line
	4900 8350 4650 8350
Wire Wire Line
	4900 8050 4900 8350
Connection ~ 4650 7550
Wire Wire Line
	4900 7550 4650 7550
Wire Wire Line
	4900 7850 4900 7550
Wire Wire Line
	5000 7850 4900 7850
Wire Wire Line
	4650 8350 4650 8250
Wire Wire Line
	4450 8350 4650 8350
Wire Wire Line
	4650 8050 4650 7950
Wire Wire Line
	4650 7550 4650 7650
Wire Wire Line
	4450 7550 4650 7550
Connection ~ 4150 8350
Wire Wire Line
	4050 8350 4150 8350
Wire Wire Line
	4150 8300 4150 8350
Connection ~ 4150 7950
Wire Wire Line
	4150 8000 4150 7950
Wire Wire Line
	4150 7900 4150 7950
Connection ~ 4150 7550
Wire Wire Line
	4150 7600 4150 7550
Wire Wire Line
	4900 8050 5000 8050
Wire Wire Line
	4050 7550 4150 7550
$Comp
L Device:R R?
U 1 1 5E98E1F0
P 2500 8400
AR Path="/5E8292A6/5E98E1F0" Ref="R?"  Part="1" 
AR Path="/5E98E1F0" Ref="R11"  Part="1" 
F 0 "R11" V 2400 8400 50  0000 C CNN
F 1 "1k" V 2500 8400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 8400 50  0001 C CNN
F 3 "~" H 2500 8400 50  0001 C CNN
	1    2500 8400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E98E1FC
P 4650 7750
AR Path="/5E8292A6/5E98E1FC" Ref="C?"  Part="1" 
AR Path="/5E98E1FC" Ref="C4"  Part="1" 
F 0 "C4" H 4700 7850 50  0000 L CNN
F 1 "33p" H 4700 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 7750 50  0001 C CNN
F 3 "~" H 4650 7750 50  0001 C CNN
	1    4650 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E98E202
P 4650 8150
AR Path="/5E8292A6/5E98E202" Ref="C?"  Part="1" 
AR Path="/5E98E202" Ref="C5"  Part="1" 
F 0 "C5" H 4700 8250 50  0000 L CNN
F 1 "33p" H 4700 8050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 8150 50  0001 C CNN
F 3 "~" H 4650 8150 50  0001 C CNN
	1    4650 8150
	1    0    0    -1  
$EndComp
Connection ~ 3650 7550
$Comp
L Device:R R?
U 1 1 5E98E20F
P 3450 8600
AR Path="/5E8292A6/5E98E20F" Ref="R?"  Part="1" 
AR Path="/5E98E20F" Ref="R14"  Part="1" 
F 0 "R14" V 3350 8600 50  0000 C CNN
F 1 "1k" V 3450 8600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 8600 50  0001 C CNN
F 3 "~" H 3450 8600 50  0001 C CNN
	1    3450 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E98E215
P 3650 8600
AR Path="/5E8292A6/5E98E215" Ref="R?"  Part="1" 
AR Path="/5E98E215" Ref="R15"  Part="1" 
F 0 "R15" V 3550 8600 50  0000 C CNN
F 1 "1k" V 3650 8600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 8600 50  0001 C CNN
F 3 "~" H 3650 8600 50  0001 C CNN
	1    3650 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7550 3750 7550
Wire Wire Line
	3650 7200 3650 7550
$Comp
L Device:CP1_Small C?
U 1 1 5E98E223
P 4350 8350
AR Path="/5E8292A6/5E98E223" Ref="C?"  Part="1" 
AR Path="/5E98E223" Ref="C6"  Part="1" 
F 0 "C6" V 4450 8350 50  0000 C CNN
F 1 "10u" V 4200 8350 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-15_Kemet-U_Pad2.25x2.35mm_HandSolder" H 4350 8350 50  0001 C CNN
F 3 "~" H 4350 8350 50  0001 C CNN
	1    4350 8350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E98E229
P 4350 7550
AR Path="/5E8292A6/5E98E229" Ref="C?"  Part="1" 
AR Path="/5E98E229" Ref="C3"  Part="1" 
F 0 "C3" V 4500 7550 50  0000 C CNN
F 1 "10u" V 4200 7550 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-15_Kemet-U_Pad2.25x2.35mm_HandSolder" H 4350 7550 50  0001 C CNN
F 3 "~" H 4350 7550 50  0001 C CNN
	1    4350 7550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E98E22F
P 4150 8150
AR Path="/5E8292A6/5E98E22F" Ref="R?"  Part="1" 
AR Path="/5E98E22F" Ref="R10"  Part="1" 
F 0 "R10" V 4050 8150 50  0000 C CNN
F 1 "10k" V 4150 8150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 8150 50  0001 C CNN
F 3 "~" H 4150 8150 50  0001 C CNN
	1    4150 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E98E235
P 4150 7750
AR Path="/5E8292A6/5E98E235" Ref="R?"  Part="1" 
AR Path="/5E98E235" Ref="R9"  Part="1" 
F 0 "R9" V 4050 7750 50  0000 C CNN
F 1 "10k" V 4150 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 7750 50  0001 C CNN
F 3 "~" H 4150 7750 50  0001 C CNN
	1    4150 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E98E241
P 3900 8350
AR Path="/5E8292A6/5E98E241" Ref="R?"  Part="1" 
AR Path="/5E98E241" Ref="R12"  Part="1" 
F 0 "R12" V 3800 8350 50  0000 C CNN
F 1 "10k" V 3900 8350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 8350 50  0001 C CNN
F 3 "~" H 3900 8350 50  0001 C CNN
	1    3900 8350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E98E247
P 3900 7550
AR Path="/5E8292A6/5E98E247" Ref="R?"  Part="1" 
AR Path="/5E98E247" Ref="R7"  Part="1" 
F 0 "R7" V 3800 7550 50  0000 C CNN
F 1 "10k" V 3900 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 7550 50  0001 C CNN
F 3 "~" H 3900 7550 50  0001 C CNN
	1    3900 7550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E98E24D
P 3250 8600
AR Path="/5E8292A6/5E98E24D" Ref="R?"  Part="1" 
AR Path="/5E98E24D" Ref="R13"  Part="1" 
F 0 "R13" V 3350 8600 50  0000 C CNN
F 1 "470" V 3250 8600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 8600 50  0001 C CNN
F 3 "~" H 3250 8600 50  0001 C CNN
	1    3250 8600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E9AB40E
P 8650 10500
AR Path="/5E8292A6/5E9AB40E" Ref="C?"  Part="1" 
AR Path="/5E9AB40E" Ref="C11"  Part="1" 
F 0 "C11" H 8742 10546 50  0000 L CNN
F 1 "100n" H 8742 10455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8650 10500 50  0001 C CNN
F 3 "~" H 8650 10500 50  0001 C CNN
	1    8650 10500
	1    0    0    -1  
$EndComp
$Comp
L Jupiter-Ace+-rescue:GAL22V10-rfl_pld U?
U 1 1 5E9E8CDF
P 5800 2100
AR Path="/5C72F810/5E9E8CDF" Ref="U?"  Part="1" 
AR Path="/5C8BA3E4/5E9E8CDF" Ref="U?"  Part="1" 
AR Path="/5E9E8CDF" Ref="U1"  Part="1" 
AR Path="/5E8292A6/5E9E8CDF" Ref="U?"  Part="1" 
F 0 "U1" H 5950 2850 50  0000 C CNN
F 1 "GAL22V10" V 5800 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 5850 2050 60  0001 C CNN
F 3 "" H 5850 2050 60  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F0AD967
P 5800 1200
AR Path="/5C72F810/5F0AD967" Ref="#PWR?"  Part="1" 
AR Path="/5C8BA3E4/5F0AD967" Ref="#PWR?"  Part="1" 
AR Path="/5E8292A6/5F0AD967" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD967" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5800 1050 50  0001 C CNN
F 1 "+5V" H 5815 1373 50  0000 C CNN
F 2 "" H 5800 1200 50  0001 C CNN
F 3 "" H 5800 1200 50  0001 C CNN
	1    5800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 5800 3000
Text Label 5100 2550 2    50   ~ 0
A0
Text Label 5100 2350 2    50   ~ 0
A4
Text Label 5100 2250 2    50   ~ 0
A5
Text Label 5100 2150 2    50   ~ 0
A6
Wire Wire Line
	5100 1650 5300 1650
Wire Wire Line
	5100 1850 5300 1850
Wire Wire Line
	5100 1950 5300 1950
Wire Wire Line
	5300 2050 5100 2050
Wire Wire Line
	5100 2350 5300 2350
Wire Wire Line
	5100 2450 5300 2450
Wire Wire Line
	5100 2550 5300 2550
Wire Wire Line
	5300 2650 5100 2650
Wire Wire Line
	5100 1750 5300 1750
Wire Wire Line
	6300 1750 6500 1750
Wire Wire Line
	5100 2150 5300 2150
Wire Wire Line
	5100 2250 5300 2250
$Comp
L Device:C_Small C?
U 1 1 5E9E8D12
P 7950 10500
AR Path="/5C72F810/5E9E8D12" Ref="C?"  Part="1" 
AR Path="/5C8BA3E4/5E9E8D12" Ref="C?"  Part="1" 
AR Path="/5E8292A6/5E9E8D12" Ref="C?"  Part="1" 
AR Path="/5E9E8D12" Ref="C9"  Part="1" 
F 0 "C9" H 8042 10546 50  0000 L CNN
F 1 "100n" H 8042 10455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7950 10500 50  0001 C CNN
F 3 "~" H 7950 10500 50  0001 C CNN
	1    7950 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2450 6500 2450
Wire Wire Line
	6300 1850 6500 1850
Wire Wire Line
	6500 1950 6300 1950
Wire Wire Line
	6300 2050 6500 2050
Wire Wire Line
	6300 2150 6500 2150
Wire Wire Line
	6300 1650 6500 1650
Text Label 5100 2450 2    50   ~ 0
A1
Text Label 6500 2150 0    50   ~ 0
PSGBDIR
Text Label 6500 2250 0    50   ~ 0
PSGBC1
Text Label 5100 2050 2    50   ~ 0
A7
Wire Wire Line
	5100 3200 6500 3200
Wire Wire Line
	6500 3200 6500 2450
Text Notes 13250 5350 0    50   ~ 0
FORTH definitions\n(Note: When using PSG keep Register R7 bits 6 and 7 setted \notherwise Colours and Memory paging will be affected )\n\n( Select PSG Register to Read/Write )\n: PSG> ( register -- ) 253 OUT ;\n\n( Read from PSG Register )\n: PSG@ ( register -- value ) PSG> 255 IN ;\n\n( Write to PSG Register )\n: PSG! ( value register -- ) PSG> 255 OUT ;\n\n( Set/Get INK, PAPER colour )\n: PORTA!  ( colour -- ) 14 PSG! ;\n: PORTA@ ( -- colour ) 14 PSG@ ;\n\n( Initialize PSG: R7=1100 0000, R14=1111 0001, R15=1011 0011)\n( PAPER=White, INK=BLUE, BORDER=CYAN, Memory Page=3 )\n: PSGRST\n  241 PORTA!\n  179 PORTB! \n  255 7 PSG! ;\n\n( Set/Get Paging & Border Colour on Port B: 0-15 )\n: PORTB! ( c -- ) 15 PSG! ;\n: PORTB@ ( -- c ) 15 PSG@ ;\n\n( Set INK colour: 0-15 )\n: INK ( colour -- )\n  PORTA@ 240 AND OR PORTA! ;\n\n( Set PAPER colour: 0-15 )\n: PAPER ( colour -- )\n  16 *\n  PORTA@ 15 AND OR PORTA! ;\n\n( Set BORDER colour: 0-15 )\n: BORDER ( colour --  )\n  15 AND 16 *\n  PORTB@ 15 AND OR PORTB! ;\n\n( Select Memory page: 0-3 )\n: PAGE ( page -- )\n  3 AND\n  PORTB@ 252 AND OR PORTB! ;\n\n( Select Screen page: 0-1 )\n: SCREEN ( page --  )\n  1 AND 4 *\n  PORTB@ 251 AND OR PORTB! ;\n\n( Select Character set: 0-1 )\n: CHARSET ( set --  )\n  1 AND 8 *\n  PORTB@ 247 AND OR PORTB! ;
$Sheet
S 12000 7500 3700 2200
U 5E8292A6
F0 "COLOUR" 50
F1 "colour.sch" 50
$EndSheet
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F0AD962
P 9100 10550
F 0 "#FLG01" H 9100 10625 50  0001 C CNN
F 1 "PWR_FLAG" V 9100 10678 50  0000 L CNN
F 2 "" H 9100 10550 50  0001 C CNN
F 3 "~" H 9100 10550 50  0001 C CNN
	1    9100 10550
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EC29AB9
P 9250 10550
F 0 "#FLG02" H 9250 10625 50  0001 C CNN
F 1 "PWR_FLAG" V 9250 10678 50  0000 L CNN
F 2 "" H 9250 10550 50  0001 C CNN
F 3 "~" H 9250 10550 50  0001 C CNN
	1    9250 10550
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5EC29CFD
P 9400 10550
F 0 "#FLG03" H 9400 10625 50  0001 C CNN
F 1 "PWR_FLAG" V 9400 10678 50  0000 L CNN
F 2 "" H 9400 10550 50  0001 C CNN
F 3 "~" H 9400 10550 50  0001 C CNN
	1    9400 10550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR037
U 1 1 5EC29F13
P 9400 10550
F 0 "#PWR037" H 9400 10300 50  0001 C CNN
F 1 "GNDD" H 9550 10550 50  0000 C CNN
F 2 "" H 9400 10550 50  0001 C CNN
F 3 "" H 9400 10550 50  0001 C CNN
	1    9400 10550
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR036
U 1 1 5F0AD96C
P 9250 10550
F 0 "#PWR036" H 9250 10400 50  0001 C CNN
F 1 "+9V" V 9265 10678 50  0000 L CNN
F 2 "" H 9250 10550 50  0001 C CNN
F 3 "" H 9250 10550 50  0001 C CNN
	1    9250 10550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F0AD96D
P 9100 10550
AR Path="/5699553D/5F0AD96D" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD96D" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 9100 10400 50  0001 C CNN
F 1 "+5V" V 9100 10750 50  0000 C CNN
F 2 "" H 9100 10550 50  0001 C CNN
F 3 "" H 9100 10550 50  0001 C CNN
	1    9100 10550
	1    0    0    -1  
$EndComp
Text Notes 4800 4500 0    50   ~ 0
/* Memory Expansion: [4000-FFFF] */\nXROM = MREQ & XPAGE1 & XPAGE0 & A15 & A14 ; /* C000-FFFF */\nXRAM = MREQ & (A14 # A15) & !(XPAGE1 & XPAGE0 & A15 & A14) ;  /* 4000 to FFFF */\nXA15  = XPAGE0 # !A15 ;\nXA16  = XPAGE1 # !A15 ;\n\n/* Programmable Sound Generator: odd I/O [F1-FF] */\nPSG  = IORQ & A7 & A6 & A5 & A4 & A0; /* I/O: 1111 xxx1 */\nPSGBDIR = PSG & WR;\nPSGBC1  = PSG & (WR $ A1);\n\n/* Serial Interface: odd I/O [E1..EF] */\nUART = IORQ & A7 & A6 & A5 & !A4 & A0 ; /* I/O: 1110 xxx1 */\nUARTRST = RESET ;\n
Text Label 9350 3650 2    50   ~ 0
~WR
Text Label 9350 3550 2    50   ~ 0
~RD
Wire Wire Line
	9950 3950 9950 4000
Wire Wire Line
	9350 3650 9450 3650
Wire Wire Line
	9350 3550 9450 3550
Wire Wire Line
	10450 1550 10550 1550
Wire Wire Line
	10450 1650 10550 1650
Wire Wire Line
	10450 1750 10550 1750
Wire Wire Line
	10450 1850 10550 1850
Wire Wire Line
	10450 1950 10550 1950
Wire Wire Line
	10450 2050 10550 2050
Wire Wire Line
	10450 2150 10550 2150
Wire Wire Line
	10450 2250 10550 2250
Text Label 10550 1550 0    50   ~ 0
D0
Text Label 10550 1650 0    50   ~ 0
D1
Text Label 10550 1750 0    50   ~ 0
D2
Text Label 10550 1850 0    50   ~ 0
D3
Text Label 10550 1950 0    50   ~ 0
D4
Text Label 10550 2050 0    50   ~ 0
D5
Text Label 10550 2150 0    50   ~ 0
D6
Text Label 10550 2250 0    50   ~ 0
D7
Wire Wire Line
	9350 1550 9450 1550
Wire Wire Line
	9350 1650 9450 1650
Wire Wire Line
	9350 1750 9450 1750
Wire Wire Line
	9350 1850 9450 1850
Wire Wire Line
	9350 1950 9450 1950
Wire Wire Line
	9350 2050 9450 2050
Wire Wire Line
	9350 2150 9450 2150
Wire Wire Line
	9350 2250 9450 2250
Wire Wire Line
	9350 2350 9450 2350
Wire Wire Line
	9350 2450 9450 2450
Wire Wire Line
	9350 2550 9450 2550
Wire Wire Line
	9350 2650 9450 2650
Wire Wire Line
	9350 2750 9450 2750
Text Label 9350 1550 2    50   ~ 0
A0
Text Label 9350 1650 2    50   ~ 0
A1
Text Label 9350 1750 2    50   ~ 0
A2
Text Label 9350 1850 2    50   ~ 0
A3
Text Label 9350 1950 2    50   ~ 0
A4
Text Label 9350 2050 2    50   ~ 0
A5
Text Label 9350 2150 2    50   ~ 0
A6
Text Label 9350 2250 2    50   ~ 0
A7
Text Label 9350 2350 2    50   ~ 0
A8
Text Label 9350 2450 2    50   ~ 0
A9
Text Label 9350 2550 2    50   ~ 0
A10
Text Label 9350 2650 2    50   ~ 0
A11
Text Label 9350 2750 2    50   ~ 0
A12
Wire Wire Line
	9350 2850 9450 2850
Wire Wire Line
	9350 2950 9450 2950
Text Label 9350 2850 2    50   ~ 0
A13
Text Label 9350 2950 2    50   ~ 0
A14
$Comp
L power:+5V #PWR?
U 1 1 5E8AC904
P 9950 1200
AR Path="/5E875CD1/5E8AC904" Ref="#PWR?"  Part="1" 
AR Path="/5E8AC904" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 9950 1050 50  0001 C CNN
F 1 "+5V" H 9965 1373 50  0000 C CNN
F 2 "" H 9950 1200 50  0001 C CNN
F 3 "" H 9950 1200 50  0001 C CNN
	1    9950 1200
	1    0    0    -1  
$EndComp
$Comp
L rfl_memory:628128 U?
U 1 1 5E8AC916
P 9950 2600
AR Path="/5E875CD1/5E8AC916" Ref="U?"  Part="1" 
AR Path="/5E8AC916" Ref="U3"  Part="1" 
F 0 "U3" H 10100 3900 50  0000 C CNN
F 1 "628128" V 9950 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 9950 2600 50  0001 C CNN
F 3 "" H 9950 2600 50  0001 C CNN
	1    9950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3450 9450 3450
Wire Wire Line
	9350 3050 9450 3050
Wire Wire Line
	9450 3150 9350 3150
Text Notes 9800 900  0    50   ~ 0
128k RAM\nExpansion
$Comp
L Device:C_Small C?
U 1 1 5F0AD963
P 7600 10500
AR Path="/5E875CD1/5F0AD963" Ref="C?"  Part="1" 
AR Path="/5F0AD963" Ref="C8"  Part="1" 
F 0 "C8" H 7692 10546 50  0000 L CNN
F 1 "100n" H 7692 10455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7600 10500 50  0001 C CNN
F 3 "~" H 7600 10500 50  0001 C CNN
	1    7600 10500
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27128 U?
U 1 1 5E8AC926
P 11650 2450
AR Path="/5E875CD1/5E8AC926" Ref="U?"  Part="1" 
AR Path="/5E8AC926" Ref="U2"  Part="1" 
F 0 "U2" H 11800 3600 50  0000 C CNN
F 1 "27C128" V 11650 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 11650 2450 50  0001 C CNN
F 3 "http://eeshop.unl.edu/pdf/27128.pdf" H 11650 2450 50  0001 C CNN
	1    11650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 1550 12150 1550
Wire Wire Line
	12150 1650 12050 1650
Wire Wire Line
	12050 1750 12150 1750
Wire Wire Line
	12150 1850 12050 1850
Wire Wire Line
	12050 1950 12150 1950
Wire Wire Line
	12150 2050 12050 2050
Wire Wire Line
	12050 2150 12150 2150
Wire Wire Line
	12150 2250 12050 2250
Wire Wire Line
	11150 1550 11250 1550
Wire Wire Line
	11250 2850 11150 2850
Wire Wire Line
	11150 2750 11250 2750
Wire Wire Line
	11250 2650 11150 2650
Wire Wire Line
	11150 2550 11250 2550
Wire Wire Line
	11250 2450 11150 2450
Wire Wire Line
	11150 2350 11250 2350
Wire Wire Line
	11250 2250 11150 2250
Wire Wire Line
	11150 2150 11250 2150
Wire Wire Line
	11250 2050 11150 2050
Wire Wire Line
	11150 1950 11250 1950
Wire Wire Line
	11250 1850 11150 1850
Wire Wire Line
	11150 1750 11250 1750
Wire Wire Line
	11250 1650 11150 1650
Text Label 12150 1550 0    50   ~ 0
D0
Text Label 12150 1650 0    50   ~ 0
D1
Text Label 12150 1750 0    50   ~ 0
D2
Text Label 12150 1850 0    50   ~ 0
D3
Text Label 12150 1950 0    50   ~ 0
D4
Text Label 12150 2050 0    50   ~ 0
D5
Text Label 12150 2150 0    50   ~ 0
D6
Text Label 12150 2250 0    50   ~ 0
D7
Text Label 11150 1550 2    50   ~ 0
A0
Text Label 11150 1650 2    50   ~ 0
A1
Text Label 11150 1750 2    50   ~ 0
A2
Text Label 11150 1850 2    50   ~ 0
A3
Text Label 11150 1950 2    50   ~ 0
A4
Text Label 11150 2050 2    50   ~ 0
A5
Text Label 11150 2150 2    50   ~ 0
A6
Text Label 11150 2250 2    50   ~ 0
A7
Text Label 11150 2350 2    50   ~ 0
A8
Text Label 11150 2450 2    50   ~ 0
A9
Text Label 11150 2550 2    50   ~ 0
A10
Text Label 11150 2650 2    50   ~ 0
A11
Text Label 11150 2750 2    50   ~ 0
A12
Text Label 11150 2850 2    50   ~ 0
A13
NoConn ~ 11250 3050
NoConn ~ 11250 3150
Text Label 11150 3350 2    50   ~ 0
~RD
Wire Wire Line
	11150 3350 11250 3350
Wire Wire Line
	11150 3250 11250 3250
$Comp
L power:+5V #PWR?
U 1 1 5E8AC95D
P 11650 1300
AR Path="/5E875CD1/5E8AC95D" Ref="#PWR?"  Part="1" 
AR Path="/5E8AC95D" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 11650 1150 50  0001 C CNN
F 1 "+5V" H 11665 1473 50  0000 C CNN
F 2 "" H 11650 1300 50  0001 C CNN
F 3 "" H 11650 1300 50  0001 C CNN
	1    11650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8AC969
P 7250 10500
AR Path="/5E875CD1/5E8AC969" Ref="C?"  Part="1" 
AR Path="/5E8AC969" Ref="C7"  Part="1" 
F 0 "C7" H 7342 10546 50  0000 L CNN
F 1 "100n" H 7342 10455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7250 10500 50  0001 C CNN
F 3 "~" H 7250 10500 50  0001 C CNN
	1    7250 10500
	1    0    0    -1  
$EndComp
Text Notes 11450 1000 0    50   ~ 0
16K ROM\nexpansion
Wire Wire Line
	9350 3350 9450 3350
Text Label 9350 3350 2    50   ~ 0
~XRAM
Text Label 11150 3250 2    50   ~ 0
~XROM
Text Label 9350 3150 2    50   ~ 0
XA16
Text Label 9350 3050 2    50   ~ 0
XA15
Wire Wire Line
	11650 3550 11650 3600
$Comp
L power:+5V #PWR?
U 1 1 5E8AC982
P 9200 3450
AR Path="/5E875CD1/5E8AC982" Ref="#PWR?"  Part="1" 
AR Path="/5E8AC982" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 9200 3300 50  0001 C CNN
F 1 "+5V" H 9215 3623 50  0000 C CNN
F 2 "" H 9200 3450 50  0001 C CNN
F 3 "" H 9200 3450 50  0001 C CNN
	1    9200 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 1550 6500 1550
Wire Wire Line
	5100 1550 5300 1550
Wire Wire Line
	6300 2350 6600 2350
Wire Wire Line
	6600 2350 6600 3300
Wire Wire Line
	6600 3300 5100 3300
Text Label 5100 3300 2    50   ~ 0
XPAGE0
Text Label 5100 3200 2    50   ~ 0
XPAGE1
Text Label 6500 2050 0    50   ~ 0
~XROM
Text Label 6500 1950 0    50   ~ 0
~XRAM
Text Label 6500 1750 0    50   ~ 0
XA15
Text Label 6500 1850 0    50   ~ 0
XA16
Text Label 3350 6300 0    50   ~ 0
XPAGE0
Text Label 3350 6400 0    50   ~ 0
XPAGE1
Text Label 1450 6300 2    60   ~ 0
~RESET
Text Label 1450 6500 2    60   ~ 0
~CLK
Text Notes 1100 6600 0    50   ~ 0
3.25 MHz
Text Label 1300 6900 2    50   ~ 0
PSGBDIR
Text Label 1300 7100 2    50   ~ 0
PSGBC1
$Comp
L power:GNDD #PWR08
U 1 1 5EAE6EBF
P 11650 3600
F 0 "#PWR08" H 11650 3350 50  0001 C CNN
F 1 "GNDD" H 11800 3600 50  0000 C CNN
F 2 "" H 11650 3600 50  0001 C CNN
F 3 "" H 11650 3600 50  0001 C CNN
	1    11650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR015
U 1 1 5EAE98B9
P 9950 4000
F 0 "#PWR015" H 9950 3750 50  0001 C CNN
F 1 "GNDD" H 10100 4000 50  0000 C CNN
F 2 "" H 9950 4000 50  0001 C CNN
F 3 "" H 9950 4000 50  0001 C CNN
	1    9950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR04
U 1 1 5EAEB5F1
P 5800 3000
F 0 "#PWR04" H 5800 2750 50  0001 C CNN
F 1 "GNDD" H 5950 3000 50  0000 C CNN
F 2 "" H 5800 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR027
U 1 1 5EAEE8C3
P 2350 7850
F 0 "#PWR027" H 2350 7600 50  0001 C CNN
F 1 "GNDD" H 2500 7850 50  0000 C CNN
F 2 "" H 2350 7850 50  0001 C CNN
F 3 "" H 2350 7850 50  0001 C CNN
	1    2350 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR033
U 1 1 5EAF0367
P 3450 8850
F 0 "#PWR033" H 3450 8600 50  0001 C CNN
F 1 "GNDD" H 3600 8850 50  0000 C CNN
F 2 "" H 3450 8850 50  0001 C CNN
F 3 "" H 3450 8850 50  0001 C CNN
	1    3450 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR030
U 1 1 5EAF254F
P 4350 8000
F 0 "#PWR030" H 4350 7750 50  0001 C CNN
F 1 "GNDD" H 4500 8000 50  0000 C CNN
F 2 "" H 4350 8000 50  0001 C CNN
F 3 "" H 4350 8000 50  0001 C CNN
	1    4350 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR026
U 1 1 5EB0BACE
P 1450 7600
F 0 "#PWR026" H 1450 7350 50  0001 C CNN
F 1 "GNDD" H 1600 7600 50  0000 C CNN
F 2 "" H 1450 7600 50  0001 C CNN
F 3 "" H 1450 7600 50  0001 C CNN
	1    1450 7600
	1    0    0    -1  
$EndComp
Text GLabel 3350 6500 2    50   Output ~ 0
SPAGE
Text Notes 1800 1400 0    60   ~ 0
EXPANSION
Wire Wire Line
	2900 8400 2900 7950
Wire Wire Line
	2900 7950 3250 7950
Wire Wire Line
	4150 7550 4250 7550
Wire Wire Line
	4150 8350 4250 8350
$Comp
L power:+5V #PWR?
U 1 1 5EE4CE64
P 7250 10300
AR Path="/5699553D/5EE4CE64" Ref="#PWR?"  Part="1" 
AR Path="/5EE4CE64" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 7250 10150 50  0001 C CNN
F 1 "+5V" V 7250 10500 50  0000 C CNN
F 2 "" H 7250 10300 50  0001 C CNN
F 3 "" H 7250 10300 50  0001 C CNN
	1    7250 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4950 2350 5000
Wire Wire Line
	11650 1300 11650 1350
Wire Wire Line
	9950 1200 9950 1250
Wire Wire Line
	5800 1200 5800 1250
Wire Wire Line
	7250 10300 7250 10350
Wire Wire Line
	7250 10600 7250 10650
Wire Wire Line
	8650 10400 8650 10350
Wire Wire Line
	8650 10350 8300 10350
Connection ~ 7250 10350
Wire Wire Line
	7250 10350 7250 10400
Wire Wire Line
	8650 10600 8650 10650
Wire Wire Line
	8650 10650 8300 10650
Connection ~ 7250 10650
Wire Wire Line
	7250 10650 7250 10700
Wire Wire Line
	7600 10600 7600 10650
Connection ~ 7600 10650
Wire Wire Line
	7600 10650 7250 10650
Wire Wire Line
	7950 10600 7950 10650
Connection ~ 7950 10650
Wire Wire Line
	7950 10650 7600 10650
Wire Wire Line
	8300 10600 8300 10650
Connection ~ 8300 10650
Wire Wire Line
	8300 10650 7950 10650
Wire Wire Line
	8300 10400 8300 10350
Connection ~ 8300 10350
Wire Wire Line
	8300 10350 7950 10350
Wire Wire Line
	7950 10400 7950 10350
Connection ~ 7950 10350
Wire Wire Line
	7950 10350 7600 10350
Wire Wire Line
	7600 10400 7600 10350
Connection ~ 7600 10350
Wire Wire Line
	7600 10350 7250 10350
Text Label 5100 1950 2    50   ~ 0
A14
Text Label 5100 1550 2    50   ~ 0
~MREQ
Text Label 5100 1650 2    50   ~ 0
~IORQ
Text Label 5100 1850 2    50   ~ 0
A15
Text Label 5100 1750 2    50   ~ 0
~WR
Wire Wire Line
	6300 2250 6500 2250
Text GLabel 3350 6600 2    50   Output ~ 0
CPAGE
Text Notes 12700 8700 0    200  ~ 40
VIDEO COLOUR
$Comp
L power:GNDD #PWR011
U 1 1 5FE675EE
P 1700 3950
F 0 "#PWR011" H 1700 3700 50  0001 C CNN
F 1 "GNDD" H 1850 3950 50  0000 C CNN
F 2 "" H 1700 3950 50  0001 C CNN
F 3 "" H 1700 3950 50  0001 C CNN
	1    1700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR012
U 1 1 5F0AD972
P 2400 3950
F 0 "#PWR012" H 2400 3700 50  0001 C CNN
F 1 "GNDD" H 2550 3950 50  0000 C CNN
F 2 "" H 2400 3950 50  0001 C CNN
F 3 "" H 2400 3950 50  0001 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR013
U 1 1 5FEC361F
P 3250 3950
F 0 "#PWR013" H 3250 3700 50  0001 C CNN
F 1 "GNDD" H 3400 3950 50  0000 C CNN
F 2 "" H 3250 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0001 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
Text Notes 3350 1400 0    60   ~ 0
EXPANSION
Text Label 3950 1800 0    50   ~ 0
~WE
Wire Wire Line
	3850 1800 3950 1800
NoConn ~ 3350 1500
NoConn ~ 3350 1700
NoConn ~ 3850 1700
NoConn ~ 3850 1500
$Comp
L power:+5V #PWR?
U 1 1 5FEC360C
P 3950 3600
AR Path="/5699553D/5FEC360C" Ref="#PWR?"  Part="1" 
AR Path="/5FEC360C" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3950 3450 50  0001 C CNN
F 1 "+5V" V 3950 3800 50  0000 C CNN
F 2 "" H 3950 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0001 C CNN
	1    3950 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3600 3950 3600
$Comp
L power:+9V #PWR010
U 1 1 5FEC3601
P 3950 3700
F 0 "#PWR010" H 3950 3550 50  0001 C CNN
F 1 "+9V" V 3965 3828 50  0000 L CNN
F 2 "" H 3950 3700 50  0001 C CNN
F 3 "" H 3950 3700 50  0001 C CNN
	1    3950 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3700 3950 3700
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J2
U 1 1 5FEC35F6
P 3550 2700
F 0 "J2" H 3600 4000 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" V 3600 2700 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x25_P2.54mm_Vertical" H 3550 2700 50  0001 C CNN
F 3 "~" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    1   
$EndComp
Text Label 3950 3500 0    60   ~ 0
~CLK
Text Label 3950 3000 0    60   ~ 0
A15
Text Label 3950 3100 0    60   ~ 0
A14
Text Label 3950 3200 0    60   ~ 0
A13
Wire Wire Line
	3850 3200 3950 3200
Wire Wire Line
	3850 3100 3950 3100
Wire Wire Line
	3850 3000 3950 3000
Text Label 3950 1900 0    60   ~ 0
D6
Text Label 3950 2700 0    60   ~ 0
D5
Text Label 3950 2900 0    60   ~ 0
D4
Text Label 3950 2800 0    60   ~ 0
D3
Text Label 3950 2000 0    60   ~ 0
D1
Wire Wire Line
	3850 2000 3950 2000
Wire Wire Line
	3850 2800 3950 2800
Wire Wire Line
	3950 2900 3850 2900
Wire Wire Line
	3850 2700 3950 2700
Wire Wire Line
	3950 1900 3850 1900
Text Label 3950 3300 0    60   ~ 0
A12
Text Label 3950 3400 0    60   ~ 0
A11
Text Label 3950 2500 0    60   ~ 0
A10
Text Label 3950 2400 0    60   ~ 0
A9
Text Label 3950 2300 0    60   ~ 0
A8
Text Label 3950 2200 0    60   ~ 0
A7
Text Label 3950 2600 0    60   ~ 0
A2
Text Label 3950 2100 0    60   ~ 0
A0
Wire Wire Line
	3950 3300 3850 3300
Wire Wire Line
	3950 3400 3850 3400
Wire Wire Line
	3950 2500 3850 2500
Wire Wire Line
	3950 2400 3850 2400
Wire Wire Line
	3950 2300 3850 2300
Wire Wire Line
	3950 2200 3850 2200
Wire Wire Line
	3950 2600 3850 2600
Wire Wire Line
	3950 2100 3850 2100
Wire Wire Line
	3850 3500 3950 3500
Wire Wire Line
	3250 3900 3250 3950
Wire Wire Line
	3350 3900 3250 3900
Wire Wire Line
	3950 3900 3950 3950
Connection ~ 3950 3900
Wire Wire Line
	3850 3900 3950 3900
Wire Wire Line
	3950 3800 3950 3900
Wire Wire Line
	3850 3800 3950 3800
$Comp
L power:GNDD #PWR014
U 1 1 5FEC3596
P 3950 3950
F 0 "#PWR014" H 3950 3700 50  0001 C CNN
F 1 "GNDD" H 4100 3950 50  0000 C CNN
F 2 "" H 3950 3950 50  0001 C CNN
F 3 "" H 3950 3950 50  0001 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2500 2300 2500
Wire Wire Line
	2400 2600 2300 2600
Wire Wire Line
	2300 2700 2400 2700
Wire Wire Line
	2300 2800 2400 2800
Wire Wire Line
	2400 2900 2300 2900
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2300 3100 2400 3100
Wire Wire Line
	2300 3200 2400 3200
Wire Wire Line
	2400 3300 2300 3300
Wire Wire Line
	2400 3400 2300 3400
Wire Wire Line
	2300 3500 2400 3500
Wire Wire Line
	2300 3600 2400 3600
Wire Wire Line
	2300 3700 2400 3700
Wire Wire Line
	2400 2400 2300 2400
Wire Wire Line
	2400 2300 2300 2300
Wire Wire Line
	2400 2200 2300 2200
Wire Wire Line
	2400 2100 2300 2100
Wire Wire Line
	2300 2000 2400 2000
Wire Wire Line
	2400 1900 2300 1900
Wire Wire Line
	2300 1800 2400 1800
Wire Wire Line
	3350 2600 3250 2600
Wire Wire Line
	3350 2800 3250 2800
Wire Wire Line
	3250 2900 3350 2900
Wire Wire Line
	3350 3000 3250 3000
Wire Wire Line
	3250 3100 3350 3100
Wire Wire Line
	3350 3200 3250 3200
Wire Wire Line
	3250 3300 3350 3300
Wire Wire Line
	3350 3400 3250 3400
Wire Wire Line
	3250 2700 3350 2700
Wire Wire Line
	3350 3500 3250 3500
Wire Wire Line
	3250 3600 3350 3600
Wire Wire Line
	3350 3700 3250 3700
Text Label 3250 3400 2    60   ~ 0
~IORQ
Text Label 3250 3200 2    60   ~ 0
~WR
Text Label 3250 3000 2    60   ~ 0
~WAIT
Text Label 3250 2900 2    60   ~ 0
~BUSRQ
Text Label 3250 2800 2    60   ~ 0
~RESET
Text Label 3250 2600 2    60   ~ 0
~RFSH
Text Label 3250 2700 2    60   ~ 0
~M1
Text Label 3250 3100 2    60   ~ 0
~BUSACK
Text Label 3250 3300 2    60   ~ 0
~RD
Text Label 3250 3500 2    60   ~ 0
~MREQ
Text Label 3250 3700 2    60   ~ 0
~NMI
Text Label 3250 3600 2    60   ~ 0
~HALT
Wire Wire Line
	3250 1600 3350 1600
Text Label 3250 1600 2    60   ~ 0
~ROMSL
Text Label 3250 1800 2    60   ~ 0
D7
Text Label 3250 1900 2    60   ~ 0
D2
Text Label 3250 2000 2    60   ~ 0
D0
Wire Wire Line
	3250 2000 3350 2000
Wire Wire Line
	3250 1900 3350 1900
Wire Wire Line
	3350 1800 3250 1800
Text Label 3250 2500 2    60   ~ 0
A6
Text Label 3250 2400 2    60   ~ 0
A5
Text Label 3250 2300 2    60   ~ 0
A4
Text Label 3250 2200 2    60   ~ 0
A3
Text Label 3250 2100 2    60   ~ 0
A1
Wire Wire Line
	3250 2500 3350 2500
Wire Wire Line
	3250 2400 3350 2400
Wire Wire Line
	3250 2300 3350 2300
Wire Wire Line
	3350 2200 3250 2200
Wire Wire Line
	3350 2100 3250 2100
Text Label 3250 3800 2    60   ~ 0
~INT
Wire Wire Line
	3250 3800 3350 3800
Wire Wire Line
	1700 1600 1800 1600
Text Label 1700 1600 2    60   ~ 0
~ROMSL
Text Label 1700 3400 2    60   ~ 0
~IORQ
Text Label 1700 3200 2    60   ~ 0
~WR
Text Label 1700 3000 2    60   ~ 0
~WAIT
Text Label 1700 2900 2    60   ~ 0
~BUSRQ
Text Label 1700 2800 2    60   ~ 0
~RESET
Text Label 1700 2600 2    60   ~ 0
~RFSH
Text Label 1700 2700 2    60   ~ 0
~M1
Text Label 1700 3100 2    60   ~ 0
~BUSACK
Text Label 1700 3300 2    60   ~ 0
~RD
Text Label 1700 3500 2    60   ~ 0
~MREQ
Text Label 1700 3700 2    60   ~ 0
~NMI
Text Label 1700 3600 2    60   ~ 0
~HALT
Text Label 1700 1800 2    60   ~ 0
D7
Text Label 1700 1900 2    60   ~ 0
D2
Text Label 1700 2000 2    60   ~ 0
D0
Text Label 1700 2500 2    60   ~ 0
A6
Text Label 1700 2400 2    60   ~ 0
A5
Text Label 1700 2300 2    60   ~ 0
A4
Text Label 1700 2200 2    60   ~ 0
A3
Text Label 1700 2100 2    60   ~ 0
A1
Wire Wire Line
	1400 3800 1800 3800
Text GLabel 1400 3800 0    50   Output ~ 0
~VSYNC
Text Label 1700 3800 2    60   ~ 0
~INT
Connection ~ 2400 3900
Wire Wire Line
	2400 3800 2400 3900
Wire Wire Line
	2300 3800 2400 3800
$Comp
L power:+5V #PWR?
U 1 1 5F0AD974
P 2400 3600
AR Path="/5699553D/5F0AD974" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD974" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2400 3450 50  0001 C CNN
F 1 "+5V" V 2400 3800 50  0000 C CNN
F 2 "" H 2400 3600 50  0001 C CNN
F 3 "" H 2400 3600 50  0001 C CNN
	1    2400 3600
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR09
U 1 1 5F9D6D44
P 2400 3700
F 0 "#PWR09" H 2400 3550 50  0001 C CNN
F 1 "+9V" V 2415 3828 50  0000 L CNN
F 2 "" H 2400 3700 50  0001 C CNN
F 3 "" H 2400 3700 50  0001 C CNN
	1    2400 3700
	0    1    1    0   
$EndComp
Text Label 2400 1800 0    50   ~ 0
~WE
Text Label 2400 3500 0    60   ~ 0
~CLK
Text Label 2400 3000 0    60   ~ 0
A15
Text Label 2400 3100 0    60   ~ 0
A14
Text Label 2400 3200 0    60   ~ 0
A13
Text Label 2400 1900 0    60   ~ 0
D6
Text Label 2400 2700 0    60   ~ 0
D5
Text Label 2400 2900 0    60   ~ 0
D4
Text Label 2400 2800 0    60   ~ 0
D3
Text Label 2400 2000 0    60   ~ 0
D1
Text Label 2400 3300 0    60   ~ 0
A12
Text Label 2400 3400 0    60   ~ 0
A11
Text Label 2400 2500 0    60   ~ 0
A10
Text Label 2400 2400 0    60   ~ 0
A9
Text Label 2400 2300 0    60   ~ 0
A8
Text Label 2400 2200 0    60   ~ 0
A7
Text Label 2400 2600 0    60   ~ 0
A2
Text Label 2400 2100 0    60   ~ 0
A0
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 60E184C4
P 5200 7950
F 0 "J4" H 5200 8200 50  0000 L CNN
F 1 "Conn_01x03" H 5150 7750 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 5200 7950 50  0001 C CNN
F 3 "~" H 5200 7950 50  0001 C CNN
	1    5200 7950
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 7950 4650 7950
Text Label 6500 1650 0    50   ~ 0
~UART
Text Label 6500 1550 0    50   ~ 0
UARTRST
Text Label 5100 2650 2    50   ~ 0
~RESET
$Comp
L rfl_interface:16C450 U?
U 1 1 5F0DAEDA
P 8250 6550
AR Path="/5E8292A6/5F0DAEDA" Ref="U?"  Part="1" 
AR Path="/5F0DAEDA" Ref="U5"  Part="1" 
F 0 "U5" H 8500 7900 50  0000 C CNN
F 1 "16C450" H 8250 6550 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 8250 6600 50  0001 C CNN
F 3 "" H 8250 6600 50  0001 C CNN
	1    8250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 7700 7250 7700
Wire Wire Line
	8250 7950 8250 8000
$Comp
L power:+5V #PWR?
U 1 1 5F0DAEEA
P 8250 5100
AR Path="/5E8292A6/5F0DAEEA" Ref="#PWR?"  Part="1" 
AR Path="/5F0DAEEA" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 8250 4950 50  0001 C CNN
F 1 "+5V" H 8265 5273 50  0000 C CNN
F 2 "" H 8250 5100 50  0001 C CNN
F 3 "" H 8250 5100 50  0001 C CNN
	1    8250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 7000 7250 7000
NoConn ~ 8950 7700
NoConn ~ 8950 6800
NoConn ~ 8950 6700
NoConn ~ 8950 6500
NoConn ~ 8950 6400
$Comp
L Device:R R?
U 1 1 5F0DAEF9
P 9450 5050
AR Path="/5E8292A6/5F0DAEF9" Ref="R?"  Part="1" 
AR Path="/5F0DAEF9" Ref="R1"  Part="1" 
F 0 "R1" V 9500 5250 50  0000 C CNN
F 1 "4k7" V 9450 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 5050 50  0001 C CNN
F 3 "~" H 9450 5050 50  0001 C CNN
	1    9450 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 5900 8950 5900
Wire Wire Line
	9450 4850 9450 4900
Text Label 7300 5400 0    50   ~ 0
D0
Text Label 7300 5500 0    50   ~ 0
D1
Text Label 7300 5600 0    50   ~ 0
D2
Text Label 7300 5700 0    50   ~ 0
D3
Text Label 7300 5800 0    50   ~ 0
D4
Text Label 7300 5900 0    50   ~ 0
D5
Text Label 7300 6000 0    50   ~ 0
D6
Text Label 7300 6100 0    50   ~ 0
D7
Wire Wire Line
	7300 5400 7550 5400
Wire Wire Line
	7550 5500 7300 5500
Wire Wire Line
	7300 5600 7550 5600
Wire Wire Line
	7550 5700 7300 5700
Wire Wire Line
	7300 5800 7550 5800
Wire Wire Line
	7550 5900 7300 5900
Wire Wire Line
	7300 6000 7550 6000
Wire Wire Line
	7550 6100 7300 6100
Entry Wire Line
	7200 5300 7300 5400
Entry Wire Line
	7200 5400 7300 5500
Entry Wire Line
	7200 5500 7300 5600
Entry Wire Line
	7200 5600 7300 5700
Entry Wire Line
	7200 5700 7300 5800
Entry Wire Line
	7200 5800 7300 5900
Entry Wire Line
	7200 5900 7300 6000
Entry Wire Line
	7200 6000 7300 6100
Wire Bus Line
	7200 5050 6850 5050
Text GLabel 6850 5050 0    50   BiDi ~ 0
D[0..7]
Text GLabel 6850 5200 0    50   BiDi ~ 0
A[0..15]
Wire Bus Line
	6850 5200 7000 5200
Entry Wire Line
	7000 6400 7100 6500
Entry Wire Line
	7000 6300 7100 6400
Entry Wire Line
	7000 6200 7100 6300
Wire Wire Line
	7100 6300 7550 6300
Wire Wire Line
	7550 6400 7100 6400
Wire Wire Line
	7100 6500 7550 6500
Text Label 7300 6300 0    50   ~ 0
A1
Text Label 7300 6400 0    50   ~ 0
A2
Text Label 7300 6500 0    50   ~ 0
A3
Wire Wire Line
	7450 6700 7550 6700
$Comp
L power:+5V #PWR?
U 1 1 5F0DAF29
P 7300 7300
AR Path="/5E8292A6/5F0DAF29" Ref="#PWR?"  Part="1" 
AR Path="/5F0DAF29" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 7300 7150 50  0001 C CNN
F 1 "+5V" H 7315 7473 50  0000 C CNN
F 2 "" H 7300 7300 50  0001 C CNN
F 3 "" H 7300 7300 50  0001 C CNN
	1    7300 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 7300 7350 7300
Wire Wire Line
	7550 7400 7350 7400
Wire Wire Line
	7350 7400 7350 7300
Connection ~ 7350 7300
Wire Wire Line
	7350 7300 7550 7300
Text Notes 8150 4800 0    50   ~ 0
UART
$Comp
L Device:Crystal_Small Y?
U 1 1 5F0DAF35
P 9800 7200
AR Path="/5E8292A6/5F0DAF35" Ref="Y?"  Part="1" 
AR Path="/5F0DAF35" Ref="Y1"  Part="1" 
F 0 "Y1" V 9850 6950 50  0000 L CNN
F 1 "3.6864 MHz" V 9950 6700 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 9800 7200 50  0001 C CNN
F 3 "~" H 9800 7200 50  0001 C CNN
	1    9800 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0DAF3B
P 9550 7000
AR Path="/5E8292A6/5F0DAF3B" Ref="R?"  Part="1" 
AR Path="/5F0DAF3B" Ref="R5"  Part="1" 
F 0 "R5" V 9450 7000 50  0000 C CNN
F 1 "1k5" V 9550 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9480 7000 50  0001 C CNN
F 3 "~" H 9550 7000 50  0001 C CNN
	1    9550 7000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F0DAF41
P 10300 7000
AR Path="/5E8292A6/5F0DAF41" Ref="C?"  Part="1" 
AR Path="/5F0DAF41" Ref="C1"  Part="1" 
F 0 "C1" V 10150 7000 50  0000 C CNN
F 1 "47p" V 10450 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 7000 50  0001 C CNN
F 3 "~" H 10300 7000 50  0001 C CNN
	1    10300 7000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F0DAF47
P 10300 7400
AR Path="/5E8292A6/5F0DAF47" Ref="C?"  Part="1" 
AR Path="/5F0DAF47" Ref="C2"  Part="1" 
F 0 "C2" V 10150 7400 50  0000 C CNN
F 1 "22p" V 10450 7400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 7400 50  0001 C CNN
F 3 "~" H 10300 7400 50  0001 C CNN
	1    10300 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0DAF4D
P 10050 7200
AR Path="/5E8292A6/5F0DAF4D" Ref="R?"  Part="1" 
AR Path="/5F0DAF4D" Ref="R6"  Part="1" 
F 0 "R6" V 10150 7200 50  0000 C CNN
F 1 "1M" V 10050 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9980 7200 50  0001 C CNN
F 3 "~" H 10050 7200 50  0001 C CNN
	1    10050 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 7000 9800 7000
Wire Wire Line
	10050 7050 10050 7000
Connection ~ 10050 7000
Wire Wire Line
	10050 7000 10200 7000
Wire Wire Line
	9800 7100 9800 7000
Connection ~ 9800 7000
Wire Wire Line
	9800 7000 10050 7000
Wire Wire Line
	10050 7350 10050 7400
Wire Wire Line
	10050 7400 10200 7400
Wire Wire Line
	10400 7000 10500 7000
Wire Wire Line
	10500 7000 10500 7400
Wire Wire Line
	10400 7400 10500 7400
Connection ~ 10500 7400
Wire Wire Line
	10500 7400 10500 7500
Wire Wire Line
	10050 7400 9800 7400
Wire Wire Line
	9800 7400 9800 7300
Connection ~ 10050 7400
Wire Wire Line
	9400 7000 8950 7000
Connection ~ 9800 7400
Text Notes 9300 7850 0    50   ~ 0
CXO Option
Text Notes 9300 6850 0    50   ~ 0
Crystal Option
Wire Notes Line
	9250 7750 10650 7750
Wire Notes Line
	10650 6750 9250 6750
Text Label 7250 7700 2    50   ~ 0
UARTRST
Text Label 7250 7500 2    50   ~ 0
~UART
Connection ~ 9450 5900
Wire Wire Line
	9450 5200 9450 5900
$Comp
L power:+5V #PWR?
U 1 1 5F0DAF6F
P 10350 5250
AR Path="/5E8292A6/5F0DAF6F" Ref="#PWR?"  Part="1" 
AR Path="/5F0DAF6F" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 10350 5100 50  0001 C CNN
F 1 "+5V" H 10365 5423 50  0000 C CNN
F 2 "" H 10350 5250 50  0001 C CNN
F 3 "" H 10350 5250 50  0001 C CNN
	1    10350 5250
	1    0    0    -1  
$EndComp
Text Notes 10800 5550 0    50   ~ 0
Serial\nInterface\n(TTL levels)
Wire Wire Line
	10350 5300 10350 5250
Wire Wire Line
	10450 5300 10350 5300
Wire Wire Line
	10350 5600 10350 6350
Wire Wire Line
	10450 5600 10350 5600
Text Label 10250 6200 2    50   ~ 0
~RI
Text Label 10250 6100 2    50   ~ 0
~DCD
Text Label 10250 6000 2    50   ~ 0
~DSR
Text Label 10100 5900 0    50   ~ 0
~CTS
Text Label 9050 5800 0    50   ~ 0
~DTR
Text Label 9050 5700 0    50   ~ 0
~RTS
Text Label 9050 5500 0    50   ~ 0
TXD
Text Label 9050 5400 0    50   ~ 0
RXD
Connection ~ 9900 6200
Wire Wire Line
	9900 6200 10450 6200
Connection ~ 9750 6100
Wire Wire Line
	9750 6100 10450 6100
Connection ~ 9600 6000
Wire Wire Line
	9600 6000 10450 6000
Wire Wire Line
	9450 5900 10450 5900
$Comp
L power:+5V #PWR?
U 1 1 5F0DAF93
P 9750 4800
AR Path="/5E8292A6/5F0DAF93" Ref="#PWR?"  Part="1" 
AR Path="/5F0DAF93" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 9750 4650 50  0001 C CNN
F 1 "+5V" H 9765 4973 50  0000 C CNN
F 2 "" H 9750 4800 50  0001 C CNN
F 3 "" H 9750 4800 50  0001 C CNN
	1    9750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4850 9750 4800
Wire Wire Line
	9750 4850 9600 4850
Connection ~ 9750 4850
Wire Wire Line
	9750 4900 9750 4850
Wire Wire Line
	9600 4850 9450 4850
Connection ~ 9600 4850
Wire Wire Line
	9600 4900 9600 4850
Wire Wire Line
	9900 4850 9750 4850
Wire Wire Line
	9900 4900 9900 4850
$Comp
L Device:R R?
U 1 1 5F0DAFA2
P 9900 5050
AR Path="/5E8292A6/5F0DAFA2" Ref="R?"  Part="1" 
AR Path="/5F0DAFA2" Ref="R4"  Part="1" 
F 0 "R4" V 9950 5250 50  0000 C CNN
F 1 "4k7" V 9900 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9830 5050 50  0001 C CNN
F 3 "~" H 9900 5050 50  0001 C CNN
	1    9900 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0DAFA8
P 9750 5050
AR Path="/5E8292A6/5F0DAFA8" Ref="R?"  Part="1" 
AR Path="/5F0DAFA8" Ref="R3"  Part="1" 
F 0 "R3" V 9800 5250 50  0000 C CNN
F 1 "4k7" V 9750 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9680 5050 50  0001 C CNN
F 3 "~" H 9750 5050 50  0001 C CNN
	1    9750 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0DAFAE
P 9600 5050
AR Path="/5E8292A6/5F0DAFAE" Ref="R?"  Part="1" 
AR Path="/5F0DAFAE" Ref="R2"  Part="1" 
F 0 "R2" V 9650 5250 50  0000 C CNN
F 1 "4k7" V 9600 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9530 5050 50  0001 C CNN
F 3 "~" H 9600 5050 50  0001 C CNN
	1    9600 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 6200 9900 5200
Wire Wire Line
	8950 6200 9900 6200
Wire Wire Line
	9750 6100 9750 5200
Wire Wire Line
	8950 6100 9750 6100
Wire Wire Line
	9600 6000 9600 5200
Wire Wire Line
	8950 6000 9600 6000
Wire Wire Line
	7550 6800 7250 6800
$Comp
L Oscillator:CXO_DIP14 X?
U 1 1 5F0DAFBD
P 9950 8400
AR Path="/5E8292A6/5F0DAFBD" Ref="X?"  Part="1" 
AR Path="/5F0DAFBD" Ref="X1"  Part="1" 
F 0 "X1" H 10400 7950 50  0000 R CNN
F 1 "CXO_DIP14 3.6864 MHz" H 10400 7850 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 10400 8050 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 9850 8400 50  0001 C CNN
	1    9950 8400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 8700 9950 8750
Wire Wire Line
	9950 8100 9950 8050
Wire Wire Line
	9950 8050 10300 8050
Wire Wire Line
	10300 8050 10300 8400
Wire Wire Line
	10300 8400 10250 8400
Wire Wire Line
	9950 8050 9950 8000
Connection ~ 9950 8050
$Comp
L power:+5V #PWR?
U 1 1 5F0DAFCA
P 9950 8000
AR Path="/5E8292A6/5F0DAFCA" Ref="#PWR?"  Part="1" 
AR Path="/5F0DAFCA" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 9950 7850 50  0001 C CNN
F 1 "+5V" H 9965 8173 50  0000 C CNN
F 2 "" H 9950 8000 50  0001 C CNN
F 3 "" H 9950 8000 50  0001 C CNN
	1    9950 8000
	1    0    0    -1  
$EndComp
Wire Notes Line
	10650 9000 9250 9000
Wire Notes Line
	9250 6750 9250 9000
Wire Notes Line
	10650 6750 10650 9000
Wire Wire Line
	9650 8400 9100 8400
Wire Wire Line
	9100 8400 9100 7400
Connection ~ 9100 7400
Wire Wire Line
	9100 7400 9800 7400
Text Notes 10850 8650 1    50   ~ 0
Install components of one Clock option only.\nCrystal or CXO
Text Label 7250 7000 2    60   ~ 0
~WR
Text Label 7250 6800 2    60   ~ 0
~RD
$Comp
L power:GNDD #PWR023
U 1 1 5F0DAFDA
P 7450 8000
F 0 "#PWR023" H 7450 7750 50  0001 C CNN
F 1 "GNDD" H 7600 8000 50  0000 C CNN
F 2 "" H 7450 8000 50  0001 C CNN
F 3 "" H 7450 8000 50  0001 C CNN
	1    7450 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR028
U 1 1 5F0DAFE0
P 8250 8000
F 0 "#PWR028" H 8250 7750 50  0001 C CNN
F 1 "GNDD" H 8400 8000 50  0000 C CNN
F 2 "" H 8250 8000 50  0001 C CNN
F 3 "" H 8250 8000 50  0001 C CNN
	1    8250 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR032
U 1 1 5F0DAFE6
P 9950 8750
F 0 "#PWR032" H 9950 8500 50  0001 C CNN
F 1 "GNDD" H 10100 8750 50  0000 C CNN
F 2 "" H 9950 8750 50  0001 C CNN
F 3 "" H 9950 8750 50  0001 C CNN
	1    9950 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR025
U 1 1 5F0DAFEC
P 10500 7500
F 0 "#PWR025" H 10500 7250 50  0001 C CNN
F 1 "GNDD" H 10500 7350 50  0000 C CNN
F 2 "" H 10500 7500 50  0001 C CNN
F 3 "" H 10500 7500 50  0001 C CNN
	1    10500 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR020
U 1 1 5F0DAFF2
P 10350 6350
F 0 "#PWR020" H 10350 6100 50  0001 C CNN
F 1 "GNDD" H 10500 6350 50  0000 C CNN
F 2 "" H 10350 6350 50  0001 C CNN
F 3 "" H 10350 6350 50  0001 C CNN
	1    10350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5100 8250 5150
Text Notes 6900 9450 0    50   ~ 0
_____UART_____________________________________\nUART = IORQ & A0 & ADDRS:[E1..EF] ;\n\nE1h (225): RBR - Receiver Buffer Register: Read\n           THR - Transmitter Holding Register: Write\n           DLL - Divisor Latch LSB (DLAB=1)\nE3h (227): IER - Interrupt Enable Register\n           DLM - Divisor Latch MSB (DLAB=1)\nE5h (229): IIR - Interrupt Identifier Register: Read\nE7h (231): LCR - Line Control Register\nE9h (233): MCR - Modem Control Register\nEBh (235): LSR - Line Status Register\nEDh (237): MSR - Modem Status Register\nEFh (239): SCR - Scratch Register\n
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5EFEC78C
P 10650 5700
F 0 "J3" H 10730 5692 50  0000 L CNN
F 1 "Conn_01x10" H 10730 5601 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-10A_1x10_P2.54mm_Vertical" H 10650 5700 50  0001 C CNN
F 3 "~" H 10650 5700 50  0001 C CNN
	1    10650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5400 9050 5400
Wire Wire Line
	8950 5500 9050 5500
Text Label 10250 5400 2    50   ~ 0
TXD
Text Label 10250 5500 2    50   ~ 0
RXD
Wire Wire Line
	10250 5400 10450 5400
Wire Wire Line
	10250 5500 10450 5500
Text Label 10250 5700 2    50   ~ 0
~RTS
Text Label 10250 5800 2    50   ~ 0
~DTR
Wire Wire Line
	8950 5700 9050 5700
Wire Wire Line
	8950 5800 9050 5800
Wire Wire Line
	10250 5700 10450 5700
Wire Wire Line
	10250 5800 10450 5800
Text Notes 9300 4450 0    50   ~ 0
128Kx8 SRAM alternatives:\n    TC551001PL\n    KM681000ALP\n    SRM20100LC\n
Text Label 2400 1600 0    50   ~ 0
SPEAKER
Wire Wire Line
	2400 1600 2300 1600
Text Label 3950 1600 0    50   ~ 0
SPEAKER
Wire Wire Line
	3950 1600 3850 1600
Text Label 2150 8400 2    50   ~ 0
SPEAKER
Wire Wire Line
	2150 8400 2350 8400
Wire Wire Line
	2650 8400 2900 8400
Wire Wire Line
	8950 7200 9100 7200
Wire Wire Line
	9100 7200 9100 7400
Wire Wire Line
	8950 7400 9000 7400
Wire Wire Line
	9000 7400 9000 7500
Wire Wire Line
	9000 7500 8950 7500
Wire Wire Line
	7450 8000 7450 7200
Wire Wire Line
	7550 6900 7450 6900
Connection ~ 7450 6900
Wire Wire Line
	7450 6900 7450 6700
Wire Wire Line
	7550 7200 7450 7200
Connection ~ 7450 7200
Wire Wire Line
	7450 7200 7450 6900
Wire Wire Line
	7550 7500 7250 7500
Text Notes 7000 1700 0    50   ~ 0
XPAGE1, XPAGE0, A15, A14 -> XA16, XA15\n  xx00 -> xx  XRAM, XROM disabled\n  --01 -> 11  Unpaged 16K XRAM (A14=1)\n  0010 -> 00  16K XRAM(a) (XA14=0)\n  0011 -> 00  16K XRAM(b) (XA14=1)\n  0110 -> 01  16K XRAM(c) (XA14=0)\n  0111 -> 01  16K XRAM(d) (XA14=1)\n  1010 -> 10  16K XRAM(e) (XA14=0)\n  1011 -> 10  16K XRAM(f) (XA14=1)\n  1110 -> 11  16K XRAM(g) (XA14=0)\n  1111 -> xx  16K XROM
$Comp
L Device:R R?
U 1 1 5F340AFF
P 6850 3200
AR Path="/5E8292A6/5F340AFF" Ref="R?"  Part="1" 
AR Path="/5F340AFF" Ref="R53"  Part="1" 
F 0 "R53" V 6850 2900 50  0000 C CNN
F 1 "10k" V 6850 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 3200 50  0001 C CNN
F 3 "~" H 6850 3200 50  0001 C CNN
	1    6850 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F341832
P 6850 3300
AR Path="/5E8292A6/5F341832" Ref="R?"  Part="1" 
AR Path="/5F341832" Ref="R54"  Part="1" 
F 0 "R54" V 6850 3000 50  0000 C CNN
F 1 "10k" V 6850 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 3300 50  0001 C CNN
F 3 "~" H 6850 3300 50  0001 C CNN
	1    6850 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3300 7050 3300
Wire Wire Line
	7050 3300 7050 3200
Wire Wire Line
	7000 3200 7050 3200
Connection ~ 7050 3200
Wire Wire Line
	7050 3200 7050 3050
$Comp
L power:+5V #PWR?
U 1 1 5F39D0FB
P 7050 3050
AR Path="/5C72F810/5F39D0FB" Ref="#PWR?"  Part="1" 
AR Path="/5C8BA3E4/5F39D0FB" Ref="#PWR?"  Part="1" 
AR Path="/5E8292A6/5F39D0FB" Ref="#PWR?"  Part="1" 
AR Path="/5F39D0FB" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 7050 2900 50  0001 C CNN
F 1 "+5V" H 7065 3223 50  0000 C CNN
F 2 "" H 7050 3050 50  0001 C CNN
F 3 "" H 7050 3050 50  0001 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3300 6600 3300
Connection ~ 6600 3300
Wire Wire Line
	6700 3200 6500 3200
Connection ~ 6500 3200
Wire Bus Line
	7000 5200 7000 6400
Wire Bus Line
	7200 5050 7200 6000
$EndSCHEMATC
