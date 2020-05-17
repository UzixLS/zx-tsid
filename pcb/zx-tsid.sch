EESchema Schematic File Version 4
LIBS:zx-tsid-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ZX TSid"
Date "2020-05-16"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 65xx:8580 U4
U 1 1 5EBE5709
P 1825 6075
F 0 "U4" H 1475 7375 50  0000 C CNN
F 1 "8580" H 2175 7375 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 1825 6225 50  0001 C CNN
F 3 "" H 1825 6225 50  0001 C CNN
	1    1825 6075
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J3
U 1 1 5EBF5BC4
P 7600 5375
F 0 "J3" H 7320 5300 50  0000 R CNN
F 1 "PJ307" H 7320 5209 50  0001 R CNN
F 2 "my:SWITCHCRAFT_35RAPC4BHN2" H 7600 5375 50  0001 C CNN
F 3 "~" H 7600 5375 50  0001 C CNN
	1    7600 5375
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5EBFE7F3
P 5800 825
F 0 "#PWR02" H 5800 675 50  0001 C CNN
F 1 "+5V" H 5800 975 39  0000 C CNN
F 2 "" H 5800 825 50  0001 C CNN
F 3 "" H 5800 825 50  0001 C CNN
	1    5800 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 850  6250 850 
$Comp
L power:+3.3V #PWR03
U 1 1 5EC005B2
P 7175 825
F 0 "#PWR03" H 7175 675 50  0001 C CNN
F 1 "+3.3V" H 7190 990 39  0000 C CNN
F 2 "" H 7175 825 50  0001 C CNN
F 3 "" H 7175 825 50  0001 C CNN
	1    7175 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 850  7175 850 
Wire Wire Line
	7175 850  7175 825 
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5EC0393B
P 6725 850
F 0 "U1" H 6725 1068 39  0000 C CNN
F 1 "AMS1117-3.3" H 6725 993 39  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6725 1050 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6825 600 50  0001 C CNN
	1    6725 850 
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
$Comp
L Device:R R20
U 1 1 5EC1B87E
P 9800 5375
F 0 "R20" H 9870 5413 39  0000 L CNN
F 1 "10k" H 9870 5338 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9730 5375 50  0001 C CNN
F 3 "~" H 9800 5375 50  0001 C CNN
	1    9800 5375
	1    0    0    -1  
$EndComp
Text GLabel 9650 5600 0    39   Output ~ 0
TCK
Text GLabel 9650 5700 0    39   Input ~ 0
TDO
Text GLabel 9650 5800 0    39   Output ~ 0
TMS
Text GLabel 9650 6000 0    39   Output ~ 0
TDI
Wire Wire Line
	10675 6000 10750 6000
Wire Wire Line
	10675 5600 10750 5600
Wire Wire Line
	10750 5600 10750 6000
Connection ~ 10750 6000
NoConn ~ 10675 5800
NoConn ~ 10675 5900
NoConn ~ 10175 5900
$Comp
L Device:R R21
U 1 1 5EC1F044
P 10075 5375
F 0 "R21" H 10145 5413 39  0000 L CNN
F 1 "10k" H 10145 5338 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10005 5375 50  0001 C CNN
F 3 "~" H 10075 5375 50  0001 C CNN
	1    10075 5375
	1    0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 5EC1F7CA
P 9950 6175
F 0 "R27" H 10020 6213 39  0000 L CNN
F 1 "10k" H 10020 6138 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9880 6175 50  0001 C CNN
F 3 "~" H 9950 6175 50  0001 C CNN
	1    9950 6175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5EC1FB20
P 9950 6325
F 0 "#PWR038" H 9950 6075 50  0001 C CNN
F 1 "GND" V 9955 6197 50  0001 R CNN
F 2 "" H 9950 6325 50  0001 C CNN
F 3 "" H 9950 6325 50  0001 C CNN
	1    9950 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5700 10175 5700
Wire Wire Line
	9650 5800 10075 5800
Wire Wire Line
	9650 6000 9800 6000
Wire Wire Line
	9800 5525 9800 6000
Connection ~ 9800 6000
Wire Wire Line
	9800 6000 10175 6000
Wire Wire Line
	9650 5600 9950 5600
$Comp
L power:+3.3V #PWR030
U 1 1 5EC21814
P 9800 5225
F 0 "#PWR030" H 9800 5075 50  0001 C CNN
F 1 "+3.3V" H 9815 5398 50  0000 C CNN
F 2 "" H 9800 5225 50  0001 C CNN
F 3 "" H 9800 5225 50  0001 C CNN
	1    9800 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5225 10075 5225
Connection ~ 9800 5225
Connection ~ 10075 5225
Wire Wire Line
	9950 6325 10750 6325
Connection ~ 9950 6325
Wire Wire Line
	10750 6000 10750 6325
Wire Wire Line
	9950 6025 9950 5600
Connection ~ 9950 5600
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5EC13E3B
P 10375 5800
F 0 "J4" H 10425 6125 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 10425 6126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical_SMD" H 10375 5800 50  0001 C CNN
F 3 "~" H 10375 5800 50  0001 C CNN
	1    10375 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10675 5700 10700 5700
Wire Wire Line
	10700 5700 10700 5225
Wire Wire Line
	10075 5225 10700 5225
Connection ~ 7175 850 
$Comp
L Device:C C4
U 1 1 5EC3FB0E
P 7175 1000
F 0 "C4" H 7200 1075 39  0000 L CNN
F 1 "100n" H 7200 925 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7213 850 50  0001 C CNN
F 3 "~" H 7175 1000 50  0001 C CNN
	1    7175 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EC44EE6
P 7400 1000
F 0 "C5" H 7425 1075 39  0000 L CNN
F 1 "100n" H 7425 925 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7438 850 50  0001 C CNN
F 3 "~" H 7400 1000 50  0001 C CNN
	1    7400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EC456C3
P 7625 1000
F 0 "C6" H 7650 1075 39  0000 L CNN
F 1 "100n" H 7650 925 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7663 850 50  0001 C CNN
F 3 "~" H 7625 1000 50  0001 C CNN
	1    7625 1000
	1    0    0    -1  
$EndComp
Connection ~ 7175 1150
Connection ~ 7400 1150
Wire Wire Line
	7400 1150 7175 1150
Wire Wire Line
	7175 850  7400 850 
Connection ~ 7400 850 
$Comp
L Device:C C3
U 1 1 5EC47041
P 6250 1000
F 0 "C3" H 6275 1075 39  0000 L CNN
F 1 "100n" H 6275 925 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 850 50  0001 C CNN
F 3 "~" H 6250 1000 50  0001 C CNN
	1    6250 1000
	1    0    0    -1  
$EndComp
Connection ~ 6250 850 
Wire Wire Line
	6250 1150 6725 1150
