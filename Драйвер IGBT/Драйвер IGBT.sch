EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Драйвер-IGBT-rescue:ISO54-Driver-Driver_SiC-rescue-Драйвер-IGBT-rescue D2
U 1 1 60C7D249
P 3915 820
F 0 "D2" H 3890 835 50  0000 C CNN
F 1 "ISO54-Driver" H 3890 744 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 3915 820 50  0001 C CNN
F 3 "" H 3915 820 50  0001 C CNN
	1    3915 820 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60C81834
P 3015 1170
F 0 "C7" H 3105 1175 28  0000 L CNN
F 1 "0.1u" H 2835 1170 28  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3015 1170 50  0001 C CNN
F 3 "~" H 3015 1170 50  0001 C CNN
	1    3015 1170
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60C81CFD
P 4750 1270
F 0 "C10" H 4842 1316 28  0000 L CNN
F 1 "1u" H 4842 1270 28  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 1270 50  0001 C CNN
F 3 "~" H 4750 1270 50  0001 C CNN
	1    4750 1270
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60C823EB
P 4915 2165
F 0 "C9" H 4800 2220 28  0000 L CNN
F 1 "220p" H 4890 2110 28  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4915 2165 50  0001 C CNN
F 3 "~" H 4915 2165 50  0001 C CNN
	1    4915 2165
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60C8286D
P 2915 1070
F 0 "R1" V 3020 1040 28  0000 L CNN
F 1 "10" V 2975 1070 28  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2915 1070 50  0001 C CNN
F 3 "~" H 2915 1070 50  0001 C CNN
	1    2915 1070
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60C830B7
P 4315 1970
F 0 "R5" H 4374 2016 50  0001 L CNN
F 1 "3.9" V 4365 1970 28  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4315 1970 50  0001 C CNN
F 3 "~" H 4315 1970 50  0001 C CNN
	1    4315 1970
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60C83559
P 4315 2120
F 0 "R6" H 4374 2166 50  0001 L CNN
F 1 "3.9" V 4365 2120 28  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4315 2120 50  0001 C CNN
F 3 "~" H 4315 2120 50  0001 C CNN
	1    4315 2120
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_Small D4
U 1 1 60C851C0
P 5060 2165
F 0 "D4" V 5014 2235 50  0001 L CNN
F 1 "BZT52C10-7-F" V 5060 2220 28  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 5060 2165 50  0001 C CNN
F 3 "~" V 5060 2165 50  0001 C CNN
	1    5060 2165
	0    1    1    0   
$EndComp
NoConn ~ 4215 1820
Wire Wire Line
	4915 2265 4990 2265
Text GLabel 3565 1820 0    50   Output ~ 0
RDY
Text GLabel 3565 1970 0    50   Output ~ 0
FLT
Text GLabel 3565 2120 0    50   Input ~ 0
RST
Text GLabel 3665 2590 0    50   Input ~ 0
RDY
Text GLabel 4165 2590 2    50   Input ~ 0
FLT
Text GLabel 3665 2690 0    50   Output ~ 0
RST
Text GLabel 4215 1070 2    50   Input ~ 0
+15V_H
Wire Wire Line
	4990 2295 4990 2265
Connection ~ 4990 2265
Wire Wire Line
	4990 2265 5060 2265
$Comp
L power:GND2 #PWR015
U 1 1 60CDD97B
P 4215 1370
F 0 "#PWR015" H 4215 1120 50  0001 C CNN
F 1 "GND2" V 4210 1200 28  0000 C CNN
F 2 "" H 4215 1370 50  0001 C CNN
F 3 "" H 4215 1370 50  0001 C CNN
	1    4215 1370
	0    -1   -1   0   
$EndComp
$Comp
L power:GND2 #PWR016
U 1 1 60CE2345
P 4990 2295
F 0 "#PWR016" H 4990 2045 50  0001 C CNN
F 1 "GND2" H 5045 2165 28  0000 R CNN
F 2 "" H 4990 2295 50  0001 C CNN
F 3 "" H 4990 2295 50  0001 C CNN
	1    4990 2295
	1    0    0    -1  
