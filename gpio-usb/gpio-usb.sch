EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "gpio-usb"
Date "2019-06-21"
Rev "1"
Comp "Thomas Maier <balagi@justmail.de> (c) 2013-2015"
Comment1 "Jan 2015 Umbau für 3.3 V und PDI für XMEGA"
Comment2 "Nov 2013 Erste Version mit SPI"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_AVR:AT90USB162-16MU U2
U 1 1 5D0D99C7
P 5255 3905
F 0 "U2" H 5255 2416 50  0000 C CNN
F 1 "AT90USB162-16MU" H 5030 2240 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm" H 5255 3905 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7707.pdf" H 5255 3905 50  0001 C CNN
	1    5255 3905
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D0DCA6E
P 4035 3150
F 0 "Y1" V 3989 3281 50  0000 L CNN
F 1 "8Mhz" V 4080 3281 50  0000 L CNN
F 2 "Crystal:Crystal_HC33-U_Vertical" H 4035 3150 50  0001 C CNN
F 3 "~" H 4035 3150 50  0001 C CNN
	1    4035 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4035 3000 4500 3000
Wire Wire Line
	4500 3000 4555 3005
Wire Wire Line
	4555 3205 4500 3300
Wire Wire Line
	4500 3300 4035 3300
$Comp
L Device:C C3
U 1 1 5D0DE6D6
P 3800 3300
F 0 "C3" V 3620 3225 50  0000 C CNN
F 1 "22p" V 3639 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3838 3150 50  0001 C CNN
F 3 "~" H 3800 3300 50  0001 C CNN
	1    3800 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D0DF8ED
P 3800 3000
F 0 "C2" V 3548 3000 50  0000 C CNN
F 1 "22p" V 3639 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3838 2850 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
	1    3800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3000 4035 3000
Connection ~ 4035 3000
Wire Wire Line
	3950 3300 4035 3300
Connection ~ 4035 3300
$Comp
L power:GND #PWR0101
U 1 1 5D0E1297
P 3650 3000
F 0 "#PWR0101" H 3650 2750 50  0001 C CNN
F 1 "GND" V 3655 2872 50  0000 R CNN
F 2 "" H 3650 3000 50  0001 C CNN
F 3 "" H 3650 3000 50  0001 C CNN
	1    3650 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D0E1F97
P 3650 3300
F 0 "#PWR0102" H 3650 3050 50  0001 C CNN
F 1 "GND" V 3655 3172 50  0000 R CNN
F 2 "" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	0    1    1    0   
$EndComp
$Comp
L Device:CP C6
U 1 1 5D0E2A78
P 5350 2310
F 0 "C6" V 5605 2310 50  0000 C CNN
F 1 "1u" V 5514 2310 50  0000 C CNN
F 2 "gpio-usb:smd_cap_1206" H 5388 2160 50  0001 C CNN
F 3 "~" H 5350 2310 50  0001 C CNN
	1    5350 2310
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D0E6CFC
P 5350 1890
F 0 "C5" V 5098 1890 50  0000 C CNN
F 1 "100n" V 5189 1890 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5388 1740 50  0001 C CNN
F 3 "~" H 5350 1890 50  0001 C CNN
	1    5350 1890
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D0E9075
P 5255 5305
F 0 "#PWR0103" H 5255 5055 50  0001 C CNN
F 1 "GND" H 5260 5132 50  0000 C CNN
F 2 "" H 5255 5305 50  0001 C CNN
F 3 "" H 5255 5305 50  0001 C CNN
	1    5255 5305
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D0EAC62
P 5500 2310
F 0 "#PWR0104" H 5500 2060 50  0001 C CNN
F 1 "GND" V 5505 2182 50  0000 R CNN
F 2 "" H 5500 2310 50  0001 C CNN
F 3 "" H 5500 2310 50  0001 C CNN
	1    5500 2310
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1890 5200 2310
$Comp
L power:GND #PWR0105
U 1 1 5D0EDF55
P 5500 1890
F 0 "#PWR0105" H 5500 1640 50  0001 C CNN
F 1 "GND" V 5505 1762 50  0000 R CNN
F 2 "" H 5500 1890 50  0001 C CNN
F 3 "" H 5500 1890 50  0001 C CNN
	1    5500 1890
	0    -1   -1   0   
