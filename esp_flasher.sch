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
L power:+5V #PWR010
U 1 1 60C102DE
P 4000 2900
F 0 "#PWR010" H 4000 2750 50  0001 C CNN
F 1 "+5V" H 4015 3073 50  0000 C CNN
F 2 "" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3300 1400 3400
Wire Wire Line
	1400 3400 1300 3400
$Comp
L power:Earth #PWR019
U 1 1 60C18A80
P 3800 5000
F 0 "#PWR019" H 3800 4750 50  0001 C CNN
F 1 "Earth" H 3800 4850 50  0001 C CNN
F 2 "" H 3800 5000 50  0001 C CNN
F 3 "~" H 3800 5000 50  0001 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
Text GLabel 4200 4000 2    50   Input ~ 0
DTR
Text GLabel 4200 3800 2    50   Input ~ 0
RTS
Text GLabel 3400 4000 0    50   Input ~ 0
TX0
Text GLabel 4200 3900 2    50   Input ~ 0
RX0
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U1
U 1 1 60C23847
P 4300 1450
F 0 "U1" H 4300 1692 50  0000 C CNN
F 1 "ZLDO1117QG33TA_SOT223" H 4300 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4300 1650 50  0001 C CNN
F 3 "" H 4400 1200 50  0001 C CNN
F 4 "ZLDO1117QG33TA" H 4300 1450 50  0001 C CNN "MPN"
	1    4300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60C276D3
P 4900 1700
F 0 "C2" H 5018 1746 50  0000 L CNN
F 1 "4.7u" H 5018 1655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 4938 1550 50  0001 C CNN
F 3 "~" H 4900 1700 50  0001 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1550 4900 1450
Wire Wire Line
	4600 1450 4900 1450
$Comp
L power:+3V3 #PWR02
U 1 1 60C295BB
P 4900 1350
F 0 "#PWR02" H 4900 1200 50  0001 C CNN
F 1 "+3V3" H 4915 1523 50  0000 C CNN
F 2 "" H 4900 1350 50  0001 C CNN
F 3 "" H 4900 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1350 4900 1450
Connection ~ 4900 1450
$Comp
L power:Earth #PWR03
U 1 1 60C2A6F5
P 4300 1750
F 0 "#PWR03" H 4300 1500 50  0001 C CNN
F 1 "Earth" H 4300 1600 50  0001 C CNN
F 2 "" H 4300 1750 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 60C2AD27
P 4900 1850
F 0 "#PWR05" H 4900 1600 50  0001 C CNN
F 1 "Earth" H 4900 1700 50  0001 C CNN
F 2 "" H 4900 1850 50  0001 C CNN
F 3 "~" H 4900 1850 50  0001 C CNN
	1    4900 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60C35F6A
P 1550 6400
F 0 "R8" V 1650 6350 50  0000 L CNN
F 1 "12k" V 1550 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1480 6400 50  0001 C CNN
F 3 "~" H 1550 6400 50  0001 C CNN
	1    1550 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 60C3737B
P 1550 7100
F 0 "R10" V 1650 7050 50  0000 L CNN
F 1 "12k" V 1550 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1480 7100 50  0001 C CNN
F 3 "~" H 1550 7100 50  0001 C CNN
	1    1550 7100
	0    1    1    0   
$EndComp
Text GLabel 1800 6400 2    50   Input ~ 0
DTR
Text GLabel 1800 7100 2    50   Input ~ 0
RTS
Wire Wire Line
	1800 7100 1700 7100
Wire Wire Line
	1800 6400 1700 6400
Wire Wire Line
	1400 6400 1300 6400
Wire Wire Line
	1300 7100 1400 7100
Wire Wire Line
	1000 6900 1000 6800
Wire Wire Line
	1700 6700 1700 6400
Connection ~ 1700 6400
Wire Wire Line
	1700 7100 1700 6800
Connection ~ 1700 7100
Wire Wire Line
	1000 6600 1000 6700
Wire Wire Line
	1000 6800 1300 6800
