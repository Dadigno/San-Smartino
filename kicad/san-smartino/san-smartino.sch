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
Text Notes 500  850  0    197  ~ 39
Power
$Comp
L Device:Battery_Cell BT1
U 1 1 60482185
P 1000 1550
F 0 "BT1" H 1118 1646 50  0000 L CNN
F 1 "2.45v-4.5v" H 1118 1555 50  0000 L CNN
F 2 "san-smartino:18650-battery-metal-clips" V 1000 1610 50  0001 C CNN
F 3 "~" V 1000 1610 50  0001 C CNN
	1    1000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR03
U 1 1 6048392A
P 800 1750
F 0 "#PWR03" H 800 1600 50  0001 C CNN
F 1 "-BATT" H 815 1923 50  0000 C CNN
F 2 "" H 800 1750 50  0001 C CNN
F 3 "" H 800 1750 50  0001 C CNN
	1    800  1750
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR01
U 1 1 60483EB8
P 850 2250
F 0 "#PWR01" H 850 2100 50  0001 C CNN
F 1 "-BATT" H 865 2423 50  0000 C CNN
F 2 "" H 850 2250 50  0001 C CNN
F 3 "" H 850 2250 50  0001 C CNN
	1    850  2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 604844F4
P 1100 2250
F 0 "#PWR04" H 1100 2000 50  0001 C CNN
F 1 "GND" H 1105 2077 50  0000 C CNN
F 2 "" H 1100 2250 50  0001 C CNN
F 3 "" H 1100 2250 50  0001 C CNN
	1    1100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2200 850  2250
Wire Wire Line
	1000 1750 1000 1650
Wire Wire Line
	1100 2200 1100 2250
Wire Wire Line
	850  2200 1100 2200
$Comp
L Battery_Management:BQ27441DRZR-G1A U1
U 1 1 6048556B
P 3150 1750
F 0 "U1" H 3150 2417 50  0000 C CNN
F 1 "BQ27441DRZR-G1A" H 3150 2326 50  0000 C CNN
F 2 "Package_SON:Texas_S-PDSO-N12" H 3400 1200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq27441-g1.pdf" H 3350 1950 50  0001 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR05
U 1 1 604863A7
P 2050 1850
F 0 "#PWR05" H 2050 1700 50  0001 C CNN
F 1 "+BATT" H 2065 2023 50  0000 C CNN
F 2 "" H 2050 1850 50  0001 C CNN
F 3 "" H 2050 1850 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
Text Label 2550 1550 2    59   ~ 0
SDA
Text Label 2550 1650 2    59   ~ 0
SCL
Text Notes 2350 850  0    197  ~ 39
Fuel gauge
$Comp
L Device:R_US R1
U 1 1 6048DD6F
P 2250 1950
F 0 "R1" V 2045 1950 50  0000 C CNN
F 1 "0.01R" V 2136 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 2290 1940 50  0001 C CNN
F 3 "~" H 2250 1950 50  0001 C CNN
	1    2250 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1950 2050 1950
Wire Wire Line
	2050 1850 2550 1850
Wire Wire Line
	2050 1850 2050 1950
Wire Wire Line
	2550 1950 2450 1950
Wire Wire Line
	3150 2350 3150 2450
Wire Wire Line
	3150 2450 3100 2450
Wire Wire Line
	3050 2450 3050 2350
Wire Wire Line
	3100 2450 3100 2550
Connection ~ 3100 2450
Wire Wire Line
	3100 2450 3050 2450
$Comp
L power:GND #PWR07
U 1 1 60491831
P 3100 2550
F 0 "#PWR07" H 3100 2300 50  0001 C CNN
F 1 "GND" H 3105 2377 50  0000 C CNN
F 2 "" H 3100 2550 50  0001 C CNN
F 3 "" H 3100 2550 50  0001 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 604927AD
P 4050 1600
F 0 "C2" H 4142 1646 50  0000 L CNN
F 1 "0.47uF" H 4142 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 1600 50  0001 C CNN
F 3 "~" H 4050 1600 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1450 4050 1450
$Comp
L power:GND #PWR08
U 1 1 60495206
P 4050 1750
F 0 "#PWR08" H 4050 1500 50  0001 C CNN
F 1 "GND" H 4055 1577 50  0000 C CNN
F 2 "" H 4050 1750 50  0001 C CNN
F 3 "" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1700 4050 1750
Text Label 3750 1750 0    59   ~ 0
GPOUT
Wire Wire Line
	4050 1450 4050 1500