$EndComp
Connection ~ 5200 2310
Wire Wire Line
	5200 2310 5200 2460
Wire Wire Line
	5110 2310 5200 2310
$Comp
L Regulator_Linear:MCP1703A-3302_SOT223 U1
U 1 1 5D0EF5F4
P 3400 2090
F 0 "U1" H 3400 2332 50  0000 C CNN
F 1 "MCP1703A-3302_SOT223" H 3150 2250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3400 2290 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 3400 2040 50  0001 C CNN
	1    3400 2090
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2090 3920 2090
$Comp
L power:GND #PWR0106
U 1 1 5D0F1C20
P 3400 2390
F 0 "#PWR0106" H 3400 2140 50  0001 C CNN
F 1 "GND" H 3405 2217 50  0000 C CNN
F 2 "" H 3400 2390 50  0001 C CNN
F 3 "" H 3400 2390 50  0001 C CNN
	1    3400 2390
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5D0F31D8
P 3920 2240
F 0 "D4" V 3959 2122 50  0000 R CNN
F 1 "rt Power" V 3868 2122 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3920 2240 50  0001 C CNN
F 3 "~" H 3920 2240 50  0001 C CNN
	1    3920 2240
	0    -1   -1   0   
$EndComp
Connection ~ 3920 2090
Wire Wire Line
	3920 2090 3700 2090
$Comp
L Device:R R8
U 1 1 5D0F56A4
P 3920 2540
F 0 "R8" H 3990 2586 50  0000 L CNN
F 1 "100" H 3990 2495 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3850 2540 50  0001 C CNN
F 3 "~" H 3920 2540 50  0001 C CNN
	1    3920 2540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D0F6065
P 3920 2690
F 0 "#PWR0107" H 3920 2440 50  0001 C CNN
F 1 "GND" H 3925 2517 50  0000 C CNN
F 2 "" H 3920 2690 50  0001 C CNN
F 3 "" H 3920 2690 50  0001 C CNN
	1    3920 2690
	1    0    0    -1  
$EndComp
Text GLabel 4000 2090 2    50   Input ~ 0
3,3V
Text GLabel 5110 2310 0    50   Input ~ 0
VCC
Wire Wire Line
	4555 3705 4320 3710
Wire Wire Line
	4320 3710 4320 3810
Connection ~ 4320 3710
Wire Wire Line
	4320 3710 4200 3710
$Comp
L power:GND #PWR0108
U 1 1 5D0F9B08
P 4320 4110
F 0 "#PWR0108" H 4320 3860 50  0001 C CNN
F 1 "GND" H 4325 3937 50  0000 C CNN
F 2 "" H 4320 4110 50  0001 C CNN
F 3 "" H 4320 4110 50  0001 C CNN
	1    4320 4110
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5D0F73F6
P 4320 3960
F 0 "C4" H 4438 4006 50  0000 L CNN
F 1 "1u" H 4438 3915 50  0000 L CNN
F 2 "gpio-usb:smd_cap_1206" H 4358 3810 50  0001 C CNN
F 3 "~" H 4320 3960 50  0001 C CNN
	1    4320 3960
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D0FB6A7
P 5155 5305
F 0 "#PWR0109" H 5155 5055 50  0001 C CNN
F 1 "GND" H 5160 5132 50  0000 C CNN
F 2 "" H 5155 5305 50  0001 C CNN
F 3 "" H 5155 5305 50  0001 C CNN
	1    5155 5305
	1    0    0    -1  
$EndComp
$Comp
L gpio-usb-rescue:SW_DPST_x2-Switch SW1
U 1 1 5D0FCE05
P 4250 2830
F 0 "SW1" H 4250 3065 50  0000 C CNN
F 1 "SW_DPST_x2" H 4250 2974 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4250 2830 50  0001 C CNN
F 3 "~" H 4250 2830 50  0001 C CNN
	1    4250 2830
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2830 4555 2805
$Comp
L Device:R R9
U 1 1 5D100912
P 4540 2500
F 0 "R9" H 4610 2546 50  0000 L CNN
F 1 "10k" H 4610 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4470 2500 50  0001 C CNN
F 3 "~" H 4540 2500 50  0001 C CNN
	1    4540 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4540 2650 4460 2830
Wire Wire Line
	4450 2830 4460 2830
Connection ~ 4460 2830
Wire Wire Line
	4460 2830 4500 2830
Text GLabel 4540 2350 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0110
U 1 1 5D10278D
P 4050 2830
F 0 "#PWR0110" H 4050 2580 50  0001 C CNN
F 1 "GND" V 4055 2702 50  0000 R CNN
F 2 "" H 4050 2830 50  0001 C CNN
F 3 "" H 4050 2830 50  0001 C CNN
	1    4050 2830
	0    1    1    0   
$EndComp
Text Notes 4140 2930 0    50   ~ 0
Reset
$Comp
L power:GND #PWR0111
U 1 1 5D1075B2
P 3060 4930
F 0 "#PWR0111" H 3060 4680 50  0001 C CNN
F 1 "GND" H 3065 4757 50  0000 C CNN
F 2 "" H 3060 4930 50  0001 C CNN
F 3 "" H 3060 4930 50  0001 C CNN
	1    3060 4930
	1    0    0    -1  
$EndComp
Text GLabel 3360 3715 1    50   Input ~ 0
+5V
$Comp
L Device:R R6
U 1 1 5D125A4E
P 3500 4150
F 0 "R6" H 3570 4196 50  0000 L CNN
F 1 "22" H 3570 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3430 4150 50  0001 C CNN
F 3 "~" H 3500 4150 50  0001 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D1267E0
P 3610 3850
F 0 "R7" H 3680 3896 50  0000 L CNN
F 1 "22" H 3680 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3540 3850 50  0001 C CNN
F 3 "~" H 3610 3850 50  0001 C CNN
	1    3610 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3360 4530 3500 4530
Wire Wire Line
	3500 4530 3500 4300
Wire Wire Line
	3360 4630 3610 4630
Wire Wire Line
	3610 4630 3610 4000
Wire Wire Line
	3610 3700 3610 3510
Wire Wire Line
	3610 3510 4555 3505
Wire Wire Line
	4555 3405 3500 3410
Wire Wire Line
	3500 3410 3500 4000
$Comp
L Device:R R5
U 1 1 5D0D3E1D
P 3360 3940
F 0 "R5" H 3430 3986 50  0000 L CNN
F 1 "7" H 3430 3895 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3290 3940 50  0001 C CNN
F 3 "~" H 3360 3940 50  0001 C CNN
	1    3360 3940
	1    0    0    -1  
$EndComp
Wire Wire Line
	3360 3790 3360 3715
$Comp
L Connector:USB_A J1
U 1 1 5D1070C4
P 3060 4530
F 0 "J1" H 3117 4997 50  0000 C CNN
F 1 "USB_A" H 3117 4906 50  0000 C CNN
F 2 "gpio-usb:usbaassmann" H 3210 4480 50  0001 C CNN
F 3 " ~" H 3210 4480 50  0001 C CNN
	1    3060 4530
	1    0    0    -1  
$EndComp
Wire Wire Line
	3360 4330 3360 4090
NoConn ~ 5155 2505
Wire Wire Line
	5355 2505 5300 2460
Wire Wire Line
	5300 2460 5200 2460
Connection ~ 5200 2460
Wire Wire Line
	5200 2460 5255 2505
$Comp
L Device:R R10
U 1 1 5D0D97D2
P 6450 2275
F 0 "R10" H 6520 2321 50  0000 L CNN
F 1 "150" H 6520 2230 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6380 2275 50  0001 C CNN
F 3 "~" H 6450 2275 50  0001 C CNN
	1    6450 2275
	1    0    0    -1  
$EndComp
Text GLabel 3350 5385 1    50   Input ~ 0
VCC
$Comp
L Device:R R3
U 1 1 5D0DDDD2
P 3350 5730
F 0 "R3" H 3420 5776 50  0000 L CNN
F 1 "12k" H 3420 5685 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3280 5730 50  0001 C CNN
F 3 "~" H 3350 5730 50  0001 C CNN
	1    3350 5730
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D0DEA9A
P 3700 5735
F 0 "C1" V 3465 5690 50  0000 C CNN
F 1 "100n" V 3539 5735 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3738 5585 50  0001 C CNN
F 3 "~" H 3700 5735 50  0001 C CNN
	1    3700 5735
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 5585 3350 5585
Wire Wire Line
	3350 5585 3350 5580
