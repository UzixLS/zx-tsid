EESchema Schematic File Version 4
LIBS:zx-tsid-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ZX TSid"
Date "2020-06-20"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 65xx:8580 U5
U 1 1 5EBE5709
P 1825 6075
F 0 "U5" H 1475 7375 50  0000 C CNN
F 1 "8580" H 2175 7375 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 1825 6225 50  0001 C CNN
F 3 "" H 1825 6225 50  0001 C CNN
	1    1825 6075
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 5EBFE7F3
P 8925 6025
F 0 "#PWR042" H 8925 5875 50  0001 C CNN
F 1 "+5V" H 8925 6175 39  0000 C CNN
F 2 "" H 8925 6025 50  0001 C CNN
F 3 "" H 8925 6025 50  0001 C CNN
	1    8925 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6050 9375 6050
$Comp
L power:+3.3V #PWR043
U 1 1 5EC005B2
P 10300 6025
F 0 "#PWR043" H 10300 5875 50  0001 C CNN
F 1 "+3.3V" H 10315 6190 39  0000 C CNN
F 2 "" H 10300 6025 50  0001 C CNN
F 3 "" H 10300 6025 50  0001 C CNN
	1    10300 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6050 10300 6050
Wire Wire Line
	10300 6050 10300 6025
$Comp
L Regulator_Linear:AMS1117-3.3 U4
U 1 1 5EC0393B
P 9850 6050
F 0 "U4" H 9850 6268 39  0000 C CNN
F 1 "AMS1117-3.3" H 9850 6193 39  0000 C CNN
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
Text GLabel 10225 4700 0    39   Output ~ 0
TCK
Text GLabel 10225 4800 0    39   Input ~ 0
TDO
Text GLabel 10225 4900 0    39   Output ~ 0
TMS
Text GLabel 10225 5100 0    39   Output ~ 0
TDI
Wire Wire Line
	10800 5100 10875 5100
Wire Wire Line
	10800 4700 10875 4700
Wire Wire Line
	10875 4700 10875 5100
Connection ~ 10875 5100
NoConn ~ 10800 4900
NoConn ~ 10800 5000
NoConn ~ 10300 5000
$Comp
L power:GND #PWR010
U 1 1 5EC1FB20
P 10875 5175
F 0 "#PWR010" H 10875 4925 50  0001 C CNN
F 1 "GND" V 10880 5047 50  0001 R CNN
F 2 "" H 10875 5175 50  0001 C CNN
F 3 "" H 10875 5175 50  0001 C CNN
	1    10875 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 4800 10300 4800
$Comp
L power:+3.3V #PWR03
U 1 1 5EC21814
P 10925 4600
F 0 "#PWR03" H 10925 4450 50  0001 C CNN
F 1 "+3.3V" H 10940 4773 50  0000 C CNN
F 2 "" H 10925 4600 50  0001 C CNN
F 3 "" H 10925 4600 50  0001 C CNN
	1    10925 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5EC13E3B
P 10500 4900
F 0 "J1" H 10550 5225 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 10550 5226 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical_SMD" H 10500 4900 50  0001 C CNN
F 3 "~" H 10500 4900 50  0001 C CNN
	1    10500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10925 4800 10925 4600
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
P 9375 6200
F 0 "C13" H 9400 6275 39  0000 L CNN
F 1 "100n" H 9400 6125 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9413 6050 50  0001 C CNN
F 3 "~" H 9375 6200 50  0001 C CNN
	1    9375 6200
	1    0    0    -1  
$EndComp
Connection ~ 9375 6050
Wire Wire Line
	9375 6350 9850 6350
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
L power:+5V #PWR030
U 1 1 5EC7264D
P 1825 4625
F 0 "#PWR030" H 1825 4475 50  0001 C CNN
F 1 "+5V" H 1825 4775 39  0000 C CNN
F 2 "" H 1825 4625 50  0001 C CNN
F 3 "" H 1825 4625 50  0001 C CNN
	1    1825 4625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5EC72B39
P 1825 7525
F 0 "#PWR050" H 1825 7275 50  0001 C CNN
F 1 "GND" V 1830 7397 50  0001 R CNN
F 2 "" H 1825 7525 50  0001 C CNN
F 3 "" H 1825 7525 50  0001 C CNN
	1    1825 7525
	1    0    0    -1  
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
L power:+9V #PWR024
U 1 1 5EC9ADDB
P 2175 4275
F 0 "#PWR024" H 2175 4125 50  0001 C CNN
F 1 "+9V" V 2175 4400 39  0000 L CNN
F 2 "" H 2175 4275 50  0001 C CNN
F 3 "" H 2175 4275 50  0001 C CNN
	1    2175 4275
	0    1    1    0   
$EndComp
Wire Wire Line
	1925 4425 1925 4575
$Comp
L power:+12V #PWR023
U 1 1 5EC9D535
P 1675 4275
F 0 "#PWR023" H 1675 4125 50  0001 C CNN
F 1 "+12V" V 1675 4400 39  0000 L CNN
F 2 "" H 1675 4275 50  0001 C CNN
F 3 "" H 1675 4275 50  0001 C CNN
	1    1675 4275
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
L Device:C C12
U 1 1 5ECC32FD
P 9150 6200
F 0 "C12" H 9175 6275 39  0000 L CNN
F 1 "100n" H 9175 6125 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9188 6050 50  0001 C CNN
F 3 "~" H 9150 6200 50  0001 C CNN
	1    9150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 6350 9150 6350
Connection ~ 9375 6350
Wire Wire Line
	9150 6050 9375 6050
$Comp
L Device:C C4
U 1 1 5ECC9334
P 2400 4800
F 0 "C4" H 2300 4725 39  0000 L CNN
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
L power:GND #PWR034
U 1 1 5ECCEFF1
P 2400 4950
F 0 "#PWR034" H 2400 4700 50  0001 C CNN
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
L Device:R R28
U 1 1 5ECEE1DA
P 2800 5475
F 0 "R28" H 2870 5513 39  0000 L CNN
F 1 "1k" H 2870 5438 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 5475 50  0001 C CNN
F 3 "~" H 2800 5475 50  0001 C CNN
	1    2800 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4650 2400 4575
Wire Wire Line
	1925 4575 2400 4575
Text Notes 3225 6550 0    50   ~ 0
470p for 6581\n22n for 8580
$Comp
L power:GND #PWR039
U 1 1 5EF134EA
P 2800 5625
F 0 "#PWR039" H 2800 5375 50  0001 C CNN
F 1 "GND" V 2805 5497 50  0001 R CNN
F 2 "" H 2800 5625 50  0001 C CNN
F 3 "" H 2800 5625 50  0001 C CNN
	1    2800 5625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5EF29653
