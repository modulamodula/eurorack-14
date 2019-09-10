EESchema Schematic File Version 4
LIBS:AS3310_ADSR-cache
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
L Audio:AS3310 U1
U 1 1 5D376688
P 5750 3800
F 0 "U1" H 5500 4600 50  0000 C CNN
F 1 "AS3310" H 5500 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6350 3500 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3310.pdf" H 6400 3300 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D37713C
P 1950 1650
F 0 "R1" V 1745 1650 50  0000 C CNN
F 1 "22K" V 1836 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1990 1640 50  0001 C CNN
F 3 "~" H 1950 1650 50  0001 C CNN
	1    1950 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D382BAE
P 1950 2150
F 0 "R2" H 1882 2104 50  0000 R CNN
F 1 "450" H 1882 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1990 2140 50  0001 C CNN
F 3 "~" H 1950 2150 50  0001 C CNN
	1    1950 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR09
U 1 1 5DC1F66F
P 1950 2400
F 0 "#PWR09" H 1950 2150 50  0001 C CNN
F 1 "GNDREF" H 1955 2227 50  0001 C CNN
F 2 "" H 1950 2400 50  0001 C CNN
F 3 "" H 1950 2400 50  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2300 1950 2400
Wire Wire Line
	1950 1400 1950 1500
Wire Wire Line
	1950 1900 2350 1900
Wire Wire Line
	1950 1900 1950 1800
Wire Wire Line
	1950 1900 1950 2000
Connection ~ 1950 1900
Text Label 2350 1900 0    50   ~ 0
Attack
$Comp
L power:GNDREF #PWR01
U 1 1 5DC216D1
P 1050 2200
F 0 "#PWR01" H 1050 1950 50  0001 C CNN
F 1 "GNDREF" H 1055 2027 50  0001 C CNN
F 2 "" H 1050 2200 50  0001 C CNN
F 3 "" H 1050 2200 50  0001 C CNN
	1    1050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR04
U 1 1 5DC22A69
P 1250 2100
F 0 "#PWR04" H 1250 2200 50  0001 C CNN
F 1 "-12V" H 1265 2273 50  0000 C CNN
F 2 "" H 1250 2100 50  0001 C CNN
F 3 "" H 1250 2100 50  0001 C CNN
	1    1250 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DC2FB2D
P 1950 3150
F 0 "R3" V 1745 3150 50  0000 C CNN
F 1 "22K" V 1836 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1990 3140 50  0001 C CNN
F 3 "~" H 1950 3150 50  0001 C CNN
	1    1950 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DC2FB33
P 1950 3650
F 0 "R4" H 1882 3604 50  0000 R CNN
F 1 "450" H 1882 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1990 3640 50  0001 C CNN
F 3 "~" H 1950 3650 50  0001 C CNN
	1    1950 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR010
U 1 1 5DC2FB3F
P 1950 3900
F 0 "#PWR010" H 1950 3650 50  0001 C CNN
F 1 "GNDREF" H 1955 3727 50  0001 C CNN
F 2 "" H 1950 3900 50  0001 C CNN
F 3 "" H 1950 3900 50  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3800 1950 3900
Wire Wire Line
	1950 2900 1950 3000
Wire Wire Line
	1950 3400 2350 3400
Wire Wire Line
	1950 3400 1950 3300
Wire Wire Line
	1950 3400 1950 3500
Connection ~ 1950 3400
Text Label 2350 3400 0    50   ~ 0
Decay
$Comp
L Device:R_US R5
U 1 1 5DC33A82
P 1950 4700
F 0 "R5" V 1745 4700 50  0000 C CNN
F 1 "22K" V 1836 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1990 4690 50  0001 C CNN
F 3 "~" H 1950 4700 50  0001 C CNN
	1    1950 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5DC33A88
P 1950 5200
F 0 "R6" H 1882 5154 50  0000 R CNN
F 1 "16K" H 1882 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1990 5190 50  0001 C CNN
F 3 "~" H 1950 5200 50  0001 C CNN
	1    1950 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR011