$EndComp
Text GLabel 2080 1105 2    28   Input ~ 0
+15V_H
$Comp
L Device:C_Small C2
U 1 1 60D1C995
P 850 1305
F 0 "C2" H 780 1365 28  0000 L CNN
F 1 "4.7u" H 660 1290 28  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 850 1305 50  0001 C CNN
F 3 "~" H 850 1305 50  0001 C CNN
	1    850  1305
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60DA33FE
P 815 7165
F 0 "H2" H 760 7290 50  0000 L CNN
F 1 "MountingHole" H 565 7040 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 815 7165 50  0001 C CNN
F 3 "~" H 815 7165 50  0001 C CNN
	1    815  7165
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60D79CC2
P 2060 1285
F 0 "C6" H 1990 1345 28  0000 L CNN
F 1 "4.7u" H 2170 1285 28  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2060 1285 50  0001 C CNN
F 3 "~" H 2060 1285 50  0001 C CNN
	1    2060 1285
	1    0    0    -1  
$EndComp
Wire Wire Line
	2060 1185 2060 1120
Text GLabel 4415 1970 2    50   Input ~ 0
G_IGBT
Text GLabel 4815 1670 2    50   Input ~ 0
D_IGBT
Text GLabel 3665 2890 0    50   Input ~ 0
Measure
$Comp
L power:+5V #PWR030
U 1 1 60DE2F01
P 2815 1070
F 0 "#PWR030" H 2815 920 50  0001 C CNN
F 1 "+5V" H 2810 1205 28  0000 C CNN
F 2 "" H 2815 1070 50  0001 C CNN
F 3 "" H 2815 1070 50  0001 C CNN
	1    2815 1070
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR031
U 1 1 60E67068
P 3015 1270
F 0 "#PWR031" H 3015 1020 50  0001 C CNN
F 1 "GNDA" H 3070 1140 28  0000 R CNN
F 2 "" H 3015 1270 50  0001 C CNN
F 3 "" H 3015 1270 50  0001 C CNN
	1    3015 1270
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR04
U 1 1 60E84553
P 850 1470
F 0 "#PWR04" H 850 1220 50  0001 C CNN
F 1 "GNDA" H 905 1335 28  0000 R CNN
F 2 "" H 850 1470 50  0001 C CNN
F 3 "" H 850 1470 50  0001 C CNN
	1    850  1470
	1    0    0    -1  
$EndComp
Text GLabel 4165 2790 2    50   Output ~ 0
IN+
Text GLabel 3665 2790 0    50   Output ~ 0
IN-
Wire Wire Line
	2060 1105 2080 1105
Wire Wire Line
	2060 1385 2060 1470
$Comp
L power:+15V #PWR03
U 1 1 60D827CA
P 850 1125
F 0 "#PWR03" H 850 975 50  0001 C CNN
F 1 "+15V" H 865 1298 50  0000 C CNN
F 2 "" H 850 1125 50  0001 C CNN
F 3 "" H 850 1125 50  0001 C CNN
	1    850  1125
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM78M05_TO220 U3
U 1 1 60DA3D92
P 1490 1980
F 0 "U3" H 1490 2222 50  0000 C CNN
F 1 "L78L05ACUTR" H 1490 2131 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 1490 2205 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78M05.pdf" H 1490 1930 50  0001 C CNN
	1    1490 1980
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 60DAA15C
P 1840 2130
F 0 "C18" H 1932 2176 50  0001 L CNN
F 1 "0.1u" H 2035 2130 28  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1840 2130 50  0001 C CNN
F 3 "~" H 1840 2130 50  0001 C CNN
	1    1840 2130
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 60DADEA5
P 1130 2160
F 0 "C17" H 1222 2206 50  0001 L CNN
F 1 "0.33u" H 1050 2160 28  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1130 2160 50  0001 C CNN
F 3 "~" H 1130 2160 50  0001 C CNN
	1    1130 2160
	1    0    0    -1  
$EndComp
Wire Wire Line
	1130 2060 1130 1980
Wire Wire Line
	1130 1980 1190 1980
Wire Wire Line
	1130 2260 1130 2280
Wire Wire Line
	1130 2280 1490 2280
Wire Wire Line
	1790 1980 1840 1980
Wire Wire Line
	1840 1980 1840 2030
Wire Wire Line
	1840 2230 1840 2280
Wire Wire Line
	1840 2280 1490 2280
