EESchema Schematic File Version 4
LIBS:AS3340_VCO_IO-cache
EELAYER 29 0
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
L Device:R_POT_US RV3
U 1 1 5D78EDF6
P 4350 1750
F 0 "RV3" H 4283 1796 50  0000 R CNN
F 1 "100K" H 4283 1705 50  0000 R CNN
F 2 "Eurorack:TT_P0915N" H 4350 1750 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5D78F725
P 5900 2050
F 0 "U1" H 5900 2417 50  0000 C CNN
F 1 "TL072" H 5900 2326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5900 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5900 2050 50  0001 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5D791023
P 6900 1950
F 0 "U1" H 6900 2317 50  0000 C CNN
F 1 "TL072" H 6900 2226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6900 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6900 1950 50  0001 C CNN
	2    6900 1950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5D7928B2
P 10000 1950
F 0 "U1" H 9958 1996 50  0000 L CNN
F 1 "TL072" H 9958 1905 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 10000 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10000 1950 50  0001 C CNN
	3    10000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5D794E60
P 4350 1300
F 0 "R10" H 4418 1346 50  0000 L CNN
F 1 "200K" H 4418 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4390 1290 50  0001 C CNN
F 3 "~" H 4350 1300 50  0001 C CNN
	1    4350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5D79515B
P 4950 1750
F 0 "R11" V 4745 1750 50  0000 C CNN
F 1 "100K" V 4836 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4990 1740 50  0001 C CNN
F 3 "~" H 4950 1750 50  0001 C CNN
	1    4950 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 5D796228
P 4950 2450
F 0 "R12" V 4745 2450 50  0000 C CNN
F 1 "100K" V 4836 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4990 2440 50  0001 C CNN
F 3 "~" H 4950 2450 50  0001 C CNN
	1    4950 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R13
U 1 1 5D79670D
P 5900 2850
F 0 "R13" V 5695 2850 50  0000 C CNN
F 1 "100K" V 5786 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5940 2840 50  0001 C CNN
F 3 "~" H 5900 2850 50  0001 C CNN
	1    5900 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 5D797284
P 6950 2850
F 0 "R14" V 6745 2850 50  0000 C CNN
F 1 "100K" V 6836 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6990 2840 50  0001 C CNN
F 3 "~" H 6950 2850 50  0001 C CNN
	1    6950 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US RV4
U 1 1 5D797880
P 4350 2450
F 0 "RV4" H 4283 2496 50  0000 R CNN
F 1 "100K" H 4283 2405 50  0000 R CNN
F 2 "Eurorack:TT_P0915N" H 4350 2450 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J9
U 1 1 5D798DDA
P 3050 2200
F 0 "J9" H 3082 2525 50  0000 C CNN
F 1 "PWM" H 3082 2434 50  0000 C CNN
F 2 "Eurorack:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3050 2200 50  0001 C CNN
F 3 "~" H 3050 2200 50  0001 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2200 4350 2200
Wire Wire Line
	4350 2200 4350 2300
$Comp
L power:GNDREF #PWR07
U 1 1 5D79A198
P 4350 2800
F 0 "#PWR07" H 4350 2550 50  0001 C CNN
F 1 "GNDREF" H 4355 2627 50  0001 C CNN
F 2 "" H 4350 2800 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2600 4350 2800
Wire Wire Line
	4500 2450 4800 2450
$Comp
L power:GNDREF #PWR06
U 1 1 5D79AD92
P 4350 2050
F 0 "#PWR06" H 4350 1800 50  0001 C CNN
F 1 "GNDREF" H 4355 1877 50  0001 C CNN
F 2 "" H 4350 2050 50  0001 C CNN
F 3 "" H 4350 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1900 4350 2050
Wire Wire Line
	4500 1750 4800 1750
Wire Wire Line
	4350 1450 4350 1600
$Comp
L power:+12V #PWR05
U 1 1 5D79CCE8
P 4350 1000
F 0 "#PWR05" H 4350 850 50  0001 C CNN
F 1 "+12V" H 4365 1173 50  0000 C CNN
F 2 "" H 4350 1000 50  0001 C CNN
F 3 "" H 4350 1000 50  0001 C CNN
	1    4350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1000 4350 1150
Wire Wire Line
	5100 1750 5300 1750
Wire Wire Line
	5300 1750 5300 2150
Wire Wire Line
	5300 2450 5100 2450
