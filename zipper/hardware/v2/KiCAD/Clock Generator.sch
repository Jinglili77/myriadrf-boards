EESchema Schematic File Version 2
LIBS:Zipper-cache
LIBS:Zipper-cache
EELAYER 27 0
EELAYER END
$Descr User 8263 11692
encoding utf-8
Sheet 5 9
Title "Zipper v.2"
Date "22 oct 2013"
Rev "0"
Comp ""
Comment1 "THIS WORK IS COVERED UNDER A CREATIVE COMMONS LICENSE (CC BY 3.0)"
Comment2 "Copyright 2013 AZIO Electronics Co., Ltd."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C2
U 1 1 50114258
P 1325 2200
F 0 "C2" H 1335 2280 50  0000 L CNN
F 1 "100n_C_SM0603" H 1335 2110 50  0001 L CNN
F 2 "0603" H 1325 2200 60  0001 C CNN
F 3 "" H 1325 2200 60  0001 C CNN
F 4 "CAP, CER, 0.1UF, 50V, Y5V, 0603," H 7075 4150 60  0001 C CNN "Description"
F 5 "C1608Y5V1H104Z" H 7075 4150 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK Corporation" H 1325 2200 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 1325 2200 60  0001 C CNN "Vendor"
F 8 "445-1324-2-ND" H 1325 2200 60  0001 C CNN "Vendor Part Number"
F 9 "100n" H 1450 2100 50  0000 C CNN "Component Value"
	1    1325 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #039
U 1 1 4FF9B283
P 4950 2800
F 0 "#039" H 5000 2850 60  0001 C CNN
F 1 "GND" H 4950 2740 50  0000 C CNN
F 2 "" H 4950 2800 60  0001 C CNN
F 3 "" H 4950 2800 60  0001 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
NoConn ~ 6100 2100
Text GLabel 5850 4900 2    45   Output ~ 0
CLK_IN
Text GLabel 3500 7600 2    45   Output ~ 0
RXCLK
Text GLabel 6900 7600 2    45   Output ~ 0
TXCLK
$Comp
L GND #040
U 1 1 4FE85E33
P 5375 8100
F 0 "#040" H 5425 8150 60  0001 C CNN
F 1 "GND" H 5375 8040 50  0000 C CNN
F 2 "" H 5375 8100 60  0001 C CNN
F 3 "" H 5375 8100 60  0001 C CNN
	1    5375 8100
	1    0    0    -1  
$EndComp
$Comp
L GND #041
U 1 1 4FE85E2F
P 1975 8100
F 0 "#041" H 2025 8150 60  0001 C CNN
F 1 "GND" H 1975 8040 50  0000 C CNN
F 2 "" H 1975 8100 60  0001 C CNN
F 3 "" H 1975 8100 60  0001 C CNN
	1    1975 8100
	1    0    0    -1  
$EndComp
$Comp
L GND #042
U 1 1 4FE858AF
P 1325 2600
F 0 "#042" H 1375 2650 60  0001 C CNN
F 1 "GND" H 1325 2540 50  0000 C CNN
F 2 "" H 1325 2600 60  0001 C CNN
F 3 "" H 1325 2600 60  0001 C CNN
	1    1325 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #043
U 1 1 4FE85802
P 2500 2300
F 0 "#043" H 2550 2350 60  0001 C CNN
F 1 "GND" H 2500 2240 50  0000 C CNN
F 2 "" H 2500 2300 60  0001 C CNN
F 3 "" H 2500 2300 60  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #044
U 1 1 4FE851E3
P 6500 1800
F 0 "#044" H 6550 1850 60  0001 C CNN
F 1 "GND" H 6500 1740 50  0000 C CNN
F 2 "" H 6500 1800 60  0001 C CNN
F 3 "" H 6500 1800 60  0001 C CNN
	1    6500 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #045
U 1 1 4FE846CD
P 4650 4700
F 0 "#045" H 4700 4750 60  0001 C CNN
F 1 "GND" H 4650 4640 50  0000 C CNN
F 2 "" H 4650 4700 60  0001 C CNN
F 3 "" H 4650 4700 60  0001 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #046
U 1 1 4FE833B7
P 4050 6550
F 0 "#046" H 4100 6600 60  0001 C CNN
F 1 "GND" H 4050 6490 50  0000 C CNN
F 2 "" H 4050 6550 60  0001 C CNN
F 3 "" H 4050 6550 60  0001 C CNN
	1    4050 6550
	1    0    0    -1  
$EndComp
NoConn ~ 3150 5750
Text GLabel 2550 5850 0    45   BiDi ~ 0
SCL
Text GLabel 2550 5950 0    45   BiDi ~ 0
SDA
NoConn ~ 4600 5800
NoConn ~ 4600 5900
NoConn ~ 4600 5000
Text GLabel 5850 5500 2    45   Output ~ 0
TXCLK_BUFF
Text GLabel 5850 5200 2    45   Output ~ 0
RXCLK_BUFF
Text GLabel 5850 5500 2    45   Output ~ 0
TXCLK_BUFF
Text GLabel 5850 5200 2    45   Output ~ 0
RXCLK_BUFF
Text GLabel 1425 7600 0    45   Input ~ 0
RXCLK_BUFF
Text GLabel 4825 7600 0    45   Input ~ 0
TXCLK_BUFF
$Comp
L GND #PWR047
U 1 1 51DB982A
P 2950 5600
F 0 "#PWR047" H 2950 5700 40  0001 C CNN
F 1 "GND" H 2950 5530 40  0000 C CNN
F 2 "" H 2950 5600 60  0000 C CNN
F 3 "" H 2950 5600 60  0000 C CNN
	1    2950 5600
	1    0    0    -1  