Connection ~ 1490 2280
$Comp
L power:+15V #PWR039
U 1 1 60DC4D23
P 1130 1980
F 0 "#PWR039" H 1130 1830 50  0001 C CNN
F 1 "+15V" H 990 2050 50  0000 C CNN
F 2 "" H 1130 1980 50  0001 C CNN
F 3 "" H 1130 1980 50  0001 C CNN
	1    1130 1980
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR040
U 1 1 60DC8C3A
P 1490 2280
F 0 "#PWR040" H 1490 2030 50  0001 C CNN
F 1 "GNDA" H 1545 2145 28  0000 R CNN
F 2 "" H 1490 2280 50  0001 C CNN
F 3 "" H 1490 2280 50  0001 C CNN
	1    1490 2280
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 60DCCB6D
P 1840 1980
F 0 "#PWR041" H 1840 1830 50  0001 C CNN
F 1 "+5V" H 1935 2055 28  0000 C CNN
F 2 "" H 1840 1980 50  0001 C CNN
F 3 "" H 1840 1980 50  0001 C CNN
	1    1840 1980
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR01
U 1 1 60E10785
P 4165 2890
F 0 "#PWR01" H 4165 2740 50  0001 C CNN
F 1 "+15V" V 4165 3060 28  0000 C CNN
F 2 "" H 4165 2890 50  0001 C CNN
F 3 "" H 4165 2890 50  0001 C CNN
	1    4165 2890
	0    1    1    0   
$EndComp
$Comp
L power:GND2 #PWR08
U 1 1 60D1068D
P 2060 1505
F 0 "#PWR08" H 2060 1255 50  0001 C CNN
F 1 "GND2" H 2120 1375 28  0000 R CNN
F 2 "" H 2060 1505 50  0001 C CNN
F 3 "" H 2060 1505 50  0001 C CNN
	1    2060 1505
	1    0    0    -1  
$EndComp
Connection ~ 1130 1980
Connection ~ 1840 1980
$Comp
L Device:Q_NIGBT_GCE Q1
U 1 1 60E14305
P 1310 3205
F 0 "Q1" H 1500 3205 50  0000 L CNN
F 1 "HGTG20N60A4" H 1500 3160 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 1510 3305 50  0001 C CNN
F 3 "~" H 1310 3205 50  0001 C CNN
	1    1310 3205
	1    0    0    -1  
$EndComp
Text GLabel 1065 3205 0    50   Input ~ 0
G_IGBT
Wire Wire Line
	1065 3205 1105 3205
$Comp
L Device:R_Small R2
U 1 1 60E236CA
P 1105 3360
F 0 "R2" H 940 3405 50  0000 L CNN
F 1 "10k" H 920 3330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1105 3360 50  0001 C CNN
F 3 "~" H 1105 3360 50  0001 C CNN
	1    1105 3360
	1    0    0    -1  
$EndComp
Wire Wire Line
	1105 3260 1105 3205
Connection ~ 1105 3205
Wire Wire Line
	1105 3205 1110 3205
$Comp
L Device:C_Small C1
U 1 1 60E25E22
P 1170 4645
F 0 "C1" H 1120 4875 50  0000 L CNN
F 1 "2u" H 1125 4805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W13.0mm_P27.50mm_MKS4" H 1170 4645 50  0001 C CNN
F 3 "~" H 1170 4645 50  0001 C CNN
	1    1170 4645
	1    0    0    -1  
$EndComp
Text GLabel 3565 1520 0    50   Input ~ 0
IN+
Text GLabel 3565 1670 0    50   Input ~ 0
IN-
$Comp
L Драйвер-IGBT-rescue:LPSR_50-NP-LPSR-cache-Драйвер-IGBT-rescue D6
U 1 1 60E36BDD
P 6415 710
F 0 "D6" H 6415 675 50  0000 C CNN
F 1 "LPSR_50-NP" H 6415 584 50  0000 C CNN
F 2 "LPSR:LPSR_50" H 6415 710 50  0001 C CNN
F 3 "" H 6415 710 50  0001 C CNN
	1    6415 710 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 60E45B2F