Connection ~ 6725 1150
Wire Wire Line
	6725 1150 7175 1150
Wire Wire Line
	7625 850  7850 850 
Connection ~ 7625 850 
Wire Wire Line
	7850 1150 7625 1150
Connection ~ 7625 1150
$Comp
L power:+5V #PWR026
U 1 1 5EC7264D
P 1825 4625
F 0 "#PWR026" H 1825 4475 50  0001 C CNN
F 1 "+5V" H 1825 4775 39  0000 C CNN
F 2 "" H 1825 4625 50  0001 C CNN
F 3 "" H 1825 4625 50  0001 C CNN
	1    1825 4625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5EC72B39
P 1825 7525
F 0 "#PWR040" H 1825 7275 50  0001 C CNN
F 1 "GND" V 1830 7397 50  0001 R CNN
F 2 "" H 1825 7525 50  0001 C CNN
F 3 "" H 1825 7525 50  0001 C CNN
	1    1825 7525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5EC93521
P 7400 5275
F 0 "#PWR031" H 7400 5025 50  0001 C CNN
F 1 "GND" V 7405 5147 50  0001 R CNN
F 2 "" H 7400 5275 50  0001 C CNN
F 3 "" H 7400 5275 50  0001 C CNN
	1    7400 5275
	0    1    1    0   
$EndComp
Text GLabel 1225 6475 0    39   BiDi ~ 0
D0
Text GLabel 1225 6575 0    39   BiDi ~ 0
D1
Text GLabel 1225 6675 0    39   BiDi ~ 0
D2
Text GLabel 1225 6775 0    39   BiDi ~ 0
D3
Text GLabel 1225 6875 0    39   BiDi ~ 0
D4
Text GLabel 1225 6975 0    39   BiDi ~ 0
D5
Text GLabel 1225 7075 0    39   BiDi ~ 0
D6
Text GLabel 1225 7175 0    39   BiDi ~ 0
D7
$Comp
L power:+9V #PWR022
U 1 1 5EC9ADDB
P 2175 4325
F 0 "#PWR022" H 2175 4175 50  0001 C CNN
F 1 "+9V" V 2175 4450 39  0000 L CNN
F 2 "" H 2175 4325 50  0001 C CNN
F 3 "" H 2175 4325 50  0001 C CNN
	1    2175 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	1925 4475 1925 4575
$Comp
L power:+12V #PWR021
U 1 1 5EC9D535
P 1675 4325
F 0 "#PWR021" H 1675 4175 50  0001 C CNN
F 1 "+12V" V 1675 4450 39  0000 L CNN
F 2 "" H 1675 4325 50  0001 C CNN
F 3 "" H 1675 4325 50  0001 C CNN
	1    1675 4325
	0    -1   -1   0   
$EndComp
NoConn ~ 2425 5975
NoConn ~ 2425 6075
Text GLabel 1225 4975 0    39   Input ~ 0
~RST
Text GLabel 1225 5075 0    39   Input ~ 0
SID_CLK
Text GLabel 1225 5475 0    39   Input ~ 0
SID_CS
$Comp
L Device:C C2
U 1 1 5ECC32FD
P 6025 1000
F 0 "C2" H 6050 1075 39  0000 L CNN
F 1 "100n" H 6050 925 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6063 850 50  0001 C CNN
F 3 "~" H 6025 1000 50  0001 C CNN
	1    6025 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1150 6025 1150
Connection ~ 6250 1150
Wire Wire Line
	6025 850  6250 850 
$Comp
L Device:C C8
U 1 1 5ECC9334
P 2400 4800
F 0 "C8" H 2300 4725 39  0000 L CNN
F 1 "100n" H 2225 4875 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2438 4650 50  0001 C CNN
F 3 "~" H 2400 4800 50  0001 C CNN
	1    2400 4800
	-1   0    0    1   
$EndComp
Connection ~ 1925 4575
Wire Wire Line
	1925 4575 1925 4625
$Comp
L power:GND #PWR027
U 1 1 5ECCEFF1
P 2400 4950
F 0 "#PWR027" H 2400 4700 50  0001 C CNN
F 1 "GND" V 2405 4822 50  0001 R CNN
F 2 "" H 2400 4950 50  0001 C CNN
F 3 "" H 2400 4950 50  0001 C CNN
	1    2400 4950
	1    0    0    -1  
$EndComp
Text GLabel 1225 6275 0    39   Input ~ 0
~WR
Text GLabel 1225 5675 0    39   Input ~ 0
A8
Text GLabel 1225 5775 0    39   Input ~ 0
A9
Text GLabel 1225 5875 0    39   Input ~ 0
A10
Text GLabel 1225 5975 0    39   Input ~ 0
A11
Text GLabel 1225 6075 0    39   Input ~ 0
A12
$Comp
L Device:R R22
U 1 1 5ECEE1DA
P 2800 5475
F 0 "R22" H 2870 5513 39  0000 L CNN
F 1 "1k" H 2870 5438 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 5475 50  0001 C CNN
F 3 "~" H 2800 5475 50  0001 C CNN
	1    2800 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5375 7400 5425
Wire Wire Line
	7400 5575 7400 5600
$Comp
L Device:CP C13
U 1 1 5ED16DE1
P 6475 5775
F 0 "C13" V 6625 5775 39  0000 C CNN
F 1 "10u" V 6325 5775 39  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 6513 5625 50  0001 C CNN
F 3 "~" H 6475 5775 50  0001 C CNN
	1    6475 5775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5ED17C32
P 6775 6050
F 0 "R25" H 6845 6088 39  0000 L CNN
F 1 "47k" H 6845 6013 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6705 6050 50  0001 C CNN
F 3 "~" H 6775 6050 50  0001 C CNN
	1    6775 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 5775 7050 5775
Wire Wire Line
	7050 5775 7050 5900
Wire Wire Line
	2400 4650 2400 4575
Wire Wire Line
	1925 4575 2400 4575
Connection ~ 7050 5775
Wire Wire Line
	9950 5600 10175 5600
Wire Wire Line
	10075 5525 10075 5800
Connection ~ 10075 5800
Wire Wire Line
	10075 5800 10175 5800
$Comp
L Device:CP C12
U 1 1 5EDE5836
P 6475 5325
F 0 "C12" V 6625 5325 39  0000 C CNN
F 1 "10u" V 6325 5325 39  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 6513 5175 50  0001 C CNN
F 3 "~" H 6475 5325 50  0001 C CNN
	1    6475 5325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 5600 7050 5600
Wire Wire Line
	7050 5600 7050 5775
Connection ~ 7400 5600
Wire Wire Line
	7400 5600 7400 5675
Wire Wire Line
	6625 5325 6775 5325
Wire Wire Line
	7050 5325 7050 5425
Wire Wire Line
	7050 5425 7400 5425