U 1 1 5DC33A94
P 1950 5450
F 0 "#PWR011" H 1950 5200 50  0001 C CNN
F 1 "GNDREF" H 1955 5277 50  0001 C CNN
F 2 "" H 1950 5450 50  0001 C CNN
F 3 "" H 1950 5450 50  0001 C CNN
	1    1950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5350 1950 5450
Wire Wire Line
	1950 4450 1950 4550
Wire Wire Line
	1950 4950 2350 4950
Wire Wire Line
	1950 4950 1950 4850
Wire Wire Line
	1950 4950 1950 5050
Connection ~ 1950 4950
Text Label 2350 4950 0    50   ~ 0
Sustain
$Comp
L Device:R_US R7
U 1 1 5DC37D4D
P 1950 6250
F 0 "R7" V 1745 6250 50  0000 C CNN
F 1 "22K" V 1836 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1990 6240 50  0001 C CNN
F 3 "~" H 1950 6250 50  0001 C CNN
	1    1950 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5DC37D53
P 1950 6750
F 0 "R8" H 1882 6704 50  0000 R CNN
F 1 "450" H 1882 6795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1990 6740 50  0001 C CNN
F 3 "~" H 1950 6750 50  0001 C CNN
	1    1950 6750
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 5DC37D5F
P 1950 7000
F 0 "#PWR012" H 1950 6750 50  0001 C CNN
F 1 "GNDREF" H 1955 6827 50  0001 C CNN
F 2 "" H 1950 7000 50  0001 C CNN
F 3 "" H 1950 7000 50  0001 C CNN
	1    1950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6900 1950 7000
Wire Wire Line
	1950 6000 1950 6100
Wire Wire Line
	1950 6500 2350 6500
Wire Wire Line
	1950 6500 1950 6400
Wire Wire Line
	1950 6500 1950 6600
Connection ~ 1950 6500
Text Label 2350 6500 0    50   ~ 0
Release
$Comp
L power:+12V #PWR06
U 1 1 5DC3C7E3
P 1250 1250
F 0 "#PWR06" H 1250 1100 50  0001 C CNN
F 1 "+12V" H 1265 1423 50  0000 C CNN
F 2 "" H 1250 1250 50  0001 C CNN
F 3 "" H 1250 1250 50  0001 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3600 4800 3600
Wire Wire Line
	5350 3700 4800 3700
Wire Wire Line
	5350 3800 4800 3800
Wire Wire Line
	5350 3900 4800 3900
Text Label 4800 3600 0    50   ~ 0
Attack
Text Label 4800 3700 0    50   ~ 0
Decay
Text Label 4800 3800 0    50   ~ 0
Sustain
Text Label 4800 3900 0    50   ~ 0
Release
$Comp
L power:+12V #PWR019
U 1 1 5DC41A5A
P 5750 3000
F 0 "#PWR019" H 5750 2850 50  0001 C CNN
F 1 "+12V" H 5765 3173 50  0000 C CNN
F 2 "" H 5750 3000 50  0001 C CNN
F 3 "" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3000 5750 3100
$Comp
L power:-12V #PWR020
U 1 1 5DC42C2C
P 5750 5000
F 0 "#PWR020" H 5750 5100 50  0001 C CNN
F 1 "-12V" H 5765 5173 50  0000 C CNN
F 2 "" H 5750 5000 50  0001 C CNN
F 3 "" H 5750 5000 50  0001 C CNN
	1    5750 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR021
U 1 1 5DC42F1E
P 5950 4700
F 0 "#PWR021" H 5950 4450 50  0001 C CNN
F 1 "GNDREF" H 5955 4527 50  0001 C CNN
F 2 "" H 5950 4700 50  0001 C CNN
F 3 "" H 5950 4700 50  0001 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5DC43A5D
P 5750 4750
F 0 "R13" H 5500 4800 50  0000 L CNN
F 1 "470" H 5500 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5790 4740 50  0001 C CNN
F 3 "~" H 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4600 5750 4500
Wire Wire Line
	5750 5000 5750 4900