P 6265 1760
F 0 "#PWR06" H 6265 1510 50  0001 C CNN
F 1 "GNDA" H 6325 1630 28  0000 R CNN
F 2 "" H 6265 1760 50  0001 C CNN
F 3 "" H 6265 1760 50  0001 C CNN
	1    6265 1760
	1    0    0    -1  
$EndComp
NoConn ~ 6715 1760
NoConn ~ 6565 1760
$Comp
L power:+5V #PWR05
U 1 1 60E4A5D7
P 6115 1760
F 0 "#PWR05" H 6115 1610 50  0001 C CNN
F 1 "+5V" H 6210 1835 28  0000 C CNN
F 2 "" H 6115 1760 50  0001 C CNN
F 3 "" H 6115 1760 50  0001 C CNN
	1    6115 1760
	-1   0    0    1   
$EndComp
Text GLabel 6315 2055 0    50   Input ~ 0
Measure
$Comp
L Device:R_Small R3
U 1 1 60E4F392
P 6415 1935
F 0 "R3" H 6465 1935 50  0000 L CNN
F 1 "R_Small" H 6474 1890 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6415 1935 50  0001 C CNN
F 3 "~" H 6415 1935 50  0001 C CNN
	1    6415 1935
	1    0    0    -1  
$EndComp
Wire Wire Line
	6415 1760 6415 1835
$Comp
L Device:C_Small C3
U 1 1 60E559C8
P 6415 2170
F 0 "C3" H 6505 2170 50  0000 L CNN
F 1 "C_Small" H 6507 2125 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6415 2170 50  0001 C CNN
F 3 "~" H 6415 2170 50  0001 C CNN
	1    6415 2170
	1    0    0    -1  
$EndComp
Wire Wire Line
	6415 2035 6415 2055
$Comp
L power:GNDA #PWR010
U 1 1 60E58F2C
P 6415 2270
F 0 "#PWR010" H 6415 2020 50  0001 C CNN
F 1 "GNDA" H 6470 2135 28  0000 R CNN
F 2 "" H 6415 2270 50  0001 C CNN
F 3 "" H 6415 2270 50  0001 C CNN
	1    6415 2270
	1    0    0    -1  
$EndComp
Wire Wire Line
	6315 2055 6415 2055
Connection ~ 6415 2055
Wire Wire Line
	6415 2055 6415 2070
$Comp
L Mechanical:MountingHole H3
U 1 1 60E5F440
P 1325 7165
F 0 "H3" H 1270 7290 50  0000 L CNN
F 1 "MountingHole" H 1075 7040 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1325 7165 50  0001 C CNN
F 3 "~" H 1325 7165 50  0001 C CNN
	1    1325 7165
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60E60DC5
P 1340 7535
F 0 "H4" H 1285 7660 50  0000 L CNN
F 1 "MountingHole" H 1090 7410 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1340 7535 50  0001 C CNN
F 3 "~" H 1340 7535 50  0001 C CNN
	1    1340 7535
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60E6272A
P 820 7530
F 0 "H1" H 765 7655 50  0000 L CNN
F 1 "MountingHole" H 570 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 820 7530 50  0001 C CNN
F 3 "~" H 820 7530 50  0001 C CNN
	1    820  7530
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR012
U 1 1 60EBBB29
P 4165 2690
F 0 "#PWR012" H 4165 2440 50  0001 C CNN
F 1 "GNDA" V 4170 2562 28  0000 R CNN
F 2 "" H 4165 2690 50  0001 C CNN
F 3 "" H 4165 2690 50  0001 C CNN
	1    4165 2690
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60EEB585
P 2925 1910
F 0 "R7" H 2984 1956 50  0001 L CNN
F 1 "Jumper" H 3045 1910 28  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2925 1910 50  0001 C CNN
F 3 "~" H 2925 1910 50  0001 C CNN
	1    2925 1910
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR013
U 1 1 60EF4786
P 2925 2010
F 0 "#PWR013" H 2925 1760 50  0001 C CNN
F 1 "GNDA" H 2985 1880 28  0000 R CNN
F 2 "" H 2925 2010 50  0001 C CNN
F 3 "" H 2925 2010 50  0001 C CNN
	1    2925 2010
	1    0    0    -1  