$Comp
L power:GNDREF #PWR08
U 1 1 5D79DA9F
P 5450 2000
F 0 "#PWR08" H 5450 1750 50  0001 C CNN
F 1 "GNDREF" H 5455 1827 50  0001 C CNN
F 2 "" H 5450 2000 50  0001 C CNN
F 3 "" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2000 5450 1950
Wire Wire Line
	5450 1950 5600 1950
Wire Wire Line
	5300 2150 5600 2150
Connection ~ 5300 2150
Wire Wire Line
	5300 2150 5300 2450
Wire Wire Line
	5300 2450 5300 2850
Wire Wire Line
	5300 2850 5750 2850
Connection ~ 5300 2450
Wire Wire Line
	6050 2850 6400 2850
Wire Wire Line
	6400 2850 6400 2050
Wire Wire Line
	6400 2050 6200 2050
Wire Wire Line
	6400 2050 6600 2050
Connection ~ 6400 2050
$Comp
L power:GNDREF #PWR09
U 1 1 5D7A20C1
P 6400 1850
F 0 "#PWR09" H 6400 1600 50  0001 C CNN
F 1 "GNDREF" H 6405 1677 50  0001 C CNN
F 2 "" H 6400 1850 50  0001 C CNN
F 3 "" H 6400 1850 50  0001 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1850 6600 1850
Wire Wire Line
	6400 2850 6800 2850
Connection ~ 6400 2850
Wire Wire Line
	7100 2850 7400 2850
Wire Wire Line
	7400 2850 7400 1950
Wire Wire Line
	7400 1950 7200 1950
$Comp
L Connector:AudioJack2 J3
U 1 1 5D7A5153
P 4650 4450
F 0 "J3" H 4682 4775 50  0000 C CNN
F 1 "CV2" H 4682 4684 50  0000 C CNN
F 2 "Eurorack:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4650 4450 50  0001 C CNN
F 3 "~" H 4650 4450 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J4
U 1 1 5D7A5927
P 4650 4950
F 0 "J4" H 4682 5275 50  0000 C CNN
F 1 "CV3" H 4682 5184 50  0000 C CNN
F 2 "Eurorack:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4650 4950 50  0001 C CNN
F 3 "~" H 4650 4950 50  0001 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 5D7A5E22
P 5250 6450
F 0 "RV2" H 5183 6496 50  0000 R CNN
F 1 "100K" H 5183 6405 50  0000 R CNN
F 2 "Eurorack:TT_P0915N" H 5250 6450 50  0001 C CNN
F 3 "~" H 5250 6450 50  0001 C CNN
	1    5250 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 5D7A62F1
P 4650 6000
F 0 "RV1" H 4583 6046 50  0000 R CNN
F 1 "100K" H 4583 5955 50  0000 R CNN
F 2 "Eurorack:TT_P0915N" H 4650 6000 50  0001 C CNN
F 3 "~" H 4650 6000 50  0001 C CNN
	1    4650 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J5
U 1 1 5D7C024D
P 2200 4550
F 0 "J5" H 2020 4625 50  0000 R CNN
F 1 "Pulse" H 2020 4534 50  0000 R CNN
F 2 "Eurorack:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2200 4550 50  0001 C CNN
F 3 "~" H 2200 4550 50  0001 C CNN
	1    2200 4550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J6
U 1 1 5D7C218C
P 2200 4900
F 0 "J6" H 2020 4975 50  0000 R CNN
F 1 "Ramp" H 2020 4884 50  0000 R CNN
F 2 "Eurorack:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2200 4900 50  0001 C CNN
F 3 "~" H 2200 4900 50  0001 C CNN
	1    2200 4900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J7
U 1 1 5D7C2A1D
P 2200 5600
F 0 "J7" H 2020 5675 50  0000 R CNN
F 1 "Tri" H 2020 5584 50  0000 R CNN
F 2 "Eurorack:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2200 5600 50  0001 C CNN
F 3 "~" H 2200 5600 50  0001 C CNN
	1    2200 5600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J8
U 1 1 5D7C336B
P 2200 5950
F 0 "J8" H 2020 6025 50  0000 R CNN
F 1 "Sine" H 2020 5934 50  0000 R CNN
F 2 "Eurorack:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2200 5950 50  0001 C CNN
F 3 "~" H 2200 5950 50  0001 C CNN
	1    2200 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 5D7C3A8E
P 1800 6100
F 0 "#PWR04" H 1800 5850 50  0001 C CNN
F 1 "GNDREF" H 1805 5927 50  0001 C CNN
F 2 "" H 1800 6100 50  0001 C CNN
F 3 "" H 1800 6100 50  0001 C CNN
	1    1800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6100 1800 5850
