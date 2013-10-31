EESchema Schematic File Version 2
LIBS:Zipper-cache
LIBS:Zipper-cache
EELAYER 27 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 6 9
Title "Zipper v.2"
Date "22 oct 2013"
Rev "0"
Comp ""
Comment1 "THIS WORK IS COVERED UNDER A CREATIVE COMMONS LICENSE (CC BY 3.0)"
Comment2 "Copyright 2013 AZIO Electronics Co., Ltd."
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5950 5000 5950 5200
Wire Wire Line
	3450 4550 3450 5300
Wire Wire Line
	2900 5100 2900 4900
Wire Wire Line
	5250 5200 5350 5200
Connection ~ 5600 5100
Connection ~ 3450 5100
Wire Wire Line
	4050 5100 4450 5100
Connection ~ 4250 5100
Connection ~ 5600 5000
Wire Wire Line
	5600 5100 5250 5100
Wire Wire Line
	5600 4550 5600 5300
Wire Wire Line
	4250 5300 4250 5100
Wire Wire Line
	3450 6000 3450 5700
Wire Wire Line
	5350 5200 5350 6275
Wire Wire Line
	5950 6175 5950 6275
Wire Wire Line
	5950 5000 5250 5000
$Comp
L GND #060
U 1 1 503E1D03
P 5950 6325
F 0 "#060" H 6000 6375 60  0001 C CNN
F 1 "GND" H 5950 6265 50  0000 C CNN
F 2 "" H 5950 6325 60  0001 C CNN
F 3 "" H 5950 6325 60  0001 C CNN
	1    5950 6325
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 50114C22
P 3450 5500
F 0 "C15" H 3470 5580 50  0000 L CNN
F 1 "1uF_C_SM0805" H 3470 5400 50  0001 L CNN
F 2 "0805" H 3450 5500 60  0001 C CNN
F 3 "" H 3450 5500 60  0001 C CNN
F 4 "CAP, CER, 1UF, 16V, 10%, X7R, 0805," H 3450 5500 60  0001 C CNN "Description"
F 5 "C2012X7R1C105K125AA" H 3450 5500 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK Corporation" H 3450 5500 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 3450 5500 60  0001 C CNN "Vendor"
F 8 "445-1358-1-ND" H 3450 5500 60  0001 C CNN "Vendor Part Number"
F 9 "1uF" H 3575 5400 50  0000 C CNN "Component Value"
	1    3450 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #061
U 1 1 4FE82786
P 3450 6050
F 0 "#061" H 3500 6100 60  0001 C CNN
F 1 "GND" H 3450 5990 50  0000 C CNN
F 2 "" H 3450 6050 60  0001 C CNN
F 3 "" H 3450 6050 60  0001 C CNN
	1    3450 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #062
U 1 1 4FE8268D
P 4250 6050
F 0 "#062" H 4300 6100 60  0001 C CNN
F 1 "GND" H 4250 5990 50  0000 C CNN
F 2 "" H 4250 6050 60  0001 C CNN
F 3 "" H 4250 6050 60  0001 C CNN
	1    4250 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #063
U 1 1 4FE8268C
P 2800 5400
F 0 "#063" H 2850 5450 60  0001 C CNN
F 1 "GND" H 2800 5340 50  0000 C CNN
F 2 "" H 2800 5400 60  0001 C CNN
F 3 "" H 2800 5400 60  0001 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #064
U 1 1 4FE8268A
P 5600 6325
F 0 "#064" H 5650 6375 60  0001 C CNN
F 1 "GND" H 5600 6265 50  0000 C CNN
F 2 "" H 5600 6325 60  0001 C CNN
F 3 "" H 5600 6325 60  0001 C CNN
	1    5600 6325
	1    0    0    -1  
$EndComp
$Comp
L GND #065
U 1 1 4FE82689
P 5350 6325
F 0 "#065" H 5400 6375 60  0001 C CNN
F 1 "GND" H 5350 6265 50  0000 C CNN
F 2 "" H 5350 6325 60  0001 C CNN
F 3 "" H 5350 6325 60  0001 C CNN
	1    5350 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1600 2850 1600
Wire Wire Line
	1200 1150 1200 1600
Wire Wire Line
	1200 1600 1350 1600
$Comp
L 10UF_0603 C10
U 1 1 51DA9D56
P 2050 2000
F 0 "C10" H 2100 2100 50  0000 L CNN
F 1 "10UF_0603" H 2250 2050 50  0001 L CNN
F 2 "C_SM0603" H 2000 2000 60  0001 C CNN
F 3 "" H 2050 2000 60  0000 C CNN
F 4 "CAP, CER, 10UF, 6.3V, 20%, X5R, 0603," H 2600 2600 60  0001 C CNN "Description"
F 5 "C1608X5R0J106M080AB" H 2500 2500 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK Corporation" H 2400 2400 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 2200 2200 60  0001 C CNN "Vendor"
F 8 "445-4112-1-ND" H 2300 2300 60  0001 C CNN "Vendor Part Number"
F 9 "10uF" H 2175 1900 50  0000 C CNN "Component Value"
	1    2050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1800 2050 1600
