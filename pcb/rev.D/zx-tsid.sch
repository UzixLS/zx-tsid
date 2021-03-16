EESchema Schematic File Version 4
LIBS:zx-tsid-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ZX TSid"
Date "2021-02-18"
Rev "D"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "with optional integrated SID emulator"
Comment4 "ZX Spectrum SID sound card"
$EndDescr
$Comp
L power:+5V #PWR042
U 1 1 5EBFE7F3
P 8725 6025
F 0 "#PWR042" H 8725 5875 50  0001 C CNN
F 1 "+5V" H 8725 6175 39  0000 C CNN
F 2 "" H 8725 6025 50  0001 C CNN
F 3 "" H 8725 6025 50  0001 C CNN
	1    8725 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6050 9400 6050
Wire Wire Line
	10150 6050 10300 6050
Wire Wire Line
	10975 6050 10975 6025
$Comp
L Regulator_Linear:AMS1117-3.3 U4
U 1 1 5EC0393B
P 9850 6050
F 0 "U4" H 9850 6325 50  0000 C CNN
F 1 "AMS1117-3.3" H 9850 6225 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9850 6250 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9950 5800 50  0001 C CNN
	1    9850 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EC09875
P 6275 7550
F 0 "H2" H 6375 7596 50  0000 L CNN
F 1 "MountingHole" H 6375 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6275 7550 50  0001 C CNN
F 3 "~" H 6275 7550 50  0001 C CNN
	1    6275 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EC09F66
P 6275 7375
F 0 "H1" H 6375 7421 50  0000 L CNN
F 1 "MountingHole" H 6375 7330 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6275 7375 50  0001 C CNN
F 3 "~" H 6275 7375 50  0001 C CNN
	1    6275 7375
	1    0    0    -1  
$EndComp
Text GLabel 4800 1125 0    39   Output ~ 0
TCK
Text GLabel 4800 1225 0    39   Input ~ 0
TDO
Text GLabel 4800 1325 0    39   Output ~ 0
TMS
Text GLabel 4800 1525 0    39   Output ~ 0
TDI
Wire Wire Line
	5375 1525 5450 1525
Wire Wire Line
	5375 1125 5450 1125
Wire Wire Line
	5450 1125 5450 1525
Connection ~ 5450 1525
NoConn ~ 5375 1325
NoConn ~ 5375 1425
NoConn ~ 4875 1425
$Comp
L power:GND #PWR010
U 1 1 5EC1FB20
P 5450 1600
F 0 "#PWR010" H 5450 1350 50  0001 C CNN
F 1 "GND" V 5455 1472 50  0001 R CNN
F 2 "" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1225 4875 1225
$Comp
L power:+3.3V #PWR03
U 1 1 5EC21814
P 5500 1025
F 0 "#PWR03" H 5500 875 50  0001 C CNN
F 1 "+3.3V" H 5515 1198 50  0000 C CNN
F 2 "" H 5500 1025 50  0001 C CNN
F 3 "" H 5500 1025 50  0001 C CNN
	1    5500 1025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5EC13E3B
P 5075 1325
F 0 "J1" H 5125 1650 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5125 1651 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical_SMD" H 5075 1325 50  0001 C CNN
F 3 "~" H 5075 1325 50  0001 C CNN
	1    5075 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1225 5500 1025
Connection ~ 10300 6050
$Comp
L Device:C C14
U 1 1 5EC3FB0E
P 10300 6200
F 0 "C14" H 10325 6275 39  0000 L CNN
F 1 "100n" H 10325 6125 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10338 6050 50  0001 C CNN
F 3 "~" H 10300 6200 50  0001 C CNN
	1    10300 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5EC44EE6
P 10525 6200
F 0 "C15" H 10550 6275 39  0000 L CNN
F 1 "100n" H 10550 6125 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10563 6050 50  0001 C CNN
F 3 "~" H 10525 6200 50  0001 C CNN
	1    10525 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5EC456C3
P 10750 6200
F 0 "C16" H 10775 6275 39  0000 L CNN
F 1 "100n" H 10775 6125 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10788 6050 50  0001 C CNN
F 3 "~" H 10750 6200 50  0001 C CNN
	1    10750 6200
	1    0    0    -1  
$EndComp
Connection ~ 10300 6350
Connection ~ 10525 6350
Wire Wire Line
	10525 6350 10300 6350
Wire Wire Line
	10300 6050 10525 6050
Connection ~ 10525 6050
$Comp
L Device:C C13
U 1 1 5EC47041
P 9175 6200
F 0 "C13" H 9200 6275 39  0000 L CNN
F 1 "100n" H 9200 6125 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9213 6050 50  0001 C CNN
F 3 "~" H 9175 6200 50  0001 C CNN
	1    9175 6200
	1    0    0    -1  
$EndComp
Connection ~ 9175 6050
Wire Wire Line
	9175 6350 9400 6350
Connection ~ 9850 6350
Wire Wire Line
	9850 6350 10300 6350
Wire Wire Line
	10750 6050 10975 6050
Connection ~ 10750 6050
Wire Wire Line
	10975 6350 10750 6350
Connection ~ 10750 6350
$Comp
L Device:C C12
U 1 1 5ECC32FD
P 8950 6200
F 0 "C12" H 8975 6275 39  0000 L CNN
F 1 "100n" H 8975 6125 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8988 6050 50  0001 C CNN
F 3 "~" H 8950 6200 50  0001 C CNN
	1    8950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 6350 8950 6350
Connection ~ 9175 6350
Wire Wire Line
	8950 6050 9175 6050
Wire Wire Line
	8725 6025 8725 6050
Connection ~ 8950 6050
$Comp
L power:GND #PWR046
U 1 1 5EC01DCD
P 9850 6350
F 0 "#PWR046" H 9850 6100 50  0001 C CNN
F 1 "GND" V 9855 6222 50  0001 R CNN
F 2 "" H 9850 6350 50  0001 C CNN
F 3 "" H 9850 6350 50  0001 C CNN
	1    9850 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EBE31BF
P 10175 1375
F 0 "#PWR06" H 10175 1125 50  0001 C CNN
F 1 "GND" V 10180 1247 50  0001 R CNN
F 2 "" H 10175 1375 50  0001 C CNN
F 3 "" H 10175 1375 50  0001 C CNN
	1    10175 1375
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EBE3895
P 10175 1475
F 0 "#PWR07" H 10175 1225 50  0001 C CNN
F 1 "GND" V 10180 1347 50  0001 R CNN
F 2 "" H 10175 1475 50  0001 C CNN
F 3 "" H 10175 1475 50  0001 C CNN
	1    10175 1475
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EBE3C0B
P 10175 2175
F 0 "#PWR011" H 10175 1925 50  0001 C CNN
F 1 "GND" V 10180 2047 50  0001 R CNN
F 2 "" H 10175 2175 50  0001 C CNN
F 3 "" H 10175 2175 50  0001 C CNN
	1    10175 2175
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5EBEA977
P 10175 1075
F 0 "#PWR04" H 10175 925 50  0001 C CNN
F 1 "+5V" V 10175 1200 39  0000 L CNN
F 2 "" H 10175 1075 50  0001 C CNN
F 3 "" H 10175 1075 50  0001 C CNN
	1    10175 1075
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR05
U 1 1 5EBEB4A3
P 10175 1175
F 0 "#PWR05" H 10175 1025 50  0001 C CNN
F 1 "+9V" V 10175 1300 39  0000 L CNN
F 2 "" H 10175 1175 50  0001 C CNN
F 3 "" H 10175 1175 50  0001 C CNN
	1    10175 1175
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 5EBEBCEC
P 10675 2975
F 0 "#PWR016" H 10675 2825 50  0001 C CNN
F 1 "+12V" V 10675 3100 39  0000 L CNN
F 2 "" H 10675 2975 50  0001 C CNN
F 3 "" H 10675 2975 50  0001 C CNN
	1    10675 2975
	0    1    1    0   