Wire Wire Line
	1300 6800 1300 6750
Wire Wire Line
	1300 6750 1400 6750
Wire Wire Line
	1400 6750 1400 6700
Wire Wire Line
	1400 6700 1700 6700
Wire Wire Line
	1700 6800 1350 6800
Wire Wire Line
	1350 6800 1350 6700
Wire Wire Line
	1350 6700 1000 6700
Text GLabel 1100 7400 2    50   Input ~ 0
GPIO0
Wire Wire Line
	1100 7400 1000 7400
Wire Wire Line
	1000 7400 1000 7300
Text GLabel 1100 6100 2    50   Input ~ 0
EN
Wire Wire Line
	1100 6100 1000 6100
Wire Wire Line
	1000 6100 1000 6200
$Comp
L Device:LED D1
U 1 1 60C42352
P 5400 1700
F 0 "D1" H 5400 1600 50  0000 C CNN
F 1 "Power Indicator" H 5400 1800 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 1700 50  0001 C CNN
F 3 "~" H 5400 1700 50  0001 C CNN
	1    5400 1700
	0    1    -1   0   
$EndComp
Wire Wire Line
	4900 1450 5400 1450
Wire Wire Line
	5400 1450 5400 1550
$Comp
L Device:R R1
U 1 1 60C467F5
P 5400 2000
F 0 "R1" V 5300 1950 50  0000 L CNN
F 1 "470" V 5400 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5330 2000 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 60C474E7
P 5400 2150
F 0 "#PWR06" H 5400 1900 50  0001 C CNN
F 1 "Earth" H 5400 2000 50  0001 C CNN
F 2 "" H 5400 2150 50  0001 C CNN
F 3 "~" H 5400 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 60C47CF5
P 2200 6300
F 0 "#PWR020" H 2200 6150 50  0001 C CNN
F 1 "+3V3" H 2215 6473 50  0000 C CNN
F 2 "" H 2200 6300 50  0001 C CNN
F 3 "" H 2200 6300 50  0001 C CNN
	1    2200 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60C48E83
P 2450 6400
F 0 "R9" V 2550 6350 50  0000 L CNN
F 1 "10k" V 2450 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 6400 50  0001 C CNN
F 3 "~" H 2450 6400 50  0001 C CNN
	1    2450 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 6400 2200 6400
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60C4B047
P 3000 6400
F 0 "J3" H 3080 6392 50  0000 L CNN
F 1 "boot btn" H 3080 6301 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQPE1" H 3000 6400 50  0001 C CNN
F 3 "~" H 3000 6400 50  0001 C CNN
	1    3000 6400
	1    0    0    -1  
$EndComp
Text GLabel 2700 6300 1    50   Input ~ 0
GPIO0
Wire Wire Line
	2700 6300 2700 6400
Wire Wire Line
	2700 6400 2600 6400
Wire Wire Line
	2700 6400 2800 6400
Connection ~ 2700 6400
$Comp
L power:Earth #PWR021
U 1 1 60C4F8B8
P 2700 6600
F 0 "#PWR021" H 2700 6350 50  0001 C CNN
F 1 "Earth" H 2700 6450 50  0001 C CNN
F 2 "" H 2700 6600 50  0001 C CNN
F 3 "~" H 2700 6600 50  0001 C CNN
	1    2700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6600 2700 6500
Wire Wire Line
	2700 6500 2800 6500
Text GLabel 2700 7000 1    50   Input ~ 0
EN
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60C51BF4
P 3000 7100
F 0 "J4" H 3080 7092 50  0000 L CNN
F 1 "en btn" H 3080 7001 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQPE1" H 3000 7100 50  0001 C CNN
F 3 "~" H 3000 7100 50  0001 C CNN
	1    3000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7100 2700 7100
Wire Wire Line
	2700 7100 2700 7000