Connection ~ 2050 1600
$Comp
L GND #PWR066
U 1 1 51DA9DA6
P 2050 2300
F 0 "#PWR066" H 2050 2400 40  0001 C CNN
F 1 "GND" H 2050 2230 40  0000 C CNN
F 2 "" H 2050 2300 60  0000 C CNN
F 3 "" H 2050 2300 60  0000 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2200 2050 2250
$Comp
L 22NF_0402 C11
U 1 1 51DA9DD4
P 2550 2000
F 0 "C11" H 2600 2100 50  0000 L CNN
F 1 "22NF_0402" H 2750 2050 50  0001 L CNN
F 2 "C_SM0402" H 2500 2000 60  0001 C CNN
F 3 "" H 2550 2000 60  0000 C CNN
F 4 "CAP, CER, 0.022UF, 16V, 10%, X7R, 0402," H 3100 2600 60  0001 C CNN "Description"
F 5 "CGJ2B2X7R1C223K050BA" H 3000 2500 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK Corporation" H 2900 2400 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 2700 2200 60  0001 C CNN "Vendor"
F 8 "445-8091-1-ND" H 2800 2300 60  0001 C CNN "Vendor Part Number"
F 9 "22nF" H 2675 1900 50  0000 C CNN "Component Value"
	1    2550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1700 2550 1700
Wire Wire Line
	2550 1700 2550 1800
$Comp
L GND #PWR067
U 1 1 51DA9E27
P 2550 2300
F 0 "#PWR067" H 2550 2400 40  0001 C CNN
F 1 "GND" H 2550 2230 40  0000 C CNN
F 2 "" H 2550 2300 60  0000 C CNN
F 3 "" H 2550 2300 60  0000 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2200 2550 2250
$Comp
L GND #PWR068
U 1 1 51DA9E58
P 3200 3050
F 0 "#PWR068" H 3200 3150 40  0001 C CNN
F 1 "GND" H 3200 2980 40  0000 C CNN
F 2 "" H 3200 3050 60  0000 C CNN
F 3 "" H 3200 3050 60  0000 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 51DA9E67
P 3300 2350
F 0 "#PWR069" H 3300 2450 40  0001 C CNN
F 1 "GND" H 3300 2280 40  0000 C CNN
F 2 "" H 3300 2350 60  0000 C CNN
F 3 "" H 3300 2350 60  0000 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 51DA9E76
P 3500 3500
F 0 "#PWR070" H 3500 3600 40  0001 C CNN
F 1 "GND" H 3500 3430 40  0000 C CNN
F 2 "" H 3500 3500 60  0000 C CNN
F 3 "" H 3500 3500 60  0000 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2150 3300 2300
Wire Wire Line
	3200 2150 3200 2400
Wire Wire Line
	3200 2900 3200 3000
$Comp
L 2.2NF_0402 C14
U 1 1 51DA9F75
P 3500 3100
F 0 "C14" H 3550 3200 50  0000 L CNN
F 1 "2.2NF_0402" H 3700 3150 50  0001 L CNN
F 2 "C_SM0402" H 3450 3100 60  0001 C CNN
F 3 "" H 3500 3100 60  0000 C CNN
F 4 "CAP, CER, 2200PF, 50V, 10%, X7R, 0402," H 4050 3700 60  0001 C CNN "Description"
F 5 "C1005X7R1H222K050BA" H 3950 3600 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK Corporation" H 3850 3500 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 3650 3300 60  0001 C CNN "Vendor"
F 8 "445-1257-1-ND" H 3750 3400 60  0001 C CNN "Vendor Part Number"
F 9 "2.2nF" H 3625 3000 50  0000 C CNN "Component Value"
	1    3500 3100
	1    0    0    -1  
$EndComp
$Comp
L 22PF_0402 C12
U 1 1 51DA9FA8
P 4150 2600
F 0 "C12" H 4200 2700 50  0000 L CNN
F 1 "22PF_0402" H 4350 2650 50  0001 L CNN
F 2 "C_SM0402" H 4100 2600 60  0001 C CNN
F 3 "" H 4150 2600 60  0000 C CNN
F 4 "CAP, CER, 22PF, 50V, 5%, NP0, 0402," H 4700 3200 60  0001 C CNN "Description"
F 5 "C1005C0G1H220J050BA" H 4600 3100 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK Corporation" H 4500 3000 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 4300 2800 60  0001 C CNN "Vendor"
F 8 "445-1239-1-ND" H 4400 2900 60  0001 C CNN "Vendor Part Number"
F 9 "22pF" H 4275 2500 50  0000 C CNN "Component Value"
	1    4150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2150 3500 2300
Wire Wire Line
	3500 2800 3500 2900
Wire Wire Line
	3500 3300 3500 3450
Wire Wire Line
	4150 2400 4150 2300
Wire Wire Line
	4150 2300 3500 2300
Wire Wire Line
	4150 2800 4150 3400
Wire Wire Line
	4150 3400 3500 3400
Connection ~ 3500 3400
$Comp
L 0.33UF_0603 C9
U 1 1 51DAA11A
P 4650 1600
F 0 "C9" V 4775 1450 50  0000 L CNN
F 1 "0.33UF_0603" H 4850 1650 50  0001 L CNN
F 2 "C_SM0603" H 4600 1600 60  0001 C CNN
F 3 "" H 4650 1600 60  0000 C CNN
F 4 "CAP, CER, 0.33UF, 50V, 10%, X5R, 0603," H 5200 2200 60  0001 C CNN "Description"
F 5 "C1608X5R1H334K080AB" H 5100 2100 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK Corporation" H 5000 2000 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 4800 1800 60  0001 C CNN "Vendor"
F 8 "445-7462-1-ND" H 4900 1900 60  0001 C CNN "Vendor Part Number"
F 9 "0.33uF" V 4775 1775 50  0000 C CNN "Component Value"
	1    4650 1600
	0    1    -1   0   
$EndComp
Wire Wire Line
	4850 1600 5000 1600
Wire Wire Line
	5000 1600 5000 2350
Connection ~ 5000 1750
Wire Wire Line
	5550 1150 5550 2450
Wire Wire Line
	5550 1150 5200 1150
Wire Wire Line
	4800 1150 4200 1150
Wire Wire Line
	4200 1150 4200 1600
Connection ~ 4200 1600
Wire Wire Line
	5450 1750 6475 1750