$EndComp
NoConn ~ 3150 4850
NoConn ~ 3150 4950
Text GLabel 4800 2200 0    45   Output ~ 0
SYNTH_CLK
Text GLabel 6850 2300 2    45   Output ~ 0
CLK_IN
Text GLabel 3000 5150 0    45   Input ~ 0
SYNTH_CLK
Text GLabel 6750 2000 2    45   Output ~ 0
REF_ADF
Text GLabel 2400 2000 0    45   Input ~ 0
CRYSTAL_VC
$Comp
L +3.3V #PWR048
U 1 1 51DC39B1
P 1325 1550
F 0 "#PWR048" H 1375 1525 20  0001 C CNN
F 1 "+3.3V" H 1325 1675 39  0000 C CNN
F 2 "~" H 1325 1550 60  0000 C CNN
F 3 "~" H 1325 1550 60  0000 C CNN
	1    1325 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR049
U 1 1 51DC39C1
P 6250 1050
F 0 "#PWR049" H 6300 1025 20  0001 C CNN
F 1 "+3.3V" H 6250 1175 39  0000 C CNN
F 2 "~" H 6250 1050 60  0000 C CNN
F 3 "~" H 6250 1050 60  0000 C CNN
	1    6250 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR050
U 1 1 51DC39E2
P 3650 3750
F 0 "#PWR050" H 3700 3725 20  0001 C CNN
F 1 "+3.3V" H 3650 3875 39  0000 C CNN
F 2 "~" H 3650 3750 60  0000 C CNN
F 3 "~" H 3650 3750 60  0000 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR051
U 1 1 51DC39F1
P 4650 3750
F 0 "#PWR051" H 4700 3725 20  0001 C CNN
F 1 "+3.3V" H 4650 3875 39  0000 C CNN
F 2 "~" H 4650 3750 60  0000 C CNN
F 3 "~" H 4650 3750 60  0000 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR052
U 1 1 51DD5280
P 1900 6150
F 0 "#PWR052" H 1950 6125 20  0001 C CNN
F 1 "+3.3V" V 1900 6350 39  0000 C CNN
F 2 "~" H 1900 6150 60  0000 C CNN
F 3 "~" H 1900 6150 60  0000 C CNN
	1    1900 6150
	0    -1   -1   0   
$EndComp
Text GLabel 2350 2950 0    45   Input ~ 0
CRYSTAL_VC
$Comp
L GND #053
U 1 1 51DDB35F
P 3650 3050
F 0 "#053" H 3700 3100 60  0001 C CNN
F 1 "GND" H 3650 2990 50  0000 C CNN
F 2 "" H 3650 3050 60  0001 C CNN
F 3 "" H 3650 3050 60  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
NoConn ~ 3450 2850
Text GLabel 3425 9350 2    45   Output ~ 0
RXCLK_C
Text GLabel 6825 9350 2    45   Output ~ 0
TXCLK_C
$Comp
L GND #054
U 1 1 51F1091E
P 5375 9850
F 0 "#054" H 5425 9900 60  0001 C CNN
F 1 "GND" H 5375 9790 50  0000 C CNN
F 2 "" H 5375 9850 60  0001 C CNN
F 3 "" H 5375 9850 60  0001 C CNN
	1    5375 9850
	1    0    0    -1  
$EndComp
$Comp
L GND #055
U 1 1 51F10924
P 1975 9850
F 0 "#055" H 2025 9900 60  0001 C CNN
F 1 "GND" H 1975 9790 50  0000 C CNN
F 2 "" H 1975 9850 60  0001 C CNN
F 3 "" H 1975 9850 60  0001 C CNN
	1    1975 9850
	1    0    0    -1  
$EndComp
Text GLabel 1425 9350 0    45   Input ~ 0
RXCLK_C_BUFF
Text GLabel 4825 9350 0    45   Input ~ 0
TXCLK_C_BUFF
Text GLabel 5850 5300 2    45   Output ~ 0
RXCLK_C_BUFF
Text GLabel 5850 5600 2    45   Output ~ 0
TXCLK_C_BUFF
Wire Wire Line
	5375 8050 5375 7900
Wire Wire Line
	1325 2400 1325 2550
Wire Wire Line
	4950 2750 4950 2300
Wire Wire Line
	1325 1900 2550 1900
Wire Wire Line
	1325 1550 1325 2000
Wire Wire Line
	4950 2300 5050 2300
Connection ~ 6250 1750
Connection ~ 4000 4300
Wire Wire Line
	4000 4300 4000 4400
Connection ~ 3650 4300
Wire Wire Line
	3650 3750 3650 4400
Wire Wire Line
	2350 6250 2150 6250
Connection ~ 2900 5850
Wire Wire Line
	2900 5850 2900 6150
Wire Wire Line
	4600 4900 4900 4900
Wire Wire Line
	4050 6500 4050 6400
Wire Wire Line
	3000 6250 3000 5950
Connection ~ 3000 5950
Wire Wire Line
	2150 6250 2150 6150
Connection ~ 2150 6150
Wire Wire Line
	1900 6150 2350 6150
Connection ~ 4650 4500
Wire Wire Line
	4650 3900 6150 3900
Connection ~ 5250 3900
Connection ~ 5850 3900
Connection ~ 5550 4500
Connection ~ 4950 4500
Wire Wire Line
	4650 4500 6150 4500
Connection ~ 5250 4500
Connection ~ 5850 4500
Connection ~ 5550 3900
Connection ~ 4950 3900
Connection ~ 4650 3900
Wire Wire Line
	4200 4300 4200 4400
Connection ~ 3900 4300
Wire Wire Line
	4100 4300 4100 4400
Connection ~ 4100 4300
Wire Wire Line
	6250 2200 6100 2200
Wire Wire Line
	5400 1750 4950 1750
Wire Wire Line
	4950 1750 4950 2100
Wire Wire Line
	4950 2100 5050 2100