P 2475 5625
F 0 "R29" H 2545 5663 39  0000 L CNN
F 1 "330k" H 2545 5588 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2405 5625 50  0001 C CNN
F 3 "~" H 2475 5625 50  0001 C CNN
	1    2475 5625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5EF29B31
P 2475 5775
F 0 "#PWR041" H 2475 5525 50  0001 C CNN
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
	8925 6025 8925 6050
Connection ~ 9150 6050
$Comp
L my:YM2149 U1
U 1 1 5EBD8064
P 1800 2175
F 0 "U1" H 1400 3475 50  0000 C CNN
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
L power:+5V #PWR08
U 1 1 5EC58D74
P 1200 1875
F 0 "#PWR08" H 1200 1725 50  0001 C CNN
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
L power:GND #PWR09
U 1 1 5EC5A24A
P 1200 1975
F 0 "#PWR09" H 1200 1725 50  0001 C CNN
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
	3300 1025 3300 775 
Wire Wire Line
	3175 5075 3075 5075
Wire Wire Line
	2800 5275 3075 5275
$Comp
L Device:R R24
U 1 1 5F037D76
P 3325 5075
F 0 "R24" V 3142 5075 39  0000 C CNN
F 1 "10k" V 3217 5075 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3255 5075 50  0001 C CNN
F 3 "~" H 3325 5075 50  0001 C CNN
	1    3325 5075
	0    1    1    0   
$EndComp
Wire Wire Line
	3075 5475 3175 5475
Wire Wire Line
	1200 3975 1200 4025
Connection ~ 1200 3975
Wire Wire Line
	1200 3975 2625 3975
Wire Wire Line
	1200 3925 1200 3975
$Comp
L power:GND #PWR021
U 1 1 5EE431E4
P 1200 3625
F 0 "#PWR021" H 1200 3375 50  0001 C CNN
F 1 "GND" V 1205 3497 50  0001 R CNN
F 2 "" H 1200 3625 50  0001 C CNN
F 3 "" H 1200 3625 50  0001 C CNN
	1    1200 3625
	0    -1   1    0   
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J3
U 1 1 5EBF7652
P 1000 3725
F 0 "J3" H 720 3650 50  0000 R CNN
F 1 "PJ307" H 720 3559 50  0001 R CNN
F 2 "my:PJ307" H 1000 3725 50  0001 C CNN
F 3 "~" H 1000 3725 50  0001 C CNN
	1    1000 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3975 3800 3975
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
+12V for 6581\n+9V for 8580
$Comp
L Device:R R21
U 1 1 5F2EF5AA
P 2900 4200
F 0 "R21" H 2970 4238 39  0000 L CNN
F 1 "10k" H 2970 4163 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 4200 50  0001 C CNN
F 3 "~" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5F2EFD06
P 2625 4200
F 0 "R20" H 2695 4238 39  0000 L CNN
F 1 "10k" H 2695 4163 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2555 4200 50  0001 C CNN
F 3 "~" H 2625 4200 50  0001 C CNN
	1    2625 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F2F00CB
P 2625 4350
F 0 "#PWR025" H 2625 4100 50  0001 C CNN
F 1 "GND" V 2630 4222 50  0001 R CNN
F 2 "" H 2625 4350 50  0001 C CNN
F 3 "" H 2625 4350 50  0001 C CNN
	1    2625 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F2F0470
P 2900 4350
F 0 "#PWR026" H 2900 4100 50  0001 C CNN
F 1 "GND" V 2905 4222 50  0001 R CNN
F 2 "" H 2900 4350 50  0001 C CNN
F 3 "" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 4050 2625 3975
Connection ~ 2625 3975
$Comp
L Device:C C18
U 1 1 5F1C226B
P 2900 6250
F 0 "C18" V 2750 6200 39  0000 L CNN
F 1 "470p" V 3050 6175 39  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 2938 6100 50  0001 C CNN
F 3 "~" H 2900 6250 50  0001 C CNN
	1    2900 6250
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 5ECB2CAD
P 2900 6750
F 0 "C21" V 3050 6700 39  0000 L CNN
F 1 "22n" V 2750 6675 39  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2938 6600 50  0001 C CNN
F 3 "~" H 2900 6750 50  0001 C CNN
	1    2900 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C22
U 1 1 5F289A85
P 3525 6800
F 0 "C22" V 3375 6750 39  0000 L CNN
F 1 "470p" V 3675 6725 39  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 3563 6650 50  0001 C CNN
F 3 "~" H 3525 6800 50  0001 C CNN
	1    3525 6800
	0    1    1    0   
$EndComp
$Comp
L Device:C C24
U 1 1 5F289A8B
P 3525 7300
F 0 "C24" V 3675 7250 39  0000 L CNN
F 1 "22n" V 3375 7225 39  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3563 7150 50  0001 C CNN
F 3 "~" H 3525 7300 50  0001 C CNN
	1    3525 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EE73C30
P 2575 2200
F 0 "#PWR012" H 2575 1950 50  0001 C CNN
F 1 "GND" V 2580 2072 50  0001 R CNN
F 2 "" H 2575 2200 50  0001 C CNN
F 3 "" H 2575 2200 50  0001 C CNN
	1    2575 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EE83323
P 2575 2050
F 0 "R11" H 2645 2088 39  0000 L CNN
F 1 "1k" H 2645 2013 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2505 2050 50  0001 C CNN
F 3 "~" H 2575 2050 50  0001 C CNN
	1    2575 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 775  3825 775 
Text Label 4150 4575 0    50   ~ 0
R0
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 5EC9A23A
P 1925 4275
F 0 "JP3" H 1925 4400 39  0000 C CNN
F 1 "Jumper_3_Open" H 1925 4408 39  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1925 4275 50  0001 C CNN
F 3 "~" H 1925 4275 50  0001 C CNN
	1    1925 4275
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
P 3550 1325
F 0 "JP1" H 3550 1450 39  0000 C CNN
F 1 "Jumper_3_Open" H 3550 1458 39  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3550 1325 50  0001 C CNN
F 3 "~" H 3550 1325 50  0001 C CNN
	1    3550 1325
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5F366AF7
P 3550 2000
F 0 "JP2" H 3550 2125 39  0000 C CNN
F 1 "Jumper_3_Open" H 3550 2133 39  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3550 2000 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2000 3400 2000
Wire Wire Line
	3300 1225 3300 2000
Text Notes 3400 2500 0    50   ~ 0
1-2 ABC\n2-3 ACB
Wire Wire Line
	4200 1525 4200 1900
Wire Wire Line
	4250 925  4250 1950