Wire Wire Line
	6050 2250 6050 2400
Wire Wire Line
	3900 1900 5850 1900
Wire Wire Line
	5850 1900 5850 2300
Wire Wire Line
	5850 2300 6050 2300
Connection ~ 6050 2300
Connection ~ 5550 1750
Wire Wire Line
	3900 1750 5050 1750
$Comp
L GND #PWR071
U 1 1 51DAA635
P 6050 3100
F 0 "#PWR071" H 6050 3200 40  0001 C CNN
F 1 "GND" H 6050 3030 40  0000 C CNN
F 2 "" H 6050 3100 60  0000 C CNN
F 3 "" H 6050 3100 60  0000 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2900 6050 3050
$Comp
L GND #PWR072
U 1 1 51DAA681
P 5550 3100
F 0 "#PWR072" H 5550 3200 40  0001 C CNN
F 1 "GND" H 5550 3030 40  0000 C CNN
F 2 "" H 5550 3100 60  0000 C CNN
F 3 "" H 5550 3100 60  0000 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2850 5550 3050
$Comp
L GND #PWR073
U 1 1 51DAA6CE
P 5000 3050
F 0 "#PWR073" H 5000 3150 40  0001 C CNN
F 1 "GND" H 5000 2980 40  0000 C CNN
F 2 "" H 5000 3050 60  0000 C CNN
F 3 "" H 5000 3050 60  0000 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2750 5000 3000
Connection ~ 6050 1750
Wire Wire Line
	3900 1600 4450 1600
$Comp
L +12V #PWR074
U 1 1 51DC44E1
P 1200 1150
F 0 "#PWR074" H 1250 1125 20  0001 C CNN
F 1 "+12V" H 1200 1275 39  0000 C CNN
F 2 "~" H 1200 1150 60  0000 C CNN
F 3 "~" H 1200 1150 60  0000 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR075
U 1 1 51DC500D
P 7150 1450
F 0 "#PWR075" H 7150 1400 20  0001 C CNN
F 1 "+5V" H 7150 1575 39  0000 C CNN
F 2 "~" H 7150 1450 60  0000 C CNN
F 3 "~" H 7150 1450 60  0000 C CNN
	1    7150 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR076
U 1 1 51DC501C
P 3450 4550
F 0 "#PWR076" H 3450 4500 20  0001 C CNN
F 1 "+5V" H 3450 4675 39  0000 C CNN
F 2 "~" H 3450 4550 60  0000 C CNN
F 3 "~" H 3450 4550 60  0000 C CNN
	1    3450 4550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR077
U 1 1 51DC502B
P 5600 4550
F 0 "#PWR077" H 5650 4525 20  0001 C CNN
F 1 "+3.3V" H 5600 4675 39  0000 C CNN
F 2 "~" H 5600 4550 60  0000 C CNN
F 3 "~" H 5600 4550 60  0000 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5700 4250 6000
Wire Wire Line
	2900 5100 3650 5100
Wire Wire Line
	2800 4900 2800 5350
Wire Wire Line
	6925 1750 7150 1750
Wire Wire Line
	7150 1750 7150 1450
NoConn ~ 6925 1850
NoConn ~ 6475 1850
$Comp
L C C16
U 1 1 51F67C95
P 4250 5500
F 0 "C16" H 4270 5580 50  0000 L CNN
F 1 "1uF_C_SM0805" H 4270 5400 50  0001 L CNN
F 2 "0805" H 4250 5500 60  0001 C CNN
F 3 "" H 4250 5500 60  0001 C CNN
F 4 "CAP, CER, 1UF, 16V, 10%, X7R, 0805," H 4250 5500 60  0001 C CNN "Description"
F 5 "C2012X7R1C105K125AA" H 4250 5500 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK Corporation" H 4250 5500 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 4250 5500 60  0001 C CNN "Vendor"
F 8 "445-1358-1-ND" H 4250 5500 60  0001 C CNN "Vendor Part Number"
F 9 "1uF" H 4375 5400 50  0000 C CNN "Component Value"
	1    4250 5500
	1    0    0    -1  
$EndComp
$Comp
L 10UF_0603 C17
U 1 1 51F6ABAB
P 5600 5500
F 0 "C17" H 5625 5575 50  0000 L CNN
F 1 "10UF_0603" H 5800 5550 50  0001 L CNN
F 2 "C_SM0603" H 5550 5500 60  0001 C CNN
F 3 "" H 5600 5500 60  0000 C CNN
F 4 "CAP, CER, 10UF, 6.3V, 20%, X5R, 0603," H 6150 6100 60  0001 C CNN "Description"
F 5 "C1608X5R0J106M080AB" H 6050 6000 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK Corporation" H 5950 5900 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 5750 5700 60  0001 C CNN "Vendor"
F 8 "445-4112-1-ND" H 5850 5800 60  0001 C CNN "Vendor Part Number"
F 9 "10uF" H 5725 5400 50  0000 C CNN "Component Value"
	1    5600 5500
	1    0    0    -1  
$EndComp
$Comp
L 22UF_0805 C13
U 1 1 51F74E88
P 5550 2650
F 0 "C13" H 5600 2750 50  0000 L CNN
F 1 "22UF_0805" H 5750 2700 50  0001 L CNN
F 2 "C_SM0805" H 5500 2650 60  0001 C CNN
F 3 "" H 5550 2650 60  0000 C CNN
F 4 "CAP, CER, 22UF, 6.3V, 20%, X5R, 0805," H 6100 3250 60  0001 C CNN "Description"
F 5 "C2012X5R0J226M125AC" H 6000 3150 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK Corporation" H 5900 3050 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 5700 2850 60  0001 C CNN "Vendor"
F 8 "445-1422-1-ND" H 5800 2950 60  0001 C CNN "Vendor Part Number"
F 9 "22uF" H 5675 2550 50  0000 C CNN "Component Value"
	1    5550 2650
	1    0    0    -1  
