EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 15748 9449
encoding utf-8
Sheet 1 1
Title "Distortion"
Date ""
Rev "1.1"
Comp "Vitalii Bobrov"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F496F86
P 1050 7000
F 0 "H3" V 1287 7003 50  0001 C CNN
F 1 "9V" V 1195 7003 50  0000 C CNN
F 2 "supply_pins:PAD1" H 1050 7000 50  0001 C CNN
F 3 "~" H 1050 7000 50  0001 C CNN
	1    1050 7000
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F4981F3
P 1050 7550
F 0 "H4" V 1287 7553 50  0001 C CNN
F 1 "GND" V 1195 7553 50  0000 C CNN
F 2 "supply_pins:PAD1" H 1050 7550 50  0001 C CNN
F 3 "~" H 1050 7550 50  0001 C CNN
	1    1050 7550
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:OPA134 U1
U 1 1 5F499613
P 6800 1900
F 0 "U1" H 7144 1946 50  0000 L CNN
F 1 "OPA604" H 7144 1855 50  0000 L CNN
F 2 "integrated_circuits:DIP08" H 6850 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 6850 2050 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5F49DF0E
P 1350 7250
F 0 "D1" V 1396 7170 50  0000 R CNN
F 1 "1N4007" V 1305 7170 50  0000 R CNN
F 2 "diodes:DO41-2" H 1350 7075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1350 7250 50  0001 C CNN
	1    1350 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5F49FEFC
P 1850 7200
F 0 "C1" H 1941 7246 50  0000 L CNN
F 1 "100uF" H 1941 7155 50  0000 L CNN
F 2 "caps-elec:0502" H 1850 7200 50  0001 C CNN
F 3 "~" H 1850 7200 50  0001 C CNN
	1    1850 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F4A0D60
P 2300 7000
F 0 "R3" V 2093 7000 50  0000 C CNN
F 1 "10k" V 2184 7000 50  0000 C CNN
F 2 "resistors:0.3%22.B" V 2230 7000 50  0001 C CNN
F 3 "~" H 2300 7000 50  0001 C CNN
	1    2300 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F4A1727
P 2550 7250
F 0 "R5" H 2620 7296 50  0000 L CNN
F 1 "10k" H 2620 7205 50  0000 L CNN
F 2 "resistors:0.3%22.B" V 2480 7250 50  0001 C CNN
F 3 "~" H 2550 7250 50  0001 C CNN
	1    2550 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5F4A20F5
P 2950 7200
F 0 "C3" H 3041 7246 50  0000 L CNN
F 1 "47uF" H 3041 7155 50  0000 L CNN
F 2 "caps-elec:0502" H 2950 7200 50  0001 C CNN
F 3 "~" H 2950 7200 50  0001 C CNN
	1    2950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7000 1350 7000
Wire Wire Line
	2450 7000 2550 7000
Wire Wire Line
	2950 7000 2950 7100
Wire Wire Line
	1150 7550 1200 7550
Wire Wire Line
	2950 7550 2950 7300
Wire Wire Line
	2550 7000 2550 7100
Connection ~ 2550 7000
Wire Wire Line
	2550 7000 2950 7000
Wire Wire Line
	2550 7400 2550 7550
Connection ~ 2550 7550
Wire Wire Line
	2550 7550 2950 7550
Wire Wire Line
	1850 7100 1850 7000
Connection ~ 1850 7000
Wire Wire Line
	1850 7000 2150 7000
Wire Wire Line
	1850 7300 1850 7550
Connection ~ 1850 7550
Wire Wire Line
	1850 7550 2550 7550
Wire Wire Line
	1350 7100 1350 7000
Connection ~ 1350 7000
Wire Wire Line
	1350 7000 1850 7000
Wire Wire Line
	1350 7400 1350 7550
Connection ~ 1350 7550
Wire Wire Line
	1350 7550 1850 7550
$Comp
L power:GND #PWR02
U 1 1 5F4A38FB
P 1200 7600
F 0 "#PWR02" H 1200 7350 50  0001 C CNN
F 1 "GND" H 1205 7427 50  0000 C CNN
F 2 "" H 1200 7600 50  0001 C CNN
F 3 "" H 1200 7600 50  0001 C CNN
	1    1200 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7600 1200 7550
Connection ~ 1200 7550
Wire Wire Line
	1200 7550 1350 7550
Text GLabel 2950 6800 1    50   Input ~ 0
VR
Text GLabel 1850 6800 1    50   Input ~ 0
VCC
Wire Wire Line
	2950 6800 2950 7000
Connection ~ 2950 7000
Wire Wire Line
	1850 6800 1850 7000
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F4A4EF3
P 950 2000
F 0 "H1" V 1187 2003 50  0001 C CNN
F 1 "IN" V 1095 2003 50  0000 C CNN
F 2 "supply_pins:PAD1" H 950 2000 50  0001 C CNN
F 3 "~" H 950 2000 50  0001 C CNN
	1    950  2000
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F4A6A40
P 950 2500
F 0 "H2" V 1187 2503 50  0001 C CNN
F 1 "GND" V 1095 2503 50  0000 C CNN
F 2 "supply_pins:PAD1" H 950 2500 50  0001 C CNN
F 3 "~" H 950 2500 50  0001 C CNN
	1    950  2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F4A6D27
P 1100 2650
F 0 "#PWR01" H 1100 2400 50  0001 C CNN
F 1 "GND" H 1105 2477 50  0000 C CNN
F 2 "" H 1100 2650 50  0001 C CNN
F 3 "" H 1100 2650 50  0001 C CNN
	1    1100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2650 1100 2500
Wire Wire Line
	1100 2500 1050 2500
$Comp
L Device:R R1
U 1 1 5F4A7697
P 1300 2150
F 0 "R1" H 1370 2196 50  0000 L CNN
F 1 "2M2" H 1370 2105 50  0000 L CNN
F 2 "resistors:0.3%22.B" V 1230 2150 50  0001 C CNN
F 3 "~" H 1300 2150 50  0001 C CNN
	1    1300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F4A7E2C
