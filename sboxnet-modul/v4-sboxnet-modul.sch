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
Wire Wire Line
	3790 3195 4005 3195
Wire Wire Line
	4265 3195 4265 3215
$Comp
L Device:R R6
U 1 1 5D973AC3
P 4005 3045
F 0 "R6" H 4075 3091 50  0000 L CNN
F 1 "10k" H 4075 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3935 3045 50  0001 C CNN
F 3 "~" H 4005 3045 50  0001 C CNN
	1    4005 3045
	1    0    0    -1  
$EndComp
Connection ~ 4005 3195
Wire Wire Line
	4005 3195 4265 3195
$Comp
L power:+3.3V #PWR025
U 1 1 5D9743F2
P 4005 2895
F 0 "#PWR025" H 4005 2745 50  0001 C CNN
F 1 "+3.3V" H 4020 3068 50  0000 C CNN
F 2 "" H 4005 2895 50  0001 C CNN
F 3 "" H 4005 2895 50  0001 C CNN
	1    4005 2895
	1    0    0    -1  
$EndComp
Wire Wire Line
	3790 3295 4265 3295
Wire Wire Line
	4265 3295 4265 3315
$Comp
L Device:Crystal_Small Y1
U 1 1 5D976DF2
P 3840 3605
F 0 "Y1" V 3794 3693 50  0000 L CNN
F 1 "16MHz" V 3885 3693 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 3840 3605 50  0001 C CNN
F 3 "~" H 3840 3605 50  0001 C CNN
	1    3840 3605
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5D978578
P 3690 3505
F 0 "C8" V 3575 3395 50  0000 C CNN
F 1 "15p" V 3565 3580 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3728 3355 50  0001 C CNN
F 3 "~" H 3690 3505 50  0001 C CNN
	1    3690 3505
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5D9797B8
P 3690 3705
F 0 "C9" V 3890 3715 50  0000 C CNN
F 1 "15p" V 3820 3720 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3728 3555 50  0001 C CNN
F 3 "~" H 3690 3705 50  0001 C CNN
	1    3690 3705
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D97A1B3
P 3540 3505
F 0 "#PWR022" H 3540 3255 50  0001 C CNN
F 1 "GND" V 3430 3350 50  0000 R CNN
F 2 "" H 3540 3505 50  0001 C CNN
F 3 "" H 3540 3505 50  0001 C CNN
	1    3540 3505
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D97AA15
P 3540 3705
F 0 "#PWR023" H 3540 3455 50  0001 C CNN
F 1 "GND" V 3545 3577 50  0000 R CNN
F 2 "" H 3540 3705 50  0001 C CNN
F 3 "" H 3540 3705 50  0001 C CNN
	1    3540 3705
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5D97F022
P 4965 2915
F 0 "#PWR026" H 4965 2765 50  0001 C CNN
F 1 "+3.3V" H 4980 3088 50  0000 C CNN
F 2 "" H 4965 2915 50  0001 C CNN
F 3 "" H 4965 2915 50  0001 C CNN
	1    4965 2915
	1    0    0    -1  
$EndComp
Text GLabel 5065 2915 1    50   Input ~ 0
AVCC
$Comp
L Device:L L1
U 1 1 5D980BE5
P 3570 2555
F 0 "L1" V 3389 2555 50  0000 C CNN
F 1 "Ferrit 60Ohm" V 3480 2555 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3570 2555 50  0001 C CNN
F 3 "~" H 3570 2555 50  0001 C CNN
	1    3570 2555
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D9821B9
P 3785 2855
F 0 "#PWR024" H 3785 2605 50  0001 C CNN
F 1 "GND" H 3790 2682 50  0000 C CNN
F 2 "" H 3785 2855 50  0001 C CNN
F 3 "" H 3785 2855 50  0001 C CNN
	1    3785 2855
	1    0    0    -1  
$EndComp
Text GLabel 3975 2555 2    50   Input ~ 0
AVCC
$Comp
L Device:C C6
U 1 1 5D984AB2
P 2915 2700
F 0 "C6" H 2900 2605 50  0000 R CNN
F 1 "100n" H 2905 2790 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2953 2550 50  0001 C CNN
F 3 "~" H 2915 2700 50  0001 C CNN
	1    2915 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5D98553D
P 2635 2700
F 0 "C5" H 2600 2605 50  0000 R CNN
F 1 "100n" H 2625 2785 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2673 2550 50  0001 C CNN
F 3 "~" H 2635 2700 50  0001 C CNN
	1    2635 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5D985EDF