Wire Wire Line
	6100 2300 6250 2300
Wire Wire Line
	2550 2100 2500 2100
Wire Wire Line
	1975 7300 1975 7000
Wire Wire Line
	5375 7300 5375 7000
Wire Wire Line
	1975 8050 1975 7900
Wire Wire Line
	3900 4400 3900 4300
Wire Wire Line
	2550 5850 3150 5850
Wire Wire Line
	2550 5950 3150 5950
Wire Wire Line
	5400 4900 5850 4900
Wire Wire Line
	5400 5500 5850 5500
Wire Wire Line
	5400 5200 5850 5200
Wire Wire Line
	4600 5500 4900 5500
Wire Wire Line
	4600 5600 4900 5600
Wire Wire Line
	4900 5300 4600 5300
Wire Wire Line
	4600 5200 4900 5200
Wire Wire Line
	5400 5600 5850 5600
Wire Wire Line
	5400 5300 5850 5300
Wire Wire Line
	1425 7600 1575 7600
Wire Wire Line
	4975 7600 4825 7600
Wire Wire Line
	3150 5550 2950 5550
Wire Wire Line
	4650 4400 4650 4650
Wire Wire Line
	4650 3750 4650 4000
Wire Wire Line
	4950 3900 4950 4000
Wire Wire Line
	5250 3900 5250 4000
Wire Wire Line
	5550 3900 5550 4000
Wire Wire Line
	5850 3900 5850 4000
Wire Wire Line
	6150 3900 6150 4000
Wire Wire Line
	6150 4500 6150 4400
Wire Wire Line
	5850 4400 5850 4500
Wire Wire Line
	5550 4400 5550 4500
Wire Wire Line
	5250 4400 5250 4500
Wire Wire Line
	4950 4400 4950 4500
Wire Wire Line
	5050 2200 4800 2200
Wire Wire Line
	3000 5150 3150 5150
Wire Wire Line
	6750 2300 6850 2300
Wire Wire Line
	6100 2000 6750 2000
Wire Wire Line
	6250 1050 6250 2200
Wire Wire Line
	6500 1200 6250 1200
Connection ~ 6250 1200
Connection ~ 1325 1900
Wire Wire Line
	2550 2000 2400 2000
Wire Wire Line
	6500 1200 6500 1275
Wire Wire Line
	6500 1675 6500 1750
Wire Wire Line
	2500 2100 2500 2250
Wire Wire Line
	3450 2950 3650 2950
Wire Wire Line
	3650 2950 3650 3000
Wire Wire Line
	3450 2750 4100 2750
Wire Wire Line
	4100 2750 4100 2000
Connection ~ 4100 2000
Wire Wire Line
	3450 2000 5050 2000
Wire Wire Line
	2550 2950 2350 2950
Wire Wire Line
	1825 2750 2550 2750
Connection ~ 1825 1900
Connection ~ 1825 2750
Wire Wire Line
	1825 1900 1825 2850
Wire Wire Line
	2400 2850 2550 2850
Wire Wire Line
	3650 4300 4200 4300
Wire Wire Line
	5375 9800 5375 9650
Wire Wire Line
	1975 9050 1975 8750
Wire Wire Line
	5375 9050 5375 8750
Wire Wire Line
	1975 9800 1975 9650
Wire Wire Line
	1425 9350 1575 9350
Wire Wire Line
	4975 9350 4825 9350
$Comp
L C C1
U 1 1 51F68FB8
P 6500 1475
F 0 "C1" H 6510 1555 50  0000 L CNN
F 1 "100n_C_SM0603" H 6510 1385 50  0001 L CNN
F 2 "0603" H 6500 1475 60  0001 C CNN
F 3 "" H 6500 1475 60  0001 C CNN
F 4 "CAP, CER, 0.1UF, 50V, Y5V, 0603," H 12250 3425 60  0001 C CNN "Description"
F 5 "C1608Y5V1H104Z" H 12250 3425 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK Corporation" H 6500 1475 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 6500 1475 60  0001 C CNN "Vendor"
F 8 "445-1324-2-ND" H 6500 1475 60  0001 C CNN "Vendor Part Number"
F 9 "100n" H 6625 1375 50  0000 C CNN "Component Value"
	1    6500 1475
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 51F68FC4
P 4650 4200
F 0 "C3" H 4660 4280 50  0000 L CNN
F 1 "100n_C_SM0603" H 4660 4110 50  0001 L CNN
F 2 "0603" H 4650 4200 60  0001 C CNN
F 3 "" H 4650 4200 60  0001 C CNN
F 4 "CAP, CER, 0.1UF, 50V, Y5V, 0603," H 10400 6150 60  0001 C CNN "Description"
F 5 "C1608Y5V1H104Z" H 10400 6150 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK Corporation" H 4650 4200 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 4650 4200 60  0001 C CNN "Vendor"
F 8 "445-1324-2-ND" H 4650 4200 60  0001 C CNN "Vendor Part Number"
F 9 "100n" H 4775 4100 50  0000 C CNN "Component Value"
	1    4650 4200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 51F69014
P 5550 4200
F 0 "C6" H 5560 4280 50  0000 L CNN
F 1 "100n_C_SM0603" H 5560 4110 50  0001 L CNN
F 2 "0603" H 5550 4200 60  0001 C CNN
F 3 "" H 5550 4200 60  0001 C CNN
F 4 "CAP, CER, 0.1UF, 50V, Y5V, 0603," H 11300 6150 60  0001 C CNN "Description"
F 5 "C1608Y5V1H104Z" H 11300 6150 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK Corporation" H 5550 4200 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 5550 4200 60  0001 C CNN "Vendor"
F 8 "445-1324-2-ND" H 5550 4200 60  0001 C CNN "Vendor Part Number"
F 9 "100n" H 5675 4100 50  0000 C CNN "Component Value"
	1    5550 4200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 51F69020
