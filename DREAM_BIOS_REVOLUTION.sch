EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:GENESISTRON
LIBS:DREAM_BIOS_REVOLUTION-cache
EELAYER 25 0
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
L MX29LV160T/B U1
U 1 1 579A8CA6
P 7840 2890
F 0 "U1" H 7490 4290 50  0000 C CNN
F 1 "MX29LV160T/B" H 7840 3090 50  0000 C CNN
F 2 "BIBLIOTECAS:MX29_LV-160T-B_44-PIN" H 7840 2890 50  0001 C CNN
F 3 "" H 7840 2890 50  0000 C CNN
	1    7840 2890
	1    0    0    -1  
$EndComp
$Comp
L MX29LV160T/B_48PIN U2
U 1 1 579B88D0
P 2570 3050
F 0 "U2" H 2120 4800 50  0000 C CNN
F 1 "MX29LV160T/B_48PIN" V 2570 3250 50  0000 C CNN
F 2 "BIBLIOTECAS:MX29_LV_160T-B_48-PIN" H 2570 3050 50  0001 C CNN
F 3 "" H 2570 3050 50  0000 C CNN
	1    2570 3050
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 579D1B56
P 1995 5670
F 0 "SW1" H 1795 5820 50  0000 C CNN
F 1 "SWITCH_INV" H 1845 5520 50  0000 C CNN
F 2 "Connect:GS3" H 1995 5670 50  0001 C CNN
F 3 "" H 1995 5670 50  0000 C CNN
	1    1995 5670
	1    0    0    -1  
$EndComp
Text GLabel 6185 2890 0    39   Input ~ 0
PT2
$Comp
L R R2
U 1 1 579D21A0
P 6405 3200
F 0 "R2" V 6485 3200 50  0000 C CNN
F 1 "10K" V 6405 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6335 3200 50  0001 C CNN
F 3 "" H 6405 3200 50  0000 C CNN
	1    6405 3200
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 579D2BF0
P 3650 4490
F 0 "R1" V 3730 4490 50  0000 C CNN
F 1 "10K" V 3650 4490 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3580 4490 50  0001 C CNN
F 3 "" H 3650 4490 50  0000 C CNN
	1    3650 4490
	-1   0    0    1   
$EndComp
Text GLabel 2675 5570 2    39   Input ~ 0
PT2
Text GLabel 2675 5770 2    39   Input ~ 0
PT3
NoConn ~ 7140 1690
NoConn ~ 8540 1690
Entry Wire Line
	6165 2540 6265 2640
Entry Wire Line
	6165 2340 6265 2440
Entry Wire Line
	6165 2240 6265 2340
Entry Wire Line
	6165 2140 6265 2240
Entry Wire Line
	6165 2040 6265 2140
Entry Wire Line
	6165 1940 6265 2040
Entry Wire Line
	6165 1840 6265 1940
Entry Wire Line
	6165 1740 6265 1840
Entry Wire Line
	6165 2440 6265 2540
Entry Wire Line
	730  3950 830  4050
Entry Wire Line
	730  3850 830  3950
Entry Wire Line
	730  3750 830  3850
Entry Wire Line
	730  3650 830  3750
Entry Wire Line
	730  3550 830  3650
Entry Wire Line
	730  3450 830  3550
Entry Wire Line
	730  3350 830  3450
Entry Wire Line
	730  3250 830  3350
Entry Wire Line
	730  3150 830  3250
Text Label 6290 1840 0    39   ~ 0
16
Text Label 6295 1940 0    39   ~ 0
17
Text Label 6305 2040 0    39   ~ 0
18
Text Label 6300 2140 0    39   ~ 0
19
Text Label 6295 2240 0    39   ~ 0
20
Text Label 6295 2340 0    39   ~ 0
21
Text Label 6290 2440 0    39   ~ 0
22
Text Label 6295 2540 0    39   ~ 0
23
Text Label 6290 2640 0    39   ~ 0
24
Text Label 830  3250 0    39   ~ 0
16
Text Label 830  3350 0    39   ~ 0
17
Text Label 830  3450 0    39   ~ 0
18
Text Label 830  3550 0    39   ~ 0
19
Text Label 835  3650 0    39   ~ 0
20
Text Label 830  3750 0    39   ~ 0
21
Text Label 830  3850 0    39   ~ 0
22
Text Label 830  3950 0    39   ~ 0
23
Text Label 830  4050 0    39   ~ 0
24
Entry Wire Line
	6660 3790 6760 3890