Text Label 2550 2150 2    59   ~ 0
BIN
Text Label 3550 2700 2    59   ~ 0
SDA
Text Label 3550 2800 2    59   ~ 0
SCL
$Comp
L Device:R_US R13
U 1 1 604968A1
P 3800 2450
F 0 "R13" H 3868 2496 50  0000 L CNN
F 1 "4.7k" H 3868 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3840 2440 50  0001 C CNN
F 3 "~" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 60496AAD
P 4150 2450
F 0 "R14" H 4218 2496 50  0000 L CNN
F 1 "4.7k" H 4218 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4190 2440 50  0001 C CNN
F 3 "~" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2700 3800 2700
Wire Wire Line
	3800 2700 3800 2600
Wire Wire Line
	3550 2800 4150 2800
Wire Wire Line
	4150 2800 4150 2600
Wire Wire Line
	3800 2300 3800 2250
Wire Wire Line
	3800 2250 4150 2250
Wire Wire Line
	4150 2250 4150 2300
Text Label 3550 3050 2    59   ~ 0
GPOUT
$Comp
L Device:R_US R15
U 1 1 60497F11
P 4550 2450
F 0 "R15" H 4618 2496 50  0000 L CNN
F 1 "10k" H 4618 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4590 2440 50  0001 C CNN
F 3 "~" H 4550 2450 50  0001 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2600 4550 3050
Wire Wire Line
	4550 3050 3550 3050
Wire Wire Line
	4550 2300 4550 2250
Wire Wire Line
	4550 2250 4150 2250
Connection ~ 4150 2250
Wire Wire Line
	1800 1500 1800 1550
$Comp
L power:GND #PWR06
U 1 1 604953EF
P 1800 1550
F 0 "#PWR06" H 1800 1300 50  0001 C CNN
F 1 "GND" H 1805 1377 50  0000 C CNN
F 2 "" H 1800 1550 50  0001 C CNN
F 3 "" H 1800 1550 50  0001 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60493ADE
P 1800 1400
F 0 "C1" H 1892 1446 50  0000 L CNN
F 1 "0.1uF" H 1892 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 1400 50  0001 C CNN
F 3 "~" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR025
U 1 1 6049FF47
P 4050 1350
F 0 "#PWR025" H 4050 1200 50  0001 C CNN
F 1 "+1V8" H 4065 1523 50  0000 C CNN
F 2 "" H 4050 1350 50  0001 C CNN
F 3 "" H 4050 1350 50  0001 C CNN
	1    4050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1350 4050 1450
Connection ~ 4050 1450
$Comp
L power:+3.3V #PWR026
U 1 1 604A0D8E
P 4150 2250
F 0 "#PWR026" H 4150 2100 50  0001 C CNN
F 1 "+3.3V" H 4165 2423 50  0000 C CNN
F 2 "" H 4150 2250 50  0001 C CNN
F 3 "" H 4150 2250 50  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
Text Notes 1950 3750 0    197  ~ 39
ESP-12\n
$Comp
L power:GND #PWR018
U 1 1 604B5772
P 2550 6400
F 0 "#PWR018" H 2550 6150 50  0001 C CNN
F 1 "GND" H 2555 6227 50  0000 C CNN
F 2 "" H 2550 6400 50  0001 C CNN
F 3 "" H 2550 6400 50  0001 C CNN
	1    2550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6350 2550 6400
$Comp
L power:+3.3V #PWR017
U 1 1 604B6120
P 2550 4550
F 0 "#PWR017" H 2550 4400 50  0001 C CNN
F 1 "+3.3V" H 2565 4723 50  0000 C CNN
F 2 "" H 2550 4550 50  0001 C CNN
F 3 "" H 2550 4550 50  0001 C CNN
	1    2550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4550 2550 4850
$Comp
L Device:R_US R8
U 1 1 604B7604
P 3750 4750
F 0 "R8" H 3818 4796 50  0000 L CNN
F 1 "10k" H 3818 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3790 4740 50  0001 C CNN
F 3 "~" H 3750 4750 50  0001 C CNN
	1    3750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 604B7B86
P 4050 4750
F 0 "R12" H 4118 4796 50  0000 L CNN
F 1 "10k" H 4118 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4090 4740 50  0001 C CNN
F 3 "~" H 4050 4750 50  0001 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4900 3750 5050
Wire Wire Line
	4050 5250 4050 4900