$Comp
L Device:R R9
U 1 1 5F48A2B5
P 3975 1675
F 0 "R9" V 3800 1675 39  0000 C CNN
F 1 "10k" V 3875 1675 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3905 1675 50  0001 C CNN
F 3 "~" H 3975 1675 50  0001 C CNN
	1    3975 1675
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F48AC9D
P 3975 775
F 0 "R1" V 3800 775 39  0000 C CNN
F 1 "10k" V 3875 775 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3905 775 50  0001 C CNN
F 3 "~" H 3975 775 50  0001 C CNN
	1    3975 775 
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F48B2EB
P 3975 1075
F 0 "R3" V 3800 1075 39  0000 C CNN
F 1 "20k" V 3875 1075 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3905 1075 50  0001 C CNN
F 3 "~" H 3975 1075 50  0001 C CNN
	1    3975 1075
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F48BE36
P 3975 1375
F 0 "R7" V 3800 1375 39  0000 C CNN
F 1 "20k" V 3875 1375 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3905 1375 50  0001 C CNN
F 3 "~" H 3975 1375 50  0001 C CNN
	1    3975 1375
	0    1    1    0   
$EndComp
Wire Wire Line
	4125 775  4150 775 
Wire Wire Line
	4125 1075 4150 1075
Connection ~ 4150 925 
Wire Wire Line
	4150 925  4150 1075
Wire Wire Line
	4150 775  4150 925 
Wire Wire Line
	4125 1375 4150 1375
Wire Wire Line
	4150 1375 4150 1525
Wire Wire Line
	4150 1675 4125 1675
Connection ~ 4150 1525
Wire Wire Line
	4150 1525 4150 1675
Wire Wire Line
	3550 2250 3775 2250
Wire Wire Line
	3775 2250 3775 1375
Wire Wire Line
	3550 1075 3775 1075
Wire Wire Line
	3825 1675 3550 1675
Wire Wire Line
	3550 1575 3550 1675
Connection ~ 3550 1675
Wire Wire Line
	3550 1675 3550 1750
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
L my:zx_edge J2
U 1 1 5EBD99BA
P 10350 2175
F 0 "J2" H 10400 3692 39  0001 C CNN
F 1 "zx_edge" H 10400 3601 39  0001 C CNN
F 2 "my:ZX_CONN" H 10350 2175 50  0001 C CNN
F 3 "~" H 10350 2175 50  0001 C CNN
	1    10350 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EBE31BF
P 10150 1375
F 0 "#PWR06" H 10150 1125 50  0001 C CNN
F 1 "GND" V 10155 1247 50  0001 R CNN
F 2 "" H 10150 1375 50  0001 C CNN
F 3 "" H 10150 1375 50  0001 C CNN
	1    10150 1375
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EBE3895
P 10150 1475
F 0 "#PWR07" H 10150 1225 50  0001 C CNN
F 1 "GND" V 10155 1347 50  0001 R CNN
F 2 "" H 10150 1475 50  0001 C CNN
F 3 "" H 10150 1475 50  0001 C CNN
	1    10150 1475
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EBE3C0B
P 10150 2175
F 0 "#PWR011" H 10150 1925 50  0001 C CNN
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
L power:+9V #PWR05
U 1 1 5EBEB4A3
P 10150 1175
F 0 "#PWR05" H 10150 1025 50  0001 C CNN
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
Text GLabel 10650 3375 2    39   Output ~ 0
A8
Text GLabel 10650 3475 2    39   Output ~ 0
A10
$Comp
L Device:R R27
U 1 1 5ECEE81A
P 3325 5475
F 0 "R27" V 3142 5475 39  0000 C CNN
F 1 "10k" V 3217 5475 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3255 5475 50  0001 C CNN
F 3 "~" H 3325 5475 50  0001 C CNN
	1    3325 5475
	0    1    1    0   
$EndComp
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
Text GLabel 10650 3175 2    39   Output ~ 0
~M1
NoConn ~ 10650 2775
$Comp
L Device:CP C11
U 1 1 5EC425BD
P 8925 6200
F 0 "C11" H 8950 6275 39  0000 L CNN
F 1 "100u/16V" H 8775 6125 39  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 8963 6050 50  0001 C CNN
F 3 "~" H 8925 6200 50  0001 C CNN
	1    8925 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 6350 9150 6350
Connection ~ 9150 6350
Wire Wire Line
	9150 6050 8925 6050
Connection ~ 8925 6050
$Comp
L Device:CP C5
U 1 1 5ECB8113
P 2725 4800
F 0 "C5" H 2750 4875 39  0000 L CNN
F 1 "100u/16V" H 2725 4725 39  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 2763 4650 50  0001 C CNN
F 3 "~" H 2725 4800 50  0001 C CNN
	1    2725 4800
	1    0    0    -1  
$EndComp
Connection ~ 2400 4575
Wire Wire Line
	2400 4575 2725 4575
Wire Wire Line
	2725 4650 2725 4575
$Comp
L power:GND #PWR035
U 1 1 5ECD82D6
P 2725 4950
F 0 "#PWR035" H 2725 4700 50  0001 C CNN
F 1 "GND" V 2730 4822 50  0001 R CNN
F 2 "" H 2725 4950 50  0001 C CNN
F 3 "" H 2725 4950 50  0001 C CNN
	1    2725 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5EC3D8A9
P 8325 900
F 0 "#PWR02" H 8325 750 50  0001 C CNN
F 1 "+3.3V" H 8340 1073 50  0000 C CNN
F 2 "" H 8325 900 50  0001 C CNN
F 3 "" H 8325 900 50  0001 C CNN
	1    8325 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10525 6050 10750 6050
Wire Wire Line
	10525 6350 10750 6350
Wire Wire Line
	3800 3975 3800 6100
NoConn ~ 10650 3575
Wire Wire Line
	3800 6100 3950 6100
$Comp
L Amplifier_Operational:NE5532 U3
U 1 1 5F15E7DB
P 6200 6200
F 0 "U3" H 6200 6475 39  0000 C CNN
F 1 "NE5532DR" H 6300 6400 39  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6200 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6200 6200 50  0001 C CNN
	1    6200 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F5A7D3E
P 5000 3700
F 0 "R17" V 4825 3700 39  0000 C CNN
F 1 "10k" V 4900 3700 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5225 3700 5150 3700
Wire Wire Line
	4850 3400 4700 3400
Wire Wire Line
	4850 3700 4750 3700
Text GLabel 5225 3400 2    39   Input ~ 0
DAC_R
Wire Wire Line
	4900 6125 4900 6100
$Comp
L Device:C C19
U 1 1 5F029465
P 4900 6275
F 0 "C19" H 4925 6350 39  0000 L CNN
F 1 "1n" H 4925 6200 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4938 6125 50  0001 C CNN
F 3 "~" H 4900 6275 50  0001 C CNN
	1    4900 6275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5F029441
P 4900 6425
F 0 "#PWR047" H 4900 6175 50  0001 C CNN
F 1 "GND" V 4905 6297 50  0001 R CNN
F 2 "" H 4900 6425 50  0001 C CNN
F 3 "" H 4900 6425 50  0001 C CNN
	1    4900 6425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5ECEF0B6