P 2345 2695
F 0 "C4" H 2310 2595 50  0000 R CNN
F 1 "100n" H 2330 2790 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2383 2545 50  0001 C CNN
F 3 "~" H 2345 2695 50  0001 C CNN
	1    2345 2695
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D987D85
P 1715 2690
F 0 "R1" H 1785 2736 50  0000 L CNN
F 1 "470" H 1785 2645 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1645 2690 50  0001 C CNN
F 3 "~" H 1715 2690 50  0001 C CNN
	1    1715 2690
	1    0    0    -1  
$EndComp
Wire Wire Line
	2345 2540 2345 2545
Wire Wire Line
	2345 2545 2635 2545
Wire Wire Line
	2635 2545 2635 2550
Connection ~ 2345 2545
Wire Wire Line
	2635 2550 2915 2550
Connection ~ 2635 2550
Connection ~ 2915 2550
Wire Wire Line
	3420 2550 3420 2555
$Comp
L power:GND #PWR017
U 1 1 5D98BDED
P 2915 2850
F 0 "#PWR017" H 2915 2600 50  0001 C CNN
F 1 "GND" H 2920 2677 50  0000 C CNN
F 2 "" H 2915 2850 50  0001 C CNN
F 3 "" H 2915 2850 50  0001 C CNN
	1    2915 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D98C518
P 2635 2850
F 0 "#PWR013" H 2635 2600 50  0001 C CNN
F 1 "GND" H 2640 2677 50  0000 C CNN
F 2 "" H 2635 2850 50  0001 C CNN
F 3 "" H 2635 2850 50  0001 C CNN
	1    2635 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D98CC4C
P 2345 2845
F 0 "#PWR012" H 2345 2595 50  0001 C CNN
F 1 "GND" H 2350 2672 50  0000 C CNN
F 2 "" H 2345 2845 50  0001 C CNN
F 3 "" H 2345 2845 50  0001 C CNN
	1    2345 2845
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D98D13A
P 2040 2890
F 0 "#PWR08" H 2040 2640 50  0001 C CNN
F 1 "GND" H 2045 2717 50  0000 C CNN
F 2 "" H 2040 2890 50  0001 C CNN
F 3 "" H 2040 2890 50  0001 C CNN
	1    2040 2890
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D98D8DC
P 1715 3140
F 0 "#PWR04" H 1715 2890 50  0001 C CNN
F 1 "GND" H 1720 2967 50  0000 C CNN
F 2 "" H 1715 3140 50  0001 C CNN
F 3 "" H 1715 3140 50  0001 C CNN
	1    1715 3140
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5D98DF1A
P 2345 2545
F 0 "#PWR011" H 2345 2395 50  0001 C CNN
F 1 "+3.3V" H 2360 2718 50  0000 C CNN
F 2 "" H 2345 2545 50  0001 C CNN
F 3 "" H 2345 2545 50  0001 C CNN
	1    2345 2545
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1703A-3302_SOT223 U1
U 1 1 5D98FFA6
P 1280 2540
F 0 "U1" H 1280 2782 50  0000 C CNN
F 1 "MCP1703A-3302_SOT223" H 1280 2691 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1280 2740 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 1280 2490 50  0001 C CNN
	1    1280 2540
	1    0    0    -1  
$EndComp
Wire Wire Line
	1715 2540 1580 2540
Connection ~ 1715 2540
$Comp
L power:GND #PWR02
U 1 1 5D9918C9
P 1280 2840
F 0 "#PWR02" H 1280 2590 50  0001 C CNN
F 1 "GND" H 1285 2667 50  0000 C CNN
F 2 "" H 1280 2840 50  0001 C CNN
F 3 "" H 1280 2840 50  0001 C CNN
	1    1280 2840
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D992367
P 980 2540
F 0 "#PWR01" H 980 2390 50  0001 C CNN
F 1 "+5V" V 995 2668 50  0000 L CNN
F 2 "" H 980 2540 50  0001 C CNN
F 3 "" H 980 2540 50  0001 C CNN
	1    980  2540
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:MCP1703A-5002_SOT223 U2
U 1 1 5D993700
P 1740 1325
F 0 "U2" H 1745 1615 50  0000 C CNN
F 1 "MCP1703A-5002_SOT223" H 1830 1545 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1740 1525 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 1740 1275 50  0001 C CNN
	1    1740 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D9943B3
P 1740 1625
F 0 "#PWR05" H 1740 1375 50  0001 C CNN
F 1 "GND" H 1745 1452 50  0000 C CNN
F 2 "" H 1740 1625 50  0001 C CNN
F 3 "" H 1740 1625 50  0001 C CNN
	1    1740 1625
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5D99542D
P 2305 1325
F 0 "#PWR09" H 2305 1175 50  0001 C CNN
F 1 "+5V" H 2320 1498 50  0000 C CNN
F 2 "" H 2305 1325 50  0001 C CNN
F 3 "" H 2305 1325 50  0001 C CNN
	1    2305 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D998FD5