Wire Wire Line
	3350 5580 3350 5385
Connection ~ 3350 5580
Wire Wire Line
	3700 5885 3350 5885
Wire Wire Line
	3350 5885 3350 5880
Wire Wire Line
	3700 5885 5965 5885
Wire Wire Line
	5965 5885 5970 5010
Wire Wire Line
	5970 5010 5955 5005
Connection ~ 3700 5885
$Comp
L Device:R R4
U 1 1 5D0E48CC
P 3350 6785
F 0 "R4" H 3420 6831 50  0000 L CNN
F 1 "2k" H 3420 6740 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3280 6785 50  0001 C CNN
F 3 "~" H 3350 6785 50  0001 C CNN
	1    3350 6785
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D0E52CA
P 3350 6935
F 0 "#PWR0113" H 3350 6685 50  0001 C CNN
F 1 "GND" H 3355 6762 50  0000 C CNN
F 2 "" H 3350 6935 50  0001 C CNN
F 3 "" H 3350 6935 50  0001 C CNN
	1    3350 6935
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D0E1E6C
P 2300 3150
F 0 "D1" V 2339 3033 50  0000 R CNN
F 1 "rt 5V" V 2248 3033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2300 3150 50  0001 C CNN
F 3 "~" H 2300 3150 50  0001 C CNN
	1    2300 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D0E25B1
P 2700 3150
F 0 "D3" V 2739 3033 50  0000 R CNN
F 1 "ge 3.3V" V 2648 3033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2700 3150 50  0001 C CNN
F 3 "~" H 2700 3150 50  0001 C CNN
	1    2700 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 3000 2700 3000
Wire Wire Line
	2700 3000 2700 2880
Connection ~ 2700 3000
Text GLabel 2700 2880 1    50   Input ~ 0
VCC
$Comp
L Device:R R1
U 1 1 5D0E8553
P 2300 3750
F 0 "R1" H 2370 3796 50  0000 L CNN
F 1 "15" H 2370 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2230 3750 50  0001 C CNN
F 3 "~" H 2300 3750 50  0001 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D0E917C
P 2700 3750
F 0 "R2" H 2770 3796 50  0000 L CNN
F 1 "65" H 2770 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2630 3750 50  0001 C CNN
F 3 "~" H 2700 3750 50  0001 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3300 2700 3600
$Comp
L power:GND #PWR0114
U 1 1 5D0EACF2
P 2300 3900
F 0 "#PWR0114" H 2300 3650 50  0001 C CNN
F 1 "GND" H 2305 3727 50  0000 C CNN
F 2 "" H 2300 3900 50  0001 C CNN
F 3 "" H 2300 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D0EB4F9
P 2700 3900
F 0 "#PWR0115" H 2700 3650 50  0001 C CNN
F 1 "GND" H 2705 3727 50  0000 C CNN
F 2 "" H 2700 3900 50  0001 C CNN
F 3 "" H 2700 3900 50  0001 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5D0EC29E
P 3745 1670
F 0 "JP2" H 3745 1874 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 3745 1783 50  0000 C CNN
F 2 "gpio-usb:jumper_3_female" H 3745 1670 50  0001 C CNN
F 3 "~" H 3745 1670 50  0001 C CNN
	1    3745 1670
	1    0    0    -1  
$EndComp
Wire Wire Line
	3920 2090 3920 1945
Wire Wire Line
	3920 1945 4155 1945
Text GLabel 3745 1820 3    50   Input ~ 0
VCC
Wire Wire Line
	4155 1670 3995 1670
Wire Wire Line
	4155 1670 4155 1945
Wire Wire Line
	3495 1670 3015 1670
Wire Wire Line
	3015 2090 3100 2090
Text GLabel 2960 2090 0    50   Input ~ 0
+5V
Wire Wire Line
	3015 1670 3015 2090
Wire Wire Line
	2960 2090 3015 2090
Connection ~ 3015 2090
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5D0F74D1
P 7390 4405
F 0 "J3" H 7750 4395 50  0000 L CNN
F 1 "Conn_01x04_Female" H 7715 4285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7390 4405 50  0001 C CNN
F 3 "~" H 7390 4405 50  0001 C CNN
	1    7390 4405
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D0F876B
P 6645 4505
F 0 "R14" H 6715 4551 50  0000 L CNN
F 1 "500" H 6715 4460 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6575 4505 50  0001 C CNN
F 3 "~" H 6645 4505 50  0001 C CNN
	1    6645 4505
	0    1    1    0   