P 5850 4200
F 0 "C7" H 5860 4280 50  0000 L CNN
F 1 "100n_C_SM0603" H 5860 4110 50  0001 L CNN
F 2 "0603" H 5850 4200 60  0001 C CNN
F 3 "" H 5850 4200 60  0001 C CNN
F 4 "CAP, CER, 0.1UF, 50V, Y5V, 0603," H 11600 6150 60  0001 C CNN "Description"
F 5 "C1608Y5V1H104Z" H 11600 6150 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK Corporation" H 5850 4200 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 5850 4200 60  0001 C CNN "Vendor"
F 8 "445-1324-2-ND" H 5850 4200 60  0001 C CNN "Vendor Part Number"
F 9 "100n" H 5975 4100 50  0000 C CNN "Component Value"
	1    5850 4200
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 51F6902C
P 6150 4200
F 0 "C8" H 6160 4280 50  0000 L CNN
F 1 "100n_C_SM0603" H 6160 4110 50  0001 L CNN
F 2 "0603" H 6150 4200 60  0001 C CNN
F 3 "" H 6150 4200 60  0001 C CNN
F 4 "CAP, CER, 0.1UF, 50V, Y5V, 0603," H 11900 6150 60  0001 C CNN "Description"
F 5 "C1608Y5V1H104Z" H 11900 6150 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK Corporation" H 6150 4200 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 6150 4200 60  0001 C CNN "Vendor"
F 8 "445-1324-2-ND" H 6150 4200 60  0001 C CNN "Vendor Part Number"
F 9 "100n" H 6275 4100 50  0000 C CNN "Component Value"
	1    6150 4200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 51F68FD0
P 4950 4200
F 0 "C4" H 4960 4280 50  0000 L CNN
F 1 "100n_C_SM0603" H 4960 4110 50  0001 L CNN
F 2 "0603" H 4950 4200 60  0001 C CNN
F 3 "" H 4950 4200 60  0001 C CNN
F 4 "CAP, CER, 0.1UF, 50V, Y5V, 0603," H 10700 6150 60  0001 C CNN "Description"
F 5 "C1608Y5V1H104Z" H 10700 6150 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK Corporation" H 4950 4200 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 4950 4200 60  0001 C CNN "Vendor"
F 8 "445-1324-2-ND" H 4950 4200 60  0001 C CNN "Vendor Part Number"
F 9 "100n" H 5075 4100 50  0000 C CNN "Component Value"
	1    4950 4200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 51F69008
P 5250 4200
F 0 "C5" H 5260 4280 50  0000 L CNN
F 1 "100n_C_SM0603" H 5260 4110 50  0001 L CNN
F 2 "0603" H 5250 4200 60  0001 C CNN
F 3 "" H 5250 4200 60  0001 C CNN
F 4 "CAP, CER, 0.1UF, 50V, Y5V, 0603," H 11000 6150 60  0001 C CNN "Description"
F 5 "C1608Y5V1H104Z" H 11000 6150 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK Corporation" H 5250 4200 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 5250 4200 60  0001 C CNN "Vendor"
F 8 "445-1324-2-ND" H 5250 4200 60  0001 C CNN "Vendor Part Number"
F 9 "100n" H 5375 4100 50  0000 C CNN "Component Value"
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L SI5351C U3
U 1 1 51F85D48
P 3900 5350
F 0 "U3" H 3450 6150 60  0000 C CNN
F 1 "SI5351C" H 4250 4350 60  0001 C CNN
F 2 "QFN20" H 3900 5350 60  0001 C CNN
F 3 "" H 3900 5350 60  0000 C CNN
F 4 "IC, CLK GENERATOR, 160MHZ, 20QFN," H 4450 6250 60  0001 C CNN "Description"
F 5 "SI5351C-B-GM" H 4550 6350 60  0001 C CNN "Manufacturer Part Number"
F 6 "Silicon Laboratories Inc" H 4650 6450 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 4750 6550 60  0001 C CNN "Vendor"
F 8 "336-2402-5-ND" H 4850 6650 60  0001 C CNN "Vendor Part Number"
F 9 "SI5351C" H 4250 4450 50  0000 C CNN "Component Value"
	1    3900 5350
	1    0    0    -1  