Connection ~ 7400 5425
Wire Wire Line
	7400 5425 7400 5475
$Comp
L Device:R R26
U 1 1 5EE04765
P 7050 6050
F 0 "R26" H 7120 6088 39  0000 L CNN
F 1 "47k" H 7120 6013 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 6050 50  0001 C CNN
F 3 "~" H 7050 6050 50  0001 C CNN
	1    7050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 5900 6775 5325
Connection ~ 6775 5325
Wire Wire Line
	6775 5325 7050 5325
$Comp
L power:GND #PWR035
U 1 1 5EE0FB31
P 6775 6200
F 0 "#PWR035" H 6775 5950 50  0001 C CNN
F 1 "GND" V 6780 6072 50  0001 R CNN
F 2 "" H 6775 6200 50  0001 C CNN
F 3 "" H 6775 6200 50  0001 C CNN
	1    6775 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5EE100C7
P 7050 6200
F 0 "#PWR036" H 7050 5950 50  0001 C CNN
F 1 "GND" V 7055 6072 50  0001 R CNN
F 2 "" H 7050 6200 50  0001 C CNN
F 3 "" H 7050 6200 50  0001 C CNN
	1    7050 6200
	1    0    0    -1  
$EndComp
Text Label 7150 5600 0    50   ~ 0
L
Text Label 7150 5425 0    50   ~ 0
R
Text Notes 3225 6550 0    50   ~ 0
470p for 6581\n22n for 8580
$Comp
L power:GND #PWR033
U 1 1 5EF134EA
P 2800 5625
F 0 "#PWR033" H 2800 5375 50  0001 C CNN
F 1 "GND" V 2805 5497 50  0001 R CNN
F 2 "" H 2800 5625 50  0001 C CNN
F 3 "" H 2800 5625 50  0001 C CNN
	1    2800 5625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5EF29653
P 2475 5625
F 0 "R23" H 2545 5663 39  0000 L CNN
F 1 "330k" H 2545 5588 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2405 5625 50  0001 C CNN
F 3 "~" H 2475 5625 50  0001 C CNN
	1    2475 5625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5EF29B31
P 2475 5775
F 0 "#PWR034" H 2475 5525 50  0001 C CNN
F 1 "GND" V 2480 5647 50  0001 R CNN
F 2 "" H 2475 5775 50  0001 C CNN
F 3 "" H 2475 5775 50  0001 C CNN
	1    2475 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 5475 2475 5475
Wire Wire Line
	2425 5275 2800 5275
Wire Wire Line
	2800 5325 2800 5275
Connection ~ 2800 5275
Wire Wire Line
	5800 825  5800 850 
Connection ~ 6025 850 
$Comp
L my:YM2149 U2
U 1 1 5EBD8064
P 1800 2175
F 0 "U2" H 1400 3475 50  0000 C CNN
F 1 "YM2149" H 2100 3475 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 1800 3775 39  0001 C CNN
F 3 "" H 1800 3775 39  0001 C CNN
	1    1800 2175
	1    0    0    -1  
$EndComp
Text GLabel 1200 1025 0    39   BiDi ~ 0
D0
Text GLabel 1200 1125 0    39   BiDi ~ 0
D1
Text GLabel 1200 1225 0    39   BiDi ~ 0
D2
Text GLabel 1200 1325 0    39   BiDi ~ 0
D3
Text GLabel 1200 1425 0    39   BiDi ~ 0
D4
Text GLabel 1200 1525 0    39   BiDi ~ 0
D5
Text GLabel 1200 1625 0    39   BiDi ~ 0
D6
Text GLabel 1200 1725 0    39   BiDi ~ 0
D7
Text GLabel 1200 2475 0    39   Input ~ 0
~RST
Text GLabel 1200 2125 0    39   Input ~ 0
AY_BDIR
Text GLabel 1200 2225 0    39   Input ~ 0
AY_BC1
$Comp
L power:+5V #PWR01
U 1 1 5EC57F81
P 1800 775
F 0 "#PWR01" H 1800 625 50  0001 C CNN
F 1 "+5V" H 1800 925 39  0000 C CNN
F 2 "" H 1800 775 50  0001 C CNN
F 3 "" H 1800 775 50  0001 C CNN
	1    1800 775 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EC5859A
P 1800 3275
F 0 "#PWR017" H 1800 3025 50  0001 C CNN
F 1 "GND" V 1805 3147 50  0001 R CNN
F 2 "" H 1800 3275 50  0001 C CNN
F 3 "" H 1800 3275 50  0001 C CNN
	1    1800 3275
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5EC58D74
P 1200 1875
F 0 "#PWR010" H 1200 1725 50  0001 C CNN
F 1 "+5V" V 1200 2050 39  0000 C CNN
F 2 "" H 1200 1875 50  0001 C CNN
F 3 "" H 1200 1875 50  0001 C CNN
	1    1200 1875
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5EC59B8A
P 1200 2325
F 0 "#PWR015" H 1200 2175 50  0001 C CNN
F 1 "+5V" V 1200 2500 39  0000 C CNN
F 2 "" H 1200 2325 50  0001 C CNN
F 3 "" H 1200 2325 50  0001 C CNN
	1    1200 2325
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EC5A24A
P 1200 1975
F 0 "#PWR011" H 1200 1725 50  0001 C CNN
F 1 "GND" V 1205 1847 50  0001 R CNN
F 2 "" H 1200 1975 50  0001 C CNN
F 3 "" H 1200 1975 50  0001 C CNN
	1    1200 1975
	0    1    1    0   
$EndComp
NoConn ~ 1200 2675
Text GLabel 1200 2575 0    39   Input ~ 0
AY_CLK
NoConn ~ 2400 2725
NoConn ~ 2400 2825
NoConn ~ 2400 2925
NoConn ~ 2400 3025
NoConn ~ 2400 1525
NoConn ~ 2400 1625
NoConn ~ 2400 1725
NoConn ~ 2400 1825
NoConn ~ 2400 1925
NoConn ~ 2400 2025
NoConn ~ 2400 2125
NoConn ~ 2400 2225
NoConn ~ 2400 2325
NoConn ~ 2400 2425
NoConn ~ 2400 2525
NoConn ~ 2400 2625
NoConn ~ 2400 1375
Wire Wire Line
	2400 1025 2525 1025
Wire Wire Line
	2525 1025 2525 775 
Wire Wire Line
	2400 1225 2525 1225
$Comp
L power:GND #PWR032
U 1 1 5EF13D92
P 5650 5500
F 0 "#PWR032" H 5650 5250 50  0001 C CNN
F 1 "GND" V 5655 5372 50  0001 R CNN
F 2 "" H 5650 5500 50  0001 C CNN
F 3 "" H 5650 5500 50  0001 C CNN
	1    5650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5EF13ABD