P 1700 2000
F 0 "R2" V 1493 2000 50  0000 C CNN
F 1 "1k" V 1584 2000 50  0000 C CNN
F 2 "resistors:0.3%22.B" V 1630 2000 50  0001 C CNN
F 3 "~" H 1700 2000 50  0001 C CNN
	1    1700 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F4A8795
P 2200 2000
F 0 "C2" V 1948 2000 50  0000 C CNN
F 1 "47nF" V 2039 2000 50  0000 C CNN
F 2 "caps-film:0.2%22.SML" H 2238 1850 50  0001 C CNN
F 3 "~" H 2200 2000 50  0001 C CNN
	1    2200 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F4A8C71
P 2500 1750
F 0 "R4" H 2570 1796 50  0000 L CNN
F 1 "470k" H 2570 1705 50  0000 L CNN
F 2 "resistors:0.3%22.B" V 2430 1750 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
Text GLabel 2500 1400 1    50   Input ~ 0
VR
$Comp
L power:GND #PWR03
U 1 1 5F4A9DA5
P 1300 2350
F 0 "#PWR03" H 1300 2100 50  0001 C CNN
F 1 "GND" H 1305 2177 50  0000 C CNN
F 2 "" H 1300 2350 50  0001 C CNN
F 3 "" H 1300 2350 50  0001 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2000 1300 2000
Connection ~ 1300 2000
Wire Wire Line
	1300 2000 1550 2000
Wire Wire Line
	1850 2000 2050 2000
Wire Wire Line
	2350 2000 2500 2000
Wire Wire Line
	2500 2000 2500 1900
Wire Wire Line
	2500 1600 2500 1400
Wire Wire Line
	1300 2300 1300 2350
$Comp
L Transistor_BJT:2SB631 Q1
U 1 1 5F4ABE43
P 2800 2000
F 0 "Q1" H 2990 2046 50  0000 L CNN
F 1 "KSC945" H 2990 1955 50  0000 L CNN
F 2 "transistors-BJT:TO92" H 3000 1925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2800 2000 50  0001 L CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F4AC871
P 2900 2450
F 0 "R6" H 2970 2496 50  0000 L CNN
F 1 "10k" H 2970 2405 50  0000 L CNN
F 2 "resistors:0.3%22.B" V 2830 2450 50  0001 C CNN
F 3 "~" H 2900 2450 50  0001 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 5F4AD074
P 3550 2200
F 0 "C4" V 3322 2200 50  0000 C CNN
F 1 "470nF" V 3413 2200 50  0000 C CNN
F 2 "caps-film:0.2%22.SML" H 3550 2200 50  0001 C CNN
F 3 "~" H 3550 2200 50  0001 C CNN
	1    3550 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F4AE267
P 3800 1750
F 0 "R7" H 3870 1796 50  0000 L CNN
F 1 "100k" H 3870 1705 50  0000 L CNN
F 2 "resistors:0.3%22.B" V 3730 1750 50  0001 C CNN
F 3 "~" H 3800 1750 50  0001 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F4AEF3A
P 4100 2200
F 0 "C5" V 3848 2200 50  0000 C CNN
F 1 "47nF" V 3939 2200 50  0000 C CNN
F 2 "caps-film:0.2%22.SML" H 4138 2050 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F4AF8A8
P 4350 2450
F 0 "R8" H 4280 2404 50  0000 R CNN
F 1 "100k" H 4280 2495 50  0000 R CNN
F 2 "resistors:0.3%22.B" V 4280 2450 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
	1    4350 2450
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2SB631 Q2
U 1 1 5F4B34AE
P 4800 2050
F 0 "Q2" H 4990 2096 50  0000 L CNN
F 1 "KSC945" H 4990 2005 50  0000 L CNN
F 2 "transistors-BJT:TO92" H 5000 1975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4800 2050 50  0001 L CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2300 2900 2200
Wire Wire Line
	2900 2200 3450 2200
Connection ~ 2900 2200
Wire Wire Line
	3650 2200 3800 2200
Wire Wire Line
	4250 2200 4350 2200
Wire Wire Line
	4350 2200 4350 2300
Wire Wire Line
	3800 1900 3800 2200
Connection ~ 3800 2200
Wire Wire Line
	3800 2200 3950 2200
Text GLabel 3800 1350 1    50   Input ~ 0
VR
Wire Wire Line
	3800 1600 3800 1350
$Comp
L power:GND #PWR04
U 1 1 5F4B8B9C
P 2900 2650
F 0 "#PWR04" H 2900 2400 50  0001 C CNN
F 1 "GND" H 2905 2477 50  0000 C CNN
F 2 "" H 2900 2650 50  0001 C CNN
F 3 "" H 2900 2650 50  0001 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F4B9203
P 4350 2650
F 0 "#PWR05" H 4350 2400 50  0001 C CNN
F 1 "GND" H 4355 2477 50  0000 C CNN
F 2 "" H 4350 2650 50  0001 C CNN
F 3 "" H 4350 2650 50  0001 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2600 4350 2650
Wire Wire Line
	2900 2600 2900 2650
$Comp
L Device:R R10
U 1 1 5F4BA96C
P 4900 1250
F 0 "R10" H 4970 1296 50  0000 L CNN
F 1 "10k" H 4970 1205 50  0000 L CNN
F 2 "resistors:0.3%22.B" V 4830 1250 50  0001 C CNN
F 3 "~" H 4900 1250 50  0001 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F4BBB06
P 4600 1800
F 0 "R9" V 4393 1800 50  0000 C CNN
F 1 "470k" V 4484 1800 50  0000 C CNN
F 2 "resistors:0.3%22.B" V 4530 1800 50  0001 C CNN
F 3 "~" H 4600 1800 50  0001 C CNN
	1    4600 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F4BCB60