Wire Wire Line
	3750 5050 3750 5450
Connection ~ 3750 5050
$Comp
L Device:R_US R9
U 1 1 604BA0D6
P 3750 5600
F 0 "R9" H 3818 5646 50  0000 L CNN
F 1 "470" H 3818 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3790 5590 50  0001 C CNN
F 3 "~" H 3750 5600 50  0001 C CNN
	1    3750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4600 3750 4550
Wire Wire Line
	3750 4550 3900 4550
Wire Wire Line
	4050 4550 4050 4600
$Comp
L power:+3.3V #PWR022
U 1 1 604BB56F
P 3900 4500
F 0 "#PWR022" H 3900 4350 50  0001 C CNN
F 1 "+3.3V" H 3915 4673 50  0000 C CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4500 3900 4550
Connection ~ 3900 4550
Wire Wire Line
	3900 4550 4050 4550
$Comp
L Device:R_US R6
U 1 1 604BD5D5
P 3500 6100
F 0 "R6" H 3568 6146 50  0000 L CNN
F 1 "R_US" H 3568 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3540 6090 50  0001 C CNN
F 3 "~" H 3500 6100 50  0001 C CNN
	1    3500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5950 3500 5950
Wire Wire Line
	3150 5050 3750 5050
Wire Wire Line
	3150 5250 4050 5250
$Comp
L power:GND #PWR020
U 1 1 604C388F
P 3500 6300
F 0 "#PWR020" H 3500 6050 50  0001 C CNN
F 1 "GND" H 3505 6127 50  0000 C CNN
F 2 "" H 3500 6300 50  0001 C CNN
F 3 "" H 3500 6300 50  0001 C CNN
	1    3500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 604C449E
P 3750 6300
F 0 "#PWR021" H 3750 6050 50  0001 C CNN
F 1 "GND" H 3755 6127 50  0000 C CNN
F 2 "" H 3750 6300 50  0001 C CNN
F 3 "" H 3750 6300 50  0001 C CNN
	1    3750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6250 3500 6300
$Comp
L Switch:SW_Push SW2
U 1 1 604C8DCE
P 3750 6000
F 0 "SW2" V 3704 6148 50  0000 L CNN
F 1 "Flash" V 3795 6148 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 6200 50  0001 C CNN
F 3 "~" H 3750 6200 50  0001 C CNN
	1    3750 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5750 3750 5800
Wire Wire Line
	3750 6200 3750 6300
$Comp
L Device:R_US R3
U 1 1 604CB024
P 1550 4850
F 0 "R3" H 1618 4896 50  0000 L CNN
F 1 "10k" H 1618 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1590 4840 50  0001 C CNN
F 3 "~" H 1550 4850 50  0001 C CNN
	1    1550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 604CBC4C
P 1250 4850
F 0 "R2" H 1318 4896 50  0000 L CNN
F 1 "10k" H 1318 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1290 4840 50  0001 C CNN
F 3 "~" H 1250 4850 50  0001 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 604CEFBE
P 1250 5350
F 0 "SW1" V 1296 5302 50  0000 R CNN
F 1 "Reset" V 1205 5302 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 1250 5550 50  0001 C CNN
F 3 "~" H 1250 5550 50  0001 C CNN
	1    1250 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 604CFF65
P 1250 5650
F 0 "#PWR011" H 1250 5400 50  0001 C CNN
F 1 "GND" H 1255 5477 50  0000 C CNN
F 2 "" H 1250 5650 50  0001 C CNN
F 3 "" H 1250 5650 50  0001 C CNN
	1    1250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5650 1250 5550
Wire Wire Line
	1550 5000 1550 5250
Wire Wire Line
	1550 4700 1550 4650
Wire Wire Line
	1250 4650 1250 4700
$Comp
L power:+3.3V #PWR012
U 1 1 604D811C
P 1400 4600
F 0 "#PWR012" H 1400 4450 50  0001 C CNN
F 1 "+3.3V" H 1415 4773 50  0000 C CNN
F 2 "" H 1400 4600 50  0001 C CNN
F 3 "" H 1400 4600 50  0001 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4650 1400 4650
Wire Wire Line
	1400 4600 1400 4650
Wire Wire Line
	1550 4650 1400 4650
Connection ~ 1400 4650
Wire Wire Line
	1250 5000 1250 5050