P 5050 6300
F 0 "#PWR037" H 5050 6050 50  0001 C CNN
F 1 "GND" V 5055 6172 50  0001 R CNN
F 2 "" H 5050 6300 50  0001 C CNN
F 3 "" H 5050 6300 50  0001 C CNN
	1    5050 6300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 5EDA1A0C
P 5550 5975
F 0 "Q2" H 5741 6013 39  0000 L CNN
F 1 "BC847" H 5741 5938 39  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5750 5900 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5550 5975 50  0001 L CNN
	1    5550 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5975 5300 5975
Wire Wire Line
	5050 6000 5050 5975
Connection ~ 5300 5975
Wire Wire Line
	5300 6000 5300 5975
Wire Wire Line
	5300 5975 5350 5975
Wire Wire Line
	5650 6300 5650 6200
Connection ~ 5650 6300
Wire Wire Line
	5300 6300 5650 6300
Wire Wire Line
	5650 4575 5650 4650
Wire Wire Line
	5650 6200 5650 6175
Connection ~ 5650 6200
Wire Wire Line
	5650 6325 5650 6300
$Comp
L Device:R R28
U 1 1 5ED14C21
P 5650 6475
F 0 "R28" H 5720 6513 39  0000 L CNN
F 1 "1k" H 5720 6438 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 6475 50  0001 C CNN
F 3 "~" H 5650 6475 50  0001 C CNN
	1    5650 6475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5ED14938
P 5300 6150
F 0 "C15" H 5325 6225 39  0000 L CNN
F 1 "470p" H 5325 6075 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5338 6000 50  0001 C CNN
F 3 "~" H 5300 6150 50  0001 C CNN
	1    5300 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5ECEF0B6
P 5050 6150
F 0 "C14" H 5075 6225 39  0000 L CNN
F 1 "1n" H 5075 6075 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5088 6000 50  0001 C CNN
F 3 "~" H 5050 6150 50  0001 C CNN
	1    5050 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5F02943B
P 5650 6625
F 0 "#PWR039" H 5650 6375 50  0001 C CNN
F 1 "GND" V 5655 6497 50  0001 R CNN
F 2 "" H 5650 6625 50  0001 C CNN
F 3 "" H 5650 6625 50  0001 C CNN
	1    5650 6625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F029441
P 5050 5175
F 0 "#PWR029" H 5050 4925 50  0001 C CNN
F 1 "GND" V 5055 5047 50  0001 R CNN
F 2 "" H 5050 5175 50  0001 C CNN
F 3 "" H 5050 5175 50  0001 C CNN
	1    5050 5175
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 5F029448
P 5550 4850
F 0 "Q1" H 5741 4888 39  0000 L CNN
F 1 "BC847" H 5741 4813 39  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5750 4775 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5550 4850 50  0001 L CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
Connection ~ 5300 4850
Wire Wire Line
	5300 4875 5300 4850
Wire Wire Line
	5300 4850 5350 4850
Wire Wire Line
	5650 5175 5650 5075
Connection ~ 5650 5175
Wire Wire Line
	5300 5175 5650 5175
Wire Wire Line
	5650 5075 5650 5050
Connection ~ 5650 5075
Wire Wire Line
	5650 5200 5650 5175
$Comp
L Device:R R19
U 1 1 5F029459
P 5650 5350
F 0 "R19" H 5720 5388 39  0000 L CNN
F 1 "1k" H 5720 5313 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 5350 50  0001 C CNN
F 3 "~" H 5650 5350 50  0001 C CNN
	1    5650 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F02945F
P 5300 5025
F 0 "C11" H 5325 5100 39  0000 L CNN
F 1 "470p" H 5325 4950 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5338 4875 50  0001 C CNN
F 3 "~" H 5300 5025 50  0001 C CNN
	1    5300 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F029465
P 5050 5025
F 0 "C10" H 5075 5100 39  0000 L CNN
F 1 "1n" H 5075 4950 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5088 4875 50  0001 C CNN
F 3 "~" H 5050 5025 50  0001 C CNN
	1    5050 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 4850 3075 4850
Wire Wire Line
	3075 4850 3075 5275
Wire Wire Line
	2800 5275 3075 5275
$Comp
L Device:R R24
U 1 1 5F037D76
P 3325 5975
F 0 "R24" V 3142 5975 39  0000 C CNN
F 1 "22k" V 3217 5975 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3255 5975 50  0001 C CNN
F 3 "~" H 3325 5975 50  0001 C CNN
	1    3325 5975
	0    1    1    0   
$EndComp
Wire Wire Line
	3075 5975 3175 5975
Wire Wire Line
	3075 5275 3075 5975
Connection ~ 3075 5275
Wire Wire Line
	4850 5775 4850 4575
Wire Wire Line
	4850 5775 5650 5775
Connection ~ 4850 4575
Wire Wire Line
	4850 4575 5650 4575
Wire Wire Line
	1200 3975 1200 4025
Connection ~ 1200 3975
Wire Wire Line
	1200 3975 2625 3975
Wire Wire Line
	1200 3775 1200 3825
Connection ~ 1200 3775
Wire Wire Line
	1200 3775 2900 3775
Wire Wire Line
	1200 3925 1200 3975
Wire Wire Line
	1200 3725 1200 3775
$Comp
L power:GND #PWR020
U 1 1 5EE431E4
P 1200 3625
F 0 "#PWR020" H 1200 3375 50  0001 C CNN
F 1 "GND" V 1205 3497 50  0001 R CNN
F 2 "" H 1200 3625 50  0001 C CNN
F 3 "" H 1200 3625 50  0001 C CNN
	1    1200 3625
	0    -1   1    0   
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J2
U 1 1 5EBF7652
P 1000 3725
F 0 "J2" H 720 3650 50  0000 R CNN
F 1 "PJ307" H 720 3559 50  0001 R CNN
F 2 "my:SWITCHCRAFT_35RAPC4BHN2" H 1000 3725 50  0001 C CNN
F 3 "~" H 1000 3725 50  0001 C CNN
	1    1000 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 4850 3750 4850
Wire Wire Line
	3325 3975 3750 3975
Wire Wire Line
	6125 5775 6325 5775
Wire Wire Line
	6125 5325 6325 5325
Wire Wire Line
	6125 5075 6125 5325
Wire Wire Line
	5650 6200 6125 6200
Wire Wire Line
	6125 6200 6125 5775
Wire Wire Line
	5650 5075 6125 5075
Wire Wire Line
	2650 6750 2750 6750
Wire Wire Line
	2750 6250 2650 6250
Wire Wire Line
	2425 6950 3100 6950
Wire Wire Line
	3100 6950 3100 6750
Wire Wire Line
	3100 6250 3050 6250
Wire Wire Line
	2425 6775 2425 6950
Wire Wire Line
	3050 6750 3100 6750