P 4900 3050
F 0 "R11" H 4970 3096 50  0000 L CNN
F 1 "22R" H 4970 3005 50  0000 L CNN
F 2 "resistors:0.3%22.B" V 4830 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F4BD32D
P 4900 2550
F 0 "RV1" H 4830 2504 50  0001 R CNN
F 1 "INPUT A1K" H 4830 2550 50  0000 R CNN
F 2 "potentiometers:9MM_METAL_SHAFT" H 4900 2550 50  0001 C CNN
F 3 "~" H 4900 2550 50  0001 C CNN
	1    4900 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2000 2600 2000
Connection ~ 2500 2000
Wire Wire Line
	4350 1450 4350 1800
Connection ~ 4350 2200
Wire Wire Line
	4600 2050 4350 2050
Connection ~ 4350 2050
Wire Wire Line
	4350 2050 4350 2200
$Comp
L Device:C C6
U 1 1 5F4BB307
P 4600 1450
F 0 "C6" V 4348 1450 50  0000 C CNN
F 1 "250pF" V 4439 1450 50  0000 C CNN
F 2 "caps-film:0.2%22.MED" H 4638 1300 50  0001 C CNN
F 3 "~" H 4600 1450 50  0001 C CNN
	1    4600 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1400 4900 1450
Wire Wire Line
	4350 1450 4450 1450
Wire Wire Line
	4750 1450 4900 1450
Connection ~ 4900 1450
Wire Wire Line
	4900 1450 4900 1800
Wire Wire Line
	4750 1800 4900 1800
Connection ~ 4900 1800
Wire Wire Line
	4900 1800 4900 1850
Wire Wire Line
	4450 1800 4350 1800
Connection ~ 4350 1800
Wire Wire Line
	4350 1800 4350 2050
Wire Wire Line
	4900 2250 4900 2400
Wire Wire Line
	4900 2700 4900 2800
Wire Wire Line
	4900 2800 4650 2800
Wire Wire Line
	4650 2800 4650 2550
Wire Wire Line
	4650 2550 4750 2550
$Comp
L power:GND #PWR06
U 1 1 5F4CBA8B
P 4900 3250
F 0 "#PWR06" H 4900 3000 50  0001 C CNN
F 1 "GND" H 4905 3077 50  0000 C CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
Connection ~ 4900 2800
Wire Wire Line
	4900 2800 4900 2900
Wire Wire Line
	4900 3250 4900 3200
Text GLabel 2900 1400 1    50   Input ~ 0
VCC
Text GLabel 4900 950  1    50   Input ~ 0
VCC
Wire Wire Line
	4900 950  4900 1100
Wire Wire Line
	2900 1400 2900 1800
Text GLabel 6700 1400 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR08
U 1 1 5F4D940A
P 6700 2200
F 0 "#PWR08" H 6700 1950 50  0001 C CNN
F 1 "GND" H 6705 2027 50  0000 C CNN
F 2 "" H 6700 2200 50  0001 C CNN
F 3 "" H 6700 2200 50  0001 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C7
U 1 1 5F4DC569
P 5200 1800
F 0 "C7" V 4972 1800 50  0000 C CNN
F 1 "470nF" V 5063 1800 50  0000 C CNN
F 2 "caps-film:0.2%22.SML" H 5200 1800 50  0001 C CNN
F 3 "~" H 5200 1800 50  0001 C CNN
	1    5200 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F4DCC13
P 5550 1250
F 0 "R12" H 5620 1296 50  0000 L CNN
F 1 "100k" H 5620 1205 50  0000 L CNN
F 2 "resistors:0.3%22.B" V 5480 1250 50  0001 C CNN
F 3 "~" H 5550 1250 50  0001 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D2
U 1 1 5F4DD5FD
P 5700 2050
F 0 "D2" V 5654 2130 50  0000 L CNN
F 1 "1N916 1V" V 5745 2130 50  0000 L CNN
F 2 "diodes:DO35-2" H 5700 1875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5700 2050 50  0001 C CNN
	1    5700 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F4DDC0E
P 6100 1800
F 0 "R13" V 5893 1800 50  0000 C CNN
F 1 "47k" V 5984 1800 50  0000 C CNN
F 2 "resistors:0.3%22.B" V 6030 1800 50  0001 C CNN
F 3 "~" H 6100 1800 50  0001 C CNN
	1    6100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1800 5100 1800
Wire Wire Line
	5300 1800 5550 1800
Wire Wire Line
	6250 1800 6500 1800
Wire Wire Line
	5550 1400 5550 1800
Connection ~ 5550 1800
Wire Wire Line
	5550 1800 5700 1800
Wire Wire Line
	5700 1900 5700 1800
Connection ~ 5700 1800
Wire Wire Line
	5700 1800 5950 1800
Text GLabel 5550 850  1    50   Input ~ 0
VR
Wire Wire Line
	5550 1100 5550 850 
$Comp
L power:GND #PWR07
U 1 1 5F4E7932
P 5700 2300
F 0 "#PWR07" H 5700 2050 50  0001 C CNN
F 1 "GND" H 5705 2127 50  0000 C CNN
F 2 "" H 5700 2300 50  0001 C CNN
F 3 "" H 5700 2300 50  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2300 5700 2200
Wire Wire Line
	6700 1400 6700 1600
$Comp
L Device:R R14
U 1 1 5F4EBC0A
P 6300 2250
F 0 "R14" H 6370 2296 50  0000 L CNN
F 1 "100k" H 6370 2205 50  0000 L CNN
F 2 "resistors:0.3%22.B" V 6230 2250 50  0001 C CNN
F 3 "~" H 6300 2250 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F4EC5FE
P 7500 3500
F 0 "RV2" H 7430 3546 50  0001 R CNN
F 1 "DRIVE B100K" H 7430 3500 50  0000 R CNN
F 2 "potentiometers:9MM_METAL_SHAFT" H 7500 3500 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 1900 7500 1900
Wire Wire Line
	6300 2100 6300 2000
Wire Wire Line
	6300 2000 6500 2000