$EndComp
Text GLabel 10175 875  0    39   Output ~ 0
A14
Text GLabel 10175 975  0    39   Output ~ 0
A12
Text GLabel 10675 875  2    39   Output ~ 0
A15
Text GLabel 10675 975  2    39   Output ~ 0
A13
Text GLabel 10675 1075 2    39   Output ~ 0
D7
Text GLabel 10175 1575 0    39   Output ~ 0
~CLKCPU
Text GLabel 10175 1675 0    39   Output ~ 0
A0
Text GLabel 10175 1775 0    39   Output ~ 0
A1
Text GLabel 10175 1875 0    39   Output ~ 0
A2
Text GLabel 10175 1975 0    39   Output ~ 0
A3
Text GLabel 10175 2075 0    39   Input ~ 0
~IORQGE
Text GLabel 10175 2775 0    39   Output ~ 0
~RST
Text GLabel 10175 2875 0    39   Output ~ 0
A7
Text GLabel 10175 2975 0    39   Output ~ 0
A6
Text GLabel 10175 3075 0    39   Output ~ 0
A5
Text GLabel 10175 3175 0    39   Output ~ 0
A4
Text GLabel 10175 3475 0    39   Output ~ 0
A9
Text GLabel 10175 3575 0    39   Output ~ 0
A11
Text GLabel 10675 1375 2    39   BiDi ~ 0
D0
Text GLabel 10675 1475 2    39   BiDi ~ 0
D1
Text GLabel 10675 1575 2    39   BiDi ~ 0
D2
Text GLabel 10675 1675 2    39   BiDi ~ 0
D6
Text GLabel 10675 1775 2    39   BiDi ~ 0
D5
Text GLabel 10675 1875 2    39   BiDi ~ 0
D3
Text GLabel 10675 1975 2    39   BiDi ~ 0
D4
Text GLabel 10675 2475 2    39   Output ~ 0
~IORQ
Text GLabel 10675 2575 2    39   Output ~ 0
~RD
Text GLabel 10675 2675 2    39   Output ~ 0
~WR
Text GLabel 10675 3375 2    39   Output ~ 0
A8
Text GLabel 10675 3475 2    39   Output ~ 0
A10
$Comp
L Device:C C17
U 1 1 5EC49387
P 10975 6200
F 0 "C17" H 11000 6275 39  0000 L CNN
F 1 "100n" H 11000 6125 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11013 6050 50  0001 C CNN
F 3 "~" H 10975 6200 50  0001 C CNN
	1    10975 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5EC425BD
P 8725 6200
F 0 "C11" H 8750 6275 39  0000 L CNN
F 1 "47u/16V" H 8600 6125 39  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 8763 6050 50  0001 C CNN
F 3 "~" H 8725 6200 50  0001 C CNN
	1    8725 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 6350 8950 6350
Connection ~ 8950 6350
Wire Wire Line
	8950 6050 8725 6050
Connection ~ 8725 6050
$Comp
L power:+3.3V #PWR02
U 1 1 5EC3D8A9
P 7450 775
F 0 "#PWR02" H 7450 625 50  0001 C CNN
F 1 "+3.3V" H 7465 948 50  0000 C CNN
F 2 "" H 7450 775 50  0001 C CNN
F 3 "" H 7450 775 50  0001 C CNN
	1    7450 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10525 6050 10750 6050
Wire Wire Line
	10525 6350 10750 6350
$Comp
L Amplifier_Operational:NE5532 U3
U 1 1 5F15E7DB
P 5950 6200
F 0 "U3" H 5950 6500 50  0000 C CNN
F 1 "NE5532DR" H 6075 6425 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5950 6200 50  0001 C CNN
	1    5950 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5EF13ABD
P 3125 5250
F 0 "#PWR032" H 3125 5000 50  0001 C CNN
F 1 "GND" V 3130 5122 50  0001 R CNN
F 2 "" H 3125 5250 50  0001 C CNN
F 3 "" H 3125 5250 50  0001 C CNN
	1    3125 5250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U3
U 3 1 5F1E70CC
P 5950 4875
F 0 "U3" H 5908 4921 50  0001 L CNN
F 1 "NE5532DR" H 5908 4830 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 4875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5950 4875 50  0001 C CNN
	3    5950 4875
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U3
U 2 1 5F1ECD00
P 5950 4875
F 0 "U3" H 5975 5150 50  0000 C CNN
F 1 "NE5532DR" H 6100 5075 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 4875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5950 4875 50  0001 C CNN
	2    5950 4875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5F202B01
P 5275 4575
F 0 "R22" H 5150 4525 39  0000 C CNN
F 1 "1k" H 5150 4625 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5205 4575 50  0001 C CNN
F 3 "~" H 5275 4575 50  0001 C CNN
	1    5275 4575
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5F20DA50
P 5275 4975
F 0 "R23" H 5150 4925 39  0000 C CNN
F 1 "1k" H 5150 5025 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5205 4975 50  0001 C CNN
F 3 "~" H 5275 4975 50  0001 C CNN
	1    5275 4975
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F22D53B
P 5275 5125
F 0 "#PWR033" H 5275 4875 50  0001 C CNN
F 1 "GND" V 5280 4997 50  0001 R CNN
F 2 "" H 5275 5125 50  0001 C CNN
F 3 "" H 5275 5125 50  0001 C CNN
	1    5275 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 4825 5275 4775
Connection ~ 5275 4775
Wire Wire Line
	5275 4775 5275 4725
Wire Wire Line
	5650 6300 5650 6725
$Comp
L Device:R R35
U 1 1 5F2D94BE
P 5975 6725
F 0 "R35" V 5792 6725 39  0000 C CNN
F 1 "10k" V 5867 6725 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5905 6725 50  0001 C CNN
F 3 "~" H 5975 6725 50  0001 C CNN
	1    5975 6725
	0    1    1    0   
$EndComp
Wire Wire Line
	5825 6725 5650 6725
Wire Wire Line
	6250 6200 6550 6200
Wire Wire Line
	6550 4875 6250 4875
$Comp
L power:GND #PWR036
U 1 1 5F33BBD4
P 5850 5175
F 0 "#PWR036" H 5850 4925 50  0001 C CNN
F 1 "GND" V 5855 5047 50  0001 R CNN
F 2 "" H 5850 5175 50  0001 C CNN
F 3 "" H 5850 5175 50  0001 C CNN
	1    5850 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5800 6550 6200
Wire Wire Line
	5800 5500 5650 5500
Wire Wire Line
	5650 4975 5650 5500
$Comp
L Device:C C1
U 1 1 5F3BD0E0
P 5800 7325
F 0 "C1" H 5675 7250 39  0000 L CNN
F 1 "100n" H 5625 7400 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5838 7175 50  0001 C CNN
F 3 "~" H 5800 7325 50  0001 C CNN
	1    5800 7325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F3BDF6F
P 5550 7475
F 0 "#PWR031" H 5550 7225 50  0001 C CNN
F 1 "GND" V 5555 7347 50  0001 R CNN
F 2 "" H 5550 7475 50  0001 C CNN
F 3 "" H 5550 7475 50  0001 C CNN
	1    5550 7475
	1    0    0    -1  