$EndComp
Text GLabel 1065 2910 0    50   Input ~ 0
D_IGBT
$Comp
L Device:C_Small C4
U 1 1 60E5F360
P 1330 4645
F 0 "C4" H 1280 4395 50  0000 L CNN
F 1 "0.22u" H 1220 4465 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 1330 4645 50  0001 C CNN
F 3 "~" H 1330 4645 50  0001 C CNN
	1    1330 4645
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60E6138B
P 1495 4645
F 0 "C5" H 1445 4880 50  0000 L CNN
F 1 "0.22u" H 1385 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 1495 4645 50  0001 C CNN
F 3 "~" H 1495 4645 50  0001 C CNN
	1    1495 4645
	1    0    0    -1  
$EndComp
Wire Wire Line
	1330 4745 1170 4745
Connection ~ 1330 4745
$Comp
L Device:C_Small C8
U 1 1 60E6FA73
P 1660 4645
F 0 "C8" H 1620 4400 50  0000 L CNN
F 1 "0.22u" H 1555 4470 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 1660 4645 50  0001 C CNN
F 3 "~" H 1660 4645 50  0001 C CNN
	1    1660 4645
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60E723A1
P 1825 4645
F 0 "C11" H 1940 4730 50  0000 L CNN
F 1 "0.22u" H 1915 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 1825 4645 50  0001 C CNN
F 3 "~" H 1825 4645 50  0001 C CNN
	1    1825 4645
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 60E5A624
P 3865 2690
F 0 "J3" H 3915 3007 50  0000 C CNN
F 1 "Control Connector" H 3915 2916 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0800_2x04_P3.00mm_Horizontal" H 3865 2690 50  0001 C CNN
F 3 "~" H 3865 2690 50  0001 C CNN
	1    3865 2690
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 60EEEEF1
P 1845 7535
F 0 "H5" H 1790 7660 50  0000 L CNN
F 1 "MountingHole" H 1595 7410 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1845 7535 50  0001 C CNN
F 3 "~" H 1845 7535 50  0001 C CNN
	1    1845 7535
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 60EF1843
P 1845 7165
F 0 "H6" H 1790 7290 50  0000 L CNN
F 1 "MountingHole" H 1595 7040 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1845 7165 50  0001 C CNN
F 3 "~" H 1845 7165 50  0001 C CNN
	1    1845 7165
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 60EF8068
P 3285 4265
F 0 "J2" H 3335 4582 50  0000 C CNN
F 1 "DC-" H 3335 4491 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0800_2x04_P3.00mm_Horizontal" H 3285 4265 50  0001 C CNN
F 3 "~" H 3285 4265 50  0001 C CNN
	1    3285 4265
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 60F13F44
P 3280 3620
F 0 "J1" H 3330 3937 50  0000 C CNN
F 1 "DC+" H 3330 3846 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0800_2x04_P3.00mm_Horizontal" H 3280 3620 50  0001 C CNN
F 3 "~" H 3280 3620 50  0001 C CNN
	1    3280 3620
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 60F1CEF5
P 4405 4260
F 0 "J4" H 4455 4577 50  0000 C CNN
F 1 "OUT-" H 4455 4486 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0800_2x04_P3.00mm_Horizontal" H 4405 4260 50  0001 C CNN
F 3 "~" H 4405 4260 50  0001 C CNN
	1    4405 4260
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 60EC5943
P 3110 1910
F 0 "D7" V 3139 1840 50  0001 R CNN
F 1 "LED_FLT" V 3110 1845 28  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3110 1910 50  0001 C CNN
F 3 "~" V 3110 1910 50  0001 C CNN
	1    3110 1910
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR02
U 1 1 60EC7227
P 3110 2010
F 0 "#PWR02" H 3110 1760 50  0001 C CNN
F 1 "GNDA" H 3170 1880 28  0000 R CNN
F 2 "" H 3110 2010 50  0001 C CNN
F 3 "" H 3110 2010 50  0001 C CNN
	1    3110 2010
	1    0    0    -1  
$EndComp
Text GLabel 3110 1810 1    50   Input ~ 0
FLT
Wire Notes Line
	595  525  2385 525 
Wire Notes Line
	2385 525  2385 2480
Wire Notes Line
	2385 2480 595  2480
Wire Notes Line
	595  2480 595  525 