Connection ~ 3100 6750
Wire Wire Line
	3100 6750 3100 6250
Wire Wire Line
	2425 6675 2425 6500
Wire Wire Line
	2425 6500 2500 6500
Wire Wire Line
	3275 7300 3375 7300
Wire Wire Line
	3375 6800 3275 6800
Wire Wire Line
	3725 7500 3725 7300
Wire Wire Line
	3725 6800 3675 6800
Wire Wire Line
	3675 7300 3725 7300
Connection ~ 3725 7300
Wire Wire Line
	3725 7300 3725 6800
Wire Wire Line
	2425 7075 2425 7050
Wire Wire Line
	2425 7050 3125 7050
Wire Wire Line
	2425 7175 2425 7500
Wire Wire Line
	2425 7500 3725 7500
Text Notes 1050 4600 0    50   ~ 0
+12 for 6581\n+9 for 8580
$Comp
L Device:R R16
U 1 1 5F2EF5AA
P 2625 4200
F 0 "R16" H 2695 4238 39  0000 L CNN
F 1 "10k" H 2695 4163 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2555 4200 50  0001 C CNN
F 3 "~" H 2625 4200 50  0001 C CNN
	1    2625 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F2EFD06
P 2900 4200
F 0 "R17" H 2970 4238 39  0000 L CNN
F 1 "10k" H 2970 4163 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 4200 50  0001 C CNN
F 3 "~" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F2F00CB
P 2625 4350
F 0 "#PWR023" H 2625 4100 50  0001 C CNN
F 1 "GND" V 2630 4222 50  0001 R CNN
F 2 "" H 2625 4350 50  0001 C CNN
F 3 "" H 2625 4350 50  0001 C CNN
	1    2625 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F2F0470
P 2900 4350
F 0 "#PWR024" H 2900 4100 50  0001 C CNN
F 1 "GND" V 2905 4222 50  0001 R CNN
F 2 "" H 2900 4350 50  0001 C CNN
F 3 "" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 4050 2625 3975
Wire Wire Line
	2900 4050 2900 3775
Connection ~ 2900 3775
Wire Wire Line
	2900 3775 3300 3775
$Comp
L Device:R R11
U 1 1 5F30780A
P 2625 3525
F 0 "R11" H 2695 3563 39  0000 L CNN
F 1 "10k" H 2695 3488 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2555 3525 50  0001 C CNN
F 3 "~" H 2625 3525 50  0001 C CNN
	1    2625 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F307810
P 2900 3525
F 0 "R12" H 2970 3563 39  0000 L CNN
F 1 "10k" H 2970 3488 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 3525 50  0001 C CNN
F 3 "~" H 2900 3525 50  0001 C CNN
	1    2900 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3675 2900 3775
Wire Wire Line
	2625 3675 2625 3975
$Comp
L power:+5V #PWR018
U 1 1 5F329A7E
P 2625 3375
F 0 "#PWR018" H 2625 3225 50  0001 C CNN
F 1 "+5V" H 2625 3525 39  0000 C CNN
F 2 "" H 2625 3375 50  0001 C CNN
F 3 "" H 2625 3375 50  0001 C CNN
	1    2625 3375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5F32A24A
P 2900 3375
F 0 "#PWR019" H 2900 3225 50  0001 C CNN
F 1 "+5V" H 2900 3525 39  0000 C CNN
F 2 "" H 2900 3375 50  0001 C CNN
F 3 "" H 2900 3375 50  0001 C CNN
	1    2900 3375
	1    0    0    -1  
$EndComp
Connection ~ 2625 3975
Wire Wire Line
	2625 3975 3025 3975
$Comp
L Device:R R15
U 1 1 5F0CE256
P 3175 3975
F 0 "R15" V 3075 3925 39  0000 L CNN
F 1 "10k" V 3250 3925 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3105 3975 50  0001 C CNN
F 3 "~" H 3175 3975 50  0001 C CNN
	1    3175 3975
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EE4CBDE
P 3450 3775
F 0 "R13" V 3350 3725 39  0000 L CNN
F 1 "10k" V 3525 3725 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 3775 50  0001 C CNN
F 3 "~" H 3450 3775 50  0001 C CNN
	1    3450 3775
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 5F1C226B
P 2900 6250
F 0 "C16" V 2750 6200 39  0000 L CNN
F 1 "470p" V 3050 6175 39  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 2938 6100 50  0001 C CNN
F 3 "~" H 2900 6250 50  0001 C CNN
	1    2900 6250
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5ECB2CAD
P 2900 6750
F 0 "C17" V 3050 6725 39  0000 L CNN
F 1 "22n" V 2750 6675 39  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2938 6600 50  0001 C CNN
F 3 "~" H 2900 6750 50  0001 C CNN
	1    2900 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C18
U 1 1 5F289A85
P 3525 6800
F 0 "C18" V 3375 6750 39  0000 L CNN
F 1 "470p" V 3675 6725 39  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 3563 6650 50  0001 C CNN
F 3 "~" H 3525 6800 50  0001 C CNN
	1    3525 6800
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5F289A8B
P 3525 7300
F 0 "C19" V 3675 7275 39  0000 L CNN
F 1 "22n" V 3375 7225 39  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3563 7150 50  0001 C CNN
F 3 "~" H 3525 7300 50  0001 C CNN
	1    3525 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EE73C30
P 3850 2025
F 0 "#PWR012" H 3850 1775 50  0001 C CNN
F 1 "GND" V 3855 1897 50  0001 R CNN
F 2 "" H 3850 2025 50  0001 C CNN
F 3 "" H 3850 2025 50  0001 C CNN
	1    3850 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EE73EC9
P 4125 2025
F 0 "#PWR013" H 4125 1775 50  0001 C CNN
F 1 "GND" V 4130 1897 50  0001 R CNN
F 2 "" H 4125 2025 50  0001 C CNN
F 3 "" H 4125 2025 50  0001 C CNN
	1    4125 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EE83323
P 4125 1875
F 0 "R9" H 4195 1913 39  0000 L CNN
F 1 "1k" H 4195 1838 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4055 1875 50  0001 C CNN
F 3 "~" H 4125 1875 50  0001 C CNN
	1    4125 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EE83329
P 3850 1875
F 0 "R8" H 3920 1913 39  0000 L CNN
F 1 "1k" H 3920 1838 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 1875 50  0001 C CNN
F 3 "~" H 3850 1875 50  0001 C CNN
	1    3850 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 775  3125 775 
Text Label 3625 1525 0    50   ~ 0
AY_R
Text Label 3625 925  0    50   ~ 0
AY_L
Wire Wire Line
	3525 925  4125 925 
Wire Wire Line
	3850 1725 3850 1525
Wire Wire Line
	4125 925  4225 925 
Connection ~ 4125 925 
Wire Wire Line
	4525 925  4700 925 