Wire Wire Line
	1800 5850 2000 5850
Wire Wire Line
	1800 5850 1800 5500
Wire Wire Line
	1800 5500 2000 5500
Connection ~ 1800 5850
Wire Wire Line
	1800 4800 2000 4800
Wire Wire Line
	1800 4800 1800 4450
Wire Wire Line
	1800 4450 2000 4450
Connection ~ 1800 4800
$Comp
L power:+12V #PWR010
U 1 1 5D7C9D4D
P 9900 1550
F 0 "#PWR010" H 9900 1400 50  0001 C CNN
F 1 "+12V" H 9915 1723 50  0000 C CNN
F 2 "" H 9900 1550 50  0001 C CNN
F 3 "" H 9900 1550 50  0001 C CNN
	1    9900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR011
U 1 1 5D7CAC0F
P 9900 2400
F 0 "#PWR011" H 9900 2500 50  0001 C CNN
F 1 "-12V" H 9915 2573 50  0000 C CNN
F 2 "" H 9900 2400 50  0001 C CNN
F 3 "" H 9900 2400 50  0001 C CNN
	1    9900 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D7D0A4B
P 4650 5600
F 0 "R1" H 4718 5646 50  0000 L CNN
F 1 "200K" H 4718 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4690 5590 50  0001 C CNN
F 3 "~" H 4650 5600 50  0001 C CNN
	1    4650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D7D2A53
P 4650 6900
F 0 "R2" H 4718 6946 50  0000 L CNN
F 1 "200K" H 4718 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4690 6890 50  0001 C CNN
F 3 "~" H 4650 6900 50  0001 C CNN
	1    4650 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D7D54B3
P 5250 5600
F 0 "R3" H 5318 5646 50  0000 L CNN
F 1 "200K" H 5318 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5290 5590 50  0001 C CNN
F 3 "~" H 5250 5600 50  0001 C CNN
	1    5250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D7D5E94
P 5250 6900
F 0 "R4" H 5318 6946 50  0000 L CNN
F 1 "200K" H 5318 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5290 6890 50  0001 C CNN
F 3 "~" H 5250 6900 50  0001 C CNN
	1    5250 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5D7DD87A
P 5950 3950
F 0 "R5" V 5745 3950 50  0000 C CNN
F 1 "100K" V 5836 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5990 3940 50  0001 C CNN
F 3 "~" H 5950 3950 50  0001 C CNN
	1    5950 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5D7DEBFA
P 5950 4450
F 0 "R6" V 5745 4450 50  0000 C CNN
F 1 "100K" V 5836 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5990 4440 50  0001 C CNN
F 3 "~" H 5950 4450 50  0001 C CNN
	1    5950 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5D7DFC6D
P 5950 4950
F 0 "R7" V 5745 4950 50  0000 C CNN
F 1 "100K" V 5836 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5990 4940 50  0001 C CNN
F 3 "~" H 5950 4950 50  0001 C CNN
	1    5950 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5D7E095D
P 5950 6000
F 0 "R8" V 5745 6000 50  0000 C CNN
F 1 "100K" V 5836 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5990 5990 50  0001 C CNN
F 3 "~" H 5950 6000 50  0001 C CNN
	1    5950 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5D7E4271
P 5950 6450
F 0 "R9" V 5745 6450 50  0000 C CNN
F 1 "1M" V 5836 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5990 6440 50  0001 C CNN
F 3 "~" H 5950 6450 50  0001 C CNN
	1    5950 6450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5D7E4CE3
P 4650 5350
F 0 "#PWR01" H 4650 5200 50  0001 C CNN
F 1 "+12V" H 4665 5523 50  0000 C CNN
F 2 "" H 4650 5350 50  0001 C CNN
F 3 "" H 4650 5350 50  0001 C CNN
	1    4650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5350 4650 5400
Wire Wire Line
	4650 5400 5250 5400
Wire Wire Line
	5250 5400 5250 5450
Connection ~ 4650 5400
Wire Wire Line
	4650 5400 4650 5450
Wire Wire Line
	4650 5750 4650 5850
Wire Wire Line
	4650 6150 4650 6750