$EndComp
$Comp
L TS4148 D1
U 1 1 51F75386
P 5000 1150
F 0 "D1" H 5000 1050 50  0000 C CNN
F 1 "TS4148" H 5000 1050 50  0001 C CNN
F 2 "D_SM0805" H 4900 1150 60  0001 C CNN
F 3 "" H 5000 1150 60  0000 C CNN
F 4 "DIODE, SMALL SIGNAL, 100V, 0.5A, 0805," H 5500 1750 60  0001 C CNN "Description"
F 5 "TS4148 RY" H 5400 1650 60  0001 C CNN "Manufacturer Part Number"
F 6 "TAIWAN SEMICONDUCTOR" H 5300 1550 60  0001 C CNN "Manufacturer"
F 7 "Farnell" H 5100 1350 60  0001 C CNN "Vendor"
F 8 "8150206RL" H 5200 1450 60  0001 C CNN "Vendor Part Number"
F 9 "TS4148" H 5000 1250 50  0000 C CNN "Component Value"
	1    5000 1150
	-1   0    0    1   
$EndComp
$Comp
L 20BQ030 D2
U 1 1 51F758B8
P 5000 2550
F 0 "D2" V 5075 2425 50  0000 C CNN
F 1 "20BQ030" H 5000 2450 50  0001 C CNN
F 2 "D_SMB" H 4900 2550 60  0001 C CNN
F 3 "" H 5000 2550 60  0000 C CNN
F 4 "DIODE, SCHOTTKY, 30V, 2A, DO214AA," H 5500 3150 60  0001 C CNN "Description"
F 5 "VS-20BQ030TRPBF" H 5400 3050 60  0001 C CNN "Manufacturer Part Number"
F 6 "Vishay Semiconductor Diodes Division" H 5300 2950 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 5100 2750 60  0001 C CNN "Vendor"
F 8 "20BQ030PBFCT-ND" H 5200 2850 60  0001 C CNN "Vendor Part Number"
F 9 "20BQ030" V 4900 2350 50  0000 C CNN "Component Value"
	1    5000 2550
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 51F77D5C
P 5950 5975
F 0 "D3" V 5850 6025 50  0000 C CNN
F 1 "LED" H 5950 5875 50  0001 C CNN
F 2 "LD_0603" H 5950 5975 60  0001 C CNN
F 3 "" H 5950 5975 60  0000 C CNN
F 4 "LED, 570NM, GREEN, DIFF, 0603, SMD," H 6050 6175 60  0001 C CNN "Description"
F 5 "HSMG-C190" H 6150 6275 60  0001 C CNN "Manufacturer Part Number"
F 6 "Avago Technologies US Inc." H 6250 6375 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 6350 6475 60  0001 C CNN "Vendor"
F 8 "516-1425-1-ND" H 6450 6575 60  0001 C CNN "Vendor Part Number"
F 9 "Green" V 6050 6100 50  0000 C CNN "Component Value"
	1    5950 5975
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 5775 5950 5700
Wire Wire Line
	5600 5700 5600 6275
$Comp
L 22UH_XAL60XX_SERIES L1
U 1 1 51F80169
P 5250 1750
F 0 "L1" V 5150 1750 50  0000 C CNN
F 1 "22UH_XAL60XX_SERIES" H 5285 1665 50  0001 C CNN
F 2 "XAL60xx series" H 5215 1730 60  0001 C CNN
F 3 "" H 5250 1750 60  0000 C CNN
F 4 "Coilcraft, SMT, power inductor, 22 uH," H 5815 2330 60  0001 C CNN "Description"
F 5 "XAL6060-223MEB" H 5715 2230 60  0001 C CNN "Manufacturer Part Number"
F 6 "Coilcraft" H 5615 2130 60  0001 C CNN "Manufacturer"
F 7 "Coilcraft" H 5415 1930 60  0001 C CNN "Vendor"
F 8 "XAL6060-223MEB" H 5515 2030 60  0001 C CNN "Vendor Part Number"
F 9 "22uH" V 5325 1750 50  0000 C CNN "Component Value"
	1    5250 1750
	0    1    1    0   
$EndComp
$Comp
L SW SW1
U 1 1 51F80FBB
P 6725 1750
F 0 "SW1" H 6705 1870 60  0000 C CNN
F 1 "SW" H 6555 1920 60  0001 C CNN
F 2 "Switch 2way" H 6605 1795 60  0001 C CNN
F 3 "" H 6605 1820 60  0000 C CNN
F 4 "SWITCH, DIP, 2POS, HALF PITCH, SMD," H 7325 2300 60  0001 C CNN "Description"
F 5 "GDH02S04" H 7105 2270 60  0001 C CNN "Manufacturer Part Number"
F 6 "TE Connectivity" H 7005 2170 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 6805 1970 60  0001 C CNN "Vendor"
F 8 "450-1431-ND" H 6905 2070 60  0001 C CNN "Vendor Part Number"
F 9 "Switch 2way" H 6725 1550 50  0000 C CNN "Component Value"
	1    6725 1750
	1    0    0    -1  
$EndComp
$Comp
L LDO1117 U7
U 1 1 51F8CBDF
P 4850 5150
F 0 "U7" H 4700 5400 50  0000 C CNN
F 1 "LDO1117" H 4850 4900 60  0001 C CNN
F 2 "SOT223-3L" H 4850 5150 60  0001 C CNN
F 3 "" H 4850 5150 60  0000 C CNN
F 4 "IC, REG LDO, 3.3V, 1A, SOT223," H 5050 5500 60  0001 C CNN "Description"
F 5 "ZLDO1117G33TA" H 5150 5600 60  0001 C CNN "Manufacturer Part Number"
F 6 "Diodes Inc" H 5250 5700 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 5350 5800 60  0001 C CNN "Vendor"
F 8 "ZLDO1117G33DICT-ND" H 5450 5900 60  0001 C CNN "Vendor Part Number"
F 9 "LDO1117" H 4850 5000 50  0000 C CNN "Component Value"
	1    4850 5150
	1    0    0    -1  