$EndComp
Wire Wire Line
	6495 4505 5955 4505
$Comp
L Device:Jumper JP1
U 1 1 5D103762
P 3350 6185
F 0 "JP1" V 3396 6098 50  0000 R CNN
F 1 "HWB" V 3305 6098 50  0000 R CNN
F 2 "gpio-usb:jumper_2_male" H 3350 6185 50  0001 C CNN
F 3 "~" H 3350 6185 50  0001 C CNN
	1    3350 6185
	0    -1   -1   0   
$EndComp
Connection ~ 3350 5885
Wire Wire Line
	3350 6635 3350 6485
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5D108895
P 6240 4905
F 0 "J2" H 6110 4680 50  0000 C CNN
F 1 "Conn_01x02_Female" H 6100 5070 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6240 4905 50  0001 C CNN
F 3 "~" H 6240 4905 50  0001 C CNN
	1    6240 4905
	-1   0    0    1   
$EndComp
Wire Wire Line
	6795 4505 6860 4505
$Comp
L Device:R R13
U 1 1 5D10BD2B
P 6635 4805
F 0 "R13" H 6705 4851 50  0000 L CNN
F 1 "500" H 6705 4760 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6565 4805 50  0001 C CNN
F 3 "~" H 6635 4805 50  0001 C CNN
	1    6635 4805
	0    1    1    0   
$EndComp
Wire Wire Line
	6785 4805 6860 4805
Wire Wire Line
	6860 4805 6860 4505
Connection ~ 6860 4505
Wire Wire Line
	6860 4505 7190 4505
Wire Wire Line
	6485 4805 6440 4805
Wire Wire Line
	6440 4905 6490 4905
Wire Wire Line
	6490 4905 6490 4980
Wire Wire Line
	6490 4980 6055 4980
Wire Wire Line
	6055 4980 6055 4605
Wire Wire Line
	6055 4605 5955 4605
$Comp
L power:GND #PWR0116
U 1 1 5D1106E1
P 7190 4605
F 0 "#PWR0116" H 7190 4355 50  0001 C CNN
F 1 "GND" H 7195 4432 50  0000 C CNN
F 2 "" H 7190 4605 50  0001 C CNN
F 3 "" H 7190 4605 50  0001 C CNN
	1    7190 4605
	0    1    1    0   
$EndComp
Text Notes 7410 4635 0    50   ~ 0
GND
Text Notes 7415 4535 0    50   ~ 0
Data
Text Notes 7415 4440 0    50   ~ 0
CLK
Text Notes 7425 4340 0    50   ~ 0
VCC
$Comp
L Device:R R16
U 1 1 5D112979
P 6650 4230
F 0 "R16" H 6720 4276 50  0000 L CNN
F 1 "500" H 6720 4185 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6580 4230 50  0001 C CNN
F 3 "~" H 6650 4230 50  0001 C CNN
	1    6650 4230
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5D1135D8
P 6650 3940
F 0 "R15" H 6720 3986 50  0000 L CNN
F 1 "100" H 6720 3895 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6580 3940 50  0001 C CNN
F 3 "~" H 6650 3940 50  0001 C CNN
	1    6650 3940
	0    1    1    0   
$EndComp
Wire Wire Line
	7190 4405 6855 4405
Wire Wire Line
	6855 4405 6855 4230
Wire Wire Line
	6855 4230 6800 4230
Wire Wire Line
	6500 4230 6120 4230
Wire Wire Line
	6120 4230 6120 4805
Wire Wire Line
	6120 4805 5955 4805
Wire Wire Line
	7190 4305 6945 4305
Wire Wire Line
	6945 4305 6945 3940
Wire Wire Line
	6945 3940 6800 3940