$Comp
L power:Earth #PWR022
U 1 1 60C53DF8
P 2700 7300
F 0 "#PWR022" H 2700 7050 50  0001 C CNN
F 1 "Earth" H 2700 7150 50  0001 C CNN
F 2 "" H 2700 7300 50  0001 C CNN
F 3 "~" H 2700 7300 50  0001 C CNN
	1    2700 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7300 2700 7200
Wire Wire Line
	2700 7200 2800 7200
Wire Wire Line
	2200 6300 2200 6400
Wire Wire Line
	1300 3600 1600 3600
Wire Wire Line
	1300 3700 1700 3700
Connection ~ 1400 3400
$Comp
L Device:C C4
U 1 1 60DD4027
P 2050 3950
F 0 "C4" H 2165 3996 50  0000 L CNN
F 1 "0.1u" H 2165 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2088 3800 50  0001 C CNN
F 3 "~" H 2050 3950 50  0001 C CNN
	1    2050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3800 2050 3400
$Comp
L power:Earth #PWR014
U 1 1 60DD5948
P 2050 4100
F 0 "#PWR014" H 2050 3850 50  0001 C CNN
F 1 "Earth" H 2050 3950 50  0001 C CNN
F 2 "" H 2050 4100 50  0001 C CNN
F 3 "~" H 2050 4100 50  0001 C CNN
	1    2050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60DD5BAC
P 4300 3050
F 0 "C3" H 4415 3096 50  0000 L CNN
F 1 "0.1u" H 4415 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4338 2900 50  0001 C CNN
F 3 "~" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 60DDAA74
P 4300 3200
F 0 "#PWR08" H 4300 2950 50  0001 C CNN
F 1 "Earth" H 4300 3050 50  0001 C CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "~" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0503BAHT D2
U 1 1 60DDB57F
P 1600 4000
F 0 "D2" H 1805 4046 50  0000 L CNN
F 1 "SP0503BAHT" H 1400 3850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 1825 3950 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 1725 4125 50  0001 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
Connection ~ 2050 3400
Wire Wire Line
	1400 3400 1500 3400
$Comp
L power:Earth #PWR016
U 1 1 60DE0B45
P 1600 4200
F 0 "#PWR016" H 1600 3950 50  0001 C CNN
F 1 "Earth" H 1600 4050 50  0001 C CNN
F 2 "" H 1600 4200 50  0001 C CNN
F 3 "~" H 1600 4200 50  0001 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3800 1500 3400
Connection ~ 1500 3400
Wire Wire Line
	1500 3400 2050 3400
Wire Wire Line
	1600 3800 1600 3600
Wire Wire Line
	1700 3800 1700 3700
Wire Wire Line
	1600 3600 3400 3600
Connection ~ 1600 3600
Wire Wire Line
	1700 3700 3400 3700
Connection ~ 1700 3700
$Comp
L power:+5V #PWR01
U 1 1 60DF8E70
P 3700 1300
F 0 "#PWR01" H 3700 1150 50  0001 C CNN
F 1 "+5V" H 3715 1473 50  0000 C CNN
F 2 "" H 3700 1300 50  0001 C CNN
F 3 "" H 3700 1300 50  0001 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60DF9B77
P 3700 1700
F 0 "C1" H 3818 1746 50  0000 L CNN
F 1 "4.7u" H 3818 1655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3738 1550 50  0001 C CNN
F 3 "~" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1550 3700 1450
Wire Wire Line
	4000 1450 3700 1450
Connection ~ 3700 1450
Wire Wire Line
	3700 1450 3700 1300
$Comp
L power:Earth #PWR04
U 1 1 60DFEC29
P 3700 1850
F 0 "#PWR04" H 3700 1600 50  0001 C CNN
F 1 "Earth" H 3700 1700 50  0001 C CNN
F 2 "" H 3700 1850 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60C14449
P 3050 3900
F 0 "R3" V 3150 3850 50  0000 L CNN
F 1 "4.7k" V 3050 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2980 3900 50  0001 C CNN
F 3 "~" H 3050 3900 50  0001 C CNN
	1    3050 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60E07F2E