P 2305 1625
F 0 "#PWR010" H 2305 1375 50  0001 C CNN
F 1 "GND" H 2440 1540 50  0000 C CNN
F 2 "" H 2305 1625 50  0001 C CNN
F 3 "" H 2305 1625 50  0001 C CNN
	1    2305 1625
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D99A681
P 1385 1325
F 0 "#FLG01" H 1385 1400 50  0001 C CNN
F 1 "PWR_FLAG" H 1385 1498 50  0000 C CNN
F 2 "" H 1385 1325 50  0001 C CNN
F 3 "~" H 1385 1325 50  0001 C CNN
	1    1385 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2040 1325 2070 1325
Wire Wire Line
	1135 1325 1315 1325
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D99FA51
P 1135 825
F 0 "J1" V 1099 637 50  0000 R CNN
F 1 "Conn_01x03" V 1008 637 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1135 825 50  0001 C CNN
F 3 "~" H 1135 825 50  0001 C CNN
	1    1135 825 
	0    -1   -1   0   
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD230 U3
U 1 1 5D9A3572
P 1985 5215
F 0 "U3" H 1985 4634 50  0000 C CNN
F 1 "SN65HVD230" H 1985 4725 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1985 4715 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 1885 5615 50  0001 C CNN
	1    1985 5215
	-1   0    0    1   
$EndComp
Wire Wire Line
	2385 5215 3885 5215
Wire Wire Line
	3885 5215 3885 4315
Wire Wire Line
	3885 4315 4265 4315
Wire Wire Line
	2385 5315 3950 5315
Wire Wire Line
	3950 5315 3950 4415
Wire Wire Line
	3950 4415 4265 4415
$Comp
L Device:R R2
U 1 1 5D9A69EA
P 2535 5015
F 0 "R2" V 2328 5015 50  0000 C CNN
F 1 "0" V 2419 5015 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2465 5015 50  0001 C CNN
F 3 "~" H 2535 5015 50  0001 C CNN
	1    2535 5015
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D9A7D48
P 2685 5015
F 0 "#PWR014" H 2685 4765 50  0001 C CNN
F 1 "GND" V 2690 4887 50  0000 R CNN
F 2 "" H 2685 5015 50  0001 C CNN
F 3 "" H 2685 5015 50  0001 C CNN
	1    2685 5015
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D9A92B2
P 1985 4815
F 0 "#PWR06" H 1985 4565 50  0001 C CNN
F 1 "GND" H 1990 4642 50  0000 C CNN
F 2 "" H 1985 4815 50  0001 C CNN
F 3 "" H 1985 4815 50  0001 C CNN
	1    1985 4815
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5D9A9FDC
P 1985 5515
F 0 "#PWR07" H 1985 5365 50  0001 C CNN
F 1 "+3.3V" H 2000 5688 50  0000 C CNN
F 2 "" H 1985 5515 50  0001 C CNN
F 3 "" H 1985 5515 50  0001 C CNN
	1    1985 5515
	-1   0    0    1   
$EndComp
Text GLabel 4110 4115 0    50   Input ~ 0
PE0
Text GLabel 4110 4215 0    50   Input ~ 0
PE1
Wire Wire Line
	4110 4115 4265 4115
Wire Wire Line
	4110 4215 4265 4215
$Comp
L Device:LED D2
U 1 1 5D9AFF7B
P 2850 4510
F 0 "D2" H 2843 4255 50  0000 C CNN
F 1 "LED" H 2843 4346 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2850 4510 50  0001 C CNN
F 3 "~" H 2850 4510 50  0001 C CNN
	1    2850 4510
	-1   0    0    1   
$EndComp
Text GLabel 3305 4100 2    50   Input ~ 0
PE0
$Comp
L Device:R R4
U 1 1 5D9B089D
P 3155 4100
F 0 "R4" V 2948 4100 50  0000 C CNN
F 1 "470" V 3039 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3085 4100 50  0001 C CNN
F 3 "~" H 3155 4100 50  0001 C CNN
	1    3155 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D9B142B
P 3150 4510
F 0 "R3" V 2943 4510 50  0000 C CNN
F 1 "470" V 3034 4510 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3080 4510 50  0001 C CNN
F 3 "~" H 3150 4510 50  0001 C CNN
	1    3150 4510
	0    1    1    0   