P 4900 4750
F 0 "C3" H 4925 4825 39  0000 L CNN
F 1 "1n" H 4925 4675 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4938 4600 50  0001 C CNN
F 3 "~" H 4900 4750 50  0001 C CNN
	1    4900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4600 4900 4575
$Comp
L power:GND #PWR032
U 1 1 5EF13ABD
P 4900 4900
F 0 "#PWR032" H 4900 4650 50  0001 C CNN
F 1 "GND" V 4905 4772 50  0001 R CNN
F 2 "" H 4900 4900 50  0001 C CNN
F 3 "" H 4900 4900 50  0001 C CNN
	1    4900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1900 4050 4575
$Comp
L Amplifier_Operational:NE5532 U3
U 3 1 5F1E70CC
P 6200 4675
F 0 "U3" H 6158 4721 50  0001 L CNN
F 1 "NE5532DR" H 6158 4630 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6200 4675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6200 4675 50  0001 C CNN
	3    6200 4675
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U3
U 2 1 5F1ECD00
P 6200 4675
F 0 "U3" H 6225 4925 39  0000 C CNN
F 1 "NE5532DR" H 6325 4850 39  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6200 4675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6200 4675 50  0001 C CNN
	2    6200 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F1F7DD1
P 5225 4575
F 0 "C2" V 5075 4575 39  0000 C CNN
F 1 "2.2u" V 5375 4575 39  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 5263 4425 50  0001 C CNN
F 3 "~" H 5225 4575 50  0001 C CNN
	1    5225 4575
	0    1    1    0   
$EndComp
$Comp
L Device:CP C10
U 1 1 5F1F9494
P 5200 6100
F 0 "C10" V 5050 6100 39  0000 C CNN
F 1 "2.2u" V 5350 6100 39  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 5238 5950 50  0001 C CNN
F 3 "~" H 5200 6100 50  0001 C CNN
	1    5200 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6100 4900 6100
Connection ~ 4900 6100
$Comp
L Device:R R22
U 1 1 5F202B01
P 5525 4375
F 0 "R22" H 5400 4325 39  0000 C CNN
F 1 "220k" H 5375 4425 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5455 4375 50  0001 C CNN
F 3 "~" H 5525 4375 50  0001 C CNN
	1    5525 4375
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5F20DA50
P 5525 4775
F 0 "R23" H 5400 4725 39  0000 C CNN
F 1 "220k" H 5375 4825 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5455 4775 50  0001 C CNN
F 3 "~" H 5525 4775 50  0001 C CNN
	1    5525 4775
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F22D53B
P 5525 4925
F 0 "#PWR033" H 5525 4675 50  0001 C CNN
F 1 "GND" V 5530 4797 50  0001 R CNN
F 2 "" H 5525 4925 50  0001 C CNN
F 3 "" H 5525 4925 50  0001 C CNN
	1    5525 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 4575 5525 4575
Wire Wire Line
	4900 4575 5075 4575
Connection ~ 4900 4575
Wire Wire Line
	5525 4625 5525 4575
Connection ~ 5525 4575
Wire Wire Line
	5525 4575 5900 4575
Wire Wire Line
	5525 4575 5525 4525
Wire Wire Line
	5900 6100 5525 6100
$Comp
L power:GND #PWR048
U 1 1 5F2928F3
P 5525 6450
F 0 "#PWR048" H 5525 6200 50  0001 C CNN
F 1 "GND" V 5530 6322 50  0001 R CNN
F 2 "" H 5525 6450 50  0001 C CNN
F 3 "" H 5525 6450 50  0001 C CNN
	1    5525 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 6050 5525 6100
$Comp
L Device:R R33
U 1 1 5F2928ED
P 5525 6300
F 0 "R33" H 5400 6250 39  0000 C CNN
F 1 "220k" H 5375 6350 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5455 6300 50  0001 C CNN
F 3 "~" H 5525 6300 50  0001 C CNN
	1    5525 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R30
U 1 1 5F2928E7
P 5525 5900
F 0 "R30" H 5400 5850 39  0000 C CNN
F 1 "220k" H 5375 5950 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5455 5900 50  0001 C CNN
F 3 "~" H 5525 5900 50  0001 C CNN
	1    5525 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C7
U 1 1 5F2C3648
P 5675 5300
F 0 "C7" V 5525 5300 39  0000 C CNN
F 1 "4.7u" V 5825 5300 39  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 5713 5150 50  0001 C CNN
F 3 "~" H 5675 5300 50  0001 C CNN
	1    5675 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5F2C4C34
P 5375 5300
F 0 "R25" V 5192 5300 39  0000 C CNN
F 1 "1k" V 5267 5300 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5305 5300 50  0001 C CNN
F 3 "~" H 5375 5300 50  0001 C CNN
	1    5375 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5F2C512A
P 5225 5300
F 0 "#PWR037" H 5225 5050 50  0001 C CNN
F 1 "GND" V 5230 5172 50  0001 R CNN
F 2 "" H 5225 5300 50  0001 C CNN
F 3 "" H 5225 5300 50  0001 C CNN
	1    5225 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 5300 5825 5300
$Comp
L Device:CP C20
U 1 1 5F2D0170
P 5675 6725
F 0 "C20" V 5525 6725 39  0000 C CNN
F 1 "4.7u" V 5825 6725 39  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 5713 6575 50  0001 C CNN
F 3 "~" H 5675 6725 50  0001 C CNN
	1    5675 6725
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5F2D0176
P 5375 6725
F 0 "R34" V 5192 6725 39  0000 C CNN
F 1 "1k" V 5267 6725 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5305 6725 50  0001 C CNN
F 3 "~" H 5375 6725 50  0001 C CNN
	1    5375 6725
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5F2D017C
P 5225 6725
F 0 "#PWR049" H 5225 6475 50  0001 C CNN
F 1 "GND" V 5230 6597 50  0001 R CNN
F 2 "" H 5225 6725 50  0001 C CNN
F 3 "" H 5225 6725 50  0001 C CNN
	1    5225 6725
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 6300 5900 6725
Wire Wire Line
	5900 6725 5825 6725
$Comp
L Device:R R35
U 1 1 5F2D94BE
P 6125 6725
F 0 "R35" V 5942 6725 39  0000 C CNN
F 1 "1k" V 6017 6725 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6055 6725 50  0001 C CNN
F 3 "~" H 6125 6725 50  0001 C CNN
	1    6125 6725
	0    1    1    0   
$EndComp
Wire Wire Line
	5975 6725 5900 6725
Connection ~ 5900 6725
$Comp
L Device:C C23
U 1 1 5F2E3EE2
P 6125 6975
F 0 "C23" V 5975 6925 39  0000 L CNN
F 1 "4.7n" V 6275 6900 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6163 6825 50  0001 C CNN
F 3 "~" H 6125 6975 50  0001 C CNN
	1    6125 6975
	0    1    1    0   