$EndComp
$Comp
L 0R_0402 R14
U 1 1 51F9D611
P 1600 1600
F 0 "R14" V 1525 1500 50  0000 C CNN
F 1 "0R_0402" V 1425 1575 50  0001 C CNN
F 2 "R_SM0402" V 1350 1550 60  0001 C CNN
F 3 "" H 1600 1600 60  0000 C CNN
F 4 "RES, 0.0 OHM,1/16W, JUMP, 0402 SMD," V 2180 2100 60  0001 C CNN "Description"
F 5 "RC0402JR-070RL" V 2080 2000 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 1980 1900 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" V 1780 1700 60  0001 C CNN "Vendor"
F 8 "311-0.0JRCT-ND" V 1880 1800 60  0001 C CNN "Vendor Part Number"
F 9 "0R" V 1525 1700 50  0000 C CNN "Component Value"
	1    1600 1600
	0    1    1    0   
$EndComp
$Comp
L 470R_0402 R20
U 1 1 51F8F8EE
P 5950 5450
F 0 "R20" H 6075 5500 50  0000 C CNN
F 1 "470R_0402" V 5775 5425 50  0001 C CNN
F 2 "R_SM0402" V 5700 5425 60  0001 C CNN
F 3 "" H 5950 5450 60  0000 C CNN
F 4 "RES, 470 OHM, 1/16W, .5%, 0402 SMD," V 6530 5950 60  0001 C CNN "Description"
F 5 "ERA-2AED471X" V 6430 5850 60  0001 C CNN "Manufacturer Part Number"
F 6 "Panasonic Electronic Components" V 6330 5750 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" V 6130 5550 60  0001 C CNN "Vendor"
F 8 "P470DECT-ND" V 6230 5650 60  0001 C CNN "Vendor Part Number"
F 9 "470R" H 6100 5375 50  0000 C CNN "Component Value"
	1    5950 5450
	1    0    0    -1  
$EndComp
$Comp
L 5K49_0402 R18
U 1 1 51F9749F
P 6050 2650
F 0 "R18" H 6175 2725 50  0000 C CNN
F 1 "5K49_0402" V 5875 2625 50  0001 C CNN
F 2 "R_SM0402" V 5775 2625 60  0001 C CNN
F 3 "" H 6050 2650 60  0000 C CNN
F 4 "RES, 5.49K, OHM, 1/16W, 1%, 0402, SMD," V 6630 3150 60  0001 C CNN "Description"
F 5 "RC0402FR-075K49L" V 6530 3050 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 6430 2950 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" V 6230 2750 60  0001 C CNN "Vendor"
F 8 "311-5.49KLRCT-ND" V 6330 2850 60  0001 C CNN "Vendor Part Number"
F 9 "5K49" H 6200 2550 50  0000 C CNN "Component Value"
	1    6050 2650
	1    0    0    -1  
$EndComp
$Comp
L 15K8_0402 R17
U 1 1 51F9D546
P 3200 2650
F 0 "R17" H 3325 2700 50  0000 C CNN
F 1 "15K8_0402" V 3025 2625 50  0001 C CNN
F 2 "R_SM0402" V 2950 2625 60  0001 C CNN
F 3 "" H 3200 2650 60  0000 C CNN
F 4 "RES, 15.8K OHM, 1/16W, .1%, 0402, SMD," V 3780 3150 60  0001 C CNN "Description"
F 5 "ERA-2AEB1582X" V 3680 3050 60  0001 C CNN "Manufacturer Part Number"
F 6 "Panasonic Electronic Components" V 3580 2950 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" V 3380 2750 60  0001 C CNN "Vendor"
F 8 "P15.8KDCCT-ND" V 3480 2850 60  0001 C CNN "Vendor Part Number"
F 9 "15K8" H 3350 2575 50  0000 C CNN "Component Value"
	1    3200 2650
	1    0    0    -1  
$EndComp
$Comp
L 22K1_0402 R15
U 1 1 51F9FA03
P 6050 2000
F 0 "R15" H 6175 2050 50  0000 C CNN
F 1 "22K1_0402" V 5875 1975 50  0001 C CNN
F 2 "R_SM0402" V 5800 1975 60  0001 C CNN
F 3 "" H 6050 2000 60  0000 C CNN
F 4 "RES, 22.1K OHM, 1/16W, 1%, 0402, SMD," V 6630 2500 60  0001 C CNN "Description"
F 5 "RC0402FR-0722K1L" V 6530 2400 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 6430 2300 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" V 6230 2100 60  0001 C CNN "Vendor"
F 8 "311-22.1KLRCT-ND" V 6330 2200 60  0001 C CNN "Vendor Part Number"
F 9 "22K1" H 6200 1925 50  0000 C CNN "Component Value"
	1    6050 2000
	1    0    0    -1  
$EndComp
$Comp
L 28K_0402 R16
U 1 1 51FA0A9E
P 3500 2550
F 0 "R16" H 3625 2600 50  0000 C CNN
F 1 "28K_0402" V 3325 2525 50  0001 C CNN
F 2 "R_SM0402" V 3250 2525 60  0001 C CNN
F 3 "" H 3500 2550 60  0000 C CNN
F 4 "RES, 28.0K, OHM, 1/16W, 1%, 0402 SMD," V 4080 3050 60  0001 C CNN "Description"
F 5 "RC0402FR-0728KL" V 3980 2950 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 3880 2850 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" V 3680 2650 60  0001 C CNN "Vendor"
F 8 "311-28.0KLRCT-ND" V 3780 2750 60  0001 C CNN "Vendor Part Number"
F 9 "28K" H 3625 2475 50  0000 C CNN "Component Value"
	1    3500 2550
	1    0    0    -1  