$EndComp
Text GLabel 3430 4510 2    50   Input ~ 0
PE1
$Comp
L Device:LED D3
U 1 1 5D9AEE5A
P 2855 4100
F 0 "D3" H 2765 3830 50  0000 C CNN
F 1 "LED" H 2770 3920 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2855 4100 50  0001 C CNN
F 3 "~" H 2855 4100 50  0001 C CNN
	1    2855 4100
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5D9B1D27
P 2705 4100
F 0 "#PWR016" H 2705 3950 50  0001 C CNN
F 1 "+3.3V" V 2720 4228 50  0000 L CNN
F 2 "" H 2705 4100 50  0001 C CNN
F 3 "" H 2705 4100 50  0001 C CNN
	1    2705 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5D9B6A6D
P 2700 4510
F 0 "#PWR015" H 2700 4360 50  0001 C CNN
F 1 "+3.3V" V 2715 4638 50  0000 L CNN
F 2 "" H 2700 4510 50  0001 C CNN
F 3 "" H 2700 4510 50  0001 C CNN
	1    2700 4510
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 4510 3350 4510
$Comp
L Device:R R5
U 1 1 5D9B7CA8
P 3350 4660
F 0 "R5" H 3280 4614 50  0000 R CNN
F 1 "1k" H 3280 4705 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 4660 50  0001 C CNN
F 3 "~" H 3350 4660 50  0001 C CNN
	1    3350 4660
	-1   0    0    1   
$EndComp
Connection ~ 3350 4510
Wire Wire Line
	3350 4510 3430 4510
$Comp
L Switch:SW_Push SW1
U 1 1 5D9B8FC5
P 3150 4810
F 0 "SW1" H 3150 4625 50  0000 C CNN
F 1 "SW_Push" H 3150 4716 50  0000 C CNN
F 2 "sboxnet:JTP-1130" H 3150 5010 50  0001 C CNN
F 3 "~" H 3150 5010 50  0001 C CNN
	1    3150 4810
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D9BB462
P 2950 4810
F 0 "#PWR018" H 2950 4560 50  0001 C CNN
F 1 "GND" V 2955 4682 50  0000 R CNN
F 2 "" H 2950 4810 50  0001 C CNN
F 3 "" H 2950 4810 50  0001 C CNN
	1    2950 4810
	0    1    1    0   
$EndComp
Text Notes 2710 4035 0    50   ~ 0
gn
Text Notes 2685 4430 0    50   ~ 0
rt
Text GLabel 8220 3570 2    39   Input ~ 0
+V
Text GLabel 1415 1025 2    50   Input ~ 0
+V
Wire Wire Line
	1235 1025 1415 1025
$Comp
L power:GND #PWR033
U 1 1 5D9C472C
P 7720 3570
F 0 "#PWR033" H 7720 3320 50  0001 C CNN
F 1 "GND" V 7725 3442 50  0000 R CNN
F 2 "" H 7720 3570 50  0001 C CNN
F 3 "" H 7720 3570 50  0001 C CNN
	1    7720 3570
	0    1    1    0   
$EndComp
Text GLabel 8385 3270 2    39   Input ~ 0
PA2
Text GLabel 8385 3170 2    39   Input ~ 0
PA4
Text GLabel 8385 3070 2    39   Input ~ 0
PA6
Text GLabel 8385 2970 2    39   Input ~ 0
PB0
Text GLabel 8390 2870 2    39   Input ~ 0
PB2
Text GLabel 8390 2770 2    39   Input ~ 0
PC0
Text GLabel 8390 2670 2    39   Input ~ 0
PC2
Text GLabel 8390 2570 2    39   Input ~ 0
PC4
Text GLabel 8390 2470 2    39   Input ~ 0
PC6
Text GLabel 8390 2370 2    39   Input ~ 0
PD0
Text GLabel 8390 2270 2    39   Input ~ 0
PD2
Text GLabel 8390 2170 2    39   Input ~ 0
PD4
Text GLabel 8390 2070 2    39   Input ~ 0
PD6
Text GLabel 8395 1970 2    39   Input ~ 0
DCC_A
Text GLabel 7525 3370 0    39   Input ~ 0
PA1
Text GLabel 7525 3270 0    39   Input ~ 0
PA3
Text GLabel 7525 3170 0    39   Input ~ 0
PA5
Text GLabel 7525 3070 0    39   Input ~ 0
PA7
Wire Wire Line
	7525 3370 7720 3370
Wire Wire Line
	7525 3270 7720 3270
Wire Wire Line
	7525 3170 7720 3170
Wire Wire Line
	7525 3070 7720 3070
Text GLabel 7525 2970 0    39   Input ~ 0
PB1
Wire Wire Line
	7525 2970 7720 2970
Text GLabel 7525 2870 0    39   Input ~ 0
PB3
Wire Wire Line
	7525 2870 7720 2870