$EndComp
Text Label 7675 5600 0    50   ~ 0
L
$Comp
L power:GND #PWR045
U 1 1 5EE100C7
P 7450 6100
F 0 "#PWR045" H 7450 5850 50  0001 C CNN
F 1 "GND" V 7455 5972 50  0001 R CNN
F 2 "" H 7450 6100 50  0001 C CNN
F 3 "" H 7450 6100 50  0001 C CNN
	1    7450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5EE0FB31
P 7175 6100
F 0 "#PWR044" H 7175 5850 50  0001 C CNN
F 1 "GND" V 7180 5972 50  0001 R CNN
F 2 "" H 7175 6100 50  0001 C CNN
F 3 "" H 7175 6100 50  0001 C CNN
	1    7175 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5EC93521
P 7925 5400
F 0 "#PWR038" H 7925 5150 50  0001 C CNN
F 1 "GND" V 7930 5272 50  0001 R CNN
F 2 "" H 7925 5400 50  0001 C CNN
F 3 "" H 7925 5400 50  0001 C CNN
	1    7925 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4875 6550 5300
Wire Wire Line
	6975 5300 7175 5300
$Comp
L Device:R_POT RV2
U 1 1 5F2EFD47
P 7175 5500
F 0 "RV2" H 7050 5500 39  0000 C CNN
F 1 "RM063 47k" H 7175 5250 39  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-063_Horizontal" H 7175 5500 50  0001 C CNN
F 3 "~" H 7175 5500 50  0001 C CNN
	1    7175 5500
	1    0    0    1   
$EndComp
$Comp
L Device:CP C9
U 1 1 5EDE5836
P 6825 5800
F 0 "C9" V 6975 5800 39  0000 C CNN
F 1 "10u" V 6675 5800 39  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 6863 5650 50  0001 C CNN
F 3 "~" H 6825 5800 50  0001 C CNN
	1    6825 5800
	0    -1   -1   0   
$EndComp
Text GLabel 8350 3775 2    39   Input ~ 0
TDI
Text GLabel 8350 3875 2    39   Input ~ 0
TMS
Text GLabel 8350 4075 2    39   Output ~ 0
TDO
Text GLabel 8350 3975 2    39   Input ~ 0
TCK
$Comp
L power:GND #PWR020
U 1 1 5EC3E6D1
P 7450 4275
F 0 "#PWR020" H 7450 4025 50  0001 C CNN
F 1 "GND" V 7455 4147 50  0001 R CNN
F 2 "" H 7450 4275 50  0001 C CNN
F 3 "" H 7450 4275 50  0001 C CNN
	1    7450 4275
	1    0    0    -1  
$EndComp
Text GLabel 6750 1675 0    39   Input ~ 0
~CLKCPU
Text GLabel 6750 3675 0    39   Input ~ 0
~RST
Text GLabel 8350 2075 2    39   Input ~ 0
A4
Text GLabel 8350 1675 2    39   Input ~ 0
A7
Text GLabel 8350 1775 2    39   Input ~ 0
A5
Text GLabel 8350 2775 2    39   BiDi ~ 0
D2
Text GLabel 6750 2875 0    39   Output ~ 0
~SID_CS
Text GLabel 8350 2475 2    39   Input ~ 0
A2
Text GLabel 8350 1375 2    39   Input ~ 0
A14
Text GLabel 8350 2975 2    39   BiDi ~ 0
D5
Text GLabel 8350 2575 2    39   BiDi ~ 0
D0
Text GLabel 6750 2475 0    39   Output ~ 0
SID_CLK
Wire Wire Line
	6550 5800 6675 5800
Wire Wire Line
	6550 5300 6675 5300
Wire Wire Line
	5450 1525 5450 1600
Wire Wire Line
	4800 1325 4875 1325
Wire Wire Line
	4800 1525 4875 1525
Wire Wire Line
	4800 1125 4875 1125
Wire Wire Line
	5375 1225 5500 1225
Text GLabel 6750 1875 0    39   Input ~ 0
CLK32
Wire Wire Line
	3425 7300 3425 7425
Text GLabel 975  2700 0    39   BiDi ~ 0
SID_D0
Text GLabel 975  2800 0    39   BiDi ~ 0
SID_D1
Text GLabel 975  1300 0    39   Input ~ 0
SID_CLK
Text GLabel 975  1700 0    39   Input ~ 0
~SID_CS
$Comp
L Device:C C4
U 1 1 5ECC9334
P 2350 1025
F 0 "C4" H 2250 950 39  0000 L CNN
F 1 "100n" H 2175 1100 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2388 875 50  0001 C CNN
F 3 "~" H 2350 1025 50  0001 C CNN
	1    2350 1025
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5ECCEFF1
P 2350 1175
F 0 "#PWR034" H 2350 925 50  0001 C CNN
F 1 "GND" V 2355 1047 50  0001 R CNN
F 2 "" H 2350 1175 50  0001 C CNN
F 3 "" H 2350 1175 50  0001 C CNN
	1    2350 1175
	1    0    0    -1  
$EndComp
Text GLabel 975  2500 0    39   Input ~ 0
~SID_WR
Text GLabel 8350 1575 2    39   Input ~ 0
A12
$Comp
L Device:R R28
U 1 1 5ECEE1DA
P 2550 1700
F 0 "R28" H 2620 1738 39  0000 L CNN
F 1 "1k" H 2620 1663 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2480 1700 50  0001 C CNN
F 3 "~" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
Text Notes 2975 2775 0    50   ~ 0
470p for 6581\n22n for 8580
$Comp
L power:GND #PWR039
U 1 1 5EF134EA
P 2550 1850
F 0 "#PWR039" H 2550 1600 50  0001 C CNN
F 1 "GND" V 2555 1722 50  0001 R CNN
F 2 "" H 2550 1850 50  0001 C CNN
F 3 "" H 2550 1850 50  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5EF29653
P 2225 1850
F 0 "R29" H 2295 1888 39  0000 L CNN
F 1 "330k" H 2295 1813 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2155 1850 50  0001 C CNN
F 3 "~" H 2225 1850 50  0001 C CNN
	1    2225 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5EF29B31
P 2225 2000
F 0 "#PWR041" H 2225 1750 50  0001 C CNN
F 1 "GND" V 2230 1872 50  0001 R CNN
F 2 "" H 2225 2000 50  0001 C CNN
F 3 "" H 2225 2000 50  0001 C CNN
	1    2225 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1550 2550 1500
Connection ~ 2550 1500
Wire Wire Line
	2400 2975 2500 2975
Wire Wire Line
	2500 2475 2400 2475
Wire Wire Line
	2175 3175 2850 3175
Wire Wire Line
	2850 3175 2850 2975
Wire Wire Line
	2850 2475 2800 2475
Wire Wire Line
	2800 2975 2850 2975
Connection ~ 2850 2975
Wire Wire Line
	2850 2975 2850 2475
Wire Wire Line
	2175 2725 2250 2725
Wire Wire Line
	2975 3550 3075 3550
Wire Wire Line
	3075 3050 2975 3050
Wire Wire Line
	3425 3750 3425 3550
Wire Wire Line
	3425 3050 3375 3050
Wire Wire Line
	3375 3550 3425 3550
Connection ~ 3425 3550
Wire Wire Line
	3425 3550 3425 3050
$Comp
L Device:C C18
U 1 1 5F1C226B
P 2650 2475
F 0 "C18" V 2500 2425 39  0000 L CNN
F 1 "470p" V 2800 2400 39  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 2688 2325 50  0001 C CNN
F 3 "~" H 2650 2475 50  0001 C CNN
	1    2650 2475
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 5ECB2CAD
P 2650 2975
F 0 "C21" V 2800 2925 39  0000 L CNN
F 1 "22n" V 2500 2900 39  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2688 2825 50  0001 C CNN
F 3 "~" H 2650 2975 50  0001 C CNN
	1    2650 2975
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C22
U 1 1 5F289A85
P 3225 3050
F 0 "C22" V 3075 3000 39  0000 L CNN
F 1 "470p" V 3375 2975 39  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 3263 2900 50  0001 C CNN
F 3 "~" H 3225 3050 50  0001 C CNN
	1    3225 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C24