P 4350 3600
F 0 "R2" V 4450 3550 50  0000 L CNN
F 1 "NC" V 4350 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4280 3600 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 60E19007
P 2450 7100
F 0 "R11" V 2550 7050 50  0000 L CNN
F 1 "10k" V 2450 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 7100 50  0001 C CNN
F 3 "~" H 2450 7100 50  0001 C CNN
	1    2450 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 7100 2700 7100
Connection ~ 2700 7100
Wire Wire Line
	2200 6400 2200 7100
Wire Wire Line
	2200 7100 2300 7100
Connection ~ 2200 6400
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 60E1D757
P 7200 4500
F 0 "J2" H 7280 4492 50  0000 L CNN
F 1 "Conn_01x06" H 7280 4401 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 7200 4500 50  0001 C CNN
F 3 "~" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 60E1DF36
P 7000 4300
F 0 "#PWR017" H 7000 4150 50  0001 C CNN
F 1 "+3V3" H 7015 4473 50  0000 C CNN
F 2 "" H 7000 4300 50  0001 C CNN
F 3 "" H 7000 4300 50  0001 C CNN
	1    7000 4300
	0    -1   -1   0   
$EndComp
Text GLabel 7000 4400 0    50   Input ~ 0
TX0
Text GLabel 7000 4500 0    50   Input ~ 0
RX0
$Comp
L power:Earth #PWR018
U 1 1 60E20DDE
P 7000 4600
F 0 "#PWR018" H 7000 4350 50  0001 C CNN
F 1 "Earth" H 7000 4450 50  0001 C CNN
F 2 "" H 7000 4600 50  0001 C CNN
F 3 "~" H 7000 4600 50  0001 C CNN
	1    7000 4600
	0    1    1    0   
$EndComp
Text GLabel 7000 4700 0    50   Input ~ 0
EN
Text GLabel 7000 4800 0    50   Input ~ 0
GPIO0
$Comp
L Device:C C5
U 1 1 60E50F74
P 3750 6500
F 0 "C5" H 3865 6546 50  0000 L CNN
F 1 "0.1u" H 3865 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3788 6350 50  0001 C CNN
F 3 "~" H 3750 6500 50  0001 C CNN
	1    3750 6500
	1    0    0    -1  
$EndComp
Text GLabel 3750 6350 1    50   Input ~ 0
GPIO0
$Comp
L power:Earth #PWR023
U 1 1 60E5212F
P 3750 6650
F 0 "#PWR023" H 3750 6400 50  0001 C CNN
F 1 "Earth" H 3750 6500 50  0001 C CNN
F 2 "" H 3750 6650 50  0001 C CNN
F 3 "~" H 3750 6650 50  0001 C CNN
	1    3750 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60E53791
P 3750 7250
F 0 "C6" H 3865 7296 50  0000 L CNN
F 1 "0.1u" H 3865 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3788 7100 50  0001 C CNN
F 3 "~" H 3750 7250 50  0001 C CNN
	1    3750 7250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR024
U 1 1 60E53798
P 3750 7400
F 0 "#PWR024" H 3750 7150 50  0001 C CNN
F 1 "Earth" H 3750 7250 50  0001 C CNN
F 2 "" H 3750 7400 50  0001 C CNN
F 3 "~" H 3750 7400 50  0001 C CNN
	1    3750 7400
	1    0    0    -1  
$EndComp
Text GLabel 3750 7100 1    50   Input ~ 0
EN
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 60E82921
P 1100 6400
F 0 "Q1" H 1291 6446 50  0000 L CNN
F 1 "S8050" H 1291 6355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1300 6500 50  0001 C CNN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 1100 6400 50  0001 C CNN
F 4 "S8050" H 1100 6400 50  0001 C CNN "MPN"
	1    1100 6400
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 60E83FF3
P 1100 7100
F 0 "Q2" H 1291 7054 50  0000 L CNN
F 1 "S8050" H 1291 7145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1300 7200 50  0001 C CNN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 1100 7100 50  0001 C CNN
F 4 "S8050" H 1100 7100 50  0001 C CNN "MPN"
	1    1100 7100
	-1   0    0    1   