Text GLabel 6500 3940 0    50   Input ~ 0
VCC
Text GLabel 6450 2125 1    50   Input ~ 0
VCC
Text Notes 7165 4200 0    50   ~ 0
XMEGA PDI
Text Notes 7270 6220 0    50   ~ 0
GPIO-USB
Text Notes 7280 6320 0    50   ~ 0
General Purpose IO Ports zum Anschluss an einen PC über USB 
Text GLabel 8255 1660 1    50   Input ~ 0
VCC
$Comp
L Device:R R21
U 1 1 5D12B9DD
P 8355 1825
F 0 "R21" H 8425 1871 50  0000 L CNN
F 1 "33k" H 8425 1780 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8285 1825 50  0001 C CNN
F 3 "~" H 8355 1825 50  0001 C CNN
	1    8355 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8355 1675 8255 1675
Wire Wire Line
	8255 1675 8255 1660
$Comp
L Device:R R20
U 1 1 5D133990
P 8055 2390
F 0 "R20" H 8125 2436 50  0000 L CNN
F 1 "150" H 8125 2345 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7985 2390 50  0001 C CNN
F 3 "~" H 8055 2390 50  0001 C CNN
	1    8055 2390
	1    0    0    -1  
$EndComp
Wire Wire Line
	8055 2240 8055 2205
$Comp
L Device:R R17
U 1 1 5D13B292
P 7280 2410
F 0 "R17" H 7350 2456 50  0000 L CNN
F 1 "10k" H 7350 2365 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7210 2410 50  0001 C CNN
F 3 "~" H 7280 2410 50  0001 C CNN
	1    7280 2410
	1    0    0    -1  
$EndComp
Wire Wire Line
	7280 2260 7280 2205
Wire Wire Line
	7280 2205 7690 2205
$Comp
L power:GND #PWR0117
U 1 1 5D13DADA
P 7280 2560
F 0 "#PWR0117" H 7280 2310 50  0001 C CNN
F 1 "GND" H 7285 2387 50  0000 C CNN
F 2 "" H 7280 2560 50  0001 C CNN
F 3 "" H 7280 2560 50  0001 C CNN
	1    7280 2560
	1    0    0    -1  
$EndComp
Text Notes 7145 2165 0    50   ~ 0
Schaltbare VCC
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5D13ECB4
P 8065 3450
F 0 "J4" H 8420 3445 50  0000 L CNN
F 1 "Conn_01x06_Female" H 8425 3335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8065 3450 50  0001 C CNN
F 3 "~" H 8065 3450 50  0001 C CNN
	1    8065 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7865 3250 7690 3250
Wire Wire Line
	7690 3250 7690 2205
Connection ~ 7690 2205
Wire Wire Line
	7690 2205 8055 2205
Text Notes 8100 3290 0    50   ~ 0
VCC
Text Notes 8105 3380 0    50   ~ 0
RESET\n
Text Notes 8095 3485 0    50   ~ 0
MOSI
Text Notes 8100 3585 0    50   ~ 0
MISO
Text Notes 8100 3685 0    50   ~ 0
SCLK
Text Notes 8095 3785 0    50   ~ 0
GND
Text Notes 7875 3170 0    50   ~ 0
AVR SPI
$Comp
L power:GND #PWR0118
U 1 1 5D1450FE
P 7865 3750
F 0 "#PWR0118" H 7865 3500 50  0001 C CNN
F 1 "GND" H 7870 3577 50  0000 C CNN
F 2 "" H 7865 3750 50  0001 C CNN
F 3 "" H 7865 3750 50  0001 C CNN
	1    7865 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5D145F1C
P 7385 3350
F 0 "R18" H 7455 3396 50  0000 L CNN
F 1 "1k" H 7455 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7315 3350 50  0001 C CNN
F 3 "~" H 7385 3350 50  0001 C CNN
	1    7385 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5D1469EE
P 7385 3625
F 0 "R19" H 7455 3671 50  0000 L CNN
F 1 "1k" H 7455 3580 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7315 3625 50  0001 C CNN
F 3 "~" H 7385 3625 50  0001 C CNN
	1    7385 3625
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D14705E
P 6590 3650
F 0 "R11" H 6660 3696 50  0000 L CNN
F 1 "1k" H 6660 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6520 3650 50  0001 C CNN
F 3 "~" H 6590 3650 50  0001 C CNN
	1    6590 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D147EC8
P 6605 3375
F 0 "R12" H 6675 3421 50  0000 L CNN
F 1 "1k" H 6675 3330 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6535 3375 50  0001 C CNN
F 3 "~" H 6605 3375 50  0001 C CNN
	1    6605 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	7535 3350 7865 3350
Wire Wire Line
	7535 3625 7565 3625
Wire Wire Line
	7565 3625 7565 3450
Wire Wire Line
	7565 3450 7865 3450
Wire Wire Line
	6755 3375 7160 3375
Wire Wire Line
	7160 3375 7160 3925
Wire Wire Line
	7160 3925 7595 3925
Wire Wire Line
	7595 3925 7595 3550
Wire Wire Line
	7595 3550 7865 3550
Wire Wire Line
	6740 3650 7125 3650
Wire Wire Line
	7125 3650 7125 3955
Wire Wire Line
	7125 3955 7630 3955
Wire Wire Line
	7630 3955 7630 3650
Wire Wire Line
	7630 3650 7865 3650
Wire Wire Line
	7235 3350 7005 3350
Wire Wire Line
	7005 2805 5955 2805
Wire Wire Line
	7005 2805 7005 3350
Wire Wire Line
	7235 3625 6815 3625
Wire Wire Line
	6815 3625 6815 3005
Wire Wire Line
	6815 3005 5955 3005
Wire Wire Line
	6455 3375 6450 3375
Wire Wire Line
	6450 3375 6450 3105
Wire Wire Line
	6450 3105 5955 3105
Wire Wire Line
	6440 3650 6290 3650
Wire Wire Line
	6290 3650 6290 2905
Wire Wire Line
	6290 2905 5955 2905
$Comp
L Device:LED D6
U 1 1 5D19AA23
P 8055 2690
F 0 "D6" V 8094 2573 50  0000 R CNN
F 1 "ge 3.3V" V 8003 2573 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8055 2690 50  0001 C CNN
F 3 "~" H 8055 2690 50  0001 C CNN
	1    8055 2690
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D19C165
P 8055 2840
F 0 "#PWR0119" H 8055 2590 50  0001 C CNN
F 1 "GND" H 8060 2667 50  0000 C CNN
F 2 "" H 8055 2840 50  0001 C CNN
F 3 "" H 8055 2840 50  0001 C CNN
	1    8055 2840
	1    0    0    -1  
$EndComp
Wire Wire Line
	8360 2645 8480 2645
Wire Wire Line
	8480 2645 8480 3065
Wire Wire Line
	8480 3065 7500 3065
Wire Wire Line
	7500 3065 7500 3205
Wire Wire Line
	7500 3205 5955 3205
$Comp
L Device:LED D5
U 1 1 5D1BB552
P 6450 2575
F 0 "D5" V 6489 2458 50  0000 R CNN
F 1 "ge 3.3V" V 6398 2458 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6450 2575 50  0001 C CNN
F 3 "~" H 6450 2575 50  0001 C CNN
	1    6450 2575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2725 6450 3060
Wire Wire Line
	6450 3060 6360 3060
Wire Wire Line
	6360 3060 6360 3305
Wire Wire Line
	6360 3305 5955 3305
$Comp
L Diode:BZX84Cxx D2
U 1 1 5D1D051F
P 2300 3450
F 0 "D2" V 2254 3529 50  0000 L CNN
F 1 "2.7V BZX84Cxx" V 2345 3529 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 2300 3275 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 2300 3450 50  0001 C CNN
	1    2300 3450
	0    1    1    0   
$EndComp
Text GLabel 4200 3710 0    50   Input ~ 0
3,3V
NoConn ~ 2960 4935
$Comp
L Transistor_FET:BSS84 Q1
U 1 1 5D228C34
P 8760 1985
F 0 "Q1" H 8966 2031 50  0000 L CNN
F 1 "BSS84" H 8966 1940 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8960 1910 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 8760 1985 50  0001 L CNN
	1    8760 1985
	1    0    0    -1  
$EndComp
Wire Wire Line
	8360 1975 8355 1975
Wire Wire Line
	8560 1985 8360 1985
Wire Wire Line
	8360 1975 8360 1985
Connection ~ 8360 1985
Wire Wire Line
	8360 1985 8360 2645
Wire Wire Line
	8860 1785 8860 1675
Wire Wire Line
	8860 1675 8355 1675
Connection ~ 8355 1675
Wire Wire Line
	8055 2205 8055 2185
Wire Wire Line
	8055 2185 8860 2185
Connection ~ 8055 2205
$EndSCHEMATC