$EndComp
$Comp
L RACON_TXCO U1
U 1 1 51F87C1C
P 3000 2000
F 0 "U1" H 2825 2200 60  0000 C CNN
F 1 "RACON_TXCO" H 3700 2950 60  0001 C CNN
F 2 "SMD_TXCO" H 3000 2000 60  0001 C CNN
F 3 "" H 3000 2000 60  0000 C CNN
F 4 "30.72 MHz, TCVCXO, for Femtocells," H 3250 2300 60  0001 C CNN "Description"
F 5 "E5280LF" H 3350 2400 60  0001 C CNN "Manufacturer Part Number"
F 6 "Rakon" H 3450 2500 60  0001 C CNN "Manufacturer"
F 7 "Rakon" H 3550 2600 60  0001 C CNN "Vendor"
F 8 "E5280LF" H 3650 2700 60  0001 C CNN "Vendor Part Number"
F 9 "RACON_TXCO" H 3000 1800 50  0000 C CNN "Component Value"
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L RACON_TXCO_PLUTO+ U12
U 1 1 51F890A2
P 3000 2850
F 0 "U12" H 2850 3050 60  0000 C CNN
F 1 "RACON_TXCO_PLUTO+" H 3000 2500 60  0001 C CNN
F 2 "SMD_TXCO_Pluto+" H 3000 2850 60  0001 C CNN
F 3 "" H 3000 2850 60  0000 C CNN
F 4 "30.72MHz, RPT7050A, Pluto+," H 3250 3150 60  0001 C CNN "Description"
F 5 "E6245LF" H 3350 3250 60  0001 C CNN "Manufacturer Part Number"
F 6 "Rakon" H 3450 3350 60  0001 C CNN "Manufacturer"
F 7 "Rakon" H 3550 3450 60  0001 C CNN "Vendor"
F 8 "E6245LF" H 3650 3550 60  0001 C CNN "Vendor Part Number"
F 9 "RACON_TXCO_PLUTO+" H 3050 2650 50  0000 C CNN "Component Value"
F 10 "NF" H 3000 2950 60  0000 C CNN "Placement"
F 11 "NOFIT" H 3600 3850 60  0001 C CNN "Assemble"
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1G04DBVR U4
U 1 1 51F8E48A
P 1975 7600
F 0 "U4" H 1825 7900 60  0000 C CNN
F 1 "SN74LVC1G04DBVR" H 1925 7000 60  0001 C CNN
F 2 "SOT23-5" H 1975 7600 60  0001 C CNN
F 3 "" H 1975 7600 60  0000 C CNN
F 4 "IC, SINGLE INVERTER-GATE, SOT-23-5," H 1925 8000 60  0001 C CNN "Description"
F 5 "SN74LVC1G04DBVR" H 2025 8100 60  0001 C CNN "Manufacturer Part Number"
F 6 "Texas Instruments" H 2125 8200 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 2225 8300 60  0001 C CNN "Vendor"
F 8 "296-11599-1-ND" H 2325 8400 60  0001 C CNN "Vendor Part Number"
F 9 "SN74LVC1G04DBVR" H 2475 7400 50  0000 C CNN "Component Value"
	1    1975 7600
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1G04DBVR U5
U 1 1 51F8E4BD
P 5375 7600
F 0 "U5" H 5225 7900 60  0000 C CNN
F 1 "SN74LVC1G04DBVR" H 5325 7000 60  0001 C CNN
F 2 "SOT23-5" H 5375 7600 60  0001 C CNN
F 3 "" H 5375 7600 60  0000 C CNN
F 4 "IC, SINGLE INVERTER-GATE, SOT-23-5," H 5325 8000 60  0001 C CNN "Description"
F 5 "SN74LVC1G04DBVR" H 5425 8100 60  0001 C CNN "Manufacturer Part Number"
F 6 "Texas Instruments" H 5525 8200 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 5625 8300 60  0001 C CNN "Vendor"
F 8 "296-11599-1-ND" H 5725 8400 60  0001 C CNN "Vendor Part Number"
F 9 "SN74LVC1G04DBVR" H 5875 7400 50  0000 C CNN "Component Value"
	1    5375 7600
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1G04DBVR U18
U 1 1 51F8E4F0
P 5375 9350
F 0 "U18" H 5225 9650 60  0000 C CNN
F 1 "SN74LVC1G04DBVR" H 5325 8750 60  0001 C CNN
F 2 "SOT23-5" H 5375 9350 60  0001 C CNN
F 3 "" H 5375 9350 60  0000 C CNN
F 4 "IC, SINGLE INVERTER-GATE, SOT-23-5," H 5325 9750 60  0001 C CNN "Description"
F 5 "SN74LVC1G04DBVR" H 5425 9850 60  0001 C CNN "Manufacturer Part Number"
F 6 "Texas Instruments" H 5525 9950 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 5625 10050 60  0001 C CNN "Vendor"
F 8 "296-11599-1-ND" H 5725 10150 60  0001 C CNN "Vendor Part Number"
F 9 "SN74LVC1G04DBVR" H 5875 9150 50  0000 C CNN "Component Value"
	1    5375 9350
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1G04DBVR U17
U 1 1 51F8E523
P 1975 9350
F 0 "U17" H 1825 9650 60  0000 C CNN
F 1 "SN74LVC1G04DBVR" H 1925 8750 60  0001 C CNN
F 2 "SOT23-5" H 1975 9350 60  0001 C CNN
F 3 "" H 1975 9350 60  0000 C CNN
F 4 "IC, SINGLE INVERTER-GATE, SOT-23-5," H 1925 9750 60  0001 C CNN "Description"
F 5 "SN74LVC1G04DBVR" H 2025 9850 60  0001 C CNN "Manufacturer Part Number"
F 6 "Texas Instruments" H 2125 9950 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 2225 10050 60  0001 C CNN "Vendor"
F 8 "296-11599-1-ND" H 2325 10150 60  0001 C CNN "Vendor Part Number"
F 9 "SN74LVC1G04DBVR" H 2475 9150 50  0000 C CNN "Component Value"
	1    1975 9350
	1    0    0    -1  
$EndComp
$Comp
L CDCV304PW U2
U 1 1 51F9239E
P 5450 2200
F 0 "U2" H 5300 2500 60  0000 C CNN
F 1 "CDCV304PW" H 5550 1900 60  0001 C CNN
F 2 "TSSOP-8" H 5450 2200 60  0001 C CNN
F 3 "" H 5450 2200 60  0000 C CNN
F 4 "IC CLK, BUFFER, 1:4, 200MHZ, 8TSSOP," H 5900 2600 60  0001 C CNN "Description"
F 5 "CDCV304PW" H 6000 2700 60  0001 C CNN "Manufacturer Part Number"
F 6 "Texas Instruments" H 6100 2800 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 6200 2900 60  0001 C CNN "Vendor"
F 8 "296-9436-1-ND" H 6300 3000 60  0001 C CNN "Vendor Part Number"
F 9 "CDCV304PW" H 5600 2000 50  0000 C CNN "Component Value"
	1    5450 2200
	1    0    0    -1  