$EndComp
$Comp
L dk_Interface-Controllers:CP2102-GMR_NRND U2
U 1 1 60F67E48
P 3700 4000
F 0 "U2" H 4100 3000 60  0000 C CNN
F 1 "CP2102-GMR_NRND" H 4500 2900 60  0000 C CNN
F 2 "digikey-footprints:VFQFN-28-1EP_5x5mm" H 3900 4200 60  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/CP2102-9.pdf" H 3900 4300 60  0001 L CNN
F 4 "336-1160-1-ND" H 3900 4400 60  0001 L CNN "Digi-Key_PN"
F 5 "CP2102-GMR" H 3900 4500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3900 4600 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 3900 4700 60  0001 L CNN "Family"
F 8 "https://www.silabs.com/documents/public/data-sheets/CP2102-9.pdf" H 3900 4800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/silicon-labs/CP2102-GMR/336-1160-1-ND/3672615" H 3900 4900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB-TO-UART BRIDGE 28VQFN" H 3900 5000 60  0001 L CNN "Description"
F 11 "Silicon Labs" H 3900 5100 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 3900 5200 60  0001 L CNN "Status"
	1    3700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3400 2500 3800
Wire Wire Line
	2500 3800 3400 3800
Wire Wire Line
	2050 3400 2500 3400
Wire Wire Line
	3200 3900 3400 3900
Wire Wire Line
	2900 3900 2900 2900
Wire Wire Line
	2900 2900 3150 2900
Wire Wire Line
	3800 2900 3800 3200
Wire Wire Line
	4000 2900 4000 3200
Wire Wire Line
	4300 2900 4000 2900
Connection ~ 4000 2900
$Comp
L Device:C C7
U 1 1 60F7A6F9
P 3150 3050
F 0 "C7" H 3265 3096 50  0000 L CNN
F 1 "0.1u" H 3265 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3188 2900 50  0001 C CNN
F 3 "~" H 3150 3050 50  0001 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
Connection ~ 3150 2900
Wire Wire Line
	3150 2900 3800 2900
$Comp
L power:Earth #PWR07
U 1 1 60F7ABAE
P 3150 3200
F 0 "#PWR07" H 3150 2950 50  0001 C CNN
F 1 "Earth" H 3150 3050 50  0001 C CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5000 3900 5000
Connection ~ 3800 5000
$Comp
L power:Earth #PWR09
U 1 1 60F7D64D
P 4500 3600
F 0 "#PWR09" H 4500 3350 50  0001 C CNN
F 1 "Earth" H 4500 3450 50  0001 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3600
	0    -1   -1   0   
$EndComp
Connection ~ 1000 4100
Wire Wire Line
	900  4100 1000 4100
Wire Wire Line
	900  4000 900  4100
Wire Wire Line
	1000 4100 1000 4000
$Comp
L power:Earth #PWR013
U 1 1 60C1215F
P 1000 4100
F 0 "#PWR013" H 1000 3850 50  0001 C CNN
F 1 "Earth" H 1000 3950 50  0001 C CNN
F 2 "" H 1000 4100 50  0001 C CNN
F 3 "~" H 1000 4100 50  0001 C CNN
	1    1000 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 60C0A3C7
P 1000 3600
F 0 "J1" H 1057 4067 50  0000 C CNN
F 1 "USB_B_Micro" H 1057 3976 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-AB_Molex_47590-0001" H 1150 3550 50  0001 C CNN
F 3 "~" H 1150 3550 50  0001 C CNN
F 4 "47589-0001" H 1000 3600 50  0001 C CNN "MPN"
	1    1000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60FA6176
P 1400 3300
F 0 "#PWR?" H 1400 3150 50  0001 C CNN
F 1 "+5V" H 1415 3473 50  0000 C CNN
F 2 "" H 1400 3300 50  0001 C CNN
F 3 "" H 1400 3300 50  0001 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
