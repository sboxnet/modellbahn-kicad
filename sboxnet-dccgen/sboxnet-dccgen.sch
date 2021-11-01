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
L sboxnet:sboxnet-stecker_02x17 J1
U 1 1 5DCF4AB8
P 3245 3790
F 0 "J1" H 3235 4830 50  0000 C CNN
F 1 "sboxnet-stecker_02x17" H 3235 4739 50  0000 C CNN
F 2 "sboxnet:sboxnet-stecker-2x17" H 3195 3790 50  0001 C CNN
F 3 "" H 3195 3790 50  0001 C CNN
	1    3245 3790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DCFB9A0
P 2935 4590
F 0 "#PWR0101" H 2935 4340 50  0001 C CNN
F 1 "GND" H 2940 4417 50  0000 C CNN
F 2 "" H 2935 4590 50  0001 C CNN
F 3 "" H 2935 4590 50  0001 C CNN
	1    2935 4590
	1    0    0    -1  
$EndComp
Wire Wire Line
	2995 4590 2935 4590
NoConn ~ 2995 4490
NoConn ~ 3495 4590
$Comp
L power:+3.3V #PWR0102
U 1 1 5DCFC524
P 3495 4490
F 0 "#PWR0102" H 3495 4340 50  0001 C CNN
F 1 "+3.3V" V 3510 4618 50  0000 L CNN
F 2 "" H 3495 4490 50  0001 C CNN
F 3 "" H 3495 4490 50  0001 C CNN
	1    3495 4490
	0    1    1    0   
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD230 U1
U 1 1 5DCFDCD4
P 5035 4565
F 0 "U1" H 5035 5046 50  0000 C CNN
F 1 "SN65HVD230" H 5035 4955 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5035 4065 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 4935 4965 50  0001 C CNN
	1    5035 4565
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5DCFF33B
P 5035 4265
F 0 "#PWR0103" H 5035 4115 50  0001 C CNN
F 1 "+3.3V" H 5050 4438 50  0000 C CNN
F 2 "" H 5035 4265 50  0001 C CNN
F 3 "" H 5035 4265 50  0001 C CNN
	1    5035 4265
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DD00630
P 5035 4965
F 0 "#PWR0104" H 5035 4715 50  0001 C CNN
F 1 "GND" H 5040 4792 50  0000 C CNN
F 2 "" H 5035 4965 50  0001 C CNN
F 3 "" H 5035 4965 50  0001 C CNN
	1    5035 4965
	1    0    0    -1  
$EndComp
Text GLabel 3700 2990 2    50   Input ~ 0
DCC_A
Wire Wire Line
	3495 2990 3700 2990
Text GLabel 2660 2990 0    50   Input ~ 0
DCC_B
Wire Wire Line
	2660 2990 2995 2990
Text GLabel 3810 3590 2    50   Input ~ 0
D
Wire Wire Line
	3495 3590 3810 3590
Text GLabel 4545 4465 0    50   Input ~ 0
D
Wire Wire Line
	4545 4465 4600 4465
NoConn ~ 4635 4565
NoConn ~ 4635 4665
$Comp
L Device:R R1
U 1 1 5DD0293C
P 4485 4765
F 0 "R1" V 4278 4765 50  0000 C CNN
F 1 "0" V 4369 4765 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4415 4765 50  0001 C CNN
F 3 "~" H 4485 4765 50  0001 C CNN
	1    4485 4765
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DD036FA
P 4335 4765
F 0 "#PWR0105" H 4335 4515 50  0001 C CNN
F 1 "GND" V 4340 4637 50  0000 R CNN
F 2 "" H 4335 4765 50  0001 C CNN
F 3 "" H 4335 4765 50  0001 C CNN
	1    4335 4765
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DD0529F
P 5695 3115
F 0 "D1" V 5734 2998 50  0000 R CNN
F 1 "gn" V 5643 2998 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5695 3115 50  0001 C CNN
F 3 "~" H 5695 3115 50  0001 C CNN
	1    5695 3115
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DD061F3
P 6215 3125
F 0 "D2" V 6254 3008 50  0000 R CNN
F 1 "rt" V 6163 3008 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6215 3125 50  0001 C CNN
F 3 "~" H 6215 3125 50  0001 C CNN
	1    6215 3125
	0    -1   -1   0   
$EndComp
Text Notes 6340 3380 0    50   ~ 0
NOTAUS
Wire Wire Line
	5695 2665 5815 2665
Wire Wire Line
	6215 2665 6215 2675
Text GLabel 6215 3275 3    50   Input ~ 0
PD7
Text GLabel 2660 3090 0    50   Input ~ 0
PD7
Wire Wire Line
	2660 3090 2995 3090