Wire Wire Line
	5950 4700 5950 4600
Wire Wire Line
	5850 4500 5850 4600
Wire Wire Line
	5850 4600 5950 4600
Connection ~ 5950 4600
Wire Wire Line
	5950 4600 5950 4500
$Comp
L Device:C C3
U 1 1 5DC4A2F4
P 5100 5750
F 0 "C3" H 5215 5796 50  0000 L CNN
F 1 "39nF" H 5215 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 5600 50  0001 C CNN
F 3 "~" H 5100 5750 50  0001 C CNN
	1    5100 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DC4AACB
P 4700 5750
F 0 "C2" H 4815 5796 50  0000 L CNN
F 1 "10nF" H 4815 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 5600 50  0001 C CNN
F 3 "~" H 4700 5750 50  0001 C CNN
	1    4700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4200 4700 4200
Wire Wire Line
	5100 4300 5350 4300
$Comp
L power:GNDREF #PWR017
U 1 1 5DC50456
P 4700 6000
F 0 "#PWR017" H 4700 5750 50  0001 C CNN
F 1 "GNDREF" H 4705 5827 50  0001 C CNN
F 2 "" H 4700 6000 50  0001 C CNN
F 3 "" H 4700 6000 50  0001 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR018
U 1 1 5DC50A05
P 5100 6000
F 0 "#PWR018" H 5100 5750 50  0001 C CNN
F 1 "GNDREF" H 5105 5827 50  0001 C CNN
F 2 "" H 5100 6000 50  0001 C CNN
F 3 "" H 5100 6000 50  0001 C CNN
	1    5100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6000 5100 5900
Wire Wire Line
	4700 5900 4700 6000
$Comp
L Device:R_US R12
U 1 1 5DC52F63
P 4450 4000
F 0 "R12" V 4245 4000 50  0000 C CNN
F 1 "30K" V 4336 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4490 3990 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4000 5350 4000
Wire Wire Line
	4300 4000 4100 4000
Wire Wire Line
	4100 4000 4100 5450
Wire Wire Line
	5200 3300 5350 3300
$Comp
L power:GNDREF #PWR013
U 1 1 5DC66E7C
P 3150 3750
F 0 "#PWR013" H 3150 3500 50  0001 C CNN
F 1 "GNDREF" H 3155 3577 50  0001 C CNN
F 2 "" H 3150 3750 50  0001 C CNN
F 3 "" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3000 3050 3000
$Comp
L Device:R_US R10
U 1 1 5DC6D154
P 3700 3850
F 0 "R10" H 3632 3804 50  0000 R CNN
F 1 "10K" H 3632 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3740 3840 50  0001 C CNN
F 3 "~" H 3700 3850 50  0001 C CNN
	1    3700 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2800 3700 3700
Wire Wire Line
	3700 2800 4550 2800
Wire Wire Line
	4550 2800 4550 3400
Wire Wire Line
	4550 3400 5350 3400
Connection ~ 3700 2800
$Comp
L Device:C C1
U 1 1 5DC72D2B
P 4250 3500
F 0 "C1" V 3998 3500 50  0000 C CNN
F 1 "3nF" V 4089 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 3350 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3500 5350 3500
Wire Wire Line
	3950 3400 3950 3500
Wire Wire Line
	3950 3500 4100 3500
$Comp
L power:GNDREF #PWR015
U 1 1 5DC7921E
P 3700 4100
F 0 "#PWR015" H 3700 3850 50  0001 C CNN
F 1 "GNDREF" H 3705 3927 50  0001 C CNN
F 2 "" H 3700 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4000 3700 4100
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D4DE5A7
P 3700 1950
F 0 "J3" H 3618 2167 50  0000 C CNN
F 1 "Peak" H 3618 2076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 1950 50  0001 C CNN
F 3 "~" H 3700 1950 50  0001 C CNN
	1    3700 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 1950 4300 1950