Text GLabel 7525 2770 0    39   Input ~ 0
PC1
Wire Wire Line
	7525 2770 7720 2770
Text GLabel 7525 2670 0    39   Input ~ 0
PC3
Wire Wire Line
	7525 2670 7720 2670
Text GLabel 7525 2570 0    39   Input ~ 0
PC5
Wire Wire Line
	7525 2570 7720 2570
Text GLabel 7525 2470 0    39   Input ~ 0
PC7
Wire Wire Line
	7525 2470 7720 2470
Text GLabel 7525 2370 0    39   Input ~ 0
PD1
Wire Wire Line
	7525 2370 7720 2370
Text GLabel 7525 2270 0    39   Input ~ 0
PD3
Wire Wire Line
	7525 2270 7720 2270
Text GLabel 7525 2170 0    39   Input ~ 0
PD5
Wire Wire Line
	7525 2170 7720 2170
Text GLabel 7525 2070 0    39   Input ~ 0
PD7
Wire Wire Line
	7525 2070 7720 2070
Text GLabel 7525 1970 0    39   Input ~ 0
DCC_B
Wire Wire Line
	7525 1970 7720 1970
$Comp
L Connector:8P8C J4
U 1 1 5DA02FE0
P 5620 1360
F 0 "J4" H 5677 2027 50  0000 C CNN
F 1 "8P8C" H 5677 1936 50  0000 C CNN
F 2 "sboxnet:8p8c-mebp" V 5620 1385 50  0001 C CNN
F 3 "~" V 5620 1385 50  0001 C CNN
	1    5620 1360
	1    0    0    -1  
$EndComp
Text GLabel 6020 960  2    39   Input ~ 0
DCC_B
Text GLabel 6020 1060 2    39   Input ~ 0
DCC_A
$Comp
L Connector:8P8C J5
U 1 1 5DA09730
P 5620 2310
F 0 "J5" H 5677 2977 50  0000 C CNN
F 1 "8P8C" H 5677 2886 50  0000 C CNN
F 2 "sboxnet:8p8c-mebp" V 5620 2335 50  0001 C CNN
F 3 "~" V 5620 2335 50  0001 C CNN
	1    5620 2310
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5D97C0CF
P 6020 1160
F 0 "#PWR027" H 6020 910 50  0001 C CNN
F 1 "GND" H 6025 987 50  0000 C CNN
F 2 "" H 6020 1160 50  0001 C CNN
F 3 "" H 6020 1160 50  0001 C CNN
	1    6020 1160
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D97F22F
P 6020 1660
F 0 "#PWR028" H 6020 1410 50  0001 C CNN
F 1 "GND" H 6025 1487 50  0000 C CNN
F 2 "" H 6020 1660 50  0001 C CNN
F 3 "" H 6020 1660 50  0001 C CNN
	1    6020 1660
	0    -1   -1   0   
$EndComp
Text GLabel 6020 1260 2    39   Input ~ 0
CANH
Text GLabel 6020 1360 2    39   Input ~ 0
CANL
Text GLabel 6020 1460 2    39   Input ~ 0
+7V
Text GLabel 6020 1560 2    39   Input ~ 0
+7V
Text GLabel 6020 1910 2    39   Input ~ 0
DCC_B
Text GLabel 6020 2010 2    39   Input ~ 0
DCC_A
$Comp
L power:GND #PWR029
U 1 1 5D981D38
P 6020 2110
F 0 "#PWR029" H 6020 1860 50  0001 C CNN
F 1 "GND" H 6025 1937 50  0000 C CNN
F 2 "" H 6020 2110 50  0001 C CNN
F 3 "" H 6020 2110 50  0001 C CNN
	1    6020 2110
	0    -1   -1   0   
$EndComp
Text GLabel 6020 2210 2    39   Input ~ 0
CANH
Text GLabel 6020 2310 2    39   Input ~ 0
CANL
Text GLabel 6020 2410 2    39   Input ~ 0
+7V
Text GLabel 6020 2510 2    39   Input ~ 0
+7V
$Comp
L power:GND #PWR030
U 1 1 5D982A5C
P 6020 2610
F 0 "#PWR030" H 6020 2360 50  0001 C CNN
F 1 "GND" H 6025 2437 50  0000 C CNN
F 2 "" H 6020 2610 50  0001 C CNN
F 3 "" H 6020 2610 50  0001 C CNN
	1    6020 2610
	0    -1   -1   0   