$EndComp
$Comp
L FR_0805 R19
U 1 1 51F80D23
P 3850 5100
F 0 "R19" H 3775 5150 50  0000 L BNN
F 1 "FR_0805" H 3600 4875 50  0001 L BNN
F 2 "R_SM0805" H 3850 5250 50  0001 C CNN
F 3 "" H 3850 5100 60  0000 C CNN
F 4 "FERRITE CHIP BEAD, 60 OHM, SMD," H 3850 5260 60  0001 C CNN "Description"
F 5 "MMZ2012Y600B" H 3950 5360 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK Corporation" H 4050 5460 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 4150 5560 60  0001 C CNN "Vendor"
F 8 "445-2204-1-ND" H 4250 5660 60  0001 C CNN "Vendor Part Number"
F 9 "100MHz/60/1A" H 3850 5000 50  0000 C CNN "Component Value"
	1    3850 5100
	1    0    0    -1  
$EndComp
$Comp
L 1UF_0402 C18
U 1 1 5261611D
P 2800 8025
F 0 "C18" H 2850 8125 50  0000 L CNN
F 1 "1UF_0402" H 3000 8075 50  0001 L CNN
F 2 "C_SM0402" H 2750 8025 60  0001 C CNN
F 3 "~" H 2800 8025 60  0000 C CNN
F 4 "CAP, CER, 1UF, 6.3V, Y5V, 0402," H 3350 8625 60  0001 C CNN "Description"
F 5 "CC0402ZRY5V5BB105" H 3250 8525 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" H 3150 8425 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 2950 8225 60  0001 C CNN "Vendor"
F 8 "311-1377-1-ND" H 3050 8325 60  0001 C CNN "Vendor Part Number"
F 9 "1uF" H 2925 7925 50  0000 C CNN "Component Value"
	1    2800 8025
	1    0    0    -1  
$EndComp
$Comp
L 1UF_0402 C28
U 1 1 52616150
P 3725 8025
F 0 "C28" H 3775 8125 50  0000 L CNN
F 1 "1UF_0402" H 3925 8075 50  0001 L CNN
F 2 "C_SM0402" H 3675 8025 60  0001 C CNN
F 3 "" H 3725 8025 60  0000 C CNN
F 4 "CAP, CER, 1UF, 6.3V, Y5V, 0402," H 4275 8625 60  0001 C CNN "Description"
F 5 "CC0402ZRY5V5BB105" H 4175 8525 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" H 4075 8425 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 3875 8225 60  0001 C CNN "Vendor"
F 8 "311-1377-1-ND" H 3975 8325 60  0001 C CNN "Vendor Part Number"
F 9 "1uF" H 3850 7925 50  0000 C CNN "Component Value"
	1    3725 8025
	1    0    0    -1  
$EndComp
$Comp
L 0R_0402 R81
U 1 1 52616183
P 6250 7700
F 0 "R81" V 6175 7600 50  0000 C CNN
F 1 "0R_0402" V 6075 7675 50  0001 C CNN
F 2 "R_SM0402" V 6000 7650 60  0001 C CNN
F 3 "" H 6250 7700 60  0000 C CNN
F 4 "RES, 0.0 OHM,1/16W, JUMP, 0402 SMD," V 6830 8200 60  0001 C CNN "Description"
F 5 "RC0402JR-070RL" V 6730 8100 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 6630 8000 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" V 6430 7800 60  0001 C CNN "Vendor"
F 8 "311-0.0JRCT-ND" V 6530 7900 60  0001 C CNN "Vendor Part Number"
F 9 "0R" V 6175 7800 50  0000 C CNN "Component Value"
	1    6250 7700
	0    1    1    0   
$EndComp
$Comp
L VDIO #PWR078
U 1 1 52616FA0
P 6650 7050
F 0 "#PWR078" H 6700 7025 20  0001 C CNN
F 1 "VDIO" H 6650 7175 50  0000 C CNN
F 2 "~" H 6650 7050 60  0000 C CNN
F 3 "~" H 6650 7050 60  0000 C CNN
	1    6650 7050
	1    0    0    -1  
$EndComp
Text Notes 6500 6850 0    45   ~ 0
(By default +3.3V)
Wire Wire Line
	2800 6875 2800 7825
$Comp
L +5V #PWR079
U 1 1 5261813B
P 2800 6875
F 0 "#PWR079" H 2800 6825 20  0001 C CNN
F 1 "+5V" H 2800 7000 39  0000 C CNN
F 2 "~" H 2800 6875 60  0000 C CNN
F 3 "~" H 2800 6875 60  0000 C CNN
	1    2800 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 7700 2800 7700
Connection ~ 2800 7700
Wire Wire Line
	3475 7700 4100 7700
Wire Wire Line
	3725 7825 3725 7700
Connection ~ 3725 7700
Connection ~ 4000 7700
$Comp
L GND #080
U 1 1 52618314
P 2800 8350
F 0 "#080" H 2850 8400 60  0001 C CNN
F 1 "GND" H 2800 8290 50  0000 C CNN
F 2 "" H 2800 8350 60  0001 C CNN
F 3 "" H 2800 8350 60  0001 C CNN
	1    2800 8350
	1    0    0    -1  