Text GLabel 3705 3090 2    50   Input ~ 0
PD6
Wire Wire Line
	3705 3090 3495 3090
$Comp
L power:+3.3V #PWR0106
U 1 1 5DD08E38
P 5815 2565
F 0 "#PWR0106" H 5815 2415 50  0001 C CNN
F 1 "+3.3V" H 5830 2738 50  0000 C CNN
F 2 "" H 5815 2565 50  0001 C CNN
F 3 "" H 5815 2565 50  0001 C CNN
	1    5815 2565
	1    0    0    -1  
$EndComp
Wire Wire Line
	5815 2565 5815 2665
Connection ~ 5815 2665
Wire Wire Line
	5815 2665 6215 2665
Text GLabel 5695 3265 3    50   Input ~ 0
PD6
Text GLabel 2595 3590 0    50   Input ~ 0
Notaus
Wire Wire Line
	2595 3590 2995 3590
$Comp
L Device:R R3
U 1 1 5DD0AE9B
P 4845 2815
F 0 "R3" H 4775 2769 50  0000 R CNN
F 1 "1k" H 4775 2860 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4775 2815 50  0001 C CNN
F 3 "~" H 4845 2815 50  0001 C CNN
	1    4845 2815
	-1   0    0    1   
$EndComp
Wire Wire Line
	4845 2665 5695 2665
Connection ~ 5695 2665
Wire Wire Line
	4845 2965 4845 3160
Wire Wire Line
	4845 3160 4875 3160
$Comp
L power:GND #PWR0107
U 1 1 5DD0C80D
P 4875 3260
F 0 "#PWR0107" H 4875 3010 50  0001 C CNN
F 1 "GND" H 4880 3087 50  0000 C CNN
F 2 "" H 4875 3260 50  0001 C CNN
F 3 "" H 4875 3260 50  0001 C CNN
	1    4875 3260
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DD0D2C2
P 4695 3160
F 0 "R2" V 4902 3160 50  0000 C CNN
F 1 "680" V 4811 3160 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4625 3160 50  0001 C CNN
F 3 "~" H 4695 3160 50  0001 C CNN
	1    4695 3160
	0    -1   -1   0   
$EndComp
Connection ~ 4845 3160
Text GLabel 4545 3160 0    50   Input ~ 0
Notaus
NoConn ~ 2995 3190
NoConn ~ 2995 3290
NoConn ~ 2995 3390
NoConn ~ 2995 3490
NoConn ~ 3495 3490
NoConn ~ 3495 3390
NoConn ~ 3495 3290
NoConn ~ 3495 3190
NoConn ~ 2995 3690
NoConn ~ 2995 3790
NoConn ~ 2995 3890
NoConn ~ 2995 3990
NoConn ~ 3495 3990
NoConn ~ 3495 3890
NoConn ~ 3495 3790
NoConn ~ 3495 3690
NoConn ~ 2995 4090
NoConn ~ 2995 4190
NoConn ~ 2995 4290
NoConn ~ 2995 4390
NoConn ~ 3495 4390
NoConn ~ 3495 4290
NoConn ~ 3495 4190
NoConn ~ 3495 4090
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F02AA85
P 5075 3160
F 0 "J2" H 5155 3152 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5155 3061 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 5075 3160 50  0001 C CNN
F 3 "~" H 5075 3160 50  0001 C CNN
	1    5075 3160
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F11E6CB
P 4600 4260
F 0 "TP1" H 4658 4378 50  0000 L CNN
F 1 "TestPoint" H 4658 4287 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4800 4260 50  0001 C CNN
F 3 "~" H 4800 4260 50  0001 C CNN
	1    4600 4260
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4260 4600 4465
Connection ~ 4600 4465
Wire Wire Line
	4600 4465 4635 4465
$Comp
L Connector:8P8C J4
U 1 1 616ED943
P 1600 6400
F 0 "J4" H 1657 7067 50  0000 C CNN
F 1 "8P8C" H 1657 6976 50  0000 C CNN
F 2 "sboxnet:8p8c-mebp" V 1600 6425 50  0001 C CNN
F 3 "~" V 1600 6425 50  0001 C CNN
	1    1600 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:8P8C J5
U 1 1 616EF5D6
P 3100 6400
F 0 "J5" H 3157 7067 50  0000 C CNN
F 1 "8P8C" H 3157 6976 50  0000 C CNN
F 2 "sboxnet:8p8c-mebp" V 3100 6425 50  0001 C CNN
F 3 "~" V 3100 6425 50  0001 C CNN
	1    3100 6400
	1    0    0    -1  