$EndComp
$Comp
L 0R_0603 R2
U 1 1 51F950F0
P 6500 2300
F 0 "R2" V 6425 2200 50  0000 C CNN
F 1 "0R_0603" V 6325 2275 50  0001 C CNN
F 2 "SM0603" V 6225 2275 60  0001 C CNN
F 3 "" H 6500 2300 60  0000 C CNN
F 4 "RES, 0.0 OHM, 1/10W, JUMP, 0603, SMD," V 7080 2800 60  0001 C CNN "Description"
F 5 "RC0603JR-070RL" V 6980 2700 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 6880 2600 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" V 6680 2400 60  0001 C CNN "Vendor"
F 8 "311-0.0GRCT-ND" V 6780 2500 60  0001 C CNN "Vendor Part Number"
F 9 "0R" V 6425 2400 50  0000 C CNN "Component Value"
	1    6500 2300
	0    1    1    0   
$EndComp
$Comp
L 0R_0603 R8
U 1 1 51F95AB4
P 5150 5200
F 0 "R8" V 5100 5000 50  0000 C CNN
F 1 "0R_0603" V 4975 5175 50  0001 C CNN
F 2 "SM0603" V 4875 5175 60  0001 C CNN
F 3 "" H 5150 5200 60  0000 C CNN
F 4 "RES, 0.0 OHM, 1/10W, JUMP, 0603, SMD," V 5730 5700 60  0001 C CNN "Description"
F 5 "RC0603JR-070RL" V 5630 5600 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 5530 5500 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" V 5330 5300 60  0001 C CNN "Vendor"
F 8 "311-0.0GRCT-ND" V 5430 5400 60  0001 C CNN "Vendor Part Number"
F 9 "0R" V 5100 5425 50  0000 C CNN "Component Value"
	1    5150 5200
	0    1    1    0   
$EndComp
$Comp
L 0R_0603 R10
U 1 1 51F95B08
P 5150 5500
F 0 "R10" V 5100 5275 50  0000 C CNN
F 1 "0R_0603" V 4975 5475 50  0001 C CNN
F 2 "SM0603" V 4875 5475 60  0001 C CNN
F 3 "" H 5150 5500 60  0000 C CNN
F 4 "RES, 0.0 OHM, 1/10W, JUMP, 0603, SMD," V 5730 6000 60  0001 C CNN "Description"
F 5 "RC0603JR-070RL" V 5630 5900 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 5530 5800 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" V 5330 5600 60  0001 C CNN "Vendor"
F 8 "311-0.0GRCT-ND" V 5430 5700 60  0001 C CNN "Vendor Part Number"
F 9 "0R" V 5100 5725 50  0000 C CNN "Component Value"
	1    5150 5500
	0    1    1    0   
$EndComp
$Comp
L 0R_0603_NF R5
U 1 1 51F970F8
P 5150 4900
F 0 "R5" V 5075 4800 50  0000 C CNN
F 1 "0R_0603_NF" V 4975 4875 50  0001 C CNN
F 2 "SM0603" V 4875 4875 60  0001 C CNN
F 3 "" H 5150 4900 60  0000 C CNN
F 4 "RES, 0.0 OHM, 1/10W, JUMP, 0603, SMD," V 5730 5400 60  0001 C CNN "Description"
F 5 "RC0603JR-070RL" V 5630 5300 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 5530 5200 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" V 5330 5000 60  0001 C CNN "Vendor"
F 8 "311-0.0GRCT-ND" V 5430 5100 60  0001 C CNN "Vendor Part Number"
F 9 "0R" V 5075 5000 50  0000 C CNN "Component Value"
F 10 "NF" V 5160 4890 60  0000 C CNN "Placement"
F 11 "NOFIT" V 5875 5600 60  0001 C CNN "Assemble"
	1    5150 4900
	0    1    1    0   
$EndComp
$Comp
L 0R_0603 R9
U 1 1 51F9718F
P 5150 5300
F 0 "R9" V 5100 5100 50  0000 C CNN
F 1 "0R_0603" V 4975 5275 50  0001 C CNN
F 2 "SM0603" V 4875 5275 60  0001 C CNN
F 3 "" H 5150 5300 60  0000 C CNN
F 4 "RES, 0.0 OHM, 1/10W, JUMP, 0603, SMD," V 5730 5800 60  0001 C CNN "Description"
F 5 "RC0603JR-070RL" V 5630 5700 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 5530 5600 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" V 5330 5400 60  0001 C CNN "Vendor"
F 8 "311-0.0GRCT-ND" V 5430 5500 60  0001 C CNN "Vendor Part Number"
F 9 "0R" V 5100 5525 50  0000 C CNN "Component Value"
	1    5150 5300
	0    1    1    0   
$EndComp
$Comp
L 0R_0603 R11
U 1 1 51F9719B
P 5150 5600
F 0 "R11" V 5100 5375 50  0000 C CNN
F 1 "0R_0603" V 4975 5575 50  0001 C CNN
F 2 "SM0603" V 4875 5575 60  0001 C CNN
F 3 "" H 5150 5600 60  0000 C CNN
F 4 "RES, 0.0 OHM, 1/10W, JUMP, 0603, SMD," V 5730 6100 60  0001 C CNN "Description"
F 5 "RC0603JR-070RL" V 5630 6000 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 5530 5900 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" V 5330 5700 60  0001 C CNN "Vendor"
F 8 "311-0.0GRCT-ND" V 5430 5800 60  0001 C CNN "Vendor Part Number"
F 9 "0R" V 5100 5825 50  0000 C CNN "Component Value"
	1    5150 5600
	0    1    1    0   