$Comp
L Device:R_US R4
U 1 1 604E93B1
P 1750 5050
F 0 "R4" V 1545 5050 50  0000 C CNN
F 1 "470" V 1636 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1790 5040 50  0001 C CNN
F 3 "~" H 1750 5050 50  0001 C CNN
	1    1750 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5050 1950 5050
Wire Wire Line
	1600 5050 1250 5050
Connection ~ 1250 5050
Wire Wire Line
	1250 5050 1250 5150
Wire Wire Line
	1550 5250 1950 5250
Text Label 3150 5550 0    59   ~ 0
SCL
Text Label 3150 5450 0    59   ~ 0
SDA
Text Label 3150 6050 0    59   ~ 0
WAKE
$Comp
L Device:CP C3
U 1 1 604F9443
P 900 6500
F 0 "C3" H 1018 6546 50  0000 L CNN
F 1 "0.1uF" H 1018 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 938 6350 50  0001 C CNN
F 3 "~" H 900 6500 50  0001 C CNN
	1    900  6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 604FAFF5
P 1200 6500
F 0 "C4" H 1315 6546 50  0000 L CNN
F 1 "10uF" H 1315 6455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-15_Kemet-U_Pad2.25x2.35mm_HandSolder" H 1238 6350 50  0001 C CNN
F 3 "~" H 1200 6500 50  0001 C CNN
	1    1200 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 604FB967
P 1050 6200
F 0 "#PWR09" H 1050 6050 50  0001 C CNN
F 1 "+3.3V" H 1065 6373 50  0000 C CNN
F 2 "" H 1050 6200 50  0001 C CNN
F 3 "" H 1050 6200 50  0001 C CNN
	1    1050 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 604FD1A1
P 1050 6800
F 0 "#PWR010" H 1050 6550 50  0001 C CNN
F 1 "GND" H 1055 6627 50  0000 C CNN
F 2 "" H 1050 6800 50  0001 C CNN
F 3 "" H 1050 6800 50  0001 C CNN
	1    1050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6350 1050 6350
Wire Wire Line
	1050 6350 1050 6200
Connection ~ 1050 6350
Wire Wire Line
	1050 6650 1200 6650
Wire Wire Line
	1050 6650 900  6650
Connection ~ 1050 6650
Wire Wire Line
	1050 6650 1050 6800
Wire Wire Line
	1050 6350 1200 6350
Text Label 1950 5850 2    59   ~ 0
GPIO9
Text Label 1950 5950 2    59   ~ 0
GPIO10
Text Label 3150 5650 0    59   ~ 0
GPIO12
Text Label 3150 5750 0    59   ~ 0
GPIO13
Text Label 3150 5850 0    59   ~ 0
GPIO14
Text Label 3150 5150 0    59   ~ 0
TX
Text Label 3150 5350 0    59   ~ 0
RX
$Comp
L san-smartino:LTC3440 U3
U 1 1 6049826A
P 7650 2250
F 0 "U3" H 7650 1611 50  0000 C CNN
F 1 "LTC3440" H 7650 1520 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 7700 2900 50  0001 C CNN
F 3 "" H 7700 2900 50  0001 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 60498E42
P 8050 1200
F 0 "L1" H 8050 1415 50  0000 C CNN
F 1 "10uH" H 8050 1324 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-30xx_HandSoldering" H 8050 1200 50  0001 C CNN
F 3 "ferrite, low ESR, toroid, pot core or shielded bobbin " H 8050 1200 50  0001 C CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1700 7450 1650
Wire Wire Line
	7450 1650 7050 1650
Wire Wire Line
	7050 1650 7050 2100
Wire Wire Line
	7050 2100 7100 2100
$Comp
L Device:C C5
U 1 1 604A453B
P 6300 2000
F 0 "C5" H 6415 2046 50  0000 L CNN
F 1 "10uF" H 6415 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 1850 50  0001 C CNN
F 3 "ceramic bypass cap as close to th Vin pin, low ESR" H 6300 2000 50  0001 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 604A75E0
P 6300 2200
F 0 "#PWR013" H 6300 1950 50  0001 C CNN
F 1 "GND" H 6305 2027 50  0000 C CNN
F 2 "" H 6300 2200 50  0001 C CNN
F 3 "" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2200 6300 2150
$Comp
L power:GND #PWR019
U 1 1 604AA0BE
P 7650 2850
F 0 "#PWR019" H 7650 2600 50  0001 C CNN
F 1 "GND" H 7655 2677 50  0000 C CNN
F 2 "" H 7650 2850 50  0001 C CNN
F 3 "" H 7650 2850 50  0001 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2800 7650 2850
NoConn ~ 7100 2300
$Comp
L Device:R_US R5
U 1 1 604B1DCA
P 6950 2700
F 0 "R5" H 7018 2746 50  0000 L CNN
F 1 "60.4k" H 7018 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6990 2690 50  0001 C CNN
F 3 "1%" H 6950 2700 50  0001 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2500 6950 2500
Wire Wire Line
	6950 2500 6950 2550
