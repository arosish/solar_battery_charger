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
L pspice:C C1
U 1 1 5FDE6B0D
P 2564 3064
F 0 "C1" H 2742 3110 50  0000 L CNN
F 1 "C" H 2742 3019 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2564 3064 50  0001 C CNN
F 3 "~" H 2564 3064 50  0001 C CNN
	1    2564 3064
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 5FDEA7DD
P 3358 3052
F 0 "C2" H 3536 3098 50  0000 L CNN
F 1 "C" H 3536 3007 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3358 3052 50  0001 C CNN
F 3 "~" H 3358 3052 50  0001 C CNN
	1    3358 3052
	1    0    0    -1  
$EndComp
Connection ~ 3358 5682
Wire Wire Line
	3358 5682 2564 5682
Wire Wire Line
	2564 2814 2564 2486
Wire Wire Line
	2564 2486 3358 2486
Wire Wire Line
	3358 2800 3358 2486
Connection ~ 3358 2486
$Comp
L Device:R Rshdn1
U 1 1 5FDF146F
P 4752 2736
F 0 "Rshdn1" H 4822 2782 50  0000 L CNN
F 1 "R" H 4822 2691 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4682 2736 50  0001 C CNN
F 3 "~" H 4752 2736 50  0001 C CNN
	1    4752 2736
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rshdn2
U 1 1 5FDF3DF6
P 4752 3236
F 0 "Rshdn2" H 4822 3282 50  0000 L CNN
F 1 "R" H 4822 3191 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4682 3236 50  0001 C CNN
F 3 "~" H 4752 3236 50  0001 C CNN
	1    4752 3236
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rin1
U 1 1 5FDF45F9
P 4124 3036
F 0 "Rin1" H 4194 3082 50  0000 L CNN
F 1 "R" H 4194 2991 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4054 3036 50  0001 C CNN
F 3 "~" H 4124 3036 50  0001 C CNN
	1    4124 3036
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rin2
U 1 1 5FDF4D51
P 4124 4660
F 0 "Rin2" H 4194 4706 50  0000 L CNN
F 1 "R" H 4194 4615 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4054 4660 50  0001 C CNN
F 3 "~" H 4124 4660 50  0001 C CNN
	1    4124 4660
	1    0    0    -1  
$EndComp
Wire Wire Line
	4752 2586 4752 2486
Connection ~ 4752 2486
Wire Wire Line
	4752 2486 5476 2486
Wire Wire Line
	4752 3086 4758 3086
Wire Wire Line
	5514 2686 5028 2686
Wire Wire Line
	5028 2686 5028 2950
Wire Wire Line
	5028 2950 4752 2950
Wire Wire Line
	4752 2886 4752 2950
Connection ~ 4752 2950
Wire Wire Line
	4752 2950 4752 3086
Wire Wire Line
	3358 5682 4124 5682
Wire Wire Line
	4124 4810 4124 5682
Connection ~ 4124 5682
Wire Wire Line
	4124 5682 5514 5682
Connection ~ 4752 3086
Connection ~ 5514 5682
Wire Wire Line
	5514 5682 6014 5682
NoConn ~ 5514 3086
NoConn ~ 5514 3186
NoConn ~ 6514 3186
$Comp
L power:GND #PWR0101
U 1 1 5FE0DE74
P 4752 3386
F 0 "#PWR0101" H 4752 3136 50  0001 C CNN
F 1 "GND" H 4757 3213 50  0000 C CNN
F 2 "" H 4752 3386 50  0001 C CNN
F 3 "" H 4752 3386 50  0001 C CNN
	1    4752 3386
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FE0F015
P 6014 5682
F 0 "#PWR0102" H 6014 5432 50  0001 C CNN
F 1 "GND" H 6019 5509 50  0000 C CNN
F 2 "" H 6014 5682 50  0001 C CNN
F 3 "" H 6014 5682 50  0001 C CNN
	1    6014 5682
	1    0    0    -1  
$EndComp
Connection ~ 6014 5682
Wire Wire Line
	6514 2686 7560 2686
$Comp
L pspice:C C3
U 1 1 5FE1B526
P 7560 2938
F 0 "C3" H 7738 2984 50  0000 L CNN
F 1 "C" H 7738 2893 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7560 2938 50  0001 C CNN
F 3 "~" H 7560 2938 50  0001 C CNN
	1    7560 2938
	1    0    0    -1  
$EndComp
Wire Wire Line
	2564 3314 2564 5682
Wire Wire Line
	3358 3302 3358 5682
Wire Wire Line
	5514 3286 5514 5682
Wire Wire Line
	6014 3486 6014 5682
$Comp
L Device:R R1
U 1 1 5FE30BE1
P 8664 5306
F 0 "R1" H 8734 5352 50  0000 L CNN
F 1 "R" H 8734 5261 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8594 5306 50  0001 C CNN
F 3 "~" H 8664 5306 50  0001 C CNN
	1    8664 5306
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C4
U 1 1 5FE335E5
P 8662 4666
F 0 "C4" H 8840 4712 50  0000 L CNN
F 1 "C" H 8840 4621 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 8662 4666 50  0001 C CNN
F 3 "~" H 8662 4666 50  0001 C CNN
	1    8662 4666
	1    0    0    -1  
$EndComp
Wire Wire Line
	7560 2688 7560 2686
Wire Wire Line
	6012 5682 6014 5682
Wire Wire Line
	6514 3286 6514 4880
Wire Wire Line
	6514 3086 6862 3086
Wire Wire Line
	6862 3086 6862 4232
Wire Wire Line
	6862 4232 7560 4232
Wire Wire Line
	7290 2886 7290 3314
Wire Wire Line
	7290 3314 7560 3314
Wire Wire Line
	7560 3188 7560 3314
Wire Wire Line
	6014 5682 7576 5682
Wire Wire Line
	8662 4416 8662 4232
Wire Wire Line
	8662 4916 8662 5156
Wire Wire Line
	8662 5156 8664 5156
Wire Wire Line
	8666 5156 8666 5154
Connection ~ 8664 5156
Wire Wire Line
	8664 5156 8666 5156
Wire Wire Line
	8664 5456 8664 5682
Wire Wire Line
	6514 4880 7560 4880
Wire Wire Line
	7560 4880 7560 4650
Wire Wire Line
	7560 4880 7560 5166
Connection ~ 7560 4880
Connection ~ 7576 5682
Wire Wire Line
	7576 5682 8664 5682
$Comp
L Device:R Rfb1
U 1 1 5FE1CAF8
P 7560 4500
F 0 "Rfb1" H 7630 4546 50  0000 L CNN
F 1 "R" H 7630 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7490 4500 50  0001 C CNN
F 3 "~" H 7560 4500 50  0001 C CNN
	1    7560 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7560 4350 7560 4232
Connection ~ 7560 4232
Wire Wire Line
	7560 4232 8662 4232
Wire Wire Line
	1076 5682 1076 3462
Wire Wire Line
	1076 5682 2564 5682
Connection ~ 2564 5682
Wire Wire Line
	2564 2486 2436 2486
Connection ~ 2564 2486
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5FE4C4F0
P 1276 3362
F 0 "J1" H 1304 3338 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1304 3247 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 1276 3362 50  0001 C CNN
F 3 "~" H 1276 3362 50  0001 C CNN
	1    1276 3362
	1    0    0    -1  
$EndComp
Connection ~ 8664 5682
Connection ~ 8662 4232
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5FE4E81F
P 10358 5310
F 0 "J2" H 10386 5286 50  0000 L CNN
F 1 "Conn_01x02_Female" H 10386 5195 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 10358 5310 50  0001 C CNN
F 3 "~" H 10358 5310 50  0001 C CNN
	1    10358 5310
	1    0    0    -1  
$EndComp
Connection ~ 9462 5682
Wire Wire Line
	10158 5410 10158 5682
Wire Wire Line
	9462 5682 10158 5682
Wire Wire Line
	9462 5208 9462 5682
Wire Wire Line
	8664 5682 9462 5682
Connection ~ 10158 4232
Wire Wire Line
	10158 4010 10158 4232
Connection ~ 10158 4010
Wire Wire Line
	10158 4008 10158 4010
$Comp
L pspice:C C5
U 1 1 5FE35440
P 9462 4958
F 0 "C5" H 9640 5004 50  0000 L CNN
F 1 "C" H 9640 4913 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 9462 4958 50  0001 C CNN
F 3 "~" H 9462 4958 50  0001 C CNN
	1    9462 4958
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rsense1
U 1 1 5FE13C4F
P 10158 3860
F 0 "Rsense1" H 10228 3906 50  0000 L CNN
F 1 "R" H 10228 3815 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10088 3860 50  0001 C CNN
F 3 "~" H 10158 3860 50  0001 C CNN
	1    10158 3860
	1    0    0    -1  
$EndComp
Connection ~ 10156 2892
$Comp
L Device:L L1
U 1 1 5FE122B6
P 10156 3042
F 0 "L1" H 10209 3088 50  0000 L CNN
F 1 "L" H 10209 2997 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L6.6mm_D2.7mm_P10.16mm_Horizontal_Vishay_IM-2" H 10156 3042 50  0001 C CNN
F 3 "~" H 10156 3042 50  0001 C CNN
	1    10156 3042
	1    0    0    -1  
$EndComp
Wire Wire Line
	10156 2892 10160 2892
Wire Wire Line
	10156 2686 10156 2892
Wire Wire Line
	10158 4232 10158 5310
$Comp
L CMSH1-40M_TR13_PBFREE:CMSH1-40M_TR13_PBFREE D1
U 1 1 5FE58DCD
P 2536 2486
F 0 "D1" H 2936 2219 50  0000 C CNN
F 1 "CMSH1-40M_TR13_PBFREE" H 2936 2310 50  0000 C CNN
F 2 "CMSH1-40M_TR13_PBFREE:DIOM5226X262N" H 3036 2636 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/cmsh1-40mtr13pbfree/central-semiconductor" H 3036 2536 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers Schottky 1.0A 40V" H 3036 2436 50  0001 L CNN "Description"
F 5 "2.62" H 3036 2336 50  0001 L CNN "Height"
F 6 "Central Semiconductor" H 3036 2236 50  0001 L CNN "Manufacturer_Name"
F 7 "CMSH1-40M TR13 PBFREE" H 3036 2136 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "610-CMSH1-40M/R" H 3036 2036 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=610-CMSH1-40M%2FR" H 3036 1936 50  0001 L CNN "Mouser Price/Stock"
F 10 "CMSH1-40M TR13 PBFREE" H 3036 1836 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cmsh1-40mtr13pbfree/central-semiconductor" H 3036 1736 50  0001 L CNN "Arrow Price/Stock"
	1    2536 2486
	-1   0    0    1   
$EndComp
Connection ~ 7560 2686
$Comp
L CMSH1-40M_TR13_PBFREE:CMSH1-40M_TR13_PBFREE D3
U 1 1 5FE5C5AD
P 8580 2586
F 0 "D3" V 8934 2716 50  0000 L CNN
F 1 "CMSH1-40M_TR13_PBFREE" V 9025 2716 50  0000 L CNN
F 2 "CMSH1-40M_TR13_PBFREE:DIOM5226X262N" H 9080 2736 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/cmsh1-40mtr13pbfree/central-semiconductor" H 9080 2636 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers Schottky 1.0A 40V" H 9080 2536 50  0001 L CNN "Description"
F 5 "2.62" H 9080 2436 50  0001 L CNN "Height"
F 6 "Central Semiconductor" H 9080 2336 50  0001 L CNN "Manufacturer_Name"
F 7 "CMSH1-40M TR13 PBFREE" H 9080 2236 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "610-CMSH1-40M/R" H 9080 2136 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=610-CMSH1-40M%2FR" H 9080 2036 50  0001 L CNN "Mouser Price/Stock"
F 10 "CMSH1-40M TR13 PBFREE" H 9080 1936 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cmsh1-40mtr13pbfree/central-semiconductor" H 9080 1836 50  0001 L CNN "Arrow Price/Stock"
	1    8580 2586
	0    1    1    0   
$EndComp
Wire Wire Line
	7560 2686 8580 2686
Connection ~ 8580 2686
Wire Wire Line
	8580 2686 10156 2686
Wire Wire Line
	7058 3710 10156 3710
Wire Wire Line
	7058 2986 7058 3710
Wire Wire Line
	10156 3192 10156 3710
Connection ~ 10156 3710
Wire Wire Line
	10156 3710 10158 3710
Wire Wire Line
	8580 3286 8580 3328
$Comp
L CMSH1-40M_TR13_PBFREE:CMSH1-40M_TR13_PBFREE D2
U 1 1 5FE791B9
P 7560 3532
F 0 "D2" V 7914 3662 50  0000 L CNN
F 1 "CMSH1-40M_TR13_PBFREE" V 8005 3662 50  0000 L CNN
F 2 "CMSH1-40M_TR13_PBFREE:DIOM5226X262N" H 8060 3682 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/cmsh1-40mtr13pbfree/central-semiconductor" H 8060 3582 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers Schottky 1.0A 40V" H 8060 3482 50  0001 L CNN "Description"
F 5 "2.62" H 8060 3382 50  0001 L CNN "Height"
F 6 "Central Semiconductor" H 8060 3282 50  0001 L CNN "Manufacturer_Name"
F 7 "CMSH1-40M TR13 PBFREE" H 8060 3182 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "610-CMSH1-40M/R" H 8060 3082 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=610-CMSH1-40M%2FR" H 8060 2982 50  0001 L CNN "Mouser Price/Stock"
F 10 "CMSH1-40M TR13 PBFREE" H 8060 2882 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cmsh1-40mtr13pbfree/central-semiconductor" H 8060 2782 50  0001 L CNN "Arrow Price/Stock"
	1    7560 3532
	0    1    1    0   
$EndComp
Wire Wire Line
	7560 3632 7560 3314
Wire Wire Line
	7560 3314 7558 3314
Connection ~ 7560 3314
$Comp
L power:GND #PWR01
U 1 1 5FE7E8AC
P 8580 3328
F 0 "#PWR01" H 8580 3078 50  0001 C CNN
F 1 "GND" H 8585 3155 50  0000 C CNN
F 2 "" H 8580 3328 50  0001 C CNN
F 3 "" H 8580 3328 50  0001 C CNN
	1    8580 3328
	1    0    0    -1  
$EndComp
Wire Wire Line
	1836 2486 1076 2486
Wire Wire Line
	1076 2486 1076 3362
Wire Wire Line
	7576 5466 7576 5682
Wire Wire Line
	7560 5166 7576 5166
$Comp
L Device:R Rfb2
U 1 1 5FE30404
P 7576 5316
F 0 "Rfb2" H 7646 5362 50  0000 L CNN
F 1 "R" H 7646 5271 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7506 5316 50  0001 C CNN
F 3 "~" H 7576 5316 50  0001 C CNN
	1    7576 5316
	1    0    0    -1  
$EndComp
Wire Wire Line
	3356 2800 3358 2800
Wire Wire Line
	3358 2800 3358 2802
Connection ~ 3358 2800
Wire Wire Line
	8662 4232 9462 4232
Wire Wire Line
	9462 4710 9462 4708
Wire Wire Line
	9462 4708 9462 4232
Connection ~ 9462 4708
Connection ~ 9462 4232
Wire Wire Line
	9462 4232 10158 4232
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FE9BDEF
P 5476 2486
F 0 "#FLG0101" H 5476 2561 50  0001 C CNN
F 1 "PWR_FLAG" H 5476 2659 50  0000 C CNN
F 2 "" H 5476 2486 50  0001 C CNN
F 3 "~" H 5476 2486 50  0001 C CNN
	1    5476 2486
	1    0    0    -1  
$EndComp
Connection ~ 5476 2486
Wire Wire Line
	5476 2486 6014 2486
Wire Wire Line
	3358 2486 4124 2486
Wire Wire Line
	4124 4510 4124 3958
Wire Wire Line
	4124 2886 4124 2486
Connection ~ 4124 2486
Wire Wire Line
	4124 2486 4752 2486
Wire Wire Line
	5514 2886 5232 2886
Wire Wire Line
	5232 2886 5232 3958
Wire Wire Line
	5232 3958 4124 3958
Connection ~ 4124 3958
Wire Wire Line
	4124 3958 4124 3186
$Comp
L Battery_Management:LT3652EDD U1
U 1 1 5FEB68BC
P 6014 2986
F 0 "U1" H 6014 3667 50  0000 C CNN
F 1 "LT3652EDD" H 6014 3576 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-12-1EP_3x3mm_P0.45mm_EP1.66x2.38mm" H 6014 2386 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3652fe.pdf" H 6614 2186 50  0001 C CNN
	1    6014 2986
	1    0    0    -1  
$EndComp
Wire Wire Line
	6512 2986 6514 2986
Wire Wire Line
	6512 2886 6514 2886
Connection ~ 6514 2886
Wire Wire Line
	6514 2886 7290 2886
Connection ~ 6514 2986
Wire Wire Line
	6514 2986 7058 2986
$EndSCHEMATC