$Comp
L power:GNDREF #PWR016
U 1 1 5D4E7B9E
P 3950 2250
F 0 "#PWR016" H 3950 2000 50  0001 C CNN
F 1 "GNDREF" H 3955 2077 50  0001 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2050 3950 2050
Wire Wire Line
	3950 2050 3950 2250
Wire Wire Line
	4600 1950 5200 1950
Wire Wire Line
	5200 1950 5200 3300
$Comp
L Device:R_US R11
U 1 1 5D4FC3CF
P 4450 1950
F 0 "R11" H 4382 1904 50  0000 R CNN
F 1 "10K" H 4382 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4490 1940 50  0001 C CNN
F 3 "~" H 4450 1950 50  0001 C CNN
	1    4450 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D519F89
P 8300 3700
F 0 "J5" H 8218 3917 50  0000 C CNN
F 1 "EnvOut" H 8218 3826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8300 3700 50  0001 C CNN
F 3 "~" H 8300 3700 50  0001 C CNN
	1    8300 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 3500 6850 3500
$Comp
L power:+12V #PWR023
U 1 1 5D522044
P 7050 3200
F 0 "#PWR023" H 7050 3050 50  0001 C CNN
F 1 "+12V" H 7065 3373 50  0000 C CNN
F 2 "" H 7050 3200 50  0001 C CNN
F 3 "" H 7050 3200 50  0001 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3200 7050 3300
$Comp
L power:-12V #PWR024
U 1 1 5D524537
P 7050 4000
F 0 "#PWR024" H 7050 4100 50  0001 C CNN
F 1 "-12V" H 7065 4173 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4000 7050 3900
$Comp
L Amplifier_Operational:TL071 U2
U 1 1 5D51AF49
P 7150 3600
F 0 "U2" H 7494 3646 50  0000 L CNN
F 1 "TL071" H 7494 3555 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7200 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7300 3750 50  0001 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
NoConn ~ 7250 3900
NoConn ~ 7150 3900
Wire Wire Line
	7450 3600 7750 3600
$Comp
L power:GNDREF #PWR025
U 1 1 5D5352A5
P 8000 3850
F 0 "#PWR025" H 8000 3600 50  0001 C CNN
F 1 "GNDREF" H 8005 3677 50  0001 C CNN
F 2 "" H 8000 3850 50  0001 C CNN
F 3 "" H 8000 3850 50  0001 C CNN
	1    8000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3850 8000 3700
Wire Wire Line
	8000 3700 8100 3700
Wire Wire Line
	6850 3700 6650 3700
Wire Wire Line
	6650 3700 6650 4450
Wire Wire Line
	6650 4450 7750 4450
Wire Wire Line
	7750 4450 7750 3600
Connection ~ 7750 3600
Wire Wire Line
	7750 3600 8100 3600
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D53C421
P 7350 5350
F 0 "J4" H 7268 5567 50  0000 C CNN
F 1 "AtkOut" H 7268 5476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7350 5350 50  0001 C CNN
F 3 "~" H 7350 5350 50  0001 C CNN
	1    7350 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 3900 6300 3900
Wire Wire Line
	6300 3900 6300 5250
Wire Wire Line
	6300 5250 7150 5250
$Comp
L power:GNDREF #PWR022
U 1 1 5D53F250
P 7000 5500
F 0 "#PWR022" H 7000 5250 50  0001 C CNN
F 1 "GNDREF" H 7005 5327 50  0001 C CNN
F 2 "" H 7000 5500 50  0001 C CNN
F 3 "" H 7000 5500 50  0001 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5500 7000 5350
Wire Wire Line
	7000 5350 7150 5350
$Comp
L power:-12V #PWR026
U 1 1 5D550570
P 8400 1000
F 0 "#PWR026" H 8400 1100 50  0001 C CNN
F 1 "-12V" H 8415 1173 50  0000 C CNN
F 2 "" H 8400 1000 50  0001 C CNN
F 3 "" H 8400 1000 50  0001 C CNN
	1    8400 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR028