$EndComp
Wire Wire Line
	5975 6975 5900 6975
Wire Wire Line
	5900 6975 5900 6725
Wire Wire Line
	6275 6725 6350 6725
Wire Wire Line
	6575 6575 6350 6575
Wire Wire Line
	6350 6575 6350 6725
Connection ~ 6350 6725
Wire Wire Line
	6350 6725 6425 6725
Wire Wire Line
	6275 6975 6350 6975
Wire Wire Line
	6350 6975 6350 6725
Wire Wire Line
	6500 6200 6800 6200
Wire Wire Line
	6800 6200 6800 6725
Wire Wire Line
	6800 6725 6725 6725
Connection ~ 6800 6200
Wire Wire Line
	6800 4675 6500 4675
$Comp
L power:GND #PWR036
U 1 1 5F33BBD4
P 6100 4975
F 0 "#PWR036" H 6100 4725 50  0001 C CNN
F 1 "GND" V 6105 4847 50  0001 R CNN
F 2 "" H 6100 4975 50  0001 C CNN
F 3 "" H 6100 4975 50  0001 C CNN
	1    6100 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5800 6800 6200
$Comp
L Device:R R26
U 1 1 5F36D79C
P 6125 5300
F 0 "R26" V 5942 5300 39  0000 C CNN
F 1 "1k" V 6017 5300 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6055 5300 50  0001 C CNN
F 3 "~" H 6125 5300 50  0001 C CNN
	1    6125 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5975 5300 5900 5300
Connection ~ 5900 5300
$Comp
L Device:C C8
U 1 1 5F36D7A4
P 6125 5550
F 0 "C8" V 5975 5500 39  0000 L CNN
F 1 "4.7n" V 6275 5475 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6163 5400 50  0001 C CNN
F 3 "~" H 6125 5550 50  0001 C CNN
	1    6125 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5975 5550 5900 5550
Wire Wire Line
	5900 5550 5900 5300
Wire Wire Line
	6275 5300 6350 5300
Wire Wire Line
	6350 5150 6350 5300
Connection ~ 6350 5300
Wire Wire Line
	6350 5300 6425 5300
Wire Wire Line
	6275 5550 6350 5550
Wire Wire Line
	6350 5550 6350 5300
Wire Wire Line
	6800 5300 6725 5300
Wire Wire Line
	6350 5150 6575 5150
Wire Wire Line
	5900 4775 5900 5300
$Comp
L Device:C C1
U 1 1 5F3BD0E0
P 7025 4525
F 0 "C1" H 6900 4450 39  0000 L CNN
F 1 "100n" H 6850 4600 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7063 4375 50  0001 C CNN
F 3 "~" H 7025 4525 50  0001 C CNN
	1    7025 4525
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F3BDF6F
P 7025 4675
F 0 "#PWR031" H 7025 4425 50  0001 C CNN
F 1 "GND" V 7030 4547 50  0001 R CNN
F 2 "" H 7025 4675 50  0001 C CNN
F 3 "" H 7025 4675 50  0001 C CNN
	1    7025 4675
	1    0    0    -1  
$EndComp
Text Label 7750 5450 0    50   ~ 0
R
Text Label 7750 5625 0    50   ~ 0
L
$Comp
L power:GND #PWR045
U 1 1 5EE100C7
P 7650 6225
F 0 "#PWR045" H 7650 5975 50  0001 C CNN
F 1 "GND" V 7655 6097 50  0001 R CNN
F 2 "" H 7650 6225 50  0001 C CNN
F 3 "" H 7650 6225 50  0001 C CNN
	1    7650 6225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5EE0FB31
P 7375 6225
F 0 "#PWR044" H 7375 5975 50  0001 C CNN
F 1 "GND" V 7380 6097 50  0001 R CNN
F 2 "" H 7375 6225 50  0001 C CNN
F 3 "" H 7375 6225 50  0001 C CNN
	1    7375 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5450 8000 5500
Connection ~ 8000 5450
Wire Wire Line
	8000 5625 8000 5700
Connection ~ 8000 5625
Wire Wire Line
	7650 5625 7650 5800
Wire Wire Line
	8000 5625 7650 5625
Connection ~ 7650 5800
Wire Wire Line
	7650 5800 7650 5925
Wire Wire Line
	7225 5800 7650 5800
Wire Wire Line
	8000 5600 8000 5625
Wire Wire Line
	8000 5400 8000 5450
$Comp
L power:GND #PWR038
U 1 1 5EC93521
P 8000 5300
F 0 "#PWR038" H 8000 5050 50  0001 C CNN
F 1 "GND" V 8005 5172 50  0001 R CNN
F 2 "" H 8000 5300 50  0001 C CNN
F 3 "" H 8000 5300 50  0001 C CNN
	1    8000 5300
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J4
U 1 1 5EBF5BC4
P 8200 5400
F 0 "J4" H 7920 5325 50  0000 R CNN
F 1 "PJ307" H 7920 5234 50  0001 R CNN
F 2 "my:PJ307" H 8200 5400 50  0001 C CNN
F 3 "~" H 8200 5400 50  0001 C CNN
	1    8200 5400
	-1   0    0    -1  
$EndComp
Connection ~ 5525 6100
Wire Wire Line
	5525 6100 5350 6100
Wire Wire Line
	5525 6100 5525 6150
Wire Wire Line
	6800 5100 6800 5300
Connection ~ 6800 5100
Wire Wire Line
	7375 5925 7375 5450
Wire Wire Line
	6800 4675 6800 5100
Wire Wire Line
	1200 3725 1200 3775
Connection ~ 1200 3775
Wire Wire Line
	1200 3775 1200 3825
Wire Wire Line
	2625 3975 3200 3975
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
$Comp
L Device:R R18
U 1 1 5F4C9009
P 3625 3775
F 0 "R18" V 3450 3775 39  0000 C CNN
F 1 "8.2k" V 3525 3775 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3555 3775 50  0001 C CNN
F 3 "~" H 3625 3775 50  0001 C CNN
	1    3625 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3775 3475 3775
Wire Wire Line
	2625 3675 2625 3975
Wire Wire Line
	2900 3775 2900 4050
Wire Wire Line
	3775 3775 3850 3775
Wire Wire Line
	2900 3675 2900 3775
$Comp
L Device:R R15
U 1 1 5F307810
P 2625 3525
F 0 "R15" H 2695 3563 39  0000 L CNN
F 1 "10k" H 2695 3488 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2555 3525 50  0001 C CNN
F 3 "~" H 2625 3525 50  0001 C CNN
	1    2625 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F30780A
P 2900 3525
F 0 "R16" H 2970 3563 39  0000 L CNN
F 1 "10k" H 2970 3488 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 3525 50  0001 C CNN
F 3 "~" H 2900 3525 50  0001 C CNN
	1    2900 3525
	1    0    0    -1  