Text Notes 1095 635  0    50   ~ 0
Питание управления
Text GLabel 3080 3520 0    50   Input ~ 0
D_IGBT
Text GLabel 1515 3495 2    50   Output ~ 0
OUT+
Text GLabel 4700 3520 2    50   Input ~ 0
OUT+
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J5
U 1 1 60F18155
P 4400 3620
F 0 "J5" H 4450 3937 50  0000 C CNN
F 1 "OUT+" H 4450 3846 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0800_2x04_P3.00mm_Horizontal" H 4400 3620 50  0001 C CNN
F 3 "~" H 4400 3620 50  0001 C CNN
	1    4400 3620
	1    0    0    -1  
$EndComp
Text GLabel 3580 3520 2    50   Input ~ 0
D_IGBT
Text GLabel 3580 3620 2    50   Input ~ 0
D_IGBT
Text GLabel 3580 3720 2    50   Input ~ 0
D_IGBT
Text GLabel 3580 3820 2    50   Input ~ 0
D_IGBT
Text GLabel 3080 3820 0    50   Input ~ 0
D_IGBT
Text GLabel 3080 3720 0    50   Input ~ 0
D_IGBT
Text GLabel 3080 3620 0    50   Input ~ 0
D_IGBT
Text GLabel 4700 3620 2    50   Input ~ 0
OUT+
Text GLabel 4700 3720 2    50   Input ~ 0
OUT+
Text GLabel 4700 3820 2    50   Input ~ 0
OUT+
Text GLabel 4200 3820 0    50   Input ~ 0
OUT+
Text GLabel 4200 3720 0    50   Input ~ 0
OUT+
Text GLabel 4200 3620 0    50   Input ~ 0
OUT+
Text GLabel 4200 3520 0    50   Input ~ 0
OUT+
Text GLabel 3085 4165 0    50   Input ~ 0
DC-
Text GLabel 3085 4265 0    50   Input ~ 0
DC-
Text GLabel 3085 4365 0    50   Input ~ 0
DC-
Text GLabel 3085 4465 0    50   Input ~ 0
DC-
Text GLabel 3585 4465 2    50   Input ~ 0
DC-
Text GLabel 3585 4365 2    50   Input ~ 0
DC-
Text GLabel 3585 4265 2    50   Input ~ 0
DC-
Text GLabel 3585 4165 2    50   Input ~ 0
DC-
Text GLabel 4205 4160 0    50   Input ~ 0
OUT-
Text GLabel 4205 4260 0    50   Input ~ 0
OUT-
Text GLabel 4205 4360 0    50   Input ~ 0
OUT-
Text GLabel 4205 4460 0    50   Input ~ 0
OUT-
Text GLabel 4705 4460 2    50   Input ~ 0
OUT-
Text GLabel 4705 4360 2    50   Input ~ 0
OUT-
Text GLabel 4705 4260 2    50   Input ~ 0
OUT-
Text GLabel 4705 4160 2    50   Input ~ 0
OUT-
Wire Wire Line
	1170 4545 1330 4545
Connection ~ 1330 4545
Connection ~ 1495 4545
Wire Wire Line
	1495 4545 1330 4545
Connection ~ 1495 4745
Wire Wire Line
	1495 4745 1330 4745
Wire Wire Line
	1495 4545 1660 4545
Wire Wire Line
	1495 4745 1660 4745
Connection ~ 1660 4545
Connection ~ 1660 4745
Wire Wire Line
	1660 4545 1825 4545
Wire Wire Line
	1660 4745 1825 4745
Wire Wire Line
	1065 2910 1410 2910
Wire Wire Line
	1410 2910 1410 3005
Text GLabel 1020 3495 0    50   Input ~ 0
OUT+
Wire Wire Line
	1020 3495 1105 3495
Wire Wire Line
	1105 3460 1105 3495
Wire Wire Line
	1410 3405 1410 3495
Wire Wire Line
	1410 3495 1515 3495
Text GLabel 1065 4545 0    50   Input ~ 0
D_IGBT
Wire Wire Line
	1065 4545 1170 4545
Connection ~ 1170 4545
Text GLabel 1225 3800 2    50   Output ~ 0
OUT+
Text GLabel 1225 4255 2    50   Input ~ 0
DC-
Text GLabel 980  4745 0    50   Input ~ 0
DC-
Wire Wire Line
	980  4745 1170 4745