$EndComp
$Comp
L GND #081
U 1 1 5261831A
P 3725 8350
F 0 "#081" H 3775 8400 60  0001 C CNN
F 1 "GND" H 3725 8290 50  0000 C CNN
F 2 "" H 3725 8350 60  0001 C CNN
F 3 "" H 3725 8350 60  0001 C CNN
	1    3725 8350
	1    0    0    -1  
$EndComp
$Comp
L GND #082
U 1 1 52618320
P 4475 8325
F 0 "#082" H 4525 8375 60  0001 C CNN
F 1 "GND" H 4475 8265 50  0000 C CNN
F 2 "" H 4475 8325 60  0001 C CNN
F 3 "" H 4475 8325 60  0001 C CNN
	1    4475 8325
	1    0    0    -1  
$EndComp
$Comp
L GND #083
U 1 1 52618326
P 4125 8575
F 0 "#083" H 4175 8625 60  0001 C CNN
F 1 "GND" H 4125 8515 50  0000 C CNN
F 2 "" H 4125 8575 60  0001 C CNN
F 3 "" H 4125 8575 60  0001 C CNN
	1    4125 8575
	0    1    1    0   
$EndComp
$Comp
L GND #084
U 1 1 5261832C
P 5750 8325
F 0 "#084" H 5800 8375 60  0001 C CNN
F 1 "GND" H 5750 8265 50  0000 C CNN
F 2 "" H 5750 8325 60  0001 C CNN
F 3 "" H 5750 8325 60  0001 C CNN
	1    5750 8325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 8225 2800 8300
Wire Wire Line
	3725 8225 3725 8300
Wire Wire Line
	4175 8575 4375 8575
Wire Wire Line
	5400 7700 5400 7950
Wire Wire Line
	5400 8575 5400 8450
Wire Wire Line
	4875 8575 5400 8575
Wire Wire Line
	5000 7700 6000 7700
Wire Wire Line
	5200 7800 5200 8575
Connection ~ 5200 8575
Wire Wire Line
	5750 8200 5750 8275
Connection ~ 5400 7700
Wire Wire Line
	5750 7800 5750 7700
Connection ~ 5750 7700
Wire Wire Line
	6500 7700 6650 7700
Wire Wire Line
	6650 7700 6650 7050
Text Notes 5350 8850 0    59   ~ 0
VDIO     R82     R83\n1.8 V    80.6R    100R\n2.5 V    150R     100R\n3.3 V    232R     100R
$Comp
L JUMPER2 J5
U 1 1 526214B5
P 2850 4650
F 0 "J5" V 2700 4650 50  0000 C CNN
F 1 "JUMPER2" H 2850 4950 60  0001 C CNN
F 2 "pinhead2" H 2850 5050 60  0001 C CNN
F 3 "" H 2850 4650 60  0000 C CNN
F 4 "SIL, VERTICAL, PC TAIL, PIN HEADER," H 2900 5150 60  0001 C CNN "Description"
F 5 "M20-9990246" H 2850 5300 60  0001 C CNN "Manufacturer Part Number"
F 6 "HARWIN" H 2850 5400 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 2850 5500 60  0001 C CNN "Vendor"
F 8 "952-2262-ND" H 2900 5600 60  0001 C CNN "Vendor Part Number"
F 9 "PINHD-1X2" H 2850 4825 50  0000 C CNN "Component Value"
	1    2850 4650
	0    -1   1    0   
$EndComp
$Comp
L 2.2UF_0402 C41
U 1 1 52629234
P 5750 8000
F 0 "C41" H 5800 8100 50  0000 L CNN
F 1 "2.2UF_0402" H 5550 8300 50  0001 L CNN
F 2 "C_SM0402" H 5700 8400 60  0001 C CNN
F 3 "" H 5750 8000 60  0000 C CNN
F 4 "CAP, CER, 2.2UF, 6.3V, 20%, X5R, 0402," H 5750 8500 60  0001 C CNN "Description"
F 5 "CC0402MRX5R5BB225" H 5800 8650 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" H 5750 8800 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 5800 8900 60  0001 C CNN "Vendor"
F 8 "311-1442-1-ND" H 5850 9000 60  0001 C CNN "Vendor Part Number"
F 9 "2.2uF" H 5875 7900 50  0000 C CNN "Component Value"
	1    5750 8000
	1    0    0    -1  
$EndComp
$Comp
L 100R_0402 R83
U 1 1 5262C1A9
P 4625 8575
F 0 "R83" H 4625 8650 50  0000 C CNN
F 1 "100R_0402" H 4725 8750 50  0001 C CNN
F 2 "R_SM0402" H 4725 8850 60  0001 C CNN
F 3 "" V 4625 8575 60  0000 C CNN
F 4 "RES, 100 OHM,1/16W, 1%, 0402 SMD," H 4675 8950 60  0001 C CNN "Description"
F 5 "RC0402FR-07100RL" H 4625 9075 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" H 4650 9175 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 4675 9275 60  0001 C CNN "Vendor"
F 8 "311-100LRCT-ND" H 4625 9375 60  0001 C CNN "Vendor Part Number"
F 9 "100R" H 4625 8475 50  0000 C CNN "Component Value"
	1    4625 8575
	1    0    0    -1  
$EndComp
$Comp
L FB_60OHM@100MHZ FB2
U 1 1 5262F20A
P 3275 7700
F 0 "FB2" H 3200 7750 50  0000 L BNN
F 1 "FB_60OHM@100MHZ" H 2875 7900 50  0001 L BNN
F 2 "R_SM0805" H 3325 8000 50  0001 C CNN
F 3 "" H 3275 7700 60  0000 C CNN
F 4 "FERRITE CHIP BEAD, 60 OHM, SMD," H 3375 8100 60  0001 C CNN "Description"
F 5 "MMZ2012Y600B" H 3325 8200 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK Corporation" H 3325 8300 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 3275 8400 60  0001 C CNN "Vendor"
F 8 "445-2204-1-ND" H 3325 8500 60  0001 C CNN "Vendor Part Number"
F 9 "100MHz/60/1A" H 3275 7625 50  0000 C CNN "Component Value"
	1    3275 7700
	1    0    0    -1  