U 1 1 5F289A8B
P 3225 3550
F 0 "C24" V 3375 3500 39  0000 L CNN
F 1 "22n" V 3075 3500 39  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3263 3400 50  0001 C CNN
F 3 "~" H 3225 3550 50  0001 C CNN
	1    3225 3550
	0    1    -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP5
U 1 1 5F289A7F
P 2975 3300
F 0 "JP5" V 2975 3386 39  0000 L CNN
F 1 "Jumper_3_Open" H 2975 3425 39  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2975 3300 50  0001 C CNN
F 3 "~" H 2975 3300 50  0001 C CNN
	1    2975 3300
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5FB589AF
P 1475 4500
F 0 "#PWR0101" H 1475 4350 50  0001 C CNN
F 1 "+5V" H 1475 4650 39  0000 C CNN
F 2 "" H 1475 4500 50  0001 C CNN
F 3 "" H 1475 4500 50  0001 C CNN
	1    1475 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 4500 1475 4500
Connection ~ 1475 4500
$Comp
L power:GND #PWR0102
U 1 1 5FB60B5C
P 1475 7500
F 0 "#PWR0102" H 1475 7250 50  0001 C CNN
F 1 "GND" V 1480 7372 50  0001 R CNN
F 2 "" H 1475 7500 50  0001 C CNN
F 3 "" H 1475 7500 50  0001 C CNN
	1    1475 7500
	1    0    0    -1  
$EndComp
NoConn ~ 875  4800
NoConn ~ 875  5000
NoConn ~ 875  5100
Text GLabel 2075 6700 2    39   Input ~ 0
~SID_CS
NoConn ~ 2075 5500
Text GLabel 2075 5200 2    39   Output ~ 0
MISO
Text GLabel 2075 5100 2    39   Input ~ 0
MOSI
$Comp
L Oscillator:XO91 X1
U 1 1 5F85307D
P 5225 3600
F 0 "X1" H 5000 3850 50  0000 L CNN
F 1 "32MHz" H 5275 3850 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_EuroQuartz_XO91-4Pin_7.0x5.0mm_HandSoldering" H 5925 3250 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/XO91.pdf" H 5125 3600 50  0001 C CNN
	1    5225 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3300 5225 3300
Wire Wire Line
	4900 3600 4900 3300
Wire Wire Line
	4925 3600 4900 3600
Text GLabel 5525 3600 2    39   Output ~ 0
CLK32
$Comp
L power:GND #PWR0106
U 1 1 5F465DBD
P 5225 3900
F 0 "#PWR0106" H 5225 3650 50  0001 C CNN
F 1 "GND" V 5230 3772 50  0001 R CNN
F 2 "" H 5225 3900 50  0001 C CNN
F 3 "" H 5225 3900 50  0001 C CNN
	1    5225 3900
	1    0    0    -1  
$EndComp
Connection ~ 5225 3300
$Comp
L power:+5V #PWR0105
U 1 1 5F465621
P 5225 3300
F 0 "#PWR0105" H 5225 3150 50  0001 C CNN
F 1 "+5V" H 5225 3450 39  0000 C CNN
F 2 "" H 5225 3300 50  0001 C CNN
F 3 "" H 5225 3300 50  0001 C CNN
	1    5225 3300
	1    0    0    -1  
$EndComp
Text GLabel 2075 5400 2    39   Input ~ 0
CLK32
$Comp
L Device:R R5
U 1 1 5FDD7E21
P 4125 4775
F 0 "R5" V 3950 4775 39  0000 C CNN
F 1 "22k" V 4025 4775 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4055 4775 50  0001 C CNN
F 3 "~" H 4125 4775 50  0001 C CNN
	1    4125 4775
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5FC3A692
P 3125 4575
F 0 "#PWR0111" H 3125 4425 50  0001 C CNN
F 1 "+5V" H 3125 4725 39  0000 C CNN
F 2 "" H 3125 4575 50  0001 C CNN
F 3 "" H 3125 4575 50  0001 C CNN
	1    3125 4575
	1    0    0    -1  
$EndComp
Connection ~ 2725 4950
Wire Wire Line
	2725 5100 2725 4950
Wire Wire Line
	2675 5100 2725 5100
Wire Wire Line
	2725 4950 2750 4950
Wire Wire Line
	2725 4800 2675 4800
Wire Wire Line
	2725 4950 2725 4800
Connection ~ 3125 4950
Wire Wire Line
	3050 4950 3125 4950
Wire Wire Line
	3125 4875 3125 4950
$Comp
L Device:R R4
U 1 1 5FBED3E3
P 3125 4725
F 0 "R4" H 3000 4675 39  0000 C CNN
F 1 "4.7k" H 2975 4775 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3055 4725 50  0001 C CNN
F 3 "~" H 3125 4725 50  0001 C CNN
	1    3125 4725
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5FBECA73
P 2900 4950
F 0 "R7" V 2725 4950 39  0000 C CNN
F 1 "2.2k" V 2800 4950 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 4950 50  0001 C CNN
F 3 "~" H 2900 4950 50  0001 C CNN
	1    2900 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FBCB536
P 2525 4800
F 0 "R6" V 2350 4800 39  0000 C CNN
F 1 "1k" V 2425 4800 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2455 4800 50  0001 C CNN
F 3 "~" H 2525 4800 50  0001 C CNN
	1    2525 4800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FBCB530
P 2525 5100
F 0 "R8" V 2350 5100 39  0000 C CNN
F 1 "240k" V 2425 5100 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2455 5100 50  0001 C CNN
F 3 "~" H 2525 5100 50  0001 C CNN
	1    2525 5100
	0    1    1    0   
$EndComp
$Comp
L Device:CP C10
U 1 1 5FE2F288
P 3750 4950
F 0 "C10" V 3900 4950 39  0000 C CNN
F 1 "10u" V 3600 4950 39  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 3788 4800 50  0001 C CNN
F 3 "~" H 3750 4950 50  0001 C CNN
	1    3750 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 1500 3550 1500
$Comp
L Device:C C20
U 1 1 5FEB4153
P 3125 5100
F 0 "C20" H 3150 5175 39  0000 L CNN
F 1 "1n" H 3150 5025 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3163 4950 50  0001 C CNN
F 3 "~" H 3125 5100 50  0001 C CNN
	1    3125 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 5125 4325 5125
$Comp
L Device:R R9
U 1 1 5FE05FED
P 4125 5125
F 0 "R9" V 3950 5125 39  0000 C CNN
F 1 "22k" V 4025 5125 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4055 5125 50  0001 C CNN
F 3 "~" H 4125 5125 50  0001 C CNN
	1    4125 5125
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5FF9C6AD
P 5000 4975
F 0 "C19" H 4875 4900 39  0000 L CNN
F 1 "100n" H 4825 5050 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5038 4825 50  0001 C CNN
F 3 "~" H 5000 4975 50  0001 C CNN
	1    5000 4975
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FF9D028
P 5000 5125
F 0 "#PWR0114" H 5000 4875 50  0001 C CNN
F 1 "GND" V 5005 4997 50  0001 R CNN
F 2 "" H 5000 5125 50  0001 C CNN
F 3 "" H 5000 5125 50  0001 C CNN
	1    5000 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 4775 5000 4775
Wire Wire Line
	5000 4775 5000 4825