Entry Wire Line
	6660 3590 6760 3690
Entry Wire Line
	6660 3390 6760 3490
Entry Wire Line
	6660 3190 6760 3290
Entry Wire Line
	6660 2990 6760 3090
Entry Wire Line
	6660 2915 6760 3015
Entry Wire Line
	6660 2650 6760 2750
Entry Wire Line
	4025 4250 4125 4150
Entry Wire Line
	4025 4050 4125 3950
Entry Wire Line
	4025 3950 4125 3850
Entry Wire Line
	4025 3700 4125 3600
Entry Wire Line
	4025 3500 4125 3400
Entry Wire Line
	4025 3300 4125 3200
Entry Wire Line
	4025 3100 4125 3000
Entry Wire Line
	730  2950 830  3050
Entry Wire Line
	730  2850 830  2950
Entry Wire Line
	730  2750 830  2850
Entry Wire Line
	730  2650 830  2750
Entry Wire Line
	730  2550 830  2650
Entry Wire Line
	730  2200 830  2300
Entry Wire Line
	730  2100 830  2200
Entry Wire Line
	730  2000 830  2100
Entry Wire Line
	730  1900 830  2000
Entry Wire Line
	730  1800 830  1900
Entry Wire Line
	730  1700 830  1800
Entry Wire Line
	730  1600 830  1700
Entry Wire Line
	730  1500 830  1600
Entry Wire Line
	730  1400 830  1500
Entry Wire Line
	4025 2600 4125 2500
Entry Wire Line
	4025 2400 4125 2300
Entry Wire Line
	4025 2200 4125 2100
Entry Wire Line
	4025 2000 4125 1900
Entry Wire Line
	4025 1900 4125 1800
Entry Wire Line
	4025 1750 4125 1650
Entry Wire Line
	4025 1650 4125 1550
Entry Wire Line
	4025 1500 4125 1400
Entry Wire Line
	8955 3790 9055 3690
Entry Wire Line
	8955 3590 9055 3490
Entry Wire Line
	8955 3390 9055 3290
Entry Wire Line
	8955 3190 9055 3090
Entry Wire Line
	8955 3090 9055 2990
Entry Wire Line
	8955 2990 9055 2890
Entry Wire Line
	8955 2890 9055 2790
Entry Wire Line
	8955 2740 9055 2640
Entry Wire Line
	8955 2640 9055 2540
Entry Wire Line
	8955 2540 9055 2440
Entry Wire Line
	8955 2440 9055 2340
Entry Wire Line
	8955 2340 9055 2240
Entry Wire Line
	8955 2240 9055 2140
Entry Wire Line
	8955 2140 9055 2040
Entry Wire Line
	8955 2040 9055 1940
Entry Wire Line
	8955 1940 9055 1840
Entry Wire Line
	8955 1840 9055 1740
Text Label 845  3050 0    39   ~ 0
15
Text Label 845  2950 0    39   ~ 0
14
Text GLabel 3805 4150 2    39   Input ~ 0
PT3
$Comp
L Earth #PWR01
U 1 1 579D165D
P 5345 4265
F 0 "#PWR01" H 5345 4015 50  0001 C CNN
F 1 "Earth" H 5345 4115 50  0001 C CNN
F 2 "" H 5345 4265 50  0000 C CNN
F 3 "" H 5345 4265 50  0000 C CNN
	1    5345 4265
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 579FE944
P 3395 4735
F 0 "#PWR02" H 3395 4485 50  0001 C CNN
F 1 "Earth" H 3395 4585 50  0001 C CNN
F 2 "" H 3395 4735 50  0000 C CNN
F 3 "" H 3395 4735 50  0000 C CNN
	1    3395 4735
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR03
U 1 1 579FEC56
P 4485 1895
F 0 "#PWR03" H 4485 1645 50  0001 C CNN
F 1 "Earth" H 4485 1745 50  0001 C CNN
F 2 "" H 4485 1895 50  0000 C CNN
F 3 "" H 4485 1895 50  0000 C CNN
	1    4485 1895
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR04
U 1 1 579FF010
P 6970 4750
F 0 "#PWR04" H 6970 4500 50  0001 C CNN
F 1 "Earth" H 6970 4600 50  0001 C CNN
F 2 "" H 6970 4750 50  0000 C CNN
F 3 "" H 6970 4750 50  0000 C CNN
	1    6970 4750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR05