Wire Wire Line
	4525 1525 4600 1525
Wire Wire Line
	3850 1525 4225 1525
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 5EC9A23A
P 1925 4325
F 0 "JP3" H 1925 4450 39  0000 C CNN
F 1 "Jumper_3_Open" H 1925 4458 39  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1925 4325 50  0001 C CNN
F 3 "~" H 1925 4325 50  0001 C CNN
	1    1925 4325
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 5F1C0BA4
P 2650 6500
F 0 "JP4" V 2650 6586 39  0000 L CNN
F 1 "Jumper_3_Open" H 2650 6625 39  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2650 6500 50  0001 C CNN
F 3 "~" H 2650 6500 50  0001 C CNN
	1    2650 6500
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP5
U 1 1 5F289A7F
P 3275 7050
F 0 "JP5" V 3275 7136 39  0000 L CNN
F 1 "Jumper_3_Open" H 3275 7175 39  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3275 7050 50  0001 C CNN
F 3 "~" H 3275 7050 50  0001 C CNN
	1    3275 7050
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5F35B0A3
P 2800 1325
F 0 "JP1" H 2800 1450 39  0000 C CNN
F 1 "Jumper_3_Open" H 2800 1458 39  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2800 1325 50  0001 C CNN
F 3 "~" H 2800 1325 50  0001 C CNN
	1    2800 1325
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5F366AF7
P 2800 2000
F 0 "JP2" H 2800 2125 39  0000 C CNN
F 1 "Jumper_3_Open" H 2800 2133 39  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2800 2000 50  0001 C CNN
F 3 "~" H 2800 2000 50  0001 C CNN
	1    2800 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1125 2650 1125
Wire Wire Line
	2650 1125 2650 1325
Wire Wire Line
	2525 2000 2650 2000
Wire Wire Line
	2525 1225 2525 2000
Text Notes 2875 2500 0    50   ~ 0
1-2 ABC\n2-3 ACB
Wire Wire Line
	4600 1525 4600 2300
Wire Wire Line
	4700 925  4700 2400
Wire Wire Line
	4600 2300 4100 2300
Wire Wire Line
	4700 2400 4200 2400
Wire Wire Line
	4200 2400 4200 5975
Connection ~ 4200 5975
$Comp
L Device:R R1
U 1 1 5F48A2B5
P 3275 775
F 0 "R1" V 3100 775 39  0000 C CNN
F 1 "1k" V 3175 775 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3205 775 50  0001 C CNN
F 3 "~" H 3275 775 50  0001 C CNN
	1    3275 775 
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F48AC9D
P 3275 1675
F 0 "R7" V 3100 1675 39  0000 C CNN
F 1 "1k" V 3175 1675 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3205 1675 50  0001 C CNN
F 3 "~" H 3275 1675 50  0001 C CNN
	1    3275 1675
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F48B2EB
P 3275 1375
F 0 "R5" V 3100 1375 39  0000 C CNN
F 1 "2k" V 3175 1375 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3205 1375 50  0001 C CNN
F 3 "~" H 3275 1375 50  0001 C CNN
	1    3275 1375
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F48BE36
P 3275 1075
F 0 "R3" V 3100 1075 39  0000 C CNN
F 1 "2k" V 3175 1075 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3205 1075 50  0001 C CNN
F 3 "~" H 3275 1075 50  0001 C CNN
	1    3275 1075
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F4DBEB0
P 4375 925
F 0 "R2" V 4200 925 39  0000 C CNN
F 1 "10k" V 4275 925 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4305 925 50  0001 C CNN
F 3 "~" H 4375 925 50  0001 C CNN
	1    4375 925 
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F4DC34A
P 4375 1525
F 0 "R6" V 4200 1525 39  0000 C CNN
F 1 "10k" V 4275 1525 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4305 1525 50  0001 C CNN
F 3 "~" H 4375 1525 50  0001 C CNN
	1    4375 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	3425 775  3525 775 
Wire Wire Line
	3425 1075 3525 1075
Connection ~ 3525 925 
Wire Wire Line
	3525 925  3525 1075
Wire Wire Line
	4125 1725 4125 925 
Wire Wire Line
	3525 775  3525 925 
Wire Wire Line
	3425 1375 3525 1375
Wire Wire Line
	3525 1375 3525 1525
Wire Wire Line
	3525 1675 3425 1675
Wire Wire Line
	3125 1075 3075 1075
Wire Wire Line
	3075 1075 3075 1225
Wire Wire Line
	3075 1375 3125 1375
Wire Wire Line
	3525 1525 3850 1525
Connection ~ 3525 1525
Wire Wire Line
	3525 1525 3525 1675
Connection ~ 3850 1525
Wire Wire Line
	2800 2250 3025 2250
Wire Wire Line
	3025 2250 3025 1225
Wire Wire Line
	3025 1225 3075 1225
Connection ~ 3075 1225
Wire Wire Line
	3075 1225 3075 1375
Wire Wire Line
	2800 1075 3025 1075
Wire Wire Line
	3025 1075 3025 1225
Connection ~ 3025 1225
Wire Wire Line
	3125 1675 2800 1675
Wire Wire Line
	2800 1575 2800 1675
Connection ~ 2800 1675
Wire Wire Line
	2800 1675 2800 1750
$Comp
L power:GND #PWR05
U 1 1 5EC01DCD
P 6725 1150
F 0 "#PWR05" H 6725 900 50  0001 C CNN
F 1 "GND" V 6730 1022 50  0001 R CNN
F 2 "" H 6725 1150 50  0001 C CNN
F 3 "" H 6725 1150 50  0001 C CNN
	1    6725 1150
	1    0    0    -1  
$EndComp
$Comp
L my:zx_edge J1
U 1 1 5EBD99BA
P 10350 2175
F 0 "J1" H 10400 3692 39  0001 C CNN
F 1 "zx_edge" H 10400 3601 39  0001 C CNN
F 2 "my:ZX_CONN" H 10350 2175 50  0001 C CNN
F 3 "~" H 10350 2175 50  0001 C CNN
	1    10350 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EBE31BF