$EndComp
$Comp
L MIC37122Y_ADJ_SOIC8 U8
U 1 1 526356EC
P 4250 7600
F 0 "U8" H 4300 7650 60  0000 C CNN
F 1 "MIC37122Y_ADJ_SOIC8" H 4500 7850 60  0001 C CNN
F 2 "SOIC8" H 4500 7950 60  0001 C CNN
F 3 "" H 4500 7750 60  0000 C CNN
F 4 "IC, REG LDO, ADJ, 1A, 8SOIC," H 4600 8050 60  0001 C CNN "Description"
F 5 "MIC37122YM TR" H 4550 8150 60  0001 C CNN "Manufacturer Part Number"
F 6 "Micrel Inc" H 4550 8250 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 4500 8350 60  0001 C CNN "Vendor"
F 8 "576-4334-1-ND" H 4550 8450 60  0001 C CNN "Vendor Part Number"
F 9 "MIC37122" H 4750 7650 60  0000 C CNN "Component Value"
	1    4250 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7800 4100 7800
Wire Wire Line
	4000 7700 4000 7800
Wire Wire Line
	5000 7800 5200 7800
Wire Wire Line
	5000 7900 5075 7900
Wire Wire Line
	5075 7900 5075 8050
$Comp
L GND #085
U 1 1 5263595B
P 4025 8050
F 0 "#085" H 4075 8100 60  0001 C CNN
F 1 "GND" H 4025 7990 50  0000 C CNN
F 2 "" H 4025 8050 60  0001 C CNN
F 3 "" H 4025 8050 60  0001 C CNN
	1    4025 8050
	1    0    0    -1  
$EndComp
$Comp
L GND #086
U 1 1 52635961
P 5075 8100
F 0 "#086" H 5125 8150 60  0001 C CNN
F 1 "GND" H 5075 8040 50  0000 C CNN
F 2 "" H 5075 8100 60  0001 C CNN
F 3 "" H 5075 8100 60  0001 C CNN
	1    5075 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7900 4025 7900
Wire Wire Line
	4025 7900 4025 8000
Wire Wire Line
	4475 8150 4475 8275
Wire Wire Line
	4550 8150 4550 8225
Wire Wire Line
	4475 8225 4625 8225
Connection ~ 4475 8225
Wire Wire Line
	4625 8225 4625 8150
Connection ~ 4550 8225
$Comp
L SC4524 U6
U 1 1 52636C7B
P 3000 1550
F 0 "U6" H 3050 1600 50  0000 C CNN
F 1 "SC4524" H 3325 1400 60  0001 C CNN
F 2 "SOIC-8" H 3350 1500 60  0001 C CNN
F 3 "" H 3000 1550 60  0000 C CNN
F 4 "IC, REG BUCK, ADJ, 2A, 8SOIC," H 3850 2100 60  0001 C CNN "Description"
F 5 "SC4524CSETRT" H 3750 2000 60  0001 C CNN "Manufacturer Part Number"
F 6 "Semtech" H 3650 1900 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 3450 1700 60  0001 C CNN "Vendor"
F 8 "SC4524CSECT-ND" H 3550 1800 60  0001 C CNN "Vendor Part Number"
F 9 "SC4524" H 3575 1600 50  0000 C CNN "Component Value"
	1    3000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2150 3400 2225
Wire Wire Line
	3400 2225 3300 2225
Connection ~ 3300 2225
$Comp
L PWR_FLAG #FLG087
U 1 1 5263861A
P 6925 7000
F 0 "#FLG087" H 6925 6925 30  0001 C CNN
F 1 "PWR_FLAG" H 6925 7050 30  0000 C CNN
F 2 "~" H 6925 7000 60  0000 C CNN
F 3 "~" H 6925 7000 60  0000 C CNN
	1    6925 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 7025 6925 7175
Wire Wire Line
	6925 7175 6650 7175
Connection ~ 6650 7175
$Comp
L PWR_FLAG #FLG088
U 1 1 52639D0D
P 5875 4500
F 0 "#FLG088" H 5875 4425 30  0001 C CNN
F 1 "PWR_FLAG" H 5875 4550 30  0000 C CNN
F 2 "~" H 5875 4500 60  0000 C CNN
F 3 "~" H 5875 4500 60  0000 C CNN
	1    5875 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 4525 5875 4650
Wire Wire Line
	5875 4650 5600 4650
Connection ~ 5600 4650
$Comp
L 232R_0402 R82
U 1 1 5266ACD1
P 5400 8200
F 0 "R82" V 5350 8325 50  0000 C CNN
F 1 "232R_0402" H 5500 8375 50  0001 C CNN
F 2 "R_SM0402" H 5500 8475 60  0001 C CNN
F 3 "" V 5400 8200 60  0000 C CNN
F 4 "RES, 232 OHM,1/16W, 1%, 0402 SMD," H 5450 8575 60  0001 C CNN "Description"
F 5 "ERA-2AEB2320X" H 5400 8700 60  0001 C CNN "Manufacturer Part Number"
F 6 "Panasonic Electronic Components" H 5425 8800 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 5450 8900 60  0001 C CNN "Vendor"
F 8 "P232DCCT-ND" H 5400 9000 60  0001 C CNN "Vendor Part Number"
F 9 "232R" V 5450 8350 50  0000 C CNN "Component Value"
	1    5400 8200
	0    1    1    0   
$EndComp
$EndSCHEMATC