$EndComp
Connection ~ 2900 3775
Wire Wire Line
	1200 3775 2900 3775
$Comp
L Device:R R19
U 1 1 5F4C9428
P 3350 3975
F 0 "R19" V 3175 3975 39  0000 C CNN
F 1 "8.2k" V 3250 3975 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 3975 50  0001 C CNN
F 3 "~" H 3350 3975 50  0001 C CNN
	1    3350 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	3475 5075 3950 5075
Wire Wire Line
	7225 5100 7375 5100
Wire Wire Line
	2575 1900 2575 1025
Wire Wire Line
	2850 1900 2850 1125
$Comp
L Device:R R12
U 1 1 5EE83329
P 2850 2050
F 0 "R12" H 2920 2088 39  0000 L CNN
F 1 "1k" H 2920 2013 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2780 2050 50  0001 C CNN
F 3 "~" H 2850 2050 50  0001 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EE73EC9
P 2850 2200
F 0 "#PWR013" H 2850 1950 50  0001 C CNN
F 1 "GND" V 2855 2072 50  0001 R CNN
F 2 "" H 2850 2200 50  0001 C CNN
F 3 "" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1125 3400 1325
$Comp
L Device:R R13
U 1 1 5F847C67
P 3100 2050
F 0 "R13" H 3170 2088 39  0000 L CNN
F 1 "1k" H 3170 2013 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 2050 50  0001 C CNN
F 3 "~" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F847C6D
P 3100 2200
F 0 "#PWR014" H 3100 1950 50  0001 C CNN
F 1 "GND" V 3105 2072 50  0001 R CNN
F 2 "" H 3100 2200 50  0001 C CNN
F 3 "" H 3100 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1900 3100 1225
Connection ~ 3100 1225
Wire Wire Line
	3100 1225 3300 1225
Wire Wire Line
	2400 1025 2575 1025
Wire Wire Line
	3850 3775 3850 4575
Wire Wire Line
	3950 4575 3950 5075
Wire Wire Line
	3475 5475 3950 5475
Connection ~ 3950 6100
$Comp
L power:VDDA #PWR022
U 1 1 5F9AD377
P 5525 4225
F 0 "#PWR022" H 5525 4075 50  0001 C CNN
F 1 "VDDA" H 5525 4375 39  0000 C CNN
F 2 "" H 5525 4225 50  0001 C CNN
F 3 "" H 5525 4225 50  0001 C CNN
	1    5525 4225
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR040
U 1 1 5F9ADEF2
P 5525 5750
F 0 "#PWR040" H 5525 5600 50  0001 C CNN
F 1 "VDDA" H 5525 5900 39  0000 C CNN
F 2 "" H 5525 5750 50  0001 C CNN
F 3 "" H 5525 5750 50  0001 C CNN
	1    5525 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR027
U 1 1 5F9F4E66
P 6100 4375
F 0 "#PWR027" H 6100 4225 50  0001 C CNN
F 1 "VDDA" H 6117 4540 39  0000 C CNN
F 2 "" H 6100 4375 50  0001 C CNN
F 3 "" H 6100 4375 50  0001 C CNN
	1    6100 4375
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR029
U 1 1 5FA02ABB
P 2400 4575
F 0 "#PWR029" H 2400 4425 50  0001 C CNN
F 1 "VDDA" H 2400 4725 39  0000 C CNN
F 2 "" H 2400 4575 50  0001 C CNN
F 3 "" H 2400 4575 50  0001 C CNN
	1    2400 4575
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR028
U 1 1 5FA111AF
P 7025 4375
F 0 "#PWR028" H 7025 4225 50  0001 C CNN
F 1 "VDDA" H 7025 4525 39  0000 C CNN
F 2 "" H 7025 4375 50  0001 C CNN
F 3 "" H 7025 4375 50  0001 C CNN
	1    7025 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3400 5225 3400
$Comp
L Device:R R14
U 1 1 5F5A6FD8
P 5000 3400
F 0 "R14" V 4825 3400 39  0000 C CNN
F 1 "10k" V 4900 3400 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 3400 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3700 4750 6100
Wire Wire Line
	4700 3400 4700 4575
Connection ~ 3950 4575
Wire Wire Line
	3950 4575 3850 4575
Connection ~ 7375 5450
Wire Wire Line
	7375 5450 8000 5450
Wire Wire Line
	7375 5100 7375 5450
Wire Wire Line
	4150 1525 4200 1525
Wire Wire Line
	4150 925  4250 925 
$Comp
L Device:R_POT RV1
U 1 1 5F36D7AC
P 6575 5300
F 0 "RV1" V 6468 5300 39  0000 C CNN
F 1 "RM063 47k" V 6393 5300 39  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-063_Horizontal" H 6575 5300 50  0001 C CNN
F 3 "~" H 6575 5300 50  0001 C CNN
	1    6575 5300
	0    1    -1   0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F2EFD47
P 6575 6725
F 0 "RV2" V 6468 6725 39  0000 C CNN
F 1 "RM063 47k" V 6393 6725 39  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-063_Horizontal" H 6575 6725 50  0001 C CNN
F 3 "~" H 6575 6725 50  0001 C CNN
	1    6575 6725
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R32
U 1 1 5ED17C32
P 7650 6075
F 0 "R32" H 7720 6113 39  0000 L CNN
F 1 "47k" H 7720 6038 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 6075 50  0001 C CNN
F 3 "~" H 7650 6075 50  0001 C CNN
	1    7650 6075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5EE04765
P 7375 6075
F 0 "R31" H 7445 6113 39  0000 L CNN
F 1 "47k" H 7445 6038 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7305 6075 50  0001 C CNN
F 3 "~" H 7375 6075 50  0001 C CNN
	1    7375 6075
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5EDE5836
P 7075 5800
F 0 "C9" V 7225 5800 39  0000 C CNN
F 1 "10u" V 6925 5800 39  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 7113 5650 50  0001 C CNN
F 3 "~" H 7075 5800 50  0001 C CNN
	1    7075 5800
	0    -1   -1   0   
$EndComp
Text Label 4175 6100 0    50   ~ 0
L0
$Comp
L Device:CP C6
U 1 1 5ED16DE1
P 7075 5100
F 0 "C6" V 7225 5100 39  0000 C CNN
F 1 "10u" V 6925 5100 39  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 7113 4950 50  0001 C CNN
F 3 "~" H 7075 5100 50  0001 C CNN
	1    7075 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8525 900  8625 900 