U 1 1 5D550AF9
P 8400 1900
F 0 "#PWR028" H 8400 1750 50  0001 C CNN
F 1 "+12V" H 8415 2073 50  0000 C CNN
F 2 "" H 8400 1900 50  0001 C CNN
F 3 "" H 8400 1900 50  0001 C CNN
	1    8400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR027
U 1 1 5D551666
P 8400 1300
F 0 "#PWR027" H 8400 1050 50  0001 C CNN
F 1 "GNDREF" H 8405 1127 50  0001 C CNN
F 2 "" H 8400 1300 50  0001 C CNN
F 3 "" H 8400 1300 50  0001 C CNN
	1    8400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1000 8900 1000
Wire Wire Line
	8900 1000 8900 1100
Wire Wire Line
	8900 1100 9000 1100
Connection ~ 8900 1000
Wire Wire Line
	8900 1000 9000 1000
Wire Wire Line
	9000 1200 8900 1200
Wire Wire Line
	8900 1200 8900 1300
Wire Wire Line
	8900 1700 9000 1700
Wire Wire Line
	9000 1600 8900 1600
Connection ~ 8900 1600
Wire Wire Line
	8900 1600 8900 1700
Wire Wire Line
	9000 1500 8900 1500
Connection ~ 8900 1500
Wire Wire Line
	8900 1500 8900 1600
Wire Wire Line
	9000 1400 8900 1400
Connection ~ 8900 1400
Wire Wire Line
	8900 1400 8900 1500
Wire Wire Line
	9000 1300 8900 1300
Connection ~ 8900 1300
Wire Wire Line
	8900 1300 8900 1400
Wire Wire Line
	8900 1300 8400 1300
Wire Wire Line
	8400 1900 8900 1900
Wire Wire Line
	8900 1900 8900 1800
Wire Wire Line
	8900 1800 9000 1800
Wire Wire Line
	8900 1900 9000 1900
Connection ~ 8900 1900
Wire Wire Line
	6150 3700 6650 3700
Connection ~ 6650 3700
Wire Wire Line
	6650 4450 6650 5450
Wire Wire Line
	4100 5450 6650 5450
Connection ~ 6650 4450
Wire Wire Line
	4700 4200 4700 5600
Wire Wire Line
	5100 4300 5100 5550
Wire Wire Line
	5100 5550 6400 5550
Wire Wire Line
	6400 5550 6400 3500
Connection ~ 5100 5550
Wire Wire Line
	5100 5550 5100 5600
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5D5E734D
P 2850 3500
F 0 "J6" H 2768 3817 50  0000 C CNN
F 1 "Trigger" H 2768 3726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2850 3500 50  0001 C CNN
F 3 "~" H 2850 3500 50  0001 C CNN
	1    2850 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 3000 3150 3600
Wire Wire Line
	3050 3500 3250 3500
Wire Wire Line
	3250 3500 3250 2800
Wire Wire Line
	3250 2800 3700 2800
Wire Wire Line
	3050 3600 3150 3600
Connection ~ 3150 3600
Wire Wire Line
	3150 3600 3150 3750
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D605558
P 2850 2900
F 0 "J2" H 2768 3217 50  0000 C CNN
F 1 "Gate" H 2768 3126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2850 2900 50  0001 C CNN
F 3 "~" H 2850 2900 50  0001 C CNN
	1    2850 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 2800 3250 2800
Connection ~ 3250 2800
$Comp
L Connector_Generic:Conn_01x16 J7
U 1 1 5D618B56
P 9200 1700
F 0 "J7" H 9280 1692 50  0000 L CNN
F 1 "Power" H 9280 1601 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 9200 1700 50  0001 C CNN
F 3 "~" H 9200 1700 50  0001 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5D627D10
P 8250 2100
F 0 "#PWR029" H 8250 1950 50  0001 C CNN
F 1 "+5V" H 8265 2273 50  0000 C CNN
F 2 "" H 8250 2100 50  0001 C CNN
F 3 "" H 8250 2100 50  0001 C CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2100 8900 2100
Wire Wire Line
	8900 2100 8900 2000