$Comp
L Device:C C9
U 1 1 5F5008D5
P 7050 3150
F 0 "C9" H 7200 2950 50  0000 R CNN
F 1 "330pF" H 7300 3050 50  0000 R CNN
F 2 "caps-film:0.2%22.MED" H 7088 3000 50  0001 C CNN
F 3 "~" H 7050 3150 50  0001 C CNN
	1    7050 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5F50128A
P 7250 3150
F 0 "C10" H 7100 2950 50  0000 C CNN
F 1 "150pF" H 7050 3050 50  0000 C CNN
F 2 "caps-film:0.2%22.MED" H 7288 3000 50  0001 C CNN
F 3 "~" H 7250 3150 50  0001 C CNN
	1    7250 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5F502353
P 6800 3350
F 0 "C8" H 6685 3304 50  0000 R CNN
F 1 "100pF" H 6685 3395 50  0000 R CNN
F 2 "caps-film:0.2%22.MED" H 6838 3200 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3500 6800 3500
Wire Wire Line
	6300 2400 6300 3500
Connection ~ 6800 3500
Wire Wire Line
	6800 3500 7050 3500
Wire Wire Line
	7500 1900 7500 2500
Wire Wire Line
	6800 3200 6800 2500
Wire Wire Line
	6800 2500 7150 2500
Connection ~ 7500 2500
Wire Wire Line
	7500 2500 7500 3350
$Comp
L Switch:SW_SPDT SW1
U 1 1 5F5252F9
P 7150 2700
F 0 "SW1" V 7104 2848 50  0000 L CNN
F 1 "HI CUT" V 7195 2848 50  0000 L CNN
F 2 "switches:SPDT.LUGS" H 7150 2700 50  0001 C CNN
F 3 "~" H 7150 2700 50  0001 C CNN
	1    7150 2700
	0    1    1    0   
$EndComp
Connection ~ 7150 2500
Wire Wire Line
	7150 2500 7500 2500
Wire Wire Line
	7250 2900 7250 3000
Wire Wire Line
	7050 2900 7050 3000
Wire Wire Line
	7050 3300 7050 3500
Connection ~ 7050 3500
Wire Wire Line
	7050 3500 7250 3500
Wire Wire Line
	7250 3300 7250 3500
Connection ~ 7250 3500
Wire Wire Line
	7250 3500 7350 3500
$Comp
L Device:R R17
U 1 1 5F52DD77
P 7500 3950
F 0 "R17" H 7570 3996 50  0000 L CNN
F 1 "4k7" H 7570 3905 50  0000 L CNN
F 2 "resistors:0.3%22.B" V 7430 3950 50  0001 C CNN
F 3 "~" H 7500 3950 50  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C11
U 1 1 5F52E566
P 7500 4350
F 0 "C11" H 7591 4396 50  0000 L CNN
F 1 "1uF" H 7591 4305 50  0000 L CNN
F 2 "caps-elec:0502" H 7500 4350 50  0001 C CNN
F 3 "~" H 7500 4350 50  0001 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F52EF47
P 7500 4550
F 0 "#PWR09" H 7500 4300 50  0001 C CNN
F 1 "GND" H 7505 4377 50  0000 C CNN
F 2 "" H 7500 4550 50  0001 C CNN
F 3 "" H 7500 4550 50  0001 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3650 7500 3800
Wire Wire Line
	7500 4100 7500 4250
Wire Wire Line
	7500 4450 7500 4550
$Comp
L Device:R R18
U 1 1 5F536584
P 7750 1900
F 0 "R18" V 7543 1900 50  0000 C CNN
F 1 "2k2" V 7634 1900 50  0000 C CNN
F 2 "resistors:0.3%22.B" V 7680 1900 50  0001 C CNN
F 3 "~" H 7750 1900 50  0001 C CNN
	1    7750 1900
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C12
U 1 1 5F537080
P 8100 1900
F 0 "C12" V 7872 1900 50  0000 C CNN
F 1 "470nF" V 7963 1900 50  0000 C CNN
F 2 "caps-film:0.2%22.SML" H 8100 1900 50  0001 C CNN
F 3 "~" H 8100 1900 50  0001 C CNN
	1    8100 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1900 7600 1900
Connection ~ 7500 1900
Wire Wire Line
	7900 1900 8000 1900
$Comp
L Switch:SW_SPDT SW2
U 1 1 5F53B5D1
P 8400 2150
F 0 "SW2" V 8354 2298 50  0000 L CNN
F 1 "CRUNCH" V 8445 2298 50  0000 L CNN
F 2 "switches:SPDT.LUGS" H 8400 2150 50  0001 C CNN
F 3 "~" H 8400 2150 50  0001 C CNN
	1    8400 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	8200 1900 8400 1900
Wire Wire Line
	8400 1900 8400 1950
$Comp
L Diode:1N914 D4
U 1 1 5F4AB4E1
P 8050 2750
F 0 "D4" V 8004 2830 50  0000 L CNN
F 1 "1N914" V 8095 2830 50  0000 L CNN
F 2 "diodes:DO35-2" H 8050 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 8050 2750 50  0001 C CNN
	1    8050 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N914 D7
U 1 1 5F4AD643
P 8550 3150
F 0 "D7" V 8596 3070 50  0000 R CNN
F 1 "1N914" V 8505 3070 50  0000 R CNN
F 2 "diodes:DO35-2" H 8550 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 8550 3150 50  0001 C CNN
	1    8550 3150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N914 D6
U 1 1 5F4AFA6C
P 8550 2750
F 0 "D6" V 8596 2670 50  0000 R CNN
F 1 "1N34A" V 8505 2670 50  0000 R CNN
F 2 "diodes:DO35-2" H 8550 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 8550 2750 50  0001 C CNN
	1    8550 2750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N914 D5
U 1 1 5F4B0151
P 8050 3150
F 0 "D5" V 8004 3230 50  0000 L CNN
F 1 "1N34A" V 8095 3230 50  0000 L CNN
F 2 "diodes:DO35-2" H 8050 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 8050 3150 50  0001 C CNN
	1    8050 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2600 8050 2500
Wire Wire Line
	8550 2500 8550 2600
Wire Wire Line
	8550 2900 8550 3000
Wire Wire Line
	8050 2900 8050 3000
Wire Wire Line
	8050 3300 8050 3400
Wire Wire Line
	8050 3400 8300 3400
Wire Wire Line
	8550 3400 8550 3300
Text GLabel 8300 3600 3    50   Input ~ 0
VR
Wire Wire Line
	8300 3600 8300 3400
Connection ~ 8300 3400
Wire Wire Line
	8300 3400 8550 3400
Wire Wire Line
	8050 2500 8300 2500
Wire Wire Line
	8300 2350 8300 2500
Connection ~ 8300 2500
Wire Wire Line
	8300 2500 8550 2500
$Comp
L Diode:1N914 D9
U 1 1 5F4D069F
P 9200 2750
F 0 "D9" V 9154 2830 50  0000 L CNN
F 1 "1N34A" V 9245 2830 50  0000 L CNN
F 2 "diodes:DO35-2" H 9200 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 9200 2750 50  0001 C CNN
	1    9200 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N914 D12
U 1 1 5F4D2687
P 9800 2750
F 0 "D12" V 9846 2670 50  0000 R CNN
F 1 "1N34A" V 9755 2670 50  0000 R CNN
F 2 "diodes:DO35-2" H 9800 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 9800 2750 50  0001 C CNN
	1    9800 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5F4D3BF5
P 9200 3300
F 0 "D10" V 9147 3380 50  0000 L CNN
F 1 "LED3MM" V 9238 3380 50  0000 L CNN
F 2 "diodes:3MM_1" H 9230 3450 20  0001 C CNN
F 3 "" H 9200 3300 50  0001 C CNN
	1    9200 3300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D13
U 1 1 5F4D6138
P 9800 3300
F 0 "D13" V 9839 3182 50  0000 R CNN
F 1 "LED3MM" V 9748 3182 50  0000 R CNN
F 2 "diodes:3MM_1" H 9830 3450 20  0001 C CNN
F 3 "" H 9800 3300 50  0001 C CNN
	1    9800 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2600 9200 2500
Wire Wire Line
	9200 2500 9500 2500
Wire Wire Line
	9800 2500 9800 2600
Wire Wire Line
	9200 2900 9200 3000
Wire Wire Line
	9800 2900 9800 3000
Wire Wire Line
	9800 3000 9200 3000
Connection ~ 9200 3000
Wire Wire Line
	9200 3000 9200 3150
Wire Wire Line
	9200 3450 9500 3450
Wire Wire Line
	8500 2350 9500 2350
Wire Wire Line
	9500 2350 9500 2500
Connection ~ 9500 2500
Wire Wire Line
	9500 2500 9800 2500
$Comp
L Device:R R19
U 1 1 5F4E97DB
P 9000 3500
F 0 "R19" H 9070 3546 50  0000 L CNN
F 1 "470R" H 9070 3455 50  0000 L CNN
F 2 "resistors:0.3%22.B" V 8930 3500 50  0001 C CNN
F 3 "~" H 9000 3500 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D8
U 1 1 5F4EA980
P 8750 3950
F 0 "D8" V 8796 3870 50  0000 R CNN
F 1 "1N914" V 8705 3870 50  0000 R CNN
F 2 "diodes:DO35-2" H 8750 3775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 8750 3950 50  0001 C CNN
	1    8750 3950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N914 D11
U 1 1 5F4EC2F9
P 9250 3950
F 0 "D11" V 9204 4030 50  0000 L CNN
F 1 "1N914" V 9295 4030 50  0000 L CNN
F 2 "diodes:DO35-2" H 9250 3775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 9250 3950 50  0001 C CNN
	1    9250 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3000 9000 3000
Wire Wire Line
	9000 3000 9000 3350
Wire Wire Line
	8750 3800 8750 3750
Wire Wire Line
	8750 3750 9000 3750
Wire Wire Line
	9250 3750 9250 3800
Wire Wire Line
	9000 3650 9000 3750
Connection ~ 9000 3750
Wire Wire Line
	9000 3750 9250 3750
Wire Wire Line
	8750 4100 8750 4200
Wire Wire Line
	8750 4200 9000 4200
Wire Wire Line
	9250 4200 9250 4100
Text GLabel 9500 3650 3    50   Input ~ 0
VR
Wire Wire Line
	9500 3650 9500 3450
Connection ~ 9500 3450
Wire Wire Line
	9500 3450 9800 3450
Text GLabel 9000 4400 3    50   Input ~ 0
VR
Wire Wire Line
	9000 4400 9000 4200
Connection ~ 9000 4200
Wire Wire Line
	9000 4200 9250 4200
$Comp
L Device:C C13
U 1 1 5F50B194
P 10150 2150
F 0 "C13" H 9950 2200 50  0000 L CNN
F 1 "10nF" H 9850 2100 50  0000 L CNN
F 2 "caps-film:0.2%22.SML" H 10188 2000 50  0001 C CNN
F 3 "~" H 10150 2150 50  0001 C CNN
	1    10150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1900 10150 1900
Wire Wire Line
	10150 1900 10150 2000
Connection ~ 8400 1900
Text GLabel 10150 2550 3    50   Input ~ 0
VR
Wire Wire Line
	10150 2300 10150 2550
$Comp
L Device:R R20
U 1 1 5F519E04
P 10750 1500
F 0 "R20" V 10543 1500 50  0000 C CNN
F 1 "4k7" V 10634 1500 50  0000 C CNN
F 2 "resistors:0.3%22.B" V 10680 1500 50  0001 C CNN
F 3 "~" H 10750 1500 50  0001 C CNN
	1    10750 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5F51B336
P 10750 2500
F 0 "C14" V 10498 2500 50  0000 C CNN
F 1 "33nF" V 10589 2500 50  0000 C CNN
F 2 "caps-film:0.2%22.SML" H 10788 2350 50  0001 C CNN
F 3 "~" H 10750 2500 50  0001 C CNN
	1    10750 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5F51BC86
P 11000 1250
F 0 "C15" H 11115 1296 50  0000 L CNN
F 1 "100nF" H 11115 1205 50  0000 L CNN
F 2 "caps-film:0.2%22.SML" H 11038 1100 50  0001 C CNN
F 3 "~" H 11000 1250 50  0001 C CNN
	1    11000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5F51CF1E
P 11000 1900
F 0 "RV3" H 10931 1946 50  0001 R CNN
F 1 "TONE B25K" H 10931 1900 50  0000 R CNN
F 2 "potentiometers:9MM_METAL_SHAFT" H 11000 1900 50  0001 C CNN
F 3 "~" H 11000 1900 50  0001 C CNN
	1    11000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5F51F846
P 11000 2800
F 0 "R21" H 11070 2846 50  0000 L CNN
F 1 "4k7" H 11070 2755 50  0000 L CNN
F 2 "resistors:0.3%22.B" V 10930 2800 50  0001 C CNN
F 3 "~" H 11000 2800 50  0001 C CNN
	1    11000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5F520274
P 11000 3250
F 0 "RV4" H 10931 3296 50  0001 R CNN
F 1 "MIDS B25K" H 10930 3250 50  0000 R CNN
F 2 "potentiometers:9MM_METAL_SHAFT" H 11000 3250 50  0001 C CNN
F 3 "~" H 11000 3250 50  0001 C CNN
	1    11000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1900 10350 1900
Wire Wire Line
	10350 1900 10350 1500
Wire Wire Line
	10350 1500 10600 1500
Connection ~ 10150 1900
Wire Wire Line
	10900 1500 11000 1500
Wire Wire Line
	11000 1500 11000 1400
Wire Wire Line
	11000 1750 11000 1500
Connection ~ 11000 1500
Wire Wire Line
	11000 2050 11000 2500
Wire Wire Line
	11000 2500 10900 2500
Wire Wire Line
	11000 2500 11000 2650
Connection ~ 11000 2500
Wire Wire Line
	10600 2500 10350 2500
Wire Wire Line
	10350 2500 10350 1900
Connection ~ 10350 1900
Wire Wire Line
	11150 3250 11200 3250
Wire Wire Line
	11200 3250 11200 3450
Wire Wire Line
	11200 3450 11000 3450
Wire Wire Line
	11000 3450 11000 3400
Wire Wire Line
	11000 2950 11000 3100
Text GLabel 11000 3700 3    50   Input ~ 0
VR
Wire Wire Line
	11000 3450 11000 3700
Connection ~ 11000 3450
Text GLabel 11000 1000 1    50   Input ~ 0
VR
Wire Wire Line
	11000 1100 11000 1000
$Comp
L Device:R_POT RV5
U 1 1 5F54F092
P 11450 2050
F 0 "RV5" H 11381 2096 50  0001 R CNN
F 1 "LEVEL A100K" H 11381 2050 50  0000 R CNN
F 2 "potentiometers:9MM_METAL_SHAFT" H 11450 2050 50  0001 C CNN
F 3 "~" H 11450 2050 50  0001 C CNN
	1    11450 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	11150 1900 11450 1900
Text GLabel 11450 2450 3    50   Input ~ 0
VR
Wire Wire Line
	11450 2200 11450 2450
$Comp
L Device:R R22
U 1 1 5F559DC9
P 11900 2050
F 0 "R22" V 11693 2050 50  0000 C CNN
F 1 "10k" V 11784 2050 50  0000 C CNN
F 2 "resistors:0.3%22.B" V 11830 2050 50  0001 C CNN
F 3 "~" H 11900 2050 50  0001 C CNN
	1    11900 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5F55A924
P 12200 2250
F 0 "R23" H 12270 2296 50  0000 L CNN
F 1 "1M" H 12270 2205 50  0000 L CNN
F 2 "resistors:0.3%22.B" V 12130 2250 50  0001 C CNN
F 3 "~" H 12200 2250 50  0001 C CNN
	1    12200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F55BA2A
P 12500 2050
F 0 "C16" V 12248 2050 50  0000 C CNN
F 1 "47nF" V 12339 2050 50  0000 C CNN
F 2 "caps-film:0.2%22.SML" H 12538 1900 50  0001 C CNN
F 3 "~" H 12500 2050 50  0001 C CNN
	1    12500 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5F55C79F
P 12800 2250
F 0 "R24" H 12870 2296 50  0000 L CNN
F 1 "1M" H 12870 2205 50  0000 L CNN
F 2 "resistors:0.3%22.B" V 12730 2250 50  0001 C CNN
F 3 "~" H 12800 2250 50  0001 C CNN
	1    12800 2250
	1    0    0    -1  
$EndComp
Text GLabel 12200 2650 3    50   Input ~ 0
VR
Wire Wire Line
	12200 2400 12200 2650
Wire Wire Line
	11600 2050 11750 2050
Wire Wire Line
	12050 2050 12200 2050
Wire Wire Line
	12200 2100 12200 2050
Connection ~ 12200 2050
Wire Wire Line
	12200 2050 12350 2050
Wire Wire Line
	12650 2050 12800 2050
Wire Wire Line
	12800 2050 12800 2100
$Comp
L power:GND #PWR010
U 1 1 5F577A09
P 12800 2600
F 0 "#PWR010" H 12800 2350 50  0001 C CNN
F 1 "GND" H 12805 2427 50  0000 C CNN
F 2 "" H 12800 2600 50  0001 C CNN
F 3 "" H 12800 2600 50  0001 C CNN
	1    12800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 2400 12800 2600
$Comp
L Device:Q_NJFET_DSG Q3
U 1 1 5F57E6DF
P 13200 2050
F 0 "Q3" H 13390 2096 50  0000 L CNN
F 1 "2N5457" H 13390 2005 50  0000 L CNN
F 2 "transistors-FET:TO92" H 13400 2150 50  0001 C CNN
F 3 "~" H 13200 2050 50  0001 C CNN
	1    13200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5F57F696
