EESchema Schematic File Version 2
LIBS:Zipper-cache
LIBS:LMS7002EVB
LIBS:MYRIAD_RF_v2
LIBS:Zipper-cache
EELAYER 27 0
EELAYER END
$Descr User 8263 11692
encoding utf-8
Sheet 7 10
Title "Zipper v.1"
Date "17 oct 2013"
Rev "6"
Comp ""
Comment1 "THIS WORK IS COVERED UNDER A CREATIVE COMMONS LICENSE (CC BY 3.0)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #075
U 1 1 504491A9
P 2700 3700
F 0 "#075" H 2750 3750 60  0001 C CNN
F 1 "GND" H 2700 3640 50  0000 C CNN
F 2 "" H 2700 3700 60  0001 C CNN
F 3 "" H 2700 3700 60  0001 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
Text GLabel 3350 4150 0    60   Input ~ 0
SPI_MOSI
Text GLabel 2900 3950 0    60   BiDi ~ 0
SPI_MISO
Text GLabel 2750 4250 0    60   Input ~ 0
SPI_NCS0_2
Text GLabel 3350 3850 0    60   Input ~ 0
SPI_CLK
$Comp
L GND #PWR076
U 1 1 51DB03CB
P 3350 5400
F 0 "#PWR076" H 3350 5500 40  0001 C CNN
F 1 "GND" H 3350 5330 40  0000 C CNN
F 2 "" H 3350 5400 60  0000 C CNN
F 3 "" H 3350 5400 60  0000 C CNN
	1    3350 5400
	1    0    0    -1  
$EndComp
NoConn ~ 3500 4500
NoConn ~ 3500 4650
NoConn ~ 5050 4350
NoConn ~ 5050 4450
NoConn ~ 5050 4550
NoConn ~ 5050 4650
NoConn ~ 5050 4750
NoConn ~ 5050 4850
NoConn ~ 5050 4950
NoConn ~ 5050 5050
Text GLabel 5300 3750 2    60   BiDi ~ 0
SCL
Text GLabel 5750 3650 2    60   BiDi ~ 0
SDA
$Comp
L GND #PWR077
U 1 1 51DC3844
P 3000 5475
F 0 "#PWR077" H 3000 5575 40  0001 C CNN
F 1 "GND" H 3000 5405 40  0000 C CNN
F 2 "" H 3000 5475 60  0000 C CNN
F 3 "" H 3000 5475 60  0000 C CNN
	1    3000 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3950 3500 3950
Wire Wire Line
	3350 4150 3500 4150
Wire Wire Line
	3450 3200 3450 3600
Wire Wire Line
	3350 3600 3500 3600
Wire Wire Line
	2950 3600 2700 3600
Wire Wire Line
	2700 3600 2700 3650
Connection ~ 3450 3600
Wire Wire Line
	3500 3850 3350 3850
Wire Wire Line
	3500 5050 3350 5050
Wire Wire Line
	3350 5050 3350 5350
Wire Wire Line
	3350 5150 3500 5150
Connection ~ 3350 5150
Wire Wire Line
	1850 4650 2400 4650
Wire Wire Line
	2750 4250 3500 4250
Wire Wire Line
	2450 4550 2400 4550
Wire Wire Line
	2400 4550 2400 4750
Connection ~ 2400 4650
Wire Wire Line
	2400 4750 2450 4750
Wire Wire Line
	5050 3750 5300 3750
Wire Wire Line
	5750 3650 5050 3650
Wire Wire Line
	3175 4250 3175 4550
Wire Wire Line
	3175 4550 2950 4550
Connection ~ 3175 4250
Wire Wire Line
	3175 4950 3175 4750
Wire Wire Line
	3175 4750 2950 4750
Connection ~ 3175 4950
Wire Wire Line
	3000 4950 3500 4950
Wire Wire Line
	3000 4950 3000 5025
Wire Wire Line
	5050 4150 5300 4150
$Comp
L GND #PWR078
U 1 1 51DC3913
P 5910 4200
F 0 "#PWR078" H 5910 4300 40  0001 C CNN
F 1 "GND" H 5910 4130 40  0000 C CNN
F 2 "" H 5910 4200 60  0000 C CNN
F 3 "" H 5910 4200 60  0000 C CNN
	1    5910 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4150 5910 4150
$Comp
L +3.3V #PWR079
U 1 1 51DC7C41
P 3450 3200
F 0 "#PWR079" H 3500 3175 20  0001 C CNN
F 1 "+3.3V" H 3450 3325 39  0000 C CNN
F 2 "~" H 3450 3200 60  0000 C CNN
F 3 "~" H 3450 3200 60  0000 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR080
U 1 1 51DD5247
P 1850 4650
F 0 "#PWR080" H 1900 4625 20  0001 C CNN
F 1 "+3.3V" V 1850 4850 39  0000 C CNN
F 2 "~" H 1850 4650 60  0000 C CNN
F 3 "~" H 1850 4650 60  0000 C CNN
	1    1850 4650
	0    -1   -1   0   