Wire Wire Line
	6250 6200 6250 6725
Wire Wire Line
	6250 6725 6125 6725
Connection ~ 6250 6200
Wire Wire Line
	6250 4875 6250 5500
Wire Wire Line
	6250 5500 6100 5500
Connection ~ 6250 4875
Connection ~ 5650 5500
Wire Wire Line
	4325 5125 4325 6725
Wire Wire Line
	4325 6725 4625 6725
Connection ~ 5650 6725
Wire Wire Line
	6975 5800 7450 5800
Wire Wire Line
	7600 5950 7650 5950
Wire Wire Line
	7650 5950 7650 5600
Wire Wire Line
	3425 7075 3625 7075
$Comp
L Device:R R18
U 1 1 5F4C9009
P 4275 7075
F 0 "R18" V 4125 7075 39  0000 C CNN
F 1 "22k" V 4200 7075 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4205 7075 50  0001 C CNN
F 3 "~" H 4275 7075 50  0001 C CNN
	1    4275 7075
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5F4C9428
P 4000 7425
F 0 "R19" V 3850 7425 39  0000 C CNN
F 1 "22k" V 3925 7425 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 7425 50  0001 C CNN
F 3 "~" H 4000 7425 50  0001 C CNN
	1    4000 7425
	0    1    1    0   
$EndComp
Wire Wire Line
	3425 7425 3475 7425
$Comp
L Device:CP C25
U 1 1 60089D11
P 3775 7075
F 0 "C25" V 3925 7075 39  0000 C CNN
F 1 "10u" V 3625 7075 39  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 3813 6925 50  0001 C CNN
F 3 "~" H 3775 7075 50  0001 C CNN
	1    3775 7075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3925 7075 4125 7075
$Comp
L Device:CP C26
U 1 1 600A28E5
P 3625 7425
F 0 "C26" V 3775 7425 39  0000 C CNN
F 1 "10u" V 3475 7425 39  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 3663 7275 50  0001 C CNN
F 3 "~" H 3625 7425 50  0001 C CNN
	1    3625 7425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3775 7425 3850 7425
Wire Wire Line
	4500 7075 4500 5500
Wire Wire Line
	4425 7075 4500 7075
Wire Wire Line
	4500 5500 5650 5500
Wire Wire Line
	4500 5500 4500 4775
Connection ~ 4500 5500
Wire Wire Line
	4275 4775 4500 4775
Wire Wire Line
	4625 7425 4625 6725
Wire Wire Line
	4150 7425 4625 7425
Connection ~ 4625 6725
Wire Wire Line
	4625 6725 5650 6725
$Comp
L my:zx_edge J2
U 1 1 5EBD99BA
P 10375 2175
F 0 "J2" H 10425 3692 39  0001 C CNN
F 1 "zx_edge" H 10425 3601 39  0001 C CNN
F 2 "my:Spectrum_Edge_Connector" H 10375 2175 50  0001 C CNN
F 3 "~" H 10375 2175 50  0001 C CNN
	1    10375 2175
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 601FF58B
P 3575 6025
F 0 "J6" H 3625 6250 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3625 6251 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 3575 6025 50  0001 C CNN
F 3 "~" H 3575 6025 50  0001 C CNN
	1    3575 6025
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 601FFE20
P 3875 5925
F 0 "#PWR0116" H 3875 5775 50  0001 C CNN
F 1 "+5V" V 3875 6100 39  0000 C CNN
F 2 "" H 3875 5925 50  0001 C CNN
F 3 "" H 3875 5925 50  0001 C CNN
	1    3875 5925
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 602006C8
P 3875 6125
F 0 "#PWR0117" H 3875 5875 50  0001 C CNN
F 1 "GND" V 3880 5997 50  0001 R CNN
F 2 "" H 3875 6125 50  0001 C CNN
F 3 "" H 3875 6125 50  0001 C CNN
	1    3875 6125
	0    -1   -1   0   
$EndComp
Text GLabel 3875 6025 2    39   Output ~ 0
MOSI
Text GLabel 3375 5925 0    39   Input ~ 0
MISO
Text GLabel 3375 6025 0    39   Output ~ 0
SCK
$Comp
L Device:Jumper JP2
U 1 1 6020689C
P 2525 4450
F 0 "JP2" H 2525 4714 50  0000 C CNN
F 1 "Jumper" H 2525 4714 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2525 4450 50  0001 C CNN
F 3 "~" H 2525 4450 50  0001 C CNN
F 4 "6581 mode" H 2525 4623 50  0000 C CIN "Desc"
	1    2525 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2075 5000 2325 5000
Wire Wire Line
	2325 5000 2325 5100
Wire Wire Line
	2325 5100 2375 5100
Wire Wire Line
	2325 4900 2325 4800
Wire Wire Line
	2325 4800 2375 4800
Wire Wire Line
	2075 4900 2325 4900
Wire Wire Line
	2225 4450 2225 4800
Wire Wire Line
	2225 4800 2075 4800
$Comp
L power:GND #PWR0118
U 1 1 60246948
P 2825 4450
F 0 "#PWR0118" H 2825 4200 50  0001 C CNN
F 1 "GND" V 2830 4322 50  0001 R CNN
F 2 "" H 2825 4450 50  0001 C CNN
F 3 "" H 2825 4450 50  0001 C CNN
	1    2825 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 4275 7750 4275
Connection ~ 7650 4275
Connection ~ 7550 4275
Connection ~ 7450 775 
Connection ~ 7550 775 
Wire Wire Line
	7550 775  7450 775 
Connection ~ 7650 775 
Wire Wire Line
	7550 4275 7650 4275
Wire Wire Line
	7450 4275 7550 4275
Wire Wire Line
	7550 775  7650 775 
Wire Wire Line
	7750 775  7650 775 
Connection ~ 7450 4275
$Comp
L CPLD_Xilinx:XC9572XL-VQ64 U6
U 1 1 5F1D01C5
P 7550 2475
F 0 "U6" H 6925 4075 50  0000 C CNN
F 1 "XC9572XL-VQ64" H 8100 4075 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 7550 2475 50  0001 C CNN
F 3 "http://www.xilinx.com/support/documentation/data_sheets/ds057.pdf" H 7550 2475 50  0001 C CNN
	1    7550 2475
	1    0    0    -1  
$EndComp
Text GLabel 8350 3175 2    39   Input ~ 0
~IORQ
Text GLabel 8350 3375 2    39   Output ~ 0
~IORQGE
Text GLabel 975  1900 0    39   Input ~ 0
SID_A0
Text GLabel 975  2000 0    39   Input ~ 0
SID_A1
Text GLabel 975  2100 0    39   Input ~ 0
SID_A2
Text GLabel 975  2200 0    39   Input ~ 0
SID_A3
Text GLabel 975  2300 0    39   Input ~ 0
SID_A4
Text GLabel 2075 5700 2    39   Input ~ 0
SID_A0
Text GLabel 2075 5800 2    39   Input ~ 0
SID_A1
Text GLabel 2075 5900 2    39   Input ~ 0
SID_A2
Text GLabel 2075 6000 2    39   Input ~ 0
SID_A3
Text GLabel 2075 6100 2    39   Input ~ 0
SID_A4
Text GLabel 2575 6300 2    39   Input ~ 0
~AVR_RST
Text GLabel 6750 1575 0    39   Output ~ 0
~SID_WR
Text GLabel 6750 2275 0    39   Output ~ 0
~SID_RST
Text GLabel 975  2900 0    39   BiDi ~ 0
SID_D2
Text GLabel 975  3000 0    39   BiDi ~ 0
SID_D3
Text GLabel 975  3100 0    39   BiDi ~ 0
SID_D4
Text GLabel 975  3200 0    39   BiDi ~ 0
SID_D5
Text GLabel 975  3300 0    39   BiDi ~ 0
SID_D6
Text GLabel 975  3400 0    39   BiDi ~ 0
SID_D7
Text GLabel 2075 6500 2    39   BiDi ~ 0
SID_D0
Text GLabel 2075 6600 2    39   BiDi ~ 0
SID_D1
Text GLabel 2075 6200 2    39   BiDi ~ 0
SID_D2
Text GLabel 2075 6800 2    39   BiDi ~ 0
SID_D3
Text GLabel 2075 6900 2    39   BiDi ~ 0
SID_D4
Text GLabel 2075 7000 2    39   BiDi ~ 0
SID_D5
Text GLabel 2075 7100 2    39   BiDi ~ 0
SID_D6
Text GLabel 2075 7200 2    39   BiDi ~ 0
SID_D7
Text GLabel 6750 1775 0    39   BiDi ~ 0
SID_D0
Text GLabel 6750 1175 0    39   BiDi ~ 0
SID_D1
Text GLabel 6750 1275 0    39   BiDi ~ 0
SID_D6
Text GLabel 6750 1375 0    39   BiDi ~ 0
SID_D7
Wire Wire Line
	975  1025 625  1025