$EndComp
Text GLabel 1035 1025 3    39   Input ~ 0
+7V
$Comp
L Device:D_Schottky D1
U 1 1 5D984013
P 1135 1175
F 0 "D1" V 1181 1096 50  0000 R CNN
F 1 "SKL13B" V 1090 1096 50  0000 R CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 1135 1175 50  0001 C CNN
F 3 "~" H 1135 1175 50  0001 C CNN
	1    1135 1175
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D98594A
P 1315 1475
F 0 "C1" H 1200 1429 50  0000 R CNN
F 1 "100n" H 1200 1520 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1353 1325 50  0001 C CNN
F 3 "~" H 1315 1475 50  0001 C CNN
	1    1315 1475
	-1   0    0    1   
$EndComp
Connection ~ 1315 1325
Wire Wire Line
	1315 1325 1385 1325
$Comp
L power:GND #PWR03
U 1 1 5D986DA8
P 1315 1625
F 0 "#PWR03" H 1315 1375 50  0001 C CNN
F 1 "GND" H 1320 1452 50  0000 C CNN
F 2 "" H 1315 1625 50  0001 C CNN
F 3 "" H 1315 1625 50  0001 C CNN
	1    1315 1625
	1    0    0    -1  
$EndComp
Text GLabel 1585 5215 0    39   Input ~ 0
CANH
Text GLabel 1585 5115 0    39   Input ~ 0
CANL
Text GLabel 5665 3215 2    39   Input ~ 0
PA0
Text GLabel 8390 3370 2    39   Input ~ 0
PA0
Text GLabel 5665 3315 2    39   Input ~ 0
PA1
Text GLabel 5665 3415 2    39   Input ~ 0
PA2
Text GLabel 5665 3515 2    39   Input ~ 0
PA3
Text GLabel 5665 3615 2    39   Input ~ 0
PA4
Text GLabel 5665 3715 2    39   Input ~ 0
PA5
Text GLabel 5665 3815 2    39   Input ~ 0
PA6
Text GLabel 5665 3915 2    39   Input ~ 0
PA7
Text GLabel 5665 4115 2    39   Input ~ 0
PB0
Text GLabel 5665 4215 2    39   Input ~ 0
PB1
Text GLabel 5665 4315 2    39   Input ~ 0
PB2
Text GLabel 5665 4415 2    39   Input ~ 0
PB3
Text GLabel 5665 4615 2    39   Input ~ 0
PC0
Text GLabel 5665 4715 2    39   Input ~ 0
PC1
Text GLabel 5665 4815 2    39   Input ~ 0
PC2
Text GLabel 5665 4915 2    39   Input ~ 0
PC3
Text GLabel 5665 5015 2    39   Input ~ 0
PC4
Text GLabel 5665 5115 2    39   Input ~ 0
PC5
Text GLabel 5665 5215 2    39   Input ~ 0
PC6
Text GLabel 5665 5315 2    39   Input ~ 0
PC7
Text GLabel 4265 4615 0    39   Input ~ 0
PD0
Text GLabel 4265 4715 0    39   Input ~ 0
PD1
Text GLabel 4265 4815 0    39   Input ~ 0
PD2
Text GLabel 4265 4915 0    39   Input ~ 0
PD3
Text GLabel 4265 5015 0    39   Input ~ 0
PD4
Text GLabel 4265 5115 0    39   Input ~ 0
PD5
Text GLabel 4265 5215 0    39   Input ~ 0
PD6
Text GLabel 4265 5315 0    39   Input ~ 0
PD7
Wire Wire Line
	2915 2550 3420 2550
Wire Wire Line
	3720 2555 3785 2555
$Comp
L Device:C C7
U 1 1 5D98447E
P 3785 2705
F 0 "C7" H 3670 2659 50  0000 R CNN
F 1 "1u" H 3670 2750 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3823 2555 50  0001 C CNN
F 3 "~" H 3785 2705 50  0001 C CNN
	1    3785 2705
	-1   0    0    1   
$EndComp
Connection ~ 3785 2555
Wire Wire Line
	3785 2555 3875 2555
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D9A3947
P 3875 2555
F 0 "#FLG0101" H 3875 2630 50  0001 C CNN
F 1 "PWR_FLAG" H 3875 2728 50  0000 C CNN
F 2 "" H 3875 2555 50  0001 C CNN
F 3 "~" H 3875 2555 50  0001 C CNN
	1    3875 2555
	1    0    0    -1  
$EndComp
Connection ~ 3875 2555
Wire Wire Line
	3875 2555 3975 2555
Connection ~ 1385 1325
Wire Wire Line
	1385 1325 1440 1325
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D9A5B32
P 2040 2865
F 0 "#FLG0102" H 2040 2940 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 3075 50  0000 C CNN
F 2 "" H 2040 2865 50  0001 C CNN
F 3 "~" H 2040 2865 50  0001 C CNN
	1    2040 2865
	0    1    1    0   