Connection ~ 1170 4745
Text GLabel 5965 1010 0    50   Input ~ 0
OUT-
Text GLabel 5965 1160 0    50   Input ~ 0
OUT-
Text GLabel 5965 1310 0    50   Input ~ 0
OUT-
Text GLabel 5965 1460 0    50   Input ~ 0
OUT-
Text GLabel 6865 1010 2    50   Input ~ 0
DC-
Text GLabel 6865 1160 2    50   Input ~ 0
DC-
Text GLabel 6865 1310 2    50   Input ~ 0
DC-
Text GLabel 6865 1460 2    50   Input ~ 0
DC-
Wire Notes Line
	595  2570 2280 2570
Wire Notes Line
	2280 2570 2280 4990
Wire Notes Line
	2280 4990 595  4990
Wire Notes Line
	595  4990 595  2570
Text Notes 1325 2670 0    50   ~ 0
Стойка\n
Wire Notes Line
	5585 2475 7130 2475
Wire Notes Line
	7130 2475 7130 575 
Wire Notes Line
	7130 575  5585 575 
Wire Notes Line
	5585 575  5585 2475
Text Notes 6165 665  0    50   ~ 0
Датчик тока\n
Wire Notes Line
	2660 4595 5145 4595
Wire Notes Line
	5145 4595 5145 3080
Wire Notes Line
	5145 3080 2660 3080
Wire Notes Line
	2660 3080 2660 4595
Text Notes 3590 3175 0    50   ~ 0
Силовые разъёмы
Text GLabel 2925 1810 1    50   Input ~ 0
IN-
$Comp
L power:GNDA #PWR0101
U 1 1 6113E00F
P 3565 1220
F 0 "#PWR0101" H 3565 970 50  0001 C CNN
F 1 "GNDA" V 3570 1092 28  0000 R CNN
F 2 "" H 3565 1220 50  0001 C CNN
F 3 "" H 3565 1220 50  0001 C CNN
	1    3565 1220
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0102
U 1 1 6113F679
P 3565 1370
F 0 "#PWR0102" H 3565 1120 50  0001 C CNN
F 1 "GNDA" V 3570 1242 28  0000 R CNN
F 2 "" H 3565 1370 50  0001 C CNN
F 3 "" H 3565 1370 50  0001 C CNN
	1    3565 1370
	0    1    1    0   
$EndComp
Text GLabel 3565 1070 0    50   Input ~ 0
Vcc
Text GLabel 3060 1070 2    50   Input ~ 0
Vcc
Wire Wire Line
	3015 1070 3060 1070
Connection ~ 3015 1070
Text GLabel 4415 2120 2    50   Input ~ 0
G_IGBT
Text GLabel 4455 1815 2    50   Input ~ 0
Desat
Wire Wire Line
	4455 1815 4305 1815
Wire Wire Line
	4305 1815 4305 1720
Wire Wire Line
	4305 1720 4215 1720
Wire Wire Line
	4215 1720 4215 1670
Connection ~ 4215 1670
Text GLabel 5060 2065 1    50   Input ~ 0
Desat
Text GLabel 4915 2065 1    50   Input ~ 0
Desat
$Comp
L power:GND2 #PWR0103
U 1 1 61163EB7
P 4215 1220
F 0 "#PWR0103" H 4215 970 50  0001 C CNN
F 1 "GND2" V 4210 1050 28  0000 C CNN
F 2 "" H 4215 1220 50  0001 C CNN
F 3 "" H 4215 1220 50  0001 C CNN
	1    4215 1220
	0    -1   -1   0   
$EndComp
$Comp
L power:GND2 #PWR0104
U 1 1 61164E1E
P 4215 1520
F 0 "#PWR0104" H 4215 1270 50  0001 C CNN
F 1 "GND2" V 4215 1350 28  0000 C CNN
F 2 "" H 4215 1520 50  0001 C CNN
F 3 "" H 4215 1520 50  0001 C CNN
	1    4215 1520
	0    -1   -1   0   