P 13300 1550
F 0 "R25" H 13370 1596 50  0000 L CNN
F 1 "10k" H 13370 1505 50  0000 L CNN
F 2 "resistors:0.3%22.B" V 13230 1550 50  0001 C CNN
F 3 "~" H 13300 1550 50  0001 C CNN
	1    13300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5F580124
P 13300 2500
F 0 "R26" H 13370 2546 50  0000 L CNN
F 1 "12k" H 13370 2455 50  0000 L CNN
F 2 "resistors:0.3%22.B" V 13230 2500 50  0001 C CNN
F 3 "~" H 13300 2500 50  0001 C CNN
	1    13300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5F580A72
P 13600 2350
F 0 "R27" V 13807 2350 50  0000 C CNN
F 1 "12k" V 13716 2350 50  0000 C CNN
F 2 "resistors:0.3%22.B" V 13530 2350 50  0001 C CNN
F 3 "~" H 13600 2350 50  0001 C CNN
	1    13600 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C18
U 1 1 5F583E9D
P 13850 2500
F 0 "C18" H 13941 2546 50  0000 L CNN
F 1 "10uF" H 13941 2455 50  0000 L CNN
F 2 "caps-elec:0502" H 13850 2500 50  0001 C CNN
F 3 "~" H 13850 2500 50  0001 C CNN
	1    13850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C17
U 1 1 5F5856AD
P 13800 1800
F 0 "C17" V 14028 1800 50  0000 C CNN
F 1 "1uF" V 13937 1800 50  0000 C CNN
F 2 "caps-elec:0502" H 13800 1800 50  0001 C CNN
F 3 "~" H 13800 1800 50  0001 C CNN
	1    13800 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 5F5869BD
P 14150 2000
F 0 "R28" H 14220 2046 50  0000 L CNN
F 1 "100k" H 14220 1955 50  0000 L CNN
F 2 "resistors:0.3%22.B" V 14080 2000 50  0001 C CNN
F 3 "~" H 14150 2000 50  0001 C CNN
	1    14150 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5F5879D8
P 14450 1800
F 0 "H12" V 14404 1950 50  0001 L CNN
F 1 "OUT" V 14450 1950 50  0000 L CNN
F 2 "supply_pins:PAD1" H 14450 1800 50  0001 C CNN
F 3 "~" H 14450 1800 50  0001 C CNN
	1    14450 1800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H13
U 1 1 5F5887A6
P 14450 2150
F 0 "H13" V 14404 2300 50  0001 L CNN
F 1 "GND" V 14450 2300 50  0000 L CNN
F 2 "supply_pins:PAD1" H 14450 2150 50  0001 C CNN
F 3 "~" H 14450 2150 50  0001 C CNN
	1    14450 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	12800 2050 13000 2050
Connection ~ 12800 2050
Wire Wire Line
	13300 2250 13300 2350
Wire Wire Line
	13300 2350 13450 2350
Connection ~ 13300 2350
Wire Wire Line
	13750 2350 13850 2350
Wire Wire Line
	13850 2350 13850 2400
Wire Wire Line
	13300 1700 13300 1800
Wire Wire Line
	13300 1800 13700 1800
Connection ~ 13300 1800
Wire Wire Line
	13300 1800 13300 1850
Wire Wire Line
	13900 1800 14150 1800
Wire Wire Line
	14150 1800 14150 1850
Connection ~ 14150 1800
Wire Wire Line
	14150 1800 14350 1800
Text GLabel 13300 1100 1    50   Input ~ 0
VCC
Wire Wire Line
	13300 1100 13300 1400
$Comp
L power:GND #PWR011
U 1 1 5F5C00F6
P 13300 2750
F 0 "#PWR011" H 13300 2500 50  0001 C CNN
F 1 "GND" H 13305 2577 50  0000 C CNN
F 2 "" H 13300 2750 50  0001 C CNN
F 3 "" H 13300 2750 50  0001 C CNN
	1    13300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F5C0735
P 13850 2750
F 0 "#PWR012" H 13850 2500 50  0001 C CNN
F 1 "GND" H 13855 2577 50  0000 C CNN
F 2 "" H 13850 2750 50  0001 C CNN
F 3 "" H 13850 2750 50  0001 C CNN
	1    13850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F5C6925
P 14150 2250
F 0 "#PWR013" H 14150 2000 50  0001 C CNN
F 1 "GND" H 14155 2077 50  0000 C CNN
F 2 "" H 14150 2250 50  0001 C CNN
F 3 "" H 14150 2250 50  0001 C CNN
	1    14150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F5CC9C1
P 14350 2250
F 0 "#PWR014" H 14350 2000 50  0001 C CNN
F 1 "GND" H 14355 2077 50  0000 C CNN
F 2 "" H 14350 2250 50  0001 C CNN
F 3 "" H 14350 2250 50  0001 C CNN
	1    14350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 2150 14350 2250
Wire Wire Line
	14150 2150 14150 2250
Wire Wire Line
	13850 2600 13850 2750
Wire Wire Line
	13300 2650 13300 2750
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5F5EEA6E
P 1350 6450
F 0 "H5" H 1450 6499 50  0001 L CNN
F 1 "LED" H 1450 6453 50  0000 L CNN
F 2 "supply_pins:PAD1" H 1350 6450 50  0001 C CNN
F 3 "~" H 1350 6450 50  0001 C CNN
	1    1350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6550 1350 7000