$EndComp
Wire Wire Line
	2040 2840 2040 2865
Connection ~ 2040 2865
Wire Wire Line
	2040 2865 2040 2890
$Comp
L power:GND #PWR0101
U 1 1 5D9AA434
P 4965 5715
F 0 "#PWR0101" H 4965 5465 50  0001 C CNN
F 1 "GND" V 4970 5587 50  0000 R CNN
F 2 "" H 4965 5715 50  0001 C CNN
F 3 "" H 4965 5715 50  0001 C CNN
	1    4965 5715
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D9FB778
P 2135 5515
F 0 "C10" H 2380 5535 50  0000 R CNN
F 1 "100n" H 2390 5615 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2173 5365 50  0001 C CNN
F 3 "~" H 2135 5515 50  0001 C CNN
	1    2135 5515
	0    1    1    0   
$EndComp
Wire Wire Line
	8220 3170 8385 3170
Wire Wire Line
	8220 3270 8385 3270
Wire Wire Line
	8220 3370 8390 3370
Wire Wire Line
	8220 1970 8395 1970
Wire Wire Line
	8220 2070 8390 2070
Wire Wire Line
	8220 2170 8390 2170
Wire Wire Line
	8220 2270 8390 2270
Wire Wire Line
	8220 2370 8390 2370
Wire Wire Line
	8220 2470 8390 2470
Wire Wire Line
	8220 2570 8390 2570
Wire Wire Line
	8220 2670 8390 2670
Wire Wire Line
	8220 2770 8390 2770
Wire Wire Line
	8220 2870 8390 2870
Wire Wire Line
	8220 2970 8385 2970
Wire Wire Line
	8220 3070 8385 3070
$Comp
L sboxnet:sboxnet-buchse_02x17 J6
U 1 1 5D99F745
P 8020 2670
F 0 "J6" H 7968 3610 50  0000 C CNN
F 1 "sboxnet-buchse_2x17" H 7968 3519 50  0000 C CNN
F 2 "sboxnet:sboxnet-buchse-2x17" H 8020 2570 50  0001 C CNN
F 3 "" H 8020 2570 50  0001 C CNN
	1    8020 2670
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5DA56A5A
P 8325 3470
F 0 "#PWR0102" H 8325 3320 50  0001 C CNN
F 1 "+3.3V" H 8340 3643 50  0000 C CNN
F 2 "" H 8325 3470 50  0001 C CNN
F 3 "" H 8325 3470 50  0001 C CNN
	1    8325 3470
	0    1    1    0   
$EndComp
Wire Wire Line
	8220 3470 8325 3470
$Comp
L power:+5V #PWR0103
U 1 1 5DA59898
P 7670 3470
F 0 "#PWR0103" H 7670 3320 50  0001 C CNN
F 1 "+5V" H 7685 3643 50  0000 C CNN
F 2 "" H 7670 3470 50  0001 C CNN
F 3 "" H 7670 3470 50  0001 C CNN
	1    7670 3470
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7670 3470 7720 3470
$Comp
L power:GND #PWR0104
U 1 1 5DA5BB34
P 2285 5515
F 0 "#PWR0104" H 2285 5265 50  0001 C CNN
F 1 "GND" V 2290 5387 50  0000 R CNN
F 2 "" H 2285 5515 50  0001 C CNN
F 3 "" H 2285 5515 50  0001 C CNN
	1    2285 5515
	0    -1   -1   0   
$EndComp
Connection ~ 1985 5515
Wire Wire Line
	3840 3705 4125 3705
Wire Wire Line
	4125 3705 4125 3515
Wire Wire Line
	4125 3515 4265 3515
Connection ~ 3840 3705
Wire Wire Line
	3840 3505 4080 3505
Wire Wire Line
	4080 3505 4080 3615
Wire Wire Line
	4080 3615 4265 3615
Connection ~ 3840 3505
Wire Wire Line
	1715 2540 2040 2540
$Comp
L Device:CP C2
U 1 1 5DE3C440
P 2040 2690
F 0 "C2" H 2158 2736 50  0000 L CNN
F 1 "10u" H 2158 2645 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2078 2540 50  0001 C CNN
F 3 "~" H 2040 2690 50  0001 C CNN
	1    2040 2690
	1    0    0    -1  
$EndComp
Connection ~ 2040 2540
Wire Wire Line
	2040 2540 2345 2540
$Comp
L Device:CP C3
U 1 1 5DE3D327
P 2305 1475
F 0 "C3" H 2423 1521 50  0000 L CNN
F 1 "10u" H 2423 1430 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2343 1325 50  0001 C CNN
F 3 "~" H 2305 1475 50  0001 C CNN
	1    2305 1475
	1    0    0    -1  