$Comp
L power:GND #PWR015
U 1 1 604B490F
P 6950 2850
F 0 "#PWR015" H 6950 2600 50  0001 C CNN
F 1 "GND" H 6955 2677 50  0000 C CNN
F 2 "" H 6950 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 604B4F20
P 8400 2550
F 0 "C6" V 8148 2550 50  0000 C CNN
F 1 "1.5nF" V 8239 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8438 2400 50  0001 C CNN
F 3 "~" H 8400 2550 50  0001 C CNN
	1    8400 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 604B54EF
P 8700 2550
F 0 "R7" V 8495 2550 50  0000 C CNN
F 1 "15k" V 8586 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8740 2540 50  0001 C CNN
F 3 "~" H 8700 2550 50  0001 C CNN
	1    8700 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 604B82CA
P 8950 2750
F 0 "R11" H 9018 2796 50  0000 L CNN
F 1 "200k" H 9018 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8990 2740 50  0001 C CNN
F 3 "~" H 8950 2750 50  0001 C CNN
	1    8950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 604B88EE
P 8950 2150
F 0 "R10" H 9018 2196 50  0000 L CNN
F 1 "340k" H 9018 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8990 2140 50  0001 C CNN
F 3 "~" H 8950 2150 50  0001 C CNN
	1    8950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 604B927A
P 9350 2350
F 0 "C7" H 9465 2396 50  0000 L CNN
F 1 "22uF" H 9465 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9388 2200 50  0001 C CNN
F 3 "filter cap, ceramic or tantalum" H 9350 2350 50  0001 C CNN
	1    9350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2350 8850 2350
Wire Wire Line
	8950 2350 8950 2300
Connection ~ 8950 2350
Wire Wire Line
	8200 2550 8250 2550
Wire Wire Line
	8200 2150 8750 2150
Wire Wire Line
	8750 2150 8750 1850
Wire Wire Line
	8750 1850 8950 1850
Wire Wire Line
	9350 1850 9350 2200
Wire Wire Line
	8950 2000 8950 1850
Connection ~ 8950 1850
Wire Wire Line
	9350 2500 9350 2900
Wire Wire Line
	9350 2900 9150 2900
$Comp
L power:GND #PWR024
U 1 1 604D0B89
P 9150 2950
F 0 "#PWR024" H 9150 2700 50  0001 C CNN
F 1 "GND" H 9155 2777 50  0000 C CNN
F 2 "" H 9150 2950 50  0001 C CNN
F 3 "" H 9150 2950 50  0001 C CNN
	1    9150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2950 9150 2900
Connection ~ 9150 2900
Wire Wire Line
	9150 2900 8950 2900
Text Notes 10700 1150 2    50   ~ 0
3.3V, 600mA max output current 
Wire Wire Line
	8950 2350 8950 2600
Wire Wire Line
	8850 2550 8850 2350
Connection ~ 8850 2350
Wire Wire Line
	8850 2350 8950 2350
$Comp
L Device:D_Schottky D2
U 1 1 604F0F54
P 8500 1700
F 0 "D2" H 8500 1484 50  0000 C CNN
F 1 "D_Schottky" H 8500 1575 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8500 1700 50  0001 C CNN
F 3 "MBRM120T3" H 8500 1700 50  0001 C CNN
	1    8500 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 604F1888
P 7300 1200
F 0 "D1" H 7300 984 50  0000 C CNN
F 1 "D_Schottky" H 7300 1075 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7300 1200 50  0001 C CNN
F 3 "PMEG2010EA" H 7300 1200 50  0001 C CNN
	1    7300 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 604F2785
P 6950 1300
F 0 "#PWR016" H 6950 1050 50  0001 C CNN
F 1 "GND" H 6955 1127 50  0000 C CNN
F 2 "" H 6950 1300 50  0001 C CNN
F 3 "" H 6950 1300 50  0001 C CNN
	1    6950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1700 8750 1850
Connection ~ 8750 1850
Wire Wire Line
	8650 1700 8750 1700
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 60522BF1
P 3200 7000
F 0 "J1" H 3228 6976 50  0000 L CNN
F 1 "GND CTS VBUS RX TX DTR" H 3228 6885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3200 7000 50  0001 C CNN
F 3 "~" H 3200 7000 50  0001 C CNN
	1    3200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6800 2550 6800
Wire Wire Line
	2550 6800 2550 6850
$Comp
L power:GND #PWR0101
U 1 1 60529618
P 2550 6850
F 0 "#PWR0101" H 2550 6600 50  0001 C CNN
F 1 "GND" H 2555 6677 50  0000 C CNN
F 2 "" H 2550 6850 50  0001 C CNN
F 3 "" H 2550 6850 50  0001 C CNN
	1    2550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7000 3000 7000
Text Label 3000 7100 2    50   ~ 0
RX
Text Label 3000 7200 2    50   ~ 0
TX
$Comp
L Device:C C8
U 1 1 605437D7
P 2750 7300
F 0 "C8" V 2498 7300 50  0000 C CNN
F 1 "100nF" V 2589 7300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 7150 50  0001 C CNN
F 3 "~" H 2750 7300 50  0001 C CNN
	1    2750 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 7300 3000 7300
Text Label 1900 5050 0    50   ~ 0
RST
Text Label 2500 7300 2    50   ~ 0
RST
Wire Wire Line
	2500 7300 2600 7300
Wire Wire Line
	3000 6900 3000 6800
Connection ~ 3000 6800
$Comp
L Connector:TestPoint TP1
U 1 1 60563241
P 2900 7000
F 0 "TP1" V 3095 7072 50  0000 C CNN
F 1 "VBUS" V 3004 7072 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3100 7000 50  0001 C CNN
F 3 "~" H 3100 7000 50  0001 C CNN
	1    2900 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 1350 2450 1950
Wire Wire Line
	2450 1350 2550 1350
Connection ~ 2450 1950
Wire Wire Line
	2450 1950 2400 1950
Wire Wire Line
	1800 1200 1800 1300
Text Notes 6800 750  0    197  ~ 39
Voltage regulator
Wire Wire Line
	2450 1350 2450 1200
Connection ~ 2450 1350
Connection ~ 2050 1850
Wire Wire Line
	1800 1200 2450 1200
Wire Wire Line
	1000 1200 1000 1350
$Comp
L power:+BATT #PWR0103
U 1 1 606340E7
P 6300 1050
F 0 "#PWR0103" H 6300 900 50  0001 C CNN
F 1 "+BATT" H 6315 1223 50  0000 C CNN
F 2 "" H 6300 1050 50  0001 C CNN
F 3 "" H 6300 1050 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
Wire Notes Line
	1550 500  1550 3200
$Comp
L pspice:DIODE D3
U 1 1 6066B47F
P 1700 7300
F 0 "D3" H 1700 7035 50  0000 C CNN
F 1 "DIODE" H 1700 7126 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1700 7300 50  0001 C CNN
F 3 "~" H 1700 7300 50  0001 C CNN
	1    1700 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 7300 1350 7300
Wire Wire Line
	1350 7300 1350 7100
$Comp
L power:+3.3V #PWR0104
U 1 1 606700BD
P 1350 7100
F 0 "#PWR0104" H 1350 6950 50  0001 C CNN
F 1 "+3.3V" H 1365 7273 50  0000 C CNN
F 2 "" H 1350 7100 50  0001 C CNN
F 3 "" H 1350 7100 50  0001 C CNN
	1    1350 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 6067AC5D
P 2050 7100
F 0 "R16" H 2118 7146 50  0000 L CNN
F 1 "1k" H 2118 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2090 7090 50  0001 C CNN
F 3 "~" H 2050 7100 50  0001 C CNN
	1    2050 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 6067B297
P 2050 7500
F 0 "R17" H 2118 7546 50  0000 L CNN
F 1 "2k" H 2118 7455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2090 7490 50  0001 C CNN
F 3 "~" H 2050 7500 50  0001 C CNN
	1    2050 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7250 2050 7300
Wire Wire Line
	1900 7300 2050 7300
Connection ~ 2050 7300
Wire Wire Line
	2050 7300 2050 7350
$Comp
L power:VBUS #PWR0105
U 1 1 606875A8
P 2050 6900
F 0 "#PWR0105" H 2050 6750 50  0001 C CNN
F 1 "VBUS" H 2065 7073 50  0000 C CNN
F 2 "" H 2050 6900 50  0001 C CNN
F 3 "" H 2050 6900 50  0001 C CNN
	1    2050 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60687C42
P 2050 7650
F 0 "#PWR0106" H 2050 7400 50  0001 C CNN
F 1 "GND" H 2055 7477 50  0000 C CNN
F 2 "" H 2050 7650 50  0001 C CNN
F 3 "" H 2050 7650 50  0001 C CNN
	1    2050 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6900 2050 6950
Wire Wire Line
	2900 6700 2900 7000
Connection ~ 2900 7000
$Comp
L power:VBUS #PWR0102
U 1 1 606C6C8E
P 2900 6700
F 0 "#PWR0102" H 2900 6550 50  0001 C CNN
F 1 "VBUS" H 2915 6873 50  0000 C CNN
F 2 "" H 2900 6700 50  0001 C CNN
F 3 "" H 2900 6700 50  0001 C CNN
	1    2900 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole TP2
U 1 1 606F182D
P 6300 1250
F 0 "TP2" V 6346 1162 50  0000 R CNN
F 1 "RIN" V 6255 1162 50  0000 R CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 6300 1250 50  0001 C CNN
F 3 "~" H 6300 1250 50  0001 C CNN
	1    6300 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_2Pole TP3
U 1 1 60718442
P 9350 1300
F 0 "TP3" V 9396 1212 50  0000 R CNN
F 1 "ROUT" V 9305 1212 50  0000 R CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 9350 1300 50  0001 C CNN
F 3 "~" H 9350 1300 50  0001 C CNN
	1    9350 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 6071D47A
P 9350 1100
F 0 "#PWR0107" H 9350 950 50  0001 C CNN
F 1 "+3.3V" H 9365 1273 50  0000 C CNN
F 2 "" H 9350 1100 50  0001 C CNN
F 3 "" H 9350 1100 50  0001 C CNN
	1    9350 1100
	1    0    0    -1  
$EndComp
Text Notes 6000 3750 0    197  ~ 39
Peripherals\n
Text Notes 6750 4200 0    118  ~ 24
I2C bus\n
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 604AEFED
P 6550 4350
F 0 "J2" H 6522 4232 50  0000 R CNN
F 1 "SDA SCL -3V3 GND" H 6522 4323 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6550 4350 50  0001 C CNN
F 3 "~" H 6550 4350 50  0001 C CNN
	1    6550 4350
	-1   0    0    1   
$EndComp
Text Label 6350 4150 2    79   ~ 0
SDA
Text Label 6350 4250 2    79   ~ 0
SCL
$Comp
L power:+3.3V #PWR02
U 1 1 604B144B
P 6050 4350
F 0 "#PWR02" H 6050 4200 50  0001 C CNN
F 1 "+3.3V" H 6065 4523 50  0000 C CNN
F 2 "" H 6050 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4350 6350 4350
$Comp
L power:GND #PWR014
U 1 1 604B5DAC
P 6300 4450
F 0 "#PWR014" H 6300 4200 50  0001 C CNN
F 1 "GND" H 6305 4277 50  0000 C CNN
F 2 "" H 6300 4450 50  0001 C CNN
F 3 "" H 6300 4450 50  0001 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4450 6350 4450
$Comp
L Connector:TestPoint TP4
U 1 1 604C6AFB
P 1950 5450
F 0 "TP4" V 2145 5522 50  0000 C CNN
F 1 "ADC" V 2054 5522 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2150 5450 50  0001 C CNN
F 3 "~" H 2150 5450 50  0001 C CNN
	1    1950 5450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 604C71E4
P 1950 5650
F 0 "TP5" V 2145 5722 50  0000 C CNN
F 1 "CSO" V 2054 5722 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2150 5650 50  0001 C CNN
F 3 "~" H 2150 5650 50  0001 C CNN
	1    1950 5650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 604C78B0
P 1950 6050
F 0 "TP6" V 2145 6122 50  0000 C CNN
F 1 "MOSI" V 2054 6122 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2150 6050 50  0001 C CNN
F 3 "~" H 2150 6050 50  0001 C CNN
	1    1950 6050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 604C7F8A
P 1950 6150
F 0 "TP7" V 2145 6222 50  0000 C CNN
F 1 "SCLK" V 2054 6222 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2150 6150 50  0001 C CNN
F 3 "~" H 2150 6150 50  0001 C CNN
	1    1950 6150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 604E8919
P 1950 5750
F 0 "TP8" V 2145 5822 50  0000 C CNN
F 1 "MISO" V 2054 5822 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2150 5750 50  0001 C CNN
F 3 "~" H 2150 5750 50  0001 C CNN
	1    1950 5750
	0    -1   -1   0   
$EndComp
Text Label 6350 5200 2    79   ~ 0
GPIO9
Text Label 6350 5300 2    79   ~ 0
GPIO10
Text Label 6350 5500 2    79   ~ 0
GPIO12
Text Label 6350 5400 2    79   ~ 0
GPIO13
Text Label 6350 5600 2    79   ~ 0
GPIO14
$Comp
L Connector:Conn_01x07_Male J3
U 1 1 60537881
P 6550 5300
F 0 "J3" H 6522 5232 50  0000 R CNN
F 1 "Conn_01x07_Male" H 6522 5323 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 6550 5300 50  0001 C CNN
F 3 "~" H 6550 5300 50  0001 C CNN
	1    6550 5300
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 60539635
P 6050 5100
F 0 "#PWR0108" H 6050 4950 50  0001 C CNN
F 1 "+3.3V" H 6065 5273 50  0000 C CNN
F 2 "" H 6050 5100 50  0001 C CNN
F 3 "" H 6050 5100 50  0001 C CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5100 6350 5100
$Comp
L power:GND #PWR0109
U 1 1 6053E170
P 6350 5000
F 0 "#PWR0109" H 6350 4750 50  0001 C CNN
F 1 "GND" V 6355 4872 50  0000 R CNN
F 2 "" H 6350 5000 50  0001 C CNN
F 3 "" H 6350 5000 50  0001 C CNN
	1    6350 5000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_2Pole TP9
U 1 1 6059E2C0
P 1250 1200
F 0 "TP9" H 1250 1395 50  0000 C CNN
F 1 "BATT_1" H 1250 1304 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 1250 1200 50  0001 C CNN
F 3 "~" H 1250 1200 50  0001 C CNN
	1    1250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1200 1050 1200
Wire Wire Line
	1450 1200 1800 1200
Connection ~ 1800 1200
Text Notes 6700 5100 0    118  ~ 24
Pin I/O
Wire Wire Line
	6300 1650 7050 1650
Connection ~ 7050 1650
Wire Wire Line
	7650 1200 7650 1700
Wire Wire Line
	8300 1200 8300 1700
Wire Wire Line
	7450 1200 7650 1200
Wire Wire Line
	6950 1200 6950 1300
Wire Wire Line
	6950 1200 7150 1200
Connection ~ 8300 1700
Wire Wire Line
	8300 1700 8350 1700
Wire Wire Line
	7850 1700 8300 1700
Wire Wire Line
	7650 1200 7800 1200
Connection ~ 7650 1200
Connection ~ 9350 1850
Wire Wire Line
	8950 1850 9350 1850
Wire Wire Line
	6300 1650 6300 1850
Wire Wire Line
	6300 1450 6300 1650
Connection ~ 6300 1650
Wire Wire Line
	9350 1500 9350 1850
Wire Notes Line
	450  3200 11250 3200
Wire Notes Line
	5250 450  5250 7800
$Comp
L Device:Battery_Cell BT2
U 1 1 605D7526
P 600 1550
F 0 "BT2" H 718 1646 50  0000 L CNN
F 1 "2.45v-4.5v" H 718 1555 50  0000 L CNN
F 2 "san-smartino:18650-battery-metal-clips" V 600 1610 50  0001 C CNN
F 3 "~" V 600 1610 50  0001 C CNN
	1    600  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1650 600  1750
Wire Wire Line
	800  1750 1000 1750
Wire Wire Line
	600  1200 600  1350
Connection ~ 1000 1200
$Comp
L Connector:TestPoint_2Pole TP10
U 1 1 605EE4B2
P 800 1200
F 0 "TP10" H 800 1395 50  0000 C CNN
F 1 "BATT_2" H 800 1304 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 800 1200 50  0001 C CNN
F 3 "~" H 800 1200 50  0001 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1750 800  1750
Connection ~ 800  1750
$Comp
L RF_Module:ESP-12E U2
U 1 1 604B24BF
P 2550 5650
F 0 "U2" H 2550 6631 50  0000 C CNN
F 1 "ESP-12E" H 2550 6540 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 2550 5650 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 2200 5750 50  0001 C CNN
	1    2550 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