P 10150 1375
F 0 "#PWR07" H 10150 1125 50  0001 C CNN
F 1 "GND" V 10155 1247 50  0001 R CNN
F 2 "" H 10150 1375 50  0001 C CNN
F 3 "" H 10150 1375 50  0001 C CNN
	1    10150 1375
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EBE3895
P 10150 1475
F 0 "#PWR08" H 10150 1225 50  0001 C CNN
F 1 "GND" V 10155 1347 50  0001 R CNN
F 2 "" H 10150 1475 50  0001 C CNN
F 3 "" H 10150 1475 50  0001 C CNN
	1    10150 1475
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EBE3C0B
P 10150 2175
F 0 "#PWR014" H 10150 1925 50  0001 C CNN
F 1 "GND" V 10155 2047 50  0001 R CNN
F 2 "" H 10150 2175 50  0001 C CNN
F 3 "" H 10150 2175 50  0001 C CNN
	1    10150 2175
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5EBEA977
P 10150 1075
F 0 "#PWR04" H 10150 925 50  0001 C CNN
F 1 "+5V" V 10150 1200 39  0000 L CNN
F 2 "" H 10150 1075 50  0001 C CNN
F 3 "" H 10150 1075 50  0001 C CNN
	1    10150 1075
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR06
U 1 1 5EBEB4A3
P 10150 1175
F 0 "#PWR06" H 10150 1025 50  0001 C CNN
F 1 "+9V" V 10150 1300 39  0000 L CNN
F 2 "" H 10150 1175 50  0001 C CNN
F 3 "" H 10150 1175 50  0001 C CNN
	1    10150 1175
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 5EBEBCEC
P 10650 2975
F 0 "#PWR016" H 10650 2825 50  0001 C CNN
F 1 "+12V" V 10650 3100 39  0000 L CNN
F 2 "" H 10650 2975 50  0001 C CNN
F 3 "" H 10650 2975 50  0001 C CNN
	1    10650 2975
	0    1    1    0   
$EndComp
Text GLabel 10150 875  0    39   Output ~ 0
A14
Text GLabel 10150 975  0    39   Output ~ 0
A12
Text GLabel 10650 875  2    39   Output ~ 0
A15
Text GLabel 10650 975  2    39   Output ~ 0
A13
NoConn ~ 10650 1175
Text GLabel 10650 1075 2    39   Output ~ 0
D7
Text GLabel 10150 1575 0    39   Output ~ 0
~CLKCPU
Text GLabel 10150 1675 0    39   Output ~ 0
A0
Text GLabel 10150 1775 0    39   Output ~ 0
A1
Text GLabel 10150 1875 0    39   Output ~ 0
A2
Text GLabel 10150 1975 0    39   Output ~ 0
A3
Text GLabel 10150 2075 0    39   Input ~ 0
~IORQGE
NoConn ~ 10150 2275
NoConn ~ 10150 2375
NoConn ~ 10150 2475
NoConn ~ 10150 2575
NoConn ~ 10150 2675
Text GLabel 10150 2775 0    39   Output ~ 0
~RST
Text GLabel 10150 2875 0    39   Output ~ 0
A7
Text GLabel 10150 2975 0    39   Output ~ 0
A6
Text GLabel 10150 3075 0    39   Output ~ 0
A5
Text GLabel 10150 3175 0    39   Output ~ 0
A4
NoConn ~ 10150 3275
NoConn ~ 10150 3375
Text GLabel 10150 3475 0    39   Output ~ 0
A9
NoConn ~ 10650 3275
Text GLabel 10150 3575 0    39   Output ~ 0
A11
Text GLabel 10650 1375 2    39   BiDi ~ 0
D0
Text GLabel 10650 1475 2    39   BiDi ~ 0
D1
Text GLabel 10650 1575 2    39   BiDi ~ 0
D2
Text GLabel 10650 1675 2    39   BiDi ~ 0
D6
Text GLabel 10650 1775 2    39   BiDi ~ 0
D5
Text GLabel 10650 1875 2    39   BiDi ~ 0
D3
Text GLabel 10650 1975 2    39   BiDi ~ 0
D4
NoConn ~ 10650 2075
NoConn ~ 10650 2175
NoConn ~ 10650 2275
NoConn ~ 10650 2375
Text GLabel 10650 2475 2    39   Output ~ 0
~IORQ
Text GLabel 10650 2575 2    39   Output ~ 0
~RD
Text GLabel 10650 2675 2    39   Output ~ 0
~WR
NoConn ~ 10650 2875
NoConn ~ 10650 3075
NoConn ~ 10650 3375
Text GLabel 10650 3475 2    39   Output ~ 0
A8
Text GLabel 10650 3575 2    39   Output ~ 0
A10
Connection ~ 4100 4850
Wire Wire Line
	4100 2300 4100 4850
Wire Wire Line
	5050 4875 5050 4850
Connection ~ 5050 4850
Wire Wire Line
	5050 4850 5300 4850
$Comp
L Device:R R18
U 1 1 5ECEE81A
P 3325 4850
F 0 "R18" V 3142 4850 39  0000 C CNN
F 1 "22k" V 3217 4850 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3255 4850 50  0001 C CNN
F 3 "~" H 3325 4850 50  0001 C CNN
	1    3325 4850
	0    1    1    0   
$EndComp
Connection ~ 5050 5975
$Comp
L Device:R R4
U 1 1 5FA48228
P 3675 1225
F 0 "R4" H 3745 1263 39  0000 L CNN
F 1 "4.7k" H 3745 1188 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3605 1225 50  0001 C CNN
F 3 "~" H 3675 1225 50  0001 C CNN
F 4 "Optional" H 3875 1125 39  0000 C CIN "Desc"
	1    3675 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 1375 3675 1375
Connection ~ 3525 1375
Wire Wire Line
	3675 1075 3525 1075
Connection ~ 3525 1075
$Comp
L Device:C C7
U 1 1 5EC49387
P 7850 1000
F 0 "C7" H 7875 1075 39  0000 L CNN
F 1 "100n" H 7875 925 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7888 850 50  0001 C CNN
F 3 "~" H 7850 1000 50  0001 C CNN
	1    7850 1000
	1    0    0    -1  
$EndComp
Text GLabel 10650 3175 2    39   Output ~ 0
~M1
NoConn ~ 10650 2775
$Comp
L Device:CP C1
U 1 1 5EC425BD
P 5800 1000
F 0 "C1" H 5825 1075 39  0000 L CNN
F 1 "100u/16V" H 5650 925 39  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-15_Kemet-U_Pad2.25x2.35mm_HandSolder" H 5838 850 50  0001 C CNN
F 3 "~" H 5800 1000 50  0001 C CNN
	1    5800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1150 6025 1150
Connection ~ 6025 1150
Wire Wire Line
	6025 850  5800 850 
Connection ~ 5800 850 
$Comp
L Device:CP C9
U 1 1 5ECB8113
P 2725 4800
F 0 "C9" H 2750 4875 39  0000 L CNN
F 1 "100u/16V" H 2725 4725 39  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-15_Kemet-U_Pad2.25x2.35mm_HandSolder" H 2763 4650 50  0001 C CNN
F 3 "~" H 2725 4800 50  0001 C CNN
	1    2725 4800
	1    0    0    -1  
$EndComp
Connection ~ 2400 4575
Wire Wire Line
	2400 4575 2725 4575
Wire Wire Line
	2725 4650 2725 4575
Connection ~ 2725 4575
Wire Wire Line
	2725 4575 4850 4575