$Comp
L power:-12V #PWR02
U 1 1 5D7ED2D0
P 4650 7150
F 0 "#PWR02" H 4650 7250 50  0001 C CNN
F 1 "-12V" H 4665 7323 50  0000 C CNN
F 2 "" H 4650 7150 50  0001 C CNN
F 3 "" H 4650 7150 50  0001 C CNN
	1    4650 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 7050 4650 7100
Wire Wire Line
	4650 7100 5250 7100
Wire Wire Line
	5250 7100 5250 7050
Connection ~ 4650 7100
Wire Wire Line
	4650 7100 4650 7150
Wire Wire Line
	5250 6600 5250 6750
Wire Wire Line
	5250 5750 5250 6300
Wire Wire Line
	4800 6000 5800 6000
Wire Wire Line
	5400 6450 5800 6450
Wire Wire Line
	4850 3950 5800 3950
Wire Wire Line
	4850 4450 5800 4450
Wire Wire Line
	4850 4950 5800 4950
$Comp
L power:GNDREF #PWR03
U 1 1 5D7FA24F
P 5000 5100
F 0 "#PWR03" H 5000 4850 50  0001 C CNN
F 1 "GNDREF" H 5005 4927 50  0001 C CNN
F 2 "" H 5000 5100 50  0001 C CNN
F 3 "" H 5000 5100 50  0001 C CNN
	1    5000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5100 5000 4850
Wire Wire Line
	5000 4850 4850 4850
Wire Wire Line
	5000 4850 5000 4350
Wire Wire Line
	5000 4350 4850 4350
Connection ~ 5000 4850
Wire Wire Line
	5000 4350 5000 3850
Wire Wire Line
	5000 3850 4850 3850
Connection ~ 5000 4350
Wire Wire Line
	6100 3950 6400 3950
Wire Wire Line
	6400 3950 6400 4450
Wire Wire Line
	6400 4450 6100 4450
Wire Wire Line
	6400 4450 6400 4950
Wire Wire Line
	6400 4950 6100 4950
Connection ~ 6400 4450
Wire Wire Line
	6400 4950 6400 6000
Wire Wire Line
	6400 6000 6100 6000
Connection ~ 6400 4950
Wire Wire Line
	6400 6000 6400 6450
Wire Wire Line
	6400 6450 6100 6450
Connection ~ 6400 6000
$Comp
L Connector:AudioJack2 J10
U 1 1 5D80AF7C
P 1500 3200
F 0 "J10" H 1532 3525 50  0000 C CNN
F 1 "Sync" H 1532 3434 50  0000 C CNN
F 2 "Eurorack:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1500 3200 50  0001 C CNN
F 3 "~" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3200 2050 3200
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5D80E5AB
P 4650 3950
F 0 "J2" H 4682 4275 50  0000 C CNN
F 1 "CV1" H 4682 4184 50  0000 C CNN
F 2 "Eurorack:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4650 3950 50  0001 C CNN
F 3 "~" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4050 5350 4050
Text Label 5350 4050 0    50   ~ 0
REAR_CV
$Comp
L Connector:AudioJack2 J11
U 1 1 5D81CBA3
P 1500 3750
F 0 "J11" H 1532 4075 50  0000 C CNN
F 1 "LIN" H 1532 3984 50  0000 C CNN
F 2 "Eurorack:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1500 3750 50  0001 C CNN
F 3 "~" H 1500 3750 50  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3750 2050 3750
$Comp
L power:+12V #PWR014
U 1 1 5D822710
P 9850 3550
F 0 "#PWR014" H 9850 3400 50  0001 C CNN
F 1 "+12V" H 9865 3723 50  0000 C CNN
F 2 "" H 9850 3550 50  0001 C CNN
F 3 "" H 9850 3550 50  0001 C CNN
	1    9850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3550 9850 3800
$Comp
L power:-12V #PWR012
U 1 1 5D825A2C
P 9850 5200
F 0 "#PWR012" H 9850 5300 50  0001 C CNN
F 1 "-12V" H 9865 5373 50  0000 C CNN
F 2 "" H 9850 5200 50  0001 C CNN
F 3 "" H 9850 5200 50  0001 C CNN
	1    9850 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 5200 9850 3900
Wire Wire Line
	9850 3900 10150 3900
$Comp
L power:GNDREF #PWR013
U 1 1 5D828C4B
P 10000 5200
F 0 "#PWR013" H 10000 4950 50  0001 C CNN
F 1 "GNDREF" H 10005 5027 50  0001 C CNN
F 2 "" H 10000 5200 50  0001 C CNN
F 3 "" H 10000 5200 50  0001 C CNN
	1    10000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5200 10000 5000