U 1 1 579FF14F
P 8820 4840
F 0 "#PWR05" H 8820 4590 50  0001 C CNN
F 1 "Earth" H 8820 4690 50  0001 C CNN
F 2 "" H 8820 4840 50  0000 C CNN
F 3 "" H 8820 4840 50  0000 C CNN
	1    8820 4840
	1    0    0    -1  
$EndComp
Text Label 830  2850 0    39   ~ 0
13
Text Label 830  2750 0    39   ~ 0
12
Text Label 830  2650 0    39   ~ 0
11
Text Label 830  2300 0    39   ~ 0
9
Text Label 830  2200 0    39   ~ 0
8
Text Label 830  2100 0    39   ~ 0
7
Text Label 830  2000 0    39   ~ 0
6
Text Label 830  1900 0    39   ~ 0
5
Text Label 830  1800 0    39   ~ 0
4
Text Label 830  1700 0    39   ~ 0
3
Text Label 830  1600 0    39   ~ 0
2
Text Label 830  1500 0    39   ~ 0
1
Text Label 3945 4250 0    39   ~ 0
25
Text Label 3950 4050 0    39   ~ 0
27
Text Label 3950 3950 0    39   ~ 0
28
Text Label 3955 3700 0    39   ~ 0
29
Text Label 3960 3500 0    39   ~ 0
31
Text Label 3960 3300 0    39   ~ 0
33
Text Label 3950 3100 0    39   ~ 0
35
Text Label 3960 2600 0    39   ~ 0
38
Text Label 3955 2400 0    39   ~ 0
40
Text Label 3950 2200 0    39   ~ 0
42
Text Label 3950 2000 0    39   ~ 0
44
Text Label 3945 1900 0    39   ~ 0
45
Text Label 3960 1750 0    39   ~ 0
46
Text Label 3955 1650 0    39   ~ 0
47
Text Label 3955 1500 0    39   ~ 0
48
Text Label 6760 3890 0    39   ~ 0
35
Text Label 6760 3690 0    39   ~ 0
33
Text Label 6760 3490 0    39   ~ 0
31
Text Label 6760 3290 0    39   ~ 0
29
Text Label 6760 3090 0    39   ~ 0
28
Text Label 6760 3015 0    39   ~ 0
27
Text Label 6760 2750 0    39   ~ 0
25
Text Label 8885 3790 0    39   ~ 0
38
Text Label 8885 3590 0    39   ~ 0
40
Text Label 8885 3390 0    39   ~ 0
42
Text Label 8885 3190 0    39   ~ 0
44
Text Label 8885 3090 0    39   ~ 0
45
Text Label 8885 2990 0    39   ~ 0
46
Text Label 8885 2890 0    39   ~ 0
47
Text Label 8885 2740 0    39   ~ 0
48
Text Label 8885 2640 0    39   ~ 0
1
Text Label 8885 2540 0    39   ~ 0
2
Text Label 8885 2440 0    39   ~ 0
3
Text Label 8890 2340 0    39   ~ 0
4
Text Label 8880 2240 0    39   ~ 0
5
Text Label 8880 2140 0    39   ~ 0
6
Text Label 8880 2040 0    39   ~ 0
7
Text Label 8880 1940 0    39   ~ 0
8
Text Label 8885 1840 0    39   ~ 0
9
NoConn ~ 8540 3290
NoConn ~ 8540 3490
NoConn ~ 8540 3690
NoConn ~ 7140 3390
NoConn ~ 7140 3590
NoConn ~ 7140 3790
NoConn ~ 7140 3990
NoConn ~ 3270 3600
NoConn ~ 3270 3400
NoConn ~ 3270 3200
NoConn ~ 3270 3000
NoConn ~ 3270 2100
NoConn ~ 3270 2300
NoConn ~ 3270 2500
$Comp
L CONN_01X02 CON1
U 1 1 57A1DFEA
P 845 5620
F 0 "CON1" H 845 5770 50  0000 C CNN
F 1 "CONN_01X02" H 945 5620 50  0001 C CNN
F 2 "Connect:GS2" H 845 5620 50  0001 C CNN
F 3 "" H 845 5620 50  0000 C CNN
	1    845  5620
	-1   0    0    1   