$Comp
L power:GND #PWR028
U 1 1 5ECD82D6
P 2725 4950
F 0 "#PWR028" H 2725 4700 50  0001 C CNN
F 1 "GND" V 2730 4822 50  0001 R CNN
F 2 "" H 2725 4950 50  0001 C CNN
F 3 "" H 2725 4950 50  0001 C CNN
	1    2725 4950
	1    0    0    -1  
$EndComp
$Comp
L EPM3064A-44TQFP_EPM3128-100TQFP:EPM3064A-44TQFP U3
U 1 1 5EBDD954
P 7525 3100
F 0 "U3" H 7000 4400 60  0000 C CNN
F 1 "EPM3064ATC44-10N" H 8200 4400 60  0000 C CNN
F 2 "my:QFP80P1200X1200X120-44N" H 10175 3450 60  0001 C CNN
F 3 "" H 10175 3450 60  0000 C CNN
	1    7525 3100
	1    0    0    -1  
$EndComp
Text GLabel 8275 3950 2    39   Input ~ 0
D0
Text GLabel 6775 2800 0    39   Input ~ 0
TCK
Text GLabel 6775 2900 0    39   Output ~ 0
TDO
Text GLabel 6775 2700 0    39   Input ~ 0
TMS
Text GLabel 6775 2600 0    39   Input ~ 0
TDI
Text GLabel 6775 2100 0    39   Input ~ 0
~CLKCPU
Text GLabel 6775 2200 0    39   Input ~ 0
~RST
$Comp
L power:+3.3V #PWR09
U 1 1 5EC3D8A9
P 7375 1750
F 0 "#PWR09" H 7375 1600 50  0001 C CNN
F 1 "+3.3V" H 7390 1923 50  0000 C CNN
F 2 "" H 7375 1750 50  0001 C CNN
F 3 "" H 7375 1750 50  0001 C CNN
	1    7375 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 1750 7475 1750
Connection ~ 7375 1750
Connection ~ 7475 1750
Wire Wire Line
	7475 1750 7575 1750
Connection ~ 7575 1750
Wire Wire Line
	7575 1750 7675 1750
$Comp
L power:GND #PWR025
U 1 1 5EC3E6D1
P 7275 4400
F 0 "#PWR025" H 7275 4150 50  0001 C CNN
F 1 "GND" V 7280 4272 50  0001 R CNN
F 2 "" H 7275 4400 50  0001 C CNN
F 3 "" H 7275 4400 50  0001 C CNN
	1    7275 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 4400 7375 4400
Connection ~ 7275 4400
Connection ~ 7375 4400
Wire Wire Line
	7375 4400 7475 4400
Connection ~ 7475 4400
Wire Wire Line
	7475 4400 7575 4400
Connection ~ 7575 4400
Wire Wire Line
	7575 4400 7675 4400
Connection ~ 7675 4400
Wire Wire Line
	7675 4400 7775 4400
Text GLabel 6775 2400 0    39   Input ~ 0
~IORQ
Text GLabel 6775 3650 0    39   Input ~ 0
A1
Text GLabel 8275 3850 2    39   Input ~ 0
A14
Text GLabel 8275 3750 2    39   Input ~ 0
A15
Text GLabel 8275 2800 2    39   Output ~ 0
AY_BDIR
Text GLabel 8275 2700 2    39   Output ~ 0
AY_BC1
Text GLabel 8275 2900 2    39   Output ~ 0
AY_CLK
Text GLabel 6775 2300 0    39   Input ~ 0
~WR
Text GLabel 8275 3100 2    39   Output ~ 0
SID_CLK
Text GLabel 8275 3000 2    39   Output ~ 0
SID_CS
Text GLabel 8275 3550 2    39   Input ~ 0
A0
Text GLabel 6775 3450 0    39   Input ~ 0
A2
Text GLabel 6775 3950 0    39   Input ~ 0
A3
Text GLabel 8275 2400 2    39   Input ~ 0
A4
Text GLabel 8275 2200 2    39   Input ~ 0
A6
Text GLabel 8275 2100 2    39   Input ~ 0
A7
Text GLabel 8275 2300 2    39   Input ~ 0
A5
Text GLabel 8275 2000 2    39   Output ~ 0
~IORQGE
Text GLabel 8275 2500 2    39   Input ~ 0
~M1
Text GLabel 8275 3200 2    39   Output ~ 0
DAC
Text GLabel 8275 3650 2    39   Input ~ 0
D7
Wire Wire Line
	3750 3975 3750 4850
Connection ~ 3750 4850
Wire Wire Line
	3750 4850 4100 4850
$Comp
L Device:R R10
U 1 1 5F5A7D3E
P 4800 3500
F 0 "R10" V 4625 3500 39  0000 C CNN
F 1 "10k" V 4700 3500 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 3500 50  0001 C CNN
F 3 "~" H 4800 3500 50  0001 C CNN
	1    4800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3775 3850 5975
Wire Wire Line
	3600 3775 3850 3775
Wire Wire Line
	3475 5975 3850 5975
Wire Wire Line
	3850 5975 4200 5975
Connection ~ 3850 5975
Wire Wire Line
	4100 4850 4475 4850
Wire Wire Line
	4200 5975 4575 5975
Wire Wire Line
	4575 3800 4575 5975
Connection ~ 4575 5975
Wire Wire Line
	4575 5975 5050 5975
Wire Wire Line
	4475 3500 4475 4850
Connection ~ 4475 4850
Wire Wire Line
	4475 4850 5050 4850
Text GLabel 5250 3650 2    39   Input ~ 0
DAC
Wire Wire Line
	4650 3800 4575 3800
Wire Wire Line
	4650 3500 4475 3500
$Comp
L Device:R R14
U 1 1 5F5A6FD8
P 4800 3800
F 0 "R14" V 4625 3800 39  0000 C CNN
F 1 "10k" V 4700 3800 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 3800 50  0001 C CNN
F 3 "~" H 4800 3800 50  0001 C CNN
	1    4800 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5025 3800 4950 3800
Wire Wire Line
	4950 3500 5025 3500
Text GLabel 6775 3750 0    39   Input ~ 0
D6
Text GLabel 6775 3550 0    39   Input ~ 0
D5
Text GLabel 6775 3850 0    39   Input ~ 0
D4
Text GLabel 6775 4050 0    39   Input ~ 0
D3
Text GLabel 8275 3300 2    39   Input ~ 0
D2
Text GLabel 8275 4050 2    39   Input ~ 0
D1
Wire Wire Line
	7400 850  7625 850 
Wire Wire Line
	7400 1150 7625 1150
Wire Wire Line
	5025 3500 5025 3650
Wire Wire Line
	5250 3650 5025 3650
Connection ~ 5025 3650
Wire Wire Line
	5025 3650 5025 3800
$EndSCHEMATC