$EndComp
$Comp
L 0R_0805_NF R41
U 1 1 51F99D7B
P 2150 2850
F 0 "R41" V 2100 2625 50  0000 C CNN
F 1 "0R_0805_NF" V 1975 2825 50  0001 C CNN
F 2 "R_SM0805" V 1875 2825 60  0001 C CNN
F 3 "" H 2150 2850 60  0000 C CNN
F 4 "RES, 0.0 OHM, 1/8W, JUMP, 0805, SMD," V 2730 3350 60  0001 C CNN "Description"
F 5 "RC0805JR-070RL" V 2630 3250 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 2530 3150 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" V 2330 2950 60  0001 C CNN "Vendor"
F 8 "311-0.0ARCT-ND" V 2430 3050 60  0001 C CNN "Vendor Part Number"
F 9 "0R" V 2100 3050 50  0000 C CNN "Component Value"
F 10 "NF" V 2160 2840 60  0000 C CNN "Placement"
F 11 "NOFIT" V 2875 3550 60  0001 C CNN "Assemble"
	1    2150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 2850 1900 2850
$Comp
L 2K2_0603 R1
U 1 1 51F94DA3
P 5650 1750
F 0 "R1" V 5575 1750 50  0000 C CNN
F 1 "2K2_0603" V 5475 1725 50  0001 C CNN
F 2 "SM0603" V 5375 1725 60  0001 C CNN
F 3 "" H 5650 1750 60  0000 C CNN
F 4 "RES, 2.2K OHM, 1/10W, 5%, 0603, SMD," V 6230 2250 60  0001 C CNN "Description"
F 5 "RC0603JR-072K2L" V 6130 2150 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 6030 2050 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" V 5830 1850 60  0001 C CNN "Vendor"
F 8 "311-2.2KGRCT-ND" V 5930 1950 60  0001 C CNN "Vendor Part Number"
F 9 "2K2" V 5750 1750 50  0000 C CNN "Component Value"
	1    5650 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1750 5900 1750
$Comp
L 2K2_0603 R12
U 1 1 51F958BF
P 2600 6150
F 0 "R12" V 2550 5925 50  0000 C CNN
F 1 "2K2_0603" V 2425 6125 50  0001 C CNN
F 2 "SM0603" V 2325 6125 60  0001 C CNN
F 3 "" H 2600 6150 60  0000 C CNN
F 4 "RES, 2.2K OHM, 1/10W, 5%, 0603, SMD," V 3180 6650 60  0001 C CNN "Description"
F 5 "RC0603JR-072K2L" V 3080 6550 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 2980 6450 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" V 2780 6250 60  0001 C CNN "Vendor"
F 8 "311-2.2KGRCT-ND" V 2880 6350 60  0001 C CNN "Vendor Part Number"
F 9 "2K2" V 2550 6375 50  0000 C CNN "Component Value"
	1    2600 6150
	0    1    1    0   
$EndComp
$Comp
L 2K2_0603 R13
U 1 1 51F9592D
P 2600 6250
F 0 "R13" V 2550 6025 50  0000 C CNN
F 1 "2K2_0603" V 2425 6225 50  0001 C CNN
F 2 "SM0603" V 2325 6225 60  0001 C CNN
F 3 "" H 2600 6250 60  0000 C CNN
F 4 "RES, 2.2K OHM, 1/10W, 5%, 0603, SMD," V 3180 6750 60  0001 C CNN "Description"
F 5 "RC0603JR-072K2L" V 3080 6650 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 2980 6550 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" V 2780 6350 60  0001 C CNN "Vendor"
F 8 "311-2.2KGRCT-ND" V 2880 6450 60  0001 C CNN "Vendor Part Number"
F 9 "2K2" V 2550 6475 50  0000 C CNN "Component Value"
	1    2600 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 6150 2850 6150
Wire Wire Line
	2850 6250 3000 6250
$Comp
L VDIO #PWR056
U 1 1 5261393C
P 1975 7000
F 0 "#PWR056" H 2025 6975 20  0001 C CNN
F 1 "VDIO" H 1975 7125 50  0000 C CNN
F 2 "~" H 1975 7000 60  0000 C CNN
F 3 "~" H 1975 7000 60  0000 C CNN
	1    1975 7000
	1    0    0    -1  
$EndComp
$Comp
L VDIO #PWR057
U 1 1 5261394B
P 5375 7000
F 0 "#PWR057" H 5425 6975 20  0001 C CNN
F 1 "VDIO" H 5375 7125 50  0000 C CNN
F 2 "~" H 5375 7000 60  0000 C CNN
F 3 "~" H 5375 7000 60  0000 C CNN
	1    5375 7000
	1    0    0    -1  
$EndComp
$Comp
L VDIO #PWR058
U 1 1 5261395A
P 5375 8750
F 0 "#PWR058" H 5425 8725 20  0001 C CNN
F 1 "VDIO" H 5375 8875 50  0000 C CNN
F 2 "~" H 5375 8750 60  0000 C CNN
F 3 "~" H 5375 8750 60  0000 C CNN
	1    5375 8750
	1    0    0    -1  
$EndComp
$Comp
L VDIO #PWR059
U 1 1 52613969
P 1975 8750
F 0 "#PWR059" H 2025 8725 20  0001 C CNN
F 1 "VDIO" H 1975 8875 50  0000 C CNN
F 2 "~" H 1975 8750 60  0000 C CNN
F 3 "~" H 1975 8750 60  0000 C CNN
	1    1975 8750
	1    0    0    -1  
$EndComp
$Comp
L 0R_0603_NF R88
U 1 1 5261D291
P 6725 8025
F 0 "R88" V 6650 7925 50  0000 C CNN
F 1 "0R_0603_NF" V 6550 8000 50  0001 C CNN
F 2 "SM0603" V 6450 8000 60  0001 C CNN
F 3 "" H 6725 8025 60  0000 C CNN
F 4 "RES, 0.0 OHM, 1/10W, JUMP, 0603, SMD," V 7305 8525 60  0001 C CNN "Description"
F 5 "RC0603JR-070RL" V 7205 8425 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 7105 8325 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" V 6905 8125 60  0001 C CNN "Vendor"
F 8 "311-0.0GRCT-ND" V 7005 8225 60  0001 C CNN "Vendor Part Number"
F 9 "0R" V 6650 8125 50  0000 C CNN "Component Value"
F 10 "NF" V 6735 8015 60  0000 C CNN "Placement"
F 11 "NOFIT" V 7450 8725 60  0001 C CNN "Assemble"
	1    6725 8025
	1    0    0    -1  