Text GLabel 9225 3900 2    39   Input ~ 0
TDI
Text GLabel 9225 4000 2    39   Input ~ 0
TMS
Text GLabel 9225 4200 2    39   Output ~ 0
TDO
Text GLabel 9225 4100 2    39   Input ~ 0
TCK
$Comp
L power:GND #PWR020
U 1 1 5EC3E6D1
P 8325 4400
F 0 "#PWR020" H 8325 4150 50  0001 C CNN
F 1 "GND" V 8330 4272 50  0001 R CNN
F 2 "" H 8325 4400 50  0001 C CNN
F 3 "" H 8325 4400 50  0001 C CNN
	1    8325 4400
	1    0    0    -1  
$EndComp
Connection ~ 8325 4400
Wire Wire Line
	8325 4400 8425 4400
Connection ~ 8425 4400
Wire Wire Line
	8425 4400 8525 4400
Connection ~ 8525 4400
Wire Wire Line
	8525 4400 8625 4400
Connection ~ 8525 900 
Connection ~ 8325 900 
Wire Wire Line
	8525 900  8425 900 
Wire Wire Line
	8425 900  8325 900 
Connection ~ 8425 900 
$Comp
L CPLD_Xilinx:XC9572XL-VQ64 U6
U 1 1 5F1D01C5
P 8425 2600
F 0 "U6" H 7800 4200 50  0000 C CNN
F 1 "XC9572XL-VQ64" H 8975 4200 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 8425 2600 50  0001 C CNN
F 3 "http://www.xilinx.com/support/documentation/data_sheets/ds057.pdf" H 8425 2600 50  0001 C CNN
	1    8425 2600
	1    0    0    -1  
$EndComp
Text GLabel 7625 2000 0    39   Input ~ 0
~CLKCPU
Text GLabel 7625 3800 0    39   Input ~ 0
~RST
Text GLabel 9225 1600 2    39   Input ~ 0
A4
Text GLabel 9225 1800 2    39   Input ~ 0
A7
Text GLabel 9225 1400 2    39   Input ~ 0
A5
Text GLabel 9225 1900 2    39   Output ~ 0
~IORQGE
Text GLabel 9225 1100 2    39   Output ~ 0
AY_CLK
Text GLabel 9225 1700 2    39   Input ~ 0
A6
Text GLabel 9225 1500 2    39   Input ~ 0
~M1
Text GLabel 9225 2000 2    39   Input ~ 0
~CLKCPU
Text GLabel 9225 2100 2    39   Input ~ 0
~WR
Text GLabel 9225 2200 2    39   Input ~ 0
~IORQ
Text GLabel 7625 1400 0    39   Output ~ 0
DAC_L
Text GLabel 7625 3500 0    39   Input ~ 0
D2
Text GLabel 9225 2300 2    39   Input ~ 0
D4
Text GLabel 7625 1800 0    39   Output ~ 0
SID_CS
Text GLabel 9225 2400 2    39   Input ~ 0
A3
Text GLabel 9225 2600 2    39   Input ~ 0
D3
Text GLabel 9225 3300 2    39   Input ~ 0
D7
Text GLabel 9225 2700 2    39   Input ~ 0
A2
Text GLabel 9225 3500 2    39   Input ~ 0
A14
Text GLabel 9225 2800 2    39   Input ~ 0
D5
Text GLabel 9225 3400 2    39   Input ~ 0
A15
Text GLabel 9225 2900 2    39   Input ~ 0
A1
Text GLabel 9225 3000 2    39   Input ~ 0
D6
Text GLabel 9225 3200 2    39   Input ~ 0
D0
Text GLabel 7625 3400 0    39   Input ~ 0
D1
Text GLabel 9225 3100 2    39   Input ~ 0
A0
Text GLabel 5225 3700 2    39   Input ~ 0
DAC_L
Text GLabel 7625 1300 0    39   Output ~ 0
DAC_R
NoConn ~ 7625 1200
NoConn ~ 7625 1500
NoConn ~ 7625 1600
NoConn ~ 7625 1700
NoConn ~ 7625 2600
NoConn ~ 7625 2700
NoConn ~ 7625 2800
NoConn ~ 7625 2900
NoConn ~ 7625 3000
NoConn ~ 7625 3100
NoConn ~ 7625 3200
NoConn ~ 7625 3600
NoConn ~ 7625 3700
NoConn ~ 9225 1300
NoConn ~ 9225 3600
Wire Wire Line
	2850 1125 3400 1125
Connection ~ 2850 1125
Wire Wire Line
	2575 1025 3300 1025
Connection ~ 2575 1025
Wire Wire Line
	2400 1125 2850 1125
Wire Wire Line
	2400 1225 3100 1225
Connection ~ 4050 4575
Wire Wire Line
	3950 4575 4050 4575
Wire Wire Line
	4050 1900 4200 1900
Wire Wire Line
	4100 1950 4250 1950
Wire Wire Line
	3950 6100 4100 6100
Wire Wire Line
	4100 1950 4100 6100
Connection ~ 4100 6100
Connection ~ 3775 1075
Connection ~ 3775 1375
Wire Wire Line
	3775 1075 3825 1075
Wire Wire Line
	3775 1075 3775 1375
Wire Wire Line
	3775 1375 3825 1375
$Comp
L Jumper:Jumper_2_Open JP6
U 1 1 5F9520E1
P 3950 5275
F 0 "JP6" V 3950 5225 39  0000 C CNN
F 1 "Jumper_2_Open" H 3950 5408 39  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3950 5275 50  0001 C CNN
F 3 "~" H 3950 5275 50  0001 C CNN
	1    3950 5275
	0    1    1    0   
$EndComp
Connection ~ 3075 5275
Wire Wire Line
	3075 5275 3075 5475
Wire Wire Line
	3075 5075 3075 5275
Wire Wire Line
	3950 5475 3950 6100
Connection ~ 3950 5075
Connection ~ 3950 5475
Text GLabel 7625 2400 0    39   Output ~ 0
AY_BDIR
Text GLabel 9225 1200 2    39   Output ~ 0
AY_BC1
Text GLabel 7625 2100 0    39   Output ~ 0
SID_CLK
$Comp
L my:SAA1099 U2
U 1 1 5F1DF55F
P 5400 1775
F 0 "U2" H 5100 2525 50  0000 C CNN
F 1 "SAA1099" H 5650 2525 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 5150 2275 50  0001 C CNN
F 3 "" H 5150 2275 50  0001 C CNN
	1    5400 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5800 6925 5800
Wire Wire Line
	6800 5100 6925 5100
Text GLabel 4850 1725 0    39   BiDi ~ 0
D0
Text GLabel 4850 1825 0    39   BiDi ~ 0
D1
Text GLabel 4850 1925 0    39   BiDi ~ 0
D2
Text GLabel 4850 2025 0    39   BiDi ~ 0
D3
Text GLabel 4850 2125 0    39   BiDi ~ 0
D4
Text GLabel 4850 2225 0    39   BiDi ~ 0
D5
Text GLabel 4850 2325 0    39   BiDi ~ 0
D6
Text GLabel 4850 2425 0    39   BiDi ~ 0
D7
Text GLabel 4725 1275 0    39   Input ~ 0
~SAA_CS
Wire Wire Line
	4850 1275 4725 1275