$EndComp
Connection ~ 2305 1325
$Comp
L Device:R R7
U 1 1 5DE3EADC
P 2070 1475
F 0 "R7" H 1910 1385 50  0000 L CNN
F 1 "470" H 1870 1275 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2000 1475 50  0001 C CNN
F 3 "~" H 2070 1475 50  0001 C CNN
	1    2070 1475
	1    0    0    -1  
$EndComp
Connection ~ 2070 1325
Wire Wire Line
	2070 1325 2305 1325
$Comp
L Device:LED D4
U 1 1 5DE3F676
P 2070 1775
F 0 "D4" H 2000 1870 50  0000 C CNN
F 1 "LED" H 1995 1950 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2070 1775 50  0001 C CNN
F 3 "~" H 2070 1775 50  0001 C CNN
	1    2070 1775
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DE40FDE
P 2070 1925
F 0 "#PWR021" H 2070 1675 50  0001 C CNN
F 1 "GND" H 2075 1752 50  0000 C CNN
F 2 "" H 2070 1925 50  0001 C CNN
F 3 "" H 2070 1925 50  0001 C CNN
	1    2070 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5DE42270
P 1715 2990
F 0 "D5" H 1545 3200 50  0000 C CNN
F 1 "LED" H 1725 3190 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1715 2990 50  0001 C CNN
F 3 "~" H 1715 2990 50  0001 C CNN
	1    1715 2990
	0    -1   -1   0   
$EndComp
Text GLabel 3790 3195 0    50   Input ~ 0
PDICLK
Text GLabel 3790 3295 0    50   Input ~ 0
PDI_DATA
Text Notes 1785 3035 0    50   ~ 0
bl
Text Notes 2190 1860 0    50   ~ 0
or
NoConn ~ 2385 5115
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 605A2020
P 2600 3610
F 0 "J2" H 2650 3927 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2650 3836 50  0000 C CNN
F 2 "sboxnet:wannenstecker_gerade_6pin" H 2600 3610 50  0001 C CNN
F 3 "~" H 2600 3610 50  0001 C CNN
	1    2600 3610
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 605A36CD
P 2900 3510
F 0 "#PWR0105" H 2900 3360 50  0001 C CNN
F 1 "+3.3V" H 2915 3683 50  0000 C CNN
F 2 "" H 2900 3510 50  0001 C CNN
F 3 "" H 2900 3510 50  0001 C CNN
	1    2900 3510
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 605A58D4
P 2900 3710
F 0 "#PWR0106" H 2900 3460 50  0001 C CNN
F 1 "GND" V 2905 3582 50  0000 R CNN
F 2 "" H 2900 3710 50  0001 C CNN
F 3 "" H 2900 3710 50  0001 C CNN
	1    2900 3710
	0    -1   -1   0   
$EndComp
Text GLabel 2400 3510 0    50   Input ~ 0
PDI_DATA
Text GLabel 2400 3710 0    50   Input ~ 0
PDICLK
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 605BABE1
P 2190 4095
F 0 "J3" H 2218 4071 50  0000 L CNN
F 1 "Conn_01x04_Female" H 2218 3980 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2190 4095 50  0001 C CNN
F 3 "~" H 2190 4095 50  0001 C CNN
	1    2190 4095
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 605BC4A3
P 1990 3995
F 0 "#PWR019" H 1990 3845 50  0001 C CNN
F 1 "+3.3V" H 2005 4168 50  0000 C CNN
F 2 "" H 1990 3995 50  0001 C CNN
F 3 "" H 1990 3995 50  0001 C CNN
	1    1990 3995
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 605BDF90
P 1990 4295
F 0 "#PWR020" H 1990 4045 50  0001 C CNN
F 1 "GND" V 1995 4167 50  0000 R CNN
F 2 "" H 1990 4295 50  0001 C CNN
F 3 "" H 1990 4295 50  0001 C CNN
	1    1990 4295
	0    1    1    0   
$EndComp
Text GLabel 1990 4095 0    50   Input ~ 0
PDICLK
Text GLabel 1990 4195 0    50   Input ~ 0
PDI_DATA
$Comp
L MCU_Microchip_ATmega:ATxmega128A4U-AU U4
U 1 1 605F47F3
P 4965 4315
F 0 "U4" H 4700 2735 50  0000 C CNN
F 1 "ATxmega128A4U-AU" H 4740 2595 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4965 4315 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8387-8-and16-bit-AVR-Microcontroller-XMEGA-A4U_Datasheet.pdf" H 4965 4315 50  0001 C CNN
	1    4965 4315
	1    0    0    -1  
$EndComp
$EndSCHEMATC