$Comp
L SparkFun-Electromechanical:SWITCH-3PDT S1
U 1 1 5F5F6C8E
P 5650 5700
F 0 "S1" H 5600 5981 50  0000 C CNN
F 1 "SWITCH-3PDT" H 5600 5890 50  0000 C CNN
F 2 "SparkFun-Electromechanical:3PDT.LUGS.SPF" H 5680 5850 20  0001 C CNN
F 3 "" H 5650 5700 50  0001 C CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Electromechanical:SWITCH-3PDT S1
U 2 1 5F5F9968
P 5650 6250
F 0 "S1" H 5600 6531 50  0000 C CNN
F 1 "SWITCH-3PDT" H 5600 6440 50  0000 C CNN
F 2 "SparkFun-Electromechanical:3PDT.LUGS.SPF" H 5680 6400 20  0001 C CNN
F 3 "" H 5650 6250 50  0001 C CNN
	2    5650 6250
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Electromechanical:SWITCH-3PDT S1
U 3 1 5F5FC2F8
P 5650 6750
F 0 "S1" H 5600 7031 50  0000 C CNN
F 1 "SWITCH-3PDT" H 5600 6940 50  0000 C CNN
F 2 "SparkFun-Electromechanical:3PDT.LUGS.SPF" H 5680 6900 20  0001 C CNN
F 3 "" H 5650 6750 50  0001 C CNN
	3    5650 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5F5FE35C
P 4950 5700
F 0 "H6" V 5187 5703 50  0001 C CNN
F 1 "BI" V 5095 5703 50  0000 C CNN
F 2 "supply_pins:PAD1" H 4950 5700 50  0001 C CNN
F 3 "~" H 4950 5700 50  0001 C CNN
	1    4950 5700
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5F5FF4E9
P 4950 6750
F 0 "H8" V 5187 6753 50  0001 C CNN
F 1 "JO" V 5095 6753 50  0000 C CNN
F 2 "supply_pins:PAD1" H 4950 6750 50  0001 C CNN
F 3 "~" H 4950 6750 50  0001 C CNN
	1    4950 6750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5F606908
P 4950 6250
F 0 "H7" V 5187 6253 50  0001 C CNN
F 1 "GND" V 5095 6253 50  0000 C CNN
F 2 "supply_pins:PAD1" H 4950 6250 50  0001 C CNN
F 3 "~" H 4950 6250 50  0001 C CNN
	1    4950 6250
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5F60D869
P 6250 5600
F 0 "H9" V 6204 5750 50  0001 L CNN
F 1 "JI" V 6250 5750 50  0000 L CNN
F 2 "supply_pins:PAD1" H 6250 5600 50  0001 C CNN
F 3 "~" H 6250 5600 50  0001 C CNN
	1    6250 5600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5F60EB5E
P 6250 6650
F 0 "H10" V 6204 6800 50  0001 L CNN
F 1 "BO" V 6250 6800 50  0000 L CNN
F 2 "supply_pins:PAD1" H 6250 6650 50  0001 C CNN
F 3 "~" H 6250 6650 50  0001 C CNN
	1    6250 6650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5F61588A
P 7150 6150
F 0 "H11" V 7104 6300 50  0001 L CNN
F 1 "LED" V 7150 6300 50  0000 L CNN
F 2 "supply_pins:PAD1" H 7150 6150 50  0001 C CNN
F 3 "~" H 7150 6150 50  0001 C CNN
	1    7150 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F61C8C0
P 6800 6150
F 0 "R16" V 6593 6150 50  0000 C CNN
F 1 "1k" V 6684 6150 50  0000 C CNN
F 2 "resistors:0.3%22.B" V 6730 6150 50  0001 C CNN
F 3 "~" H 6800 6150 50  0001 C CNN
	1    6800 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM R15
U 1 1 5F61D581
P 6350 6150
F 0 "R15" V 6235 6150 50  0000 C CNN
F 1 "BRIGHTNESS 5K" V 6144 6150 50  0000 C CNN
F 2 "potentiometers:TRIM1" H 6380 6300 20  0001 C CNN
F 3 "" H 6350 6150 50  0001 C CNN
	1    6350 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F6211A4
P 5950 6150
F 0 "D3" H 5943 6367 50  0000 C CNN
F 1 "LED" H 5943 6276 50  0000 C CNN
F 2 "diodes:3MM_IO" H 5980 6300 20  0001 C CNN
F 3 "" H 5950 6150 50  0001 C CNN
	1    5950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6150 5800 6150
Wire Wire Line
	6100 6150 6150 6150
Wire Wire Line
	6950 6150 7050 6150
Wire Wire Line
	5050 6250 5200 6250
Wire Wire Line
	5050 5700 5450 5700
Wire Wire Line
	5750 5600 6050 5600
Wire Wire Line
	5750 5800 5750 5850
Wire Wire Line
	5750 5850 4700 5850
Wire Wire Line
	4700 5850 4700 6400
Wire Wire Line
	4700 6400 5750 6400
Wire Wire Line
	5750 6400 5750 6350
Wire Wire Line
	5050 6750 5450 6750
Wire Wire Line
	5750 6650 6150 6650
Wire Wire Line
	6050 5600 6050 5750
Wire Wire Line
	7500 5750 7500 6850
Wire Wire Line
	7500 6850 5750 6850
Wire Wire Line
	6050 5750 7500 5750
Connection ~ 6050 5600
Wire Wire Line
	6050 5600 6150 5600
Wire Wire Line
	6350 5950 6150 5950
Wire Wire Line
	6150 5950 6150 6150
$Comp
L power:GND2 #PWR0101
U 1 1 5F6CBCE0
P 5200 6150
F 0 "#PWR0101" H 5200 5900 50  0001 C CNN
F 1 "GND2" H 5205 5977 50  0000 C CNN
F 2 "" H 5200 6150 50  0001 C CNN
F 3 "" H 5200 6150 50  0001 C CNN
	1    5200 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 6150 5200 6250
Connection ~ 5200 6250
Wire Wire Line
	5200 6250 5450 6250
Wire Wire Line
	6350 5950 6350 6000
Wire Wire Line
	6500 6150 6650 6150
Wire Wire Line
	6200 6150 6150 6150
Connection ~ 6150 6150
Wire Wire Line
	9800 3150 9800 3000
Connection ~ 9800 3000
$EndSCHEMATC