Text GLabel 4850 1375 0    39   Input ~ 0
A8
NoConn ~ 4850 1475
$Comp
L Device:R R6
U 1 1 5F29FE94
P 6225 925
F 0 "R6" H 6295 963 39  0000 L CNN
F 1 "1k" H 6295 888 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6155 925 50  0001 C CNN
F 3 "~" H 6225 925 50  0001 C CNN
	1    6225 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F29FE9A
P 5975 925
F 0 "R2" H 6045 963 39  0000 L CNN
F 1 "1k" H 6045 888 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5905 925 50  0001 C CNN
F 3 "~" H 5975 925 50  0001 C CNN
	1    5975 925 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F2B8646
P 5400 875
F 0 "#PWR0101" H 5400 725 50  0001 C CNN
F 1 "+5V" H 5400 1025 39  0000 C CNN
F 2 "" H 5400 875 50  0001 C CNN
F 3 "" H 5400 875 50  0001 C CNN
	1    5400 875 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F2B905B
P 5975 775
F 0 "#PWR0102" H 5975 625 50  0001 C CNN
F 1 "+5V" H 5975 925 39  0000 C CNN
F 2 "" H 5975 775 50  0001 C CNN
F 3 "" H 5975 775 50  0001 C CNN
	1    5975 775 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5F2B93A2
P 6225 775
F 0 "#PWR0103" H 6225 625 50  0001 C CNN
F 1 "+5V" H 6225 925 39  0000 C CNN
F 2 "" H 6225 775 50  0001 C CNN
F 3 "" H 6225 775 50  0001 C CNN
	1    6225 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1175 5975 1175
Wire Wire Line
	5975 1175 5975 1075
Wire Wire Line
	5950 1375 6225 1375
Wire Wire Line
	6225 1375 6225 1075
$Comp
L Device:R R8
U 1 1 5F313345
P 6450 1175
F 0 "R8" V 6275 1175 39  0000 C CNN
F 1 "10k" V 6350 1175 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 1175 50  0001 C CNN
F 3 "~" H 6450 1175 50  0001 C CNN
	1    6450 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1375 6225 1375
Connection ~ 6225 1375
Wire Wire Line
	5975 1175 6300 1175
Connection ~ 5975 1175
Connection ~ 4700 4575
Wire Wire Line
	4700 4575 4900 4575
Connection ~ 4750 6100
Wire Wire Line
	4750 6100 4900 6100
Wire Wire Line
	4100 6100 4400 6100
$Comp
L Device:R R36
U 1 1 5F3138DC
P 6450 1375
F 0 "R36" V 6275 1375 39  0000 C CNN
F 1 "10k" V 6350 1375 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 1375 50  0001 C CNN
F 3 "~" H 6450 1375 50  0001 C CNN
	1    6450 1375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 1375 6600 2900
Wire Wire Line
	6600 2900 4350 2900
Wire Wire Line
	4350 2900 4350 4575
Wire Wire Line
	6600 1175 6650 1175
Wire Wire Line
	6650 1175 6650 2950
Wire Wire Line
	6650 2950 4400 2950
Wire Wire Line
	4400 2950 4400 6100
Connection ~ 4400 6100
Wire Wire Line
	4400 6100 4750 6100
Connection ~ 4350 4575
Wire Wire Line
	4350 4575 4700 4575
Wire Wire Line
	4050 4575 4350 4575
$Comp
L power:GND #PWR0104
U 1 1 5F447E12
P 5400 2725
F 0 "#PWR0104" H 5400 2475 50  0001 C CNN
F 1 "GND" V 5405 2597 50  0001 R CNN
F 2 "" H 5400 2725 50  0001 C CNN
F 3 "" H 5400 2725 50  0001 C CNN
	1    5400 2725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F465621
P 6350 3275
F 0 "#PWR0105" H 6350 3125 50  0001 C CNN
F 1 "+5V" H 6350 3425 39  0000 C CNN
F 2 "" H 6350 3275 50  0001 C CNN
F 3 "" H 6350 3275 50  0001 C CNN
	1    6350 3275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F465DBD
P 6350 3875
F 0 "#PWR0106" H 6350 3625 50  0001 C CNN
F 1 "GND" V 6355 3747 50  0001 R CNN
F 2 "" H 6350 3875 50  0001 C CNN
F 3 "" H 6350 3875 50  0001 C CNN
	1    6350 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5F46767B
P 6025 2225
F 0 "R37" H 6095 2263 39  0000 L CNN
F 1 "10k" H 6095 2188 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5955 2225 50  0001 C CNN
F 3 "~" H 6025 2225 50  0001 C CNN
	1    6025 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2425 6025 2425
Wire Wire Line
	6025 2425 6025 2375
$Comp
L power:+5V #PWR0107
U 1 1 5F476B0E
P 6025 2075
F 0 "#PWR0107" H 6025 1925 50  0001 C CNN
F 1 "+5V" H 6025 2225 39  0000 C CNN
F 2 "" H 6025 2075 50  0001 C CNN
F 3 "" H 6025 2075 50  0001 C CNN
	1    6025 2075
	1    0    0    -1  
$EndComp
Text GLabel 7625 2300 0    39   Output ~ 0
~SAA_CS
Wire Wire Line
	10875 5100 10875 5175
Wire Wire Line
	10225 4900 10300 4900
Wire Wire Line
	10225 5100 10300 5100
Wire Wire Line
	10225 4700 10300 4700
Wire Wire Line
	10800 4800 10925 4800
Text GLabel 6650 3575 2    39   Output ~ 0
CLK8
Text GLabel 7625 2200 0    39   Output ~ 0
SAA_CLK
Wire Wire Line
	6050 3575 6025 3575
Wire Wire Line
	6025 3575 6025 3275
Wire Wire Line
	6025 3275 6350 3275
Text GLabel 4850 1575 0    39   Input ~ 0
SAA_CLK
Text GLabel 7625 1900 0    39   Input ~ 0
CLK8
$Comp
L Oscillator:XO91 X1
U 1 1 5F85307D
P 6350 3575
F 0 "X1" H 6125 3825 50  0000 L CNN
F 1 "XO91" H 6400 3825 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_EuroQuartz_XO91-4Pin_7.0x5.0mm" H 7050 3225 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/XO91.pdf" H 6250 3575 50  0001 C CNN
	1    6350 3575
	1    0    0    -1  
$EndComp
Connection ~ 6350 3275
Text GLabel 4850 1175 0    39   Input ~ 0
~WR
NoConn ~ 9225 3700
NoConn ~ 7625 3300
$EndSCHEMATC