Wire Wire Line
	625  1025 625  1350
Text GLabel 975  1200 0    39   Input ~ 0
~REAL_RST
Text GLabel 4800 2450 0    39   Input ~ 0
~SID_RST
$Comp
L Device:R R10
U 1 1 603A0245
P 2525 6500
F 0 "R10" H 2595 6538 39  0000 L CNN
F 1 "10k" H 2595 6463 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2455 6500 50  0001 C CNN
F 3 "~" H 2525 6500 50  0001 C CNN
	1    2525 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 6300 2525 6300
Wire Wire Line
	2525 6350 2525 6300
Connection ~ 2525 6300
Wire Wire Line
	2525 6300 2575 6300
$Comp
L power:GND #PWR0119
U 1 1 603B6338
P 2525 6650
F 0 "#PWR0119" H 2525 6400 50  0001 C CNN
F 1 "GND" V 2530 6522 50  0001 R CNN
F 2 "" H 2525 6650 50  0001 C CNN
F 3 "" H 2525 6650 50  0001 C CNN
	1    2525 6650
	1    0    0    -1  
$EndComp
Text GLabel 3375 6125 0    39   Output ~ 0
~AVR_RST
Text GLabel 5100 2700 2    39   Output ~ 0
~AVR_RST
Text GLabel 5100 2200 2    39   Output ~ 0
~REAL_RST
Wire Wire Line
	4950 2200 5100 2200
Wire Wire Line
	4950 2700 5100 2700
$Comp
L power:GND #PWR0120
U 1 1 603932C5
P 625 1650
F 0 "#PWR0120" H 625 1400 50  0001 C CNN
F 1 "GND" V 630 1522 50  0001 R CNN
F 2 "" H 625 1650 50  0001 C CNN
F 3 "" H 625 1650 50  0001 C CNN
	1    625  1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 603898C3
P 625 1500
F 0 "R1" H 695 1538 39  0000 L CNN
F 1 "10k" H 695 1463 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 555 1500 50  0001 C CNN
F 3 "~" H 625 1500 50  0001 C CNN
	1    625  1500
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0121
U 1 1 60419DC9
P 2350 875
F 0 "#PWR0121" H 2350 725 50  0001 C CNN
F 1 "VDDA" H 2350 1025 39  0000 C CNN
F 2 "" H 2350 875 50  0001 C CNN
F 3 "" H 2350 875 50  0001 C CNN
	1    2350 875 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5F36D79C
P 5950 5500
F 0 "R26" V 5767 5500 39  0000 C CNN
F 1 "10k" V 5842 5500 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 5500 50  0001 C CNN
F 3 "~" H 5950 5500 50  0001 C CNN
	1    5950 5500
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3 J4
U 1 1 5EBF5BC4
P 8125 5500
F 0 "J4" H 7845 5425 50  0000 R CNN
F 1 "PJ-313" H 7845 5334 50  0001 R CNN
F 2 "my:PJ-313" H 8125 5500 50  0001 C CNN
F 3 "~" H 8125 5500 50  0001 C CNN
	1    8125 5500
	-1   0    0    -1  
$EndComp
Text Label 7675 5500 0    50   ~ 0
R
Wire Wire Line
	7175 5650 7175 6100
Wire Wire Line
	7175 5350 7175 5300
Wire Wire Line
	7325 5500 7925 5500
Wire Wire Line
	7650 5600 7925 5600
Wire Wire Line
	3425 7075 3425 7200
$Comp
L Connector:AudioJack3 J3
U 1 1 5EBF7652
P 3075 7200
F 0 "J3" H 2795 7125 50  0000 R CNN
F 1 "PJ-313" H 2795 7034 50  0001 R CNN
F 2 "my:PJ-313" H 3075 7200 50  0001 C CNN
F 3 "~" H 3075 7200 50  0001 C CNN
	1    3075 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5EE431E4
P 3275 7100
F 0 "#PWR021" H 3275 6850 50  0001 C CNN
F 1 "GND" V 3280 6972 50  0001 R CNN
F 2 "" H 3275 7100 50  0001 C CNN
F 3 "" H 3275 7100 50  0001 C CNN
	1    3275 7100
	0    -1   1    0   
$EndComp
Wire Wire Line
	3425 7200 3275 7200
Wire Wire Line
	3275 7300 3425 7300
NoConn ~ 10675 1175
NoConn ~ 10675 2075
NoConn ~ 10675 2175
NoConn ~ 10675 2275
NoConn ~ 10675 2375
NoConn ~ 10675 2775
NoConn ~ 10675 3075
NoConn ~ 10675 3275
NoConn ~ 10675 3575
NoConn ~ 10175 3375
NoConn ~ 10175 3275
NoConn ~ 10175 2675
NoConn ~ 10175 2575
NoConn ~ 10175 2475
NoConn ~ 10175 2375
NoConn ~ 10175 2275
$Comp
L Device:R_POT RV1
U 1 1 5F36D7AC
P 7450 5950
F 0 "RV1" H 7325 5950 39  0000 C CNN
F 1 "RM063 47k" H 7450 5750 39  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-063_Horizontal" H 7450 5950 50  0001 C CNN
F 3 "~" H 7450 5950 50  0001 C CNN
	1    7450 5950
	1    0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP6
U 1 1 608F35F9
P 8850 1275
F 0 "JP6" V 8850 1342 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 8895 1342 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 8850 1275 50  0001 C CNN
F 3 "~" H 8850 1275 50  0001 C CNN
	1    8850 1275
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 608F4DE9
P 8850 1025
F 0 "#PWR0103" H 8850 875 50  0001 C CNN
F 1 "+3.3V" H 8865 1198 50  0000 C CNN
F 2 "" H 8850 1025 50  0001 C CNN
F 3 "" H 8850 1025 50  0001 C CNN
	1    8850 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 608F51C3
P 8850 1525
F 0 "#PWR0104" H 8850 1275 50  0001 C CNN
F 1 "GND" V 8855 1397 50  0001 R CNN
F 2 "" H 8850 1525 50  0001 C CNN
F 3 "" H 8850 1525 50  0001 C CNN
	1    8850 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1275 8350 1275
$Comp
L Device:C C2
U 1 1 609B40EA
P 9400 6200
F 0 "C2" H 9425 6275 39  0000 L CNN
F 1 "100n" H 9425 6125 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9438 6050 50  0001 C CNN
F 3 "~" H 9400 6200 50  0001 C CNN
	1    9400 6200
	1    0    0    -1  