$EndComp
$Comp
L 0R_0603 R87
U 1 1 5261D2BB
P 6325 7600
F 0 "R87" V 6275 7375 50  0000 C CNN
F 1 "0R_0603" V 6150 7575 50  0001 C CNN
F 2 "SM0603" V 6050 7575 60  0001 C CNN
F 3 "" H 6325 7600 60  0000 C CNN
F 4 "RES, 0.0 OHM, 1/10W, JUMP, 0603, SMD," V 6905 8100 60  0001 C CNN "Description"
F 5 "RC0603JR-070RL" V 6805 8000 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 6705 7900 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" V 6505 7700 60  0001 C CNN "Vendor"
F 8 "311-0.0GRCT-ND" V 6605 7800 60  0001 C CNN "Vendor Part Number"
F 9 "0R" V 6275 7825 50  0000 C CNN "Component Value"
	1    6325 7600
	0    1    1    0   
$EndComp
$Comp
L 0R_0603 R89
U 1 1 5261D2C7
P 6325 9350
F 0 "R89" V 6275 9125 50  0000 C CNN
F 1 "0R_0603" V 6150 9325 50  0001 C CNN
F 2 "SM0603" V 6050 9325 60  0001 C CNN
F 3 "" H 6325 9350 60  0000 C CNN
F 4 "RES, 0.0 OHM, 1/10W, JUMP, 0603, SMD," V 6905 9850 60  0001 C CNN "Description"
F 5 "RC0603JR-070RL" V 6805 9750 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 6705 9650 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" V 6505 9450 60  0001 C CNN "Vendor"
F 8 "311-0.0GRCT-ND" V 6605 9550 60  0001 C CNN "Vendor Part Number"
F 9 "0R" V 6275 9575 50  0000 C CNN "Component Value"
	1    6325 9350
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 7600 6575 7600
Wire Wire Line
	6075 7600 5875 7600
Wire Wire Line
	6725 7775 6725 7600
Connection ~ 6725 7600
Wire Wire Line
	6725 8275 6725 9350
Wire Wire Line
	6575 9350 6825 9350
Connection ~ 6725 9350
Wire Wire Line
	6075 9350 5875 9350
$Comp
L 0R_0603_NF R85
U 1 1 5261D5E7
P 3325 8025
F 0 "R85" V 3250 7925 50  0000 C CNN
F 1 "0R_0603_NF" V 3150 8000 50  0001 C CNN
F 2 "SM0603" V 3050 8000 60  0001 C CNN
F 3 "" H 3325 8025 60  0000 C CNN
F 4 "RES, 0.0 OHM, 1/10W, JUMP, 0603, SMD," V 3905 8525 60  0001 C CNN "Description"
F 5 "RC0603JR-070RL" V 3805 8425 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 3705 8325 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" V 3505 8125 60  0001 C CNN "Vendor"
F 8 "311-0.0GRCT-ND" V 3605 8225 60  0001 C CNN "Vendor Part Number"
F 9 "0R" V 3250 8125 50  0000 C CNN "Component Value"
F 10 "NF" V 3335 8015 60  0000 C CNN "Placement"
F 11 "NOFIT" V 4050 8725 60  0001 C CNN "Assemble"
	1    3325 8025
	1    0    0    -1  
$EndComp
$Comp
L 0R_0603 R84
U 1 1 5261D5F3
P 2925 7600
F 0 "R84" V 2875 7375 50  0000 C CNN
F 1 "0R_0603" V 2750 7575 50  0001 C CNN
F 2 "SM0603" V 2650 7575 60  0001 C CNN
F 3 "" H 2925 7600 60  0000 C CNN
F 4 "RES, 0.0 OHM, 1/10W, JUMP, 0603, SMD," V 3505 8100 60  0001 C CNN "Description"
F 5 "RC0603JR-070RL" V 3405 8000 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 3305 7900 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" V 3105 7700 60  0001 C CNN "Vendor"
F 8 "311-0.0GRCT-ND" V 3205 7800 60  0001 C CNN "Vendor Part Number"
F 9 "0R" V 2875 7825 50  0000 C CNN "Component Value"
	1    2925 7600
	0    1    1    0   
$EndComp
$Comp
L 0R_0603 R86
U 1 1 5261D5FF
P 2925 9350
F 0 "R86" V 2875 9125 50  0000 C CNN
F 1 "0R_0603" V 2750 9325 50  0001 C CNN
F 2 "SM0603" V 2650 9325 60  0001 C CNN
F 3 "" H 2925 9350 60  0000 C CNN
F 4 "RES, 0.0 OHM, 1/10W, JUMP, 0603, SMD," V 3505 9850 60  0001 C CNN "Description"
F 5 "RC0603JR-070RL" V 3405 9750 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 3305 9650 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" V 3105 9450 60  0001 C CNN "Vendor"
F 8 "311-0.0GRCT-ND" V 3205 9550 60  0001 C CNN "Vendor Part Number"
F 9 "0R" V 2875 9575 50  0000 C CNN "Component Value"
	1    2925 9350
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 7600 3175 7600
Wire Wire Line
	2675 7600 2475 7600
Wire Wire Line
	3325 7775 3325 7600
Connection ~ 3325 7600
Wire Wire Line
	3325 8275 3325 9350
Wire Wire Line
	3175 9350 3425 9350
Connection ~ 3325 9350
Wire Wire Line
	2675 9350 2475 9350
$EndSCHEMATC