$EndComp
$Comp
L power:GND2 #PWR0105
U 1 1 61168676
P 4750 1370
F 0 "#PWR0105" H 4750 1120 50  0001 C CNN
F 1 "GND2" H 4750 1240 28  0000 C CNN
F 2 "" H 4750 1370 50  0001 C CNN
F 3 "" H 4750 1370 50  0001 C CNN
	1    4750 1370
	1    0    0    -1  
$EndComp
Text GLabel 4775 1090 2    50   Input ~ 0
+15V_H
Wire Wire Line
	4750 1170 4750 1090
Wire Wire Line
	4750 1090 4775 1090
Wire Notes Line
	5490 3025 5490 575 
Wire Notes Line
	5490 575  2660 575 
Wire Notes Line
	2660 575  2660 3025
Wire Notes Line
	2660 3025 5490 3025
Text Notes 3985 665  0    50   ~ 0
Драйвер
$Comp
L power:GND2 #PWR0106
U 1 1 61172E7A
P 1105 3495
F 0 "#PWR0106" H 1105 3245 50  0001 C CNN
F 1 "GND2" H 1105 3360 28  0000 C CNN
F 2 "" H 1105 3495 50  0001 C CNN
F 3 "" H 1105 3495 50  0001 C CNN
	1    1105 3495
	1    0    0    -1  
$EndComp
Wire Notes Line
	525  6790 2130 6790
Wire Notes Line
	2130 6790 2130 7745
Wire Notes Line
	2130 7745 525  7745
Wire Notes Line
	525  7745 525  6790
Text Notes 960  6890 0    50   ~ 0
Монтажные отверстия
Connection ~ 1105 3495
$Comp
L Linear~Regulator:TMA1515S D8
U 1 1 60F2AC0D
P 1445 870
F 0 "D8" H 1445 845 50  0000 C CNN
F 1 "TMA1515S" H 1445 754 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TMR-1-xxxx_Dual_THT" H 1445 870 50  0001 C CNN
F 3 "" H 1445 870 50  0001 C CNN
	1    1445 870 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1125 1045 1125
Wire Wire Line
	1045 1125 1045 1120
Wire Wire Line
	850  1205 850  1125
Connection ~ 850  1125
Wire Wire Line
	850  1405 850  1470
Wire Wire Line
	1045 1470 850  1470
Connection ~ 850  1470
Wire Wire Line
	1845 1120 2060 1120
Connection ~ 2060 1120
Wire Wire Line
	2060 1120 2060 1105
Wire Wire Line
	1845 1470 2060 1470
Connection ~ 2060 1470
Wire Wire Line
	2060 1470 2060 1505
$Comp
L Diode_My:Diode_AKA D1
U 1 1 60F69A0B
P 1465 4040
F 0 "D1" V 1381 3828 50  0000 L CNN
F 1 "VS-60APU06PBF" V 1472 3828 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 1465 4040 50  0001 C CNN
F 3 "" H 1465 4040 50  0001 C CNN
	1    1465 4040
	0    1    1    0   
$EndComp
Wire Wire Line
	1225 4255 1165 4255
Wire Wire Line
	1065 4255 1065 4165
Wire Wire Line
	1165 4165 1165 4255
Connection ~ 1165 4255
Wire Wire Line
	1165 4255 1065 4255
Wire Wire Line
	1225 3800 1115 3800
Wire Wire Line
	1115 3800 1115 3840
$Comp
L Device:D_Small D5
U 1 1 60C83E00
P 4715 1670
F 0 "D5" H 4715 1605 28  0000 C CNN
F 1 "MURS360T3G" H 4710 1745 28  0000 C CNN
F 2 "Diode_SMD:D_SMC" V 4715 1670 50  0001 C CNN
F 3 "~" V 4715 1670 50  0001 C CNN
	1    4715 1670
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener_Small D3
U 1 1 60C84A3C
P 4515 1670
F 0 "D3" H 4515 1600 28  0000 C CNN
F 1 "MMSZ5223B" H 4520 1740 28  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 4515 1670 50  0001 C CNN
F 3 "~" V 4515 1670 50  0001 C CNN
	1    4515 1670
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60C83553
P 4315 1670
F 0 "R4" V 4245 1610 28  0000 L CNN
F 1 "6.8k" V 4370 1670 28  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4315 1670 50  0001 C CNN
F 3 "~" H 4315 1670 50  0001 C CNN
	1    4315 1670
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