$EndComp
Text GLabel 2000 6000 2    50   Input ~ 0
dcc_b_x
Text GLabel 2000 6100 2    50   Input ~ 0
dcc_a_x
Text GLabel 2000 6200 2    50   Input ~ 0
gnd_x
Text GLabel 2000 6300 2    50   Input ~ 0
can_h_x
Text GLabel 2000 6400 2    50   Input ~ 0
can_l_x
Text GLabel 2000 6500 2    50   Input ~ 0
+7_x
Text GLabel 2000 6600 2    50   Input ~ 0
+7_x
Text GLabel 2000 6700 2    50   Input ~ 0
gnd_x
Text GLabel 3500 6000 2    50   Input ~ 0
dcc_b_x
Text GLabel 3500 6100 2    50   Input ~ 0
dcc_a_x
Text GLabel 3500 6200 2    50   Input ~ 0
gnd_x
Text GLabel 3500 6300 2    50   Input ~ 0
can_h_x
Text GLabel 3500 6400 2    50   Input ~ 0
can_l_x
Text GLabel 3500 6500 2    50   Input ~ 0
+7_x
Text GLabel 3500 6600 2    50   Input ~ 0
+7_x
Text GLabel 3500 6700 2    50   Input ~ 0
gnd_x
$Comp
L Connector:8P8C J6
U 1 1 61709163
P 4605 6400
F 0 "J6" H 4662 7067 50  0000 C CNN
F 1 "8P8C" H 4662 6976 50  0000 C CNN
F 2 "sboxnet:8p8c-mebp" V 4605 6425 50  0001 C CNN
F 3 "~" V 4605 6425 50  0001 C CNN
	1    4605 6400
	1    0    0    -1  
$EndComp
Text GLabel 5005 6000 2    50   Input ~ 0
dcc_b_x
Text GLabel 5005 6100 2    50   Input ~ 0
dcc_a_x
Text GLabel 5005 6200 2    50   Input ~ 0
gnd_x
Text GLabel 5005 6300 2    50   Input ~ 0
can_h_x
Text GLabel 5005 6400 2    50   Input ~ 0
can_l_x
Text GLabel 5005 6500 2    50   Input ~ 0
+7_x
Text GLabel 5005 6600 2    50   Input ~ 0
+7_x
Text GLabel 5005 6700 2    50   Input ~ 0
gnd_x
$Comp
L Connector:8P8C J8
U 1 1 6170E708
P 6100 6400
F 0 "J8" H 6157 7067 50  0000 C CNN
F 1 "8P8C" H 6157 6976 50  0000 C CNN
F 2 "sboxnet:8p8c-mebp" V 6100 6425 50  0001 C CNN
F 3 "~" V 6100 6425 50  0001 C CNN
	1    6100 6400
	1    0    0    -1  
$EndComp
Text GLabel 6500 6000 2    50   Input ~ 0
dcc_b_x
Text GLabel 6500 6100 2    50   Input ~ 0
dcc_a_x
Text GLabel 6500 6200 2    50   Input ~ 0
gnd_x
Text GLabel 6500 6300 2    50   Input ~ 0
can_h_x
Text GLabel 6500 6400 2    50   Input ~ 0
can_l_x
Text GLabel 6500 6500 2    50   Input ~ 0
+7_x
Text GLabel 6500 6600 2    50   Input ~ 0
+7_x
Text GLabel 6500 6700 2    50   Input ~ 0
gnd_x
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 61715288
P 5665 5415
F 0 "J7" H 5745 5407 50  0000 L CNN
F 1 "Conn_01x02" H 5745 5316 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5665 5415 50  0001 C CNN
F 3 "~" H 5665 5415 50  0001 C CNN
	1    5665 5415
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61715293
P 5465 5265
F 0 "R6" V 5258 5265 50  0000 C CNN
F 1 "120" V 5349 5265 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5395 5265 50  0001 C CNN
F 3 "~" H 5465 5265 50  0001 C CNN
	1    5465 5265
	-1   0    0    1   
$EndComp
Text GLabel 5465 5515 0    50   Input ~ 0
can_h_x
Text GLabel 5465 5115 1    50   Input ~ 0
can_l_x
Text GLabel 5435 4665 2    50   Input ~ 0
DCC_A
Text GLabel 5435 4565 2    50   Input ~ 0
DCC_B
$Comp
L Device:R R8
U 1 1 616EC28B
P 3650 5250
F 0 "R8" V 3443 5250 50  0000 C CNN
F 1 "120" V 3534 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3580 5250 50  0001 C CNN
F 3 "~" H 3650 5250 50  0001 C CNN
	1    3650 5250
	-1   0    0    1   