$EndComp
Connection ~ 9400 6050
Wire Wire Line
	9400 6050 9175 6050
Connection ~ 9400 6350
Wire Wire Line
	9400 6350 9850 6350
Wire Wire Line
	975  1200 975  1025
Wire Wire Line
	2175 3300 2825 3300
$Comp
L power:VDDA #PWR029
U 1 1 5FA02ABB
P 1675 850
F 0 "#PWR029" H 1675 700 50  0001 C CNN
F 1 "VDDA" H 1750 1000 39  0000 C CNN
F 2 "" H 1675 850 50  0001 C CNN
F 3 "" H 1675 850 50  0001 C CNN
	1    1675 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 1500 2550 1500
Wire Wire Line
	2175 1700 2225 1700
$Comp
L power:+5V #PWR030
U 1 1 5EC7264D
P 1575 850
F 0 "#PWR030" H 1575 700 50  0001 C CNN
F 1 "+5V" H 1525 1000 39  0000 C CNN
F 2 "" H 1575 850 50  0001 C CNN
F 3 "" H 1575 850 50  0001 C CNN
	1    1575 850 
	1    0    0    -1  
$EndComp
NoConn ~ 2175 2200
NoConn ~ 2175 2300
Wire Wire Line
	2175 3000 2175 3175
$Comp
L power:GND #PWR050
U 1 1 5EC72B39
P 1575 3750
F 0 "#PWR050" H 1575 3500 50  0001 C CNN
F 1 "GND" V 1580 3622 50  0001 R CNN
F 2 "" H 1575 3750 50  0001 C CNN
F 3 "" H 1575 3750 50  0001 C CNN
	1    1575 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 2900 2175 2725
$Comp
L 65xx:8580 U5
U 1 1 5EBE5709
P 1575 2300
F 0 "U5" H 1225 3600 50  0000 C CNN
F 1 "8580" H 1925 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 1575 2450 50  0001 C CNN
F 3 "" H 1575 2450 50  0001 C CNN
	1    1575 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 3400 2175 3750
Wire Wire Line
	2175 3750 3425 3750
Wire Wire Line
	2750 5425 2700 5425
Connection ~ 2375 5300
Wire Wire Line
	2375 5300 2750 5300
$Comp
L Device:R R2
U 1 1 60910428
P 2550 5425
F 0 "R2" V 2450 5425 39  0000 C CNN
F 1 "1k" V 2375 5425 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2480 5425 50  0001 C CNN
F 3 "~" H 2550 5425 50  0001 C CNN
	1    2550 5425
	0    1    -1   0   
$EndComp
Text GLabel 2750 5425 2    39   Input ~ 0
~SID_WR
Wire Wire Line
	2375 5425 2400 5425
Wire Wire Line
	2375 5425 2375 5300
Wire Wire Line
	2075 5300 2375 5300
Text GLabel 2750 5300 2    39   Input ~ 0
SCK
Wire Wire Line
	3900 4950 3950 4950
Wire Wire Line
	3950 4950 3950 4775
Wire Wire Line
	3950 4775 3975 4775
Wire Wire Line
	3950 5125 3975 5125
Wire Wire Line
	3950 4950 3950 5125
Connection ~ 3950 4950
$Comp
L Device:CP C3
U 1 1 60AACA6D
P 3750 4225
F 0 "C3" V 3900 4225 39  0000 C CNN
F 1 "10u" V 3600 4225 39  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 3788 4075 50  0001 C CNN
F 3 "~" H 3750 4225 50  0001 C CNN
	1    3750 4225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 60AACA73
P 4125 4400
F 0 "R11" V 3950 4400 39  0000 C CNN
F 1 "22k" V 4025 4400 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4055 4400 50  0001 C CNN
F 3 "~" H 4125 4400 50  0001 C CNN
	1    4125 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4225 3950 4225
Wire Wire Line
	3950 4225 3950 4050
Wire Wire Line
	3950 4050 3975 4050
Wire Wire Line
	3950 4400 3975 4400
Wire Wire Line
	3950 4225 3950 4400
Connection ~ 3950 4225
Wire Wire Line
	3600 4225 3550 4225
Wire Wire Line
	3550 4225 3550 1500
Wire Wire Line
	3125 4950 3600 4950
Wire Wire Line
	4325 5125 4325 4400
Wire Wire Line
	4325 4400 4275 4400
Connection ~ 4325 5125
Wire Wire Line
	4275 4050 4500 4050
Wire Wire Line
	4500 4050 4500 4775
Connection ~ 4500 4775
Text GLabel 6750 2175 0    39   BiDi ~ 0
SID_D5
Text GLabel 6750 2075 0    39   BiDi ~ 0
SID_D3
Text GLabel 6750 1075 0    39   Output ~ 0
SID_A0
Text GLabel 6750 2975 0    39   Output ~ 0
SID_A1
Text GLabel 6750 2675 0    39   Output ~ 0
SID_A2
Text GLabel 6750 2775 0    39   Output ~ 0
SID_A3
Text GLabel 6750 2575 0    39   Output ~ 0
SID_A4
Text GLabel 8350 2875 2    39   BiDi ~ 0
D6
Text GLabel 8350 1975 2    39   BiDi ~ 0
D7
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 60388B3B
P 4950 2450
F 0 "JP1" V 4950 2600 39  0000 C CNN
F 1 "Jumper_3_Open" H 4950 2583 39  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4950 2450 50  0001 C CNN
F 3 "~" H 4950 2450 50  0001 C CNN
F 4 "Switch between emulator and real SID" V 5300 2600 50  0000 C CIN "Desc"
	1    4950 2450
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 5F1C0BA4
P 2400 2725
F 0 "JP4" V 2400 2811 39  0000 L CNN
F 1 "Jumper_3_Open" H 2400 2850 39  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2400 2725 50  0001 C CNN
F 3 "~" H 2400 2725 50  0001 C CNN
	1    2400 2725
	0    1    -1   0   
$EndComp
Text GLabel 8350 2175 2    39   Input ~ 0
A0
Text GLabel 8350 2275 2    39   Input ~ 0
A1
Text GLabel 8350 1875 2    39   Input ~ 0
A6
Text GLabel 8350 1475 2    39   Input ~ 0
A15
Text GLabel 8350 2675 2    39   BiDi ~ 0
D1
Text GLabel 8350 3075 2    39   BiDi ~ 0
D3
Wire Wire Line
	5525 4775 5525 6100
Wire Wire Line
	5525 6100 5650 6100
Wire Wire Line
	5275 4775 5525 4775
Wire Wire Line
	5525 4775 5650 4775
Connection ~ 5525 4775
Text GLabel 8350 3275 2    39   Input ~ 0
A3
Text GLabel 6750 3075 0    39   BiDi ~ 0
D4
Text GLabel 6750 3375 0    39   Input ~ 0
A10
Text GLabel 6750 3275 0    39   Input ~ 0
A11
Text GLabel 6750 3175 0    39   Input ~ 0
A9
Text GLabel 8350 3575 2    39   Input ~ 0
A8
Text GLabel 6750 1975 0    39   BiDi ~ 0
SID_D4
Text GLabel 6750 1475 0    39   BiDi ~ 0
SID_D2
NoConn ~ 8350 1175
NoConn ~ 8350 1075
$Comp
L power:+3.3V #PWR043
U 1 1 5EC005B2
P 10975 6025
F 0 "#PWR043" H 10975 5875 50  0001 C CNN
F 1 "+3.3V" H 10990 6190 39  0000 C CNN
F 2 "" H 10975 6025 50  0001 C CNN
F 3 "" H 10975 6025 50  0001 C CNN
	1    10975 6025
	1    0    0    -1  