$EndComp
$Comp
L 100NF_0402 C28
U 1 1 51F7058D
P 3000 5225
F 0 "C28" H 3025 5300 50  0000 L CNN
F 1 "100NF_0402" H 3200 5275 50  0001 L CNN
F 2 "C_SM0402" H 2950 5225 60  0001 C CNN
F 3 "" H 3000 5225 60  0000 C CNN
F 4 "CAP, CER, 0.1UF, 10V, 10%, X5R, 0402," H 3550 5825 60  0001 C CNN "Description"
F 5 "C0402C104K8PACTU" H 3450 5725 60  0001 C CNN "Manufacturer Part Number"
F 6 "KEMET" H 3350 5625 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 3150 5425 60  0001 C CNN "Vendor"
F 8 "399-3027-1-ND" H 3250 5525 60  0001 C CNN "Vendor Part Number"
F 9 "100nF" H 3150 5125 50  0000 C CNN "Component Value"
	1    3000 5225
	1    0    0    -1  
$EndComp
$Comp
L 100NF_0402 C18
U 1 1 51F705DA
P 3150 3600
F 0 "C18" V 3300 3625 50  0000 L CNN
F 1 "100NF_0402" H 3350 3650 50  0001 L CNN
F 2 "C_SM0402" H 3100 3600 60  0001 C CNN
F 3 "" H 3150 3600 60  0000 C CNN
F 4 "CAP, CER, 0.1UF, 10V, 10%, X5R, 0402," H 3700 4200 60  0001 C CNN "Description"
F 5 "C0402C104K8PACTU" H 3600 4100 60  0001 C CNN "Manufacturer Part Number"
F 6 "KEMET" H 3500 4000 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 3300 3800 60  0001 C CNN "Vendor"
F 8 "399-3027-1-ND" H 3400 3900 60  0001 C CNN "Vendor Part Number"
F 9 "100nF" V 3300 3450 50  0000 C CNN "Component Value"
	1    3150 3600
	0    -1   -1   0   
$EndComp
$Comp
L CP2120 U8
U 1 1 51F82D87
P 3800 3500
F 0 "U8" H 3875 3550 60  0000 C CNN
F 1 "CP2120" H 4250 3600 60  0001 C CNN
F 2 "QFN20" H 3550 3500 60  0001 C CNN
F 3 "" H 3550 3500 60  0000 C CNN
F 4 "IC, I/O EXPANDER, I2C/SPI, 8B, 20QFN," H 4350 3800 60  0001 C CNN "Description"
F 5 "CP2120-GM" H 4450 3900 60  0001 C CNN "Manufacturer Part Number"
F 6 "Silicon Laboratories Inc" H 4350 3800 60  0001 C CNN "Manufacturer"
F 7 "DigiKey" H 4550 4000 60  0001 C CNN "Vendor"
F 8 "336-1324-ND" H 4750 4200 60  0001 C CNN "Vendor Part Number"
F 9 "CP2120" H 4575 3550 50  0000 C CNN "Component Value"
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L 10K_0402 R21
U 1 1 51F999B0
P 2700 4550
F 0 "R21" V 2625 4450 50  0000 C CNN
F 1 "10K_0402" V 2525 4525 50  0001 C CNN
F 2 "R_SM0402" V 2450 4550 60  0001 C CNN
F 3 "" H 2700 4550 60  0000 C CNN
F 4 "RES, 10K OHM, 1/16W, 5%, 0402, SMD," V 3280 5050 60  0001 C CNN "Description"
F 5 "RC0402JR-0710KL" V 3180 4950 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 3080 4850 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" V 2880 4650 60  0001 C CNN "Vendor"
F 8 "311-10KJRCT-ND" V 2980 4750 60  0001 C CNN "Vendor Part Number"
F 9 "10K" V 2625 4650 50  0000 C CNN "Component Value"
	1    2700 4550
	0    1    1    0   
$EndComp
$Comp
L 10K_0402 R22
U 1 1 51F99A08
P 2700 4750
F 0 "R22" V 2625 4650 50  0000 C CNN
F 1 "10K_0402" V 2525 4725 50  0001 C CNN
F 2 "R_SM0402" V 2450 4750 60  0001 C CNN
F 3 "" H 2700 4750 60  0000 C CNN
F 4 "RES, 10K OHM, 1/16W, 5%, 0402, SMD," V 3280 5250 60  0001 C CNN "Description"
F 5 "RC0402JR-0710KL" V 3180 5150 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 3080 5050 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" V 2880 4850 60  0001 C CNN "Vendor"
F 8 "311-10KJRCT-ND" V 2980 4950 60  0001 C CNN "Vendor Part Number"
F 9 "10K" V 2625 4850 50  0000 C CNN "Component Value"
	1    2700 4750
	0    1    1    0   
$EndComp
$Comp
L 10K_0402 R39
U 1 1 51F9BA9F
P 5550 4150
F 0 "R39" V 5475 4150 50  0000 C CNN
F 1 "10K_0402" V 5375 4125 50  0001 C CNN
F 2 "R_SM0402" V 5300 4150 60  0001 C CNN
F 3 "" H 5550 4150 60  0000 C CNN
F 4 "RES, 10K OHM, 1/16W, 5%, 0402, SMD," V 6130 4650 60  0001 C CNN "Description"
F 5 "RC0402JR-0710KL" V 6030 4550 60  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" V 5930 4450 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" V 5730 4250 60  0001 C CNN "Vendor"
F 8 "311-10KJRCT-ND" V 5830 4350 60  0001 C CNN "Vendor Part Number"
F 9 "10K" V 5650 4150 50  0000 C CNN "Component Value"
	1    5550 4150
	0    1    1    0   
$EndComp
$EndSCHEMATC