$EndComp
Text Label 1110 5570 0    60   ~ 0
PT6
Text Label 1110 5670 0    60   ~ 0
D501
$Comp
L LM317_SOT223 U3
U 1 1 57A1EDCB
P 5345 3640
F 0 "U3" H 5345 3940 50  0000 C CNN
F 1 "LM1117" H 5395 3390 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5345 3640 50  0001 C CNN
F 3 "" H 5345 3640 50  0000 C CNN
	1    5345 3640
	1    0    0    -1  
$EndComp
NoConn ~ 1870 2550
$Comp
L MX29LV160T/B U4
U 1 1 57A2A6FF
P 5325 6395
F 0 "U4" H 4975 7795 50  0000 C CNN
F 1 "MX29LV160T/B" H 5325 6595 50  0000 C CNN
F 2 "BIBLIOTECAS:MX29_LV-160T-B_44-PIN" H 5325 6395 50  0001 C CNN
F 3 "" H 5325 6395 50  0000 C CNN
	1    5325 6395
	1    0    0    -1  
$EndComp
Entry Wire Line
	4285 7395 4385 7495
Entry Wire Line
	4285 7295 4385 7395
Entry Wire Line
	4285 7095 4385 7195
Entry Wire Line
	4285 6895 4385 6995
Entry Wire Line
	4285 6695 4385 6795
Entry Wire Line
	4285 6495 4385 6595
Entry Wire Line
	4285 6395 4385 6495
Entry Wire Line
	4285 6145 4385 6245
Entry Wire Line
	4285 6045 4385 6145
Entry Wire Line
	4285 5945 4385 6045
Entry Wire Line
	4285 5845 4385 5945
Entry Wire Line
	4285 5745 4385 5845
Entry Wire Line
	4285 5645 4385 5745
Entry Wire Line
	4285 5545 4385 5645
Entry Wire Line
	4285 5445 4385 5545
Entry Wire Line
	4285 5345 4385 5445
Entry Wire Line
	4285 5245 4385 5345
Entry Wire Line
	4285 6295 4385 6395
Entry Wire Line
	6230 7295 6330 7395
Entry Wire Line
	6230 7095 6330 7195
Entry Wire Line
	6230 6895 6330 6995
Entry Wire Line
	6230 6695 6330 6795
Entry Wire Line
	6230 6595 6330 6695
Entry Wire Line
	6230 6495 6330 6595
Entry Wire Line
	6230 6395 6330 6495
Entry Wire Line
	6230 6245 6330 6345
Entry Wire Line
	6230 6145 6330 6245
Entry Wire Line
	6230 6045 6330 6145
Entry Wire Line
	6230 5945 6330 6045
Entry Wire Line
	6230 5845 6330 5945
Entry Wire Line
	6230 5745 6330 5845
Entry Wire Line
	6230 5645 6330 5745
Entry Wire Line
	6230 5545 6330 5645
Entry Wire Line
	6230 5445 6330 5545
Entry Wire Line
	6230 5345 6330 5445
Text Label 4425 7495 0    39   ~ 0
A1
Text Label 4425 7395 0    39   ~ 0
38
Text Label 4435 7195 0    39   ~ 0
40
Text Label 4430 6995 0    39   ~ 0
42
Text Label 4440 6795 0    39   ~ 0
44
Text Label 4425 6595 0    39   ~ 0
45
Text Label 4425 6495 0    39   ~ 0
46
Text Label 4425 6395 0    39   ~ 0
47
Text Label 4425 6245 0    39   ~ 0
48
Text Label 4425 6145 0    39   ~ 0
1
Text Label 4425 6045 0    39   ~ 0
2
Text Label 4425 5945 0    39   ~ 0
3
Text Label 4430 5845 0    39   ~ 0
4
Text Label 4420 5745 0    39   ~ 0
5
Text Label 4420 5645 0    39   ~ 0
6
Text Label 4420 5545 0    39   ~ 0
7
Text Label 4420 5445 0    39   ~ 0
8
Text Label 4425 5345 0    39   ~ 0
9
NoConn ~ 4625 5195
Text Label 6160 5345 0    39   ~ 0
16
Text Label 6165 5445 0    39   ~ 0
17
Text Label 6175 5545 0    39   ~ 0
18
Text Label 6170 5645 0    39   ~ 0
19
Text Label 6165 5745 0    39   ~ 0
20
Text Label 6165 5845 0    39   ~ 0
21
Text Label 6160 5945 0    39   ~ 0
22
Text Label 6165 6045 0    39   ~ 0
23
Text Label 6160 6145 0    39   ~ 0
24
NoConn ~ 6025 5195
NoConn ~ 6025 6995
NoConn ~ 6025 7195
NoConn ~ 6025 7495
NoConn ~ 4625 7295
NoConn ~ 4625 7095
NoConn ~ 4625 6895
NoConn ~ 6025 6795
Text Label 6130 7295 0    39   ~ 0
35
Text Label 6130 7095 0    39   ~ 0
33
Text Label 6130 6895 0    39   ~ 0
31
Text Label 6130 6695 0    39   ~ 0
29
Text Label 6135 6595 0    39   ~ 0
28
Text Label 6145 6495 0    39   ~ 0
27
Text Label 6140 6395 0    39   ~ 0
A2
Text Label 6155 6245 0    39   ~ 0
25
Text Notes 4550 4825 0    60   ~ 0
APENAS ILHAS DO LADO DA SOLDA
$Comp
L Earth #PWR?
U 1 1 57A4CE04
P 6110 7600
F 0 "#PWR?" H 6110 7350 50  0001 C CNN
F 1 "Earth" H 6110 7450 50  0001 C CNN
F 2 "" H 6110 7600 50  0000 C CNN
F 3 "" H 6110 7600 50  0000 C CNN
	1    6110 7600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 57A4D5AD
P 4550 7590
F 0 "#PWR?" H 4550 7340 50  0001 C CNN
F 1 "Earth" H 4550 7440 50  0001 C CNN
F 2 "" H 4550 7590 50  0000 C CNN
F 3 "" H 4550 7590 50  0000 C CNN
	1    4550 7590
	1    0    0    -1  
$EndComp
Entry Wire Line
	8955 3990 9055 3890
Text Label 8865 3990 0    39   ~ 0
A1
Text Label 6805 2890 0    60   ~ 0
A2
Entry Wire Line
	6660 2790 6760 2890
Wire Wire Line
	6185 2890 7140 2890
Wire Wire Line
	1045 5670 1495 5670
Wire Wire Line
	6405 2890 6405 3050
Connection ~ 6405 2890
Wire Wire Line
	3800 855  1475 855 
Wire Wire Line
	1475 855  1475 2750
Wire Wire Line
	830  2750 1870 2750
Wire Wire Line
	2495 5570 2675 5570
Wire Wire Line
	2495 5770 2675 5770
Wire Bus Line
	6165 1690 6165 2540
Wire Wire Line
	6265 2640 7140 2640
Wire Wire Line
	7140 2540 6265 2540
Wire Wire Line
	6265 2440 7140 2440
Wire Wire Line
	7140 2340 6265 2340
Wire Wire Line
	6265 2240 7140 2240
Wire Wire Line
	7140 2140 6265 2140
Wire Wire Line
	6265 2040 7140 2040
Wire Wire Line
	7140 1940 6265 1940
Wire Wire Line
	6265 1840 7140 1840
Wire Bus Line
	730  1330 730  3950
Wire Wire Line
	830  4050 1870 4050
Wire Wire Line
	830  3950 1870 3950
Wire Wire Line
	1870 3850 830  3850
Wire Wire Line
	830  3750 1870 3750
Wire Wire Line
	830  3650 1870 3650
Wire Wire Line
	830  3550 1870 3550
Wire Wire Line
	830  3450 1870 3450
Wire Wire Line
	830  3350 1870 3350
Wire Wire Line
	830  3250 1870 3250
Wire Wire Line
	6165 735  6165 1690
Wire Wire Line
	730  735  9055 735 
Wire Bus Line
	6660 2615 6660 3890
Wire Wire Line
	6760 3890 7140 3890
Wire Wire Line
	6760 3690 7140 3690
Wire Wire Line
	6760 3490 7140 3490
Wire Wire Line
	6760 3290 7140 3290
Wire Wire Line
	7140 3090 6760 3090
Wire Wire Line
	6760 3015 7140 3015
Wire Wire Line
	7140 3015 7140 2990
Wire Wire Line
	6760 2750 7140 2750
Wire Wire Line
	7140 2750 7140 2740
Wire Wire Line
	6660 735  6660 2615
Connection ~ 6165 735 
Wire Bus Line
	4125 2840 4125 4175
Wire Wire Line
	3270 4250 4025 4250
Wire Wire Line
	3270 4050 4025 4050
Wire Wire Line
	3270 3950 4025 3950
Wire Wire Line
	3270 3700 4025 3700
Wire Wire Line
	3270 3500 4025 3500
Wire Wire Line
	3270 3300 4025 3300
Wire Wire Line
	3270 3100 4025 3100
Wire Bus Line
	9055 1535 9055 3905
Wire Bus Line
	4125 1355 4125 2845
Wire Wire Line
	730  1330 730  735 
Wire Wire Line
	830  3050 1870 3050
Wire Wire Line
	1870 2950 830  2950
Wire Wire Line
	830  2850 1870 2850
Connection ~ 1475 2750
Wire Wire Line
	830  2650 1870 2650
Wire Wire Line
	830  2300 1870 2300
Wire Wire Line
	1870 2200 830  2200
Wire Wire Line
	830  2100 1870 2100
Wire Wire Line
	1870 2000 830  2000
Wire Wire Line
	830  1900 1870 1900
Wire Wire Line
	1870 1800 830  1800
Wire Wire Line
	830  1700 1870 1700
Wire Wire Line
	830  1600 1870 1600
Wire Wire Line
	1870 1500 830  1500
Wire Wire Line
	3800 855  3800 2800
Wire Wire Line
	4025 2600 3270 2600
Wire Wire Line
	4025 2400 3270 2400
Wire Wire Line
	4025 2200 3270 2200
Wire Wire Line
	4025 2000 3270 2000
Wire Wire Line
	3270 1900 4025 1900
Wire Wire Line
	3270 1750 4485 1750
Wire Wire Line
	3270 1650 4025 1650
Wire Wire Line
	4025 1500 3270 1500
Wire Wire Line
	4775 4520 8705 4520
Wire Wire Line
	8705 4520 8705 3990
Wire Wire Line
	8540 3790 8955 3790
Wire Wire Line
	8540 3590 8955 3590
Wire Wire Line
	8540 3390 8955 3390
Wire Wire Line
	8540 3190 8955 3190
Wire Wire Line
	8955 3090 8540 3090
Wire Wire Line
	8540 2990 8955 2990
Wire Wire Line
	8955 2890 8540 2890
Wire Wire Line
	8540 2740 8955 2740
Wire Wire Line
	8955 2640 8540 2640
Wire Wire Line
	8540 2540 8955 2540
Wire Wire Line
	8955 2440 8540 2440
Wire Wire Line
	8540 2340 8955 2340
Wire Wire Line
	8955 2240 8540 2240
Wire Wire Line
	8540 2140 8955 2140
Wire Wire Line
	8955 2040 8540 2040
Wire Wire Line
	8540 1940 8955 1940
Wire Wire Line
	8955 1840 8540 1840
Connection ~ 6660 735 
Wire Wire Line
	3395 4050 3395 4735
Connection ~ 3395 4050
Wire Wire Line
	4485 1750 4485 1895
Wire Wire Line
	6970 3015 6970 4750
Connection ~ 6970 3015
Wire Wire Line
	8820 4840 8820 2990
Connection ~ 8820 2990
Wire Wire Line
	1360 2650 1360 5570
Connection ~ 1360 2650
Wire Wire Line
	1360 5570 1045 5570
Wire Wire Line
	4775 3490 4945 3490
Wire Wire Line
	9055 735  9055 1535
Connection ~ 4125 735 
Wire Wire Line
	4125 1355 4125 735 
Wire Wire Line
	5345 4265 5345 3990
Wire Wire Line
	5950 2800 5950 4720
Wire Wire Line
	5745 3490 6405 3490
Wire Wire Line
	4775 3490 4775 4520
Wire Bus Line
	4285 5010 4285 7495
Wire Bus Line
	6330 5045 6330 7635
Wire Wire Line
	4625 7495 4385 7495
Wire Wire Line
	4385 7395 4625 7395
Wire Wire Line
	4385 7195 4625 7195
Wire Wire Line
	4625 6995 4385 6995
Wire Wire Line
	4625 6795 4385 6795
Wire Wire Line
	4625 6595 4385 6595
Wire Wire Line
	4385 6495 4625 6495
Wire Wire Line
	4625 6395 4385 6395
Wire Wire Line
	4625 6245 4385 6245
Wire Wire Line
	4385 6145 4625 6145
Wire Wire Line
	4385 6045 4625 6045
Wire Wire Line
	4625 5945 4385 5945
Wire Wire Line
	4385 5845 4625 5845
Wire Wire Line
	4625 5745 4385 5745
Wire Wire Line
	4385 5645 4625 5645
Wire Wire Line
	4625 5545 4385 5545
Wire Wire Line
	4625 5445 4385 5445
Wire Wire Line
	4385 5345 4625 5345
Wire Wire Line
	6230 7295 6025 7295
Wire Wire Line
	6230 7095 6025 7095
Wire Wire Line
	6230 6895 6025 6895
Wire Wire Line
	6025 6695 6230 6695
Wire Wire Line
	6230 6595 6025 6595
Wire Wire Line
	6025 6495 6230 6495
Wire Wire Line
	6230 6395 6025 6395
Wire Wire Line
	6230 6245 6025 6245
Wire Wire Line
	6025 6145 6230 6145
Wire Wire Line
	6230 6045 6025 6045
Wire Wire Line
	6230 5945 6025 5945
Wire Wire Line
	6025 5845 6230 5845
Wire Wire Line
	6230 5745 6025 5745
Wire Wire Line
	6230 5645 6025 5645
Wire Wire Line
	6025 5545 6230 5545
Wire Wire Line
	6230 5445 6025 5445
Wire Wire Line
	6230 5345 6025 5345
Wire Wire Line
	4285 735  4285 5010
Connection ~ 4285 735 
Wire Wire Line
	6330 5045 6330 3360
Wire Wire Line
	6330 3360 5815 3360
Wire Wire Line
	5815 3360 5815 735 
Connection ~ 5815 735 
Wire Notes Line
	4060 7730 6560 7730
Wire Notes Line
	6560 7730 6560 4865
Wire Notes Line
	6560 4865 4070 4865
Wire Notes Line
	4070 4865 4070 7730
Wire Wire Line
	6110 6495 6110 7600
Connection ~ 6110 6495
Wire Wire Line
	4550 6495 4550 7590
Connection ~ 4550 6495
Wire Wire Line
	3270 4150 3805 4150
Wire Wire Line
	3650 4640 3650 4720
Wire Wire Line
	3650 4720 5950 4720
Wire Wire Line
	3650 4340 3650 4150
Connection ~ 3650 4150
Wire Wire Line
	8540 3990 8955 3990
Wire Wire Line
	3800 2800 3270 2800
Connection ~ 8705 3990
Wire Wire Line
	6405 3490 6405 3350
Connection ~ 5950 3490
Wire Wire Line
	3795 2800 5950 2800
Connection ~ 3795 2800
$EndSCHEMATC