$EndComp
Connection ~ 10975 6050
Text Notes 8650 1825 0    50   Italic 0
HI - xxCF port\nLO - AY port
$Comp
L MCU_Microchip_ATmega:ATmega88PA-AU U1
U 1 1 5FB10741
P 1475 6000
F 0 "U1" H 1000 7450 50  0000 C CNN
F 1 "ATmega88PA-AU" H 2000 7450 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1475 6000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega48PA_88PA_168PA-Data-Sheet-40002011A.pdf" H 1475 6000 50  0001 C CNN
	1    1475 6000
	1    0    0    -1  
$EndComp
NoConn ~ 10675 3175
$Comp
L Device:C C7
U 1 1 603D9EBB
P 5550 7325
F 0 "C7" H 5425 7250 39  0000 L CNN
F 1 "1u" H 5375 7400 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 7175 50  0001 C CNN
F 3 "~" H 5550 7325 50  0001 C CNN
	1    5550 7325
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 7175 5550 7175
Wire Wire Line
	5800 7475 5550 7475
Connection ~ 5550 7475
$Comp
L power:+6V #PWR0109
U 1 1 602FAEEB
P 5850 4575
F 0 "#PWR0109" H 5850 4425 50  0001 C CNN
F 1 "+6V" H 5850 4725 39  0000 C CNN
F 2 "" H 5850 4575 50  0001 C CNN
F 3 "" H 5850 4575 50  0001 C CNN
	1    5850 4575
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0110
U 1 1 602FBE62
P 5275 4425
F 0 "#PWR0110" H 5275 4275 50  0001 C CNN
F 1 "+6V" H 5275 4575 39  0000 C CNN
F 2 "" H 5275 4425 50  0001 C CNN
F 3 "" H 5275 4425 50  0001 C CNN
	1    5275 4425
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0112
U 1 1 602FC1FA
P 5550 7175
F 0 "#PWR0112" H 5550 7025 50  0001 C CNN
F 1 "+6V" H 5550 7325 39  0000 C CNN
F 2 "" H 5550 7175 50  0001 C CNN
F 3 "" H 5550 7175 50  0001 C CNN
	1    5550 7175
	1    0    0    -1  
$EndComp
Connection ~ 5550 7175
$Comp
L Device:R R3
U 1 1 60AACA67
P 4125 4050
F 0 "R3" V 3950 4050 39  0000 C CNN
F 1 "22k" V 4025 4050 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4055 4050 50  0001 C CNN
F 3 "~" H 4125 4050 50  0001 C CNN
	1    4125 4050
	0    1    1    0   
$EndComp
$Comp
L power:+6V #PWR0108
U 1 1 602FAB8F
P 10550 4750
F 0 "#PWR0108" H 10550 4600 50  0001 C CNN
F 1 "+6V" H 10550 4900 39  0000 C CNN
F 2 "" H 10550 4750 50  0001 C CNN
F 3 "" H 10550 4750 50  0001 C CNN
	1    10550 4750
	1    0    0    -1  
$EndComp
Connection ~ 10550 5300
Wire Wire Line
	10100 5300 10550 5300
$Comp
L Device:R R13
U 1 1 602F7FC2
P 10550 5450
F 0 "R13" H 10425 5400 39  0000 C CNN
F 1 "1k" H 10425 5500 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10480 5450 50  0001 C CNN
F 3 "~" H 10550 5450 50  0001 C CNN
	1    10550 5450
	-1   0    0    1   
$EndComp
Connection ~ 10550 5000
$Comp
L Device:R R12
U 1 1 602F7362
P 10550 5150
F 0 "R12" H 10425 5100 39  0000 C CNN
F 1 "240" H 10425 5200 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10480 5150 50  0001 C CNN
F 3 "~" H 10550 5150 50  0001 C CNN
	1    10550 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 4750 10550 5000
Wire Wire Line
	10550 5000 10400 5000
Wire Wire Line
	9800 5000 9425 5000
$Comp
L power:GND #PWR0107
U 1 1 60325203
P 10550 5600
F 0 "#PWR0107" H 10550 5350 50  0001 C CNN
F 1 "GND" V 10555 5472 50  0001 R CNN
F 2 "" H 10550 5600 50  0001 C CNN
F 3 "" H 10550 5600 50  0001 C CNN
	1    10550 5600
	1    0    0    -1  
$EndComp
Connection ~ 9425 5000
Wire Wire Line
	9425 5000 9225 5000
Wire Wire Line
	9425 4750 9425 5000
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 5EC9A23A
P 9075 5000
F 0 "JP3" V 9075 5150 39  0000 C CNN
F 1 "Jumper_3_Open" H 9075 5133 39  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9075 5000 50  0001 C CNN
F 3 "~" H 9075 5000 50  0001 C CNN
	1    9075 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR0122
U 1 1 60424497
P 9425 4750
F 0 "#PWR0122" H 9425 4600 50  0001 C CNN
F 1 "VDDA" H 9425 4900 39  0000 C CNN
F 2 "" H 9425 4750 50  0001 C CNN
F 3 "" H 9425 4750 50  0001 C CNN
	1    9425 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5ECD82D6
P 9425 5300
F 0 "#PWR035" H 9425 5050 50  0001 C CNN
F 1 "GND" V 9430 5172 50  0001 R CNN
F 2 "" H 9425 5300 50  0001 C CNN
F 3 "" H 9425 5300 50  0001 C CNN
	1    9425 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5ECB8113
P 9425 5150
F 0 "C5" H 9450 5225 39  0000 L CNN
F 1 "47u/16V" H 9425 5075 39  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 9463 5000 50  0001 C CNN
F 3 "~" H 9425 5150 50  0001 C CNN
	1    9425 5150
	1    0    0    -1  
$EndComp
Text Notes 8975 4425 0    50   ~ 0
+12V for 6581\n+9V for 8580
$Comp
L power:+12V #PWR023
U 1 1 5EC9D535
P 9075 4750
F 0 "#PWR023" H 9075 4600 50  0001 C CNN
F 1 "+12V" H 9000 4900 39  0000 L CNN
F 2 "" H 9075 4750 50  0001 C CNN
F 3 "" H 9075 4750 50  0001 C CNN
	1    9075 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR024
U 1 1 5EC9ADDB
P 9075 5250
F 0 "#PWR024" H 9075 5100 50  0001 C CNN
F 1 "+9V" H 9000 5400 39  0000 L CNN
F 2 "" H 9075 5250 50  0001 C CNN
F 3 "" H 9075 5250 50  0001 C CNN
	1    9075 5250
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:AZ1117-ADJ U2
U 1 1 603247E2
P 10100 5000
F 0 "U2" H 10100 5242 50  0000 C CNN
F 1 "AMS1117-ADJ" H 10100 5151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10100 5200 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 10200 4750 50  0001 C CNN
	1    10100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5ED16DE1
P 6825 5300
F 0 "C6" V 6975 5300 39  0000 C CNN
F 1 "10u" V 6675 5300 39  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 6863 5150 50  0001 C CNN
F 3 "~" H 6825 5300 50  0001 C CNN
	1    6825 5300
	0    -1   -1   0   
$EndComp
Text GLabel 10675 2875 2    39   Input ~ 0
~WAIT
Text GLabel 8350 3475 2    39   Output ~ 0
~WAIT
NoConn ~ 8350 975 
Text GLabel 6750 3575 0    39   Input ~ 0
~RD
Text GLabel 6750 3475 0    39   Input ~ 0
~WR
$EndSCHEMATC