$EndComp
Text GLabel 3650 5500 0    50   Input ~ 0
DCC_B
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 616EB2D6
P 3850 5400
F 0 "J3" H 3930 5392 50  0000 L CNN
F 1 "Conn_01x02" H 3930 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3850 5400 50  0001 C CNN
F 3 "~" H 3850 5400 50  0001 C CNN
	1    3850 5400
	1    0    0    -1  
$EndComp
Text GLabel 3650 5100 1    50   Input ~ 0
DCC_A
$Comp
L Device:R R5
U 1 1 5DD04D7F
P 6215 2825
F 0 "R5" H 6145 2779 50  0000 R CNN
F 1 "470" H 6145 2870 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6145 2825 50  0001 C CNN
F 3 "~" H 6215 2825 50  0001 C CNN
	1    6215 2825
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5DD0451E
P 5695 2815
F 0 "R4" H 5625 2769 50  0000 R CNN
F 1 "470" H 5625 2860 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5625 2815 50  0001 C CNN
F 3 "~" H 5695 2815 50  0001 C CNN
	1    5695 2815
	-1   0    0    1   
$EndComp
Wire Wire Line
	5835 3905 5865 3905
$Comp
L Connector:TestPoint TP2
U 1 1 5F12488F
P 5865 3905
F 0 "TP2" H 5923 4023 50  0000 L CNN
F 1 "TestPoint" H 5625 4135 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6065 3905 50  0001 C CNN
F 3 "~" H 6065 3905 50  0001 C CNN
	1    5865 3905
	1    0    0    -1  
$EndComp
Text GLabel 5835 4245 0    50   Input ~ 0
DCC_A
Text GLabel 5835 3905 0    50   Input ~ 0
DCC_B
$Comp
L Connector:TestPoint TP3
U 1 1 5F127DD2
P 5875 4245
F 0 "TP3" H 5933 4363 50  0000 L CNN
F 1 "TestPoint" H 5600 4455 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6075 4245 50  0001 C CNN
F 3 "~" H 6075 4245 50  0001 C CNN
	1    5875 4245
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61723B4D
P 4635 5385
F 0 "R7" V 4428 5385 50  0000 C CNN
F 1 "120" V 4519 5385 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4565 5385 50  0001 C CNN
F 3 "~" H 4635 5385 50  0001 C CNN
	1    4635 5385
	-1   0    0    1   
$EndComp
Text GLabel 4635 5635 0    50   Input ~ 0
dcc_b_x
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 61723B58
P 4835 5535
F 0 "J9" H 4915 5527 50  0000 L CNN
F 1 "Conn_01x02" H 4915 5436 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4835 5535 50  0001 C CNN
F 3 "~" H 4835 5535 50  0001 C CNN
	1    4835 5535
	1    0    0    -1  
$EndComp
Text GLabel 4635 5235 1    50   Input ~ 0
dcc_a_x
$Comp
L Connector:8P8C J10
U 1 1 61702C47
P 7100 5250
F 0 "J10" H 7157 5917 50  0000 C CNN
F 1 "8P8C" H 7157 5826 50  0000 C CNN
F 2 "sboxnet:8p8c-mebp" V 7100 5275 50  0001 C CNN
F 3 "~" V 7100 5275 50  0001 C CNN
	1    7100 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 61706931
P 8050 4850
F 0 "J11" H 8130 4842 50  0000 L CNN
F 1 "Conn_01x02" H 8130 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8050 4850 50  0001 C CNN
F 3 "~" H 8050 4850 50  0001 C CNN
	1    8050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6170B042
P 7700 5150
F 0 "R10" V 7493 5150 50  0000 C CNN
F 1 "120" V 7584 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7630 5150 50  0001 C CNN
F 3 "~" H 7700 5150 50  0001 C CNN
	1    7700 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 6170C32D
P 8050 5150
F 0 "J12" H 8130 5142 50  0000 L CNN
F 1 "Conn_01x02" H 8130 5051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8050 5150 50  0001 C CNN
F 3 "~" H 8050 5150 50  0001 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5150 7550 5150
Wire Wire Line
	7500 5250 7850 5250
$Comp
L Device:R R9
U 1 1 6170F9B0
P 7700 4850
F 0 "R9" V 7493 4850 50  0000 C CNN
F 1 "120" V 7584 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7630 4850 50  0001 C CNN
F 3 "~" H 7700 4850 50  0001 C CNN
	1    7700 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 4850 7550 4850
Wire Wire Line
	7500 4950 7850 4950
Wire Wire Line
	5835 4245 5875 4245
$EndSCHEMATC