Wire Wire Line
	8900 2000 9000 2000
Connection ~ 8900 2100
Wire Wire Line
	8900 2100 9000 2100
Wire Wire Line
	8250 2300 8900 2300
Wire Wire Line
	9000 2200 8900 2200
Wire Wire Line
	8900 2200 8900 2300
Connection ~ 8900 2300
Wire Wire Line
	8900 2300 9000 2300
Wire Wire Line
	8250 2500 8900 2500
Wire Wire Line
	9000 2400 8900 2400
Wire Wire Line
	8900 2400 8900 2500
Connection ~ 8900 2500
Wire Wire Line
	8900 2500 9000 2500
Text Label 8250 2300 0    50   ~ 0
CV
Text Label 8250 2500 0    50   ~ 0
Gate
Text Label 3400 2900 0    50   ~ 0
Gate
Wire Wire Line
	3400 2900 3050 2900
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5D6843B3
P 850 1700
F 0 "J1" H 768 2217 50  0000 C CNN
F 1 "ADSR_Pots" H 768 2126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 850 1700 50  0001 C CNN
F 3 "~" H 850 1700 50  0001 C CNN
	1    850  1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 1400 1950 1400
Wire Wire Line
	1050 1500 1750 1500
Wire Wire Line
	1750 1500 1750 2900
Wire Wire Line
	1750 2900 1950 2900
Wire Wire Line
	1050 1600 1650 1600
Wire Wire Line
	1650 1600 1650 4450
Wire Wire Line
	1650 4450 1950 4450
Wire Wire Line
	1050 1700 1550 1700
Wire Wire Line
	1550 1700 1550 6000
Wire Wire Line
	1550 6000 1950 6000
Wire Wire Line
	1050 2000 1050 2200
Wire Wire Line
	1050 1900 1250 1900
Wire Wire Line
	1250 1900 1250 2100
Wire Wire Line
	1050 1800 1250 1800
Wire Wire Line
	1250 1800 1250 1250
$Comp
L Device:CP1 C5
U 1 1 5D6E310D
P 7550 1950
F 0 "C5" H 7665 1996 50  0000 L CNN
F 1 "10uF" H 7665 1905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 7550 1950 50  0001 C CNN
F 3 "~" H 7550 1950 50  0001 C CNN
	1    7550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR05
U 1 1 5D6E8599
P 7550 2100
F 0 "#PWR05" H 7550 2200 50  0001 C CNN
F 1 "-12V" H 7565 2273 50  0000 C CNN
F 2 "" H 7550 2100 50  0001 C CNN
F 3 "" H 7550 2100 50  0001 C CNN
	1    7550 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 5D6E8925
P 7300 1700
F 0 "#PWR02" H 7300 1450 50  0001 C CNN
F 1 "GNDREF" H 7305 1527 50  0001 C CNN
F 2 "" H 7300 1700 50  0001 C CNN
F 3 "" H 7300 1700 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1700 7550 1700
Wire Wire Line
	7550 1700 7550 1800
$Comp
L Device:CP1 C4
U 1 1 5D6EDF25
P 7550 1400
F 0 "C4" H 7665 1446 50  0000 L CNN
F 1 "10uF" H 7665 1355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 7550 1400 50  0001 C CNN
F 3 "~" H 7550 1400 50  0001 C CNN
	1    7550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5D6EE363
P 7550 1250
F 0 "#PWR03" H 7550 1100 50  0001 C CNN
F 1 "+12V" H 7565 1423 50  0000 C CNN
F 2 "" H 7550 1250 50  0001 C CNN
F 3 "" H 7550 1250 50  0001 C CNN
	1    7550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1550 7550 1700
Connection ~ 7550 1700
Wire Wire Line
	3050 3400 3950 3400
$EndSCHEMATC