Wire Wire Line
	10000 3700 10150 3700
Wire Wire Line
	9900 2400 9900 2250
Wire Wire Line
	9900 1550 9900 1650
$Comp
L power:GNDREF #PWR0101
U 1 1 5D84BDA0
P 3350 2350
F 0 "#PWR0101" H 3350 2100 50  0001 C CNN
F 1 "GNDREF" H 3355 2177 50  0001 C CNN
F 2 "" H 3350 2350 50  0001 C CNN
F 3 "" H 3350 2350 50  0001 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2100 3350 2100
Wire Wire Line
	3350 2100 3350 2350
$Comp
L power:GNDREF #PWR0102
U 1 1 5D84F7AD
P 1800 3900
F 0 "#PWR0102" H 1800 3650 50  0001 C CNN
F 1 "GNDREF" H 1805 3727 50  0001 C CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3900 1800 3650
Wire Wire Line
	1800 3650 1700 3650
Wire Wire Line
	1800 3650 1800 3100
Wire Wire Line
	1800 3100 1700 3100
Connection ~ 1800 3650
$Comp
L Connector_Generic:Conn_01x14 J12
U 1 1 5D7D1B13
P 10350 4300
F 0 "J12" H 10430 4292 50  0000 L CNN
F 1 "IO" H 10430 4201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 10350 4300 50  0001 C CNN
F 3 "~" H 10350 4300 50  0001 C CNN
	1    10350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5000 10000 5000
Connection ~ 10000 5000
Wire Wire Line
	10000 5000 10000 3700
Wire Wire Line
	9850 3800 10150 3800
Wire Wire Line
	10150 4000 9500 4000
Text Label 9500 4100 0    50   ~ 0
CV
Text Label 9500 4000 0    50   ~ 0
PWM
Text Label 9500 4200 0    50   ~ 0
LIN
$Comp
L Connector:AudioJack2 J1
U 1 1 5D833FA1
P 2200 5250
F 0 "J1" H 2020 5325 50  0000 R CNN
F 1 "Saw" H 2020 5234 50  0000 R CNN
F 2 "Eurorack:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2200 5250 50  0001 C CNN
F 3 "~" H 2200 5250 50  0001 C CNN
	1    2200 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 4800 1800 5150
Connection ~ 1800 5500
Wire Wire Line
	2000 5150 1800 5150
Connection ~ 1800 5150
Wire Wire Line
	1800 5150 1800 5500
Wire Wire Line
	2000 4550 1350 4550
Wire Wire Line
	2000 4900 1350 4900
Wire Wire Line
	2000 5250 1350 5250
Wire Wire Line
	2000 5600 1350 5600
Wire Wire Line
	2000 5950 1350 5950
Text Label 1350 4550 0    50   ~ 0
Pulse
Text Label 1350 4900 0    50   ~ 0
Ramp
Text Label 1350 5250 0    50   ~ 0
Saw
Text Label 1350 5600 0    50   ~ 0
Tri
Text Label 1350 5950 0    50   ~ 0
Sine
Wire Wire Line
	6400 3950 6750 3950
Connection ~ 6400 3950
Wire Wire Line
	10150 4900 9500 4900
Wire Wire Line
	10150 4800 9500 4800
Wire Wire Line
	10150 4700 9500 4700
Wire Wire Line
	10150 4600 9500 4600
Wire Wire Line
	10150 4500 9500 4500
Text Label 9500 4500 0    50   ~ 0
Pulse
Text Label 9500 4600 0    50   ~ 0
Ramp
Text Label 9500 4700 0    50   ~ 0
Saw
Text Label 9500 4800 0    50   ~ 0
Tri
Text Label 9500 4900 0    50   ~ 0
Sine
Wire Wire Line
	10150 4400 9500 4400
Wire Wire Line
	10150 4300 9500 4300
Wire Wire Line
	10150 4200 9500 4200
Wire Wire Line
	10150 4100 9500 4100
Wire Wire Line
	7400 1950 7700 1950
Connection ~ 7400 1950
Text Label 7700 1950 0    50   ~ 0
PWM
Text Label 6750 3950 0    50   ~ 0
CV
Text Label 2050 3200 0    50   ~ 0
SYNC
Text Label 9500 4300 0    50   ~ 0
SYNC
Text Label 2050 3750 0    50   ~ 0
LIN
Text Label 9500 4400 0    50   ~ 0
REAR_CV
$EndSCHEMATC