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
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L MMBT3904 Q1
U 1 1 5FF64538
P 8900 7200
F 0 "Q1" H 8650 6900 50  0000 L CNN
F 1 "MMBT3904" H 8450 7100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9100 7125 50  0001 L CIN
F 3 "" H 8900 7200 50  0001 L CNN
	1    8900 7200
	1    0    0    -1  
$EndComp
$Comp
L SQ4946AEY-RESCUE-solderingIron M1
U 1 1 5FF65D75
P 9600 2400
F 0 "M1" H 9295 2490 60  0000 C CNN
F 1 "SQ4946AEY" H 9255 2595 60  0000 C CNN
F 2 "seb_fp:soic_8" H 9255 2595 60  0001 C CNN
F 3 "" H 9255 2595 60  0001 C CNN
	1    9600 2400
	0    -1   1    0   
$EndComp
$Comp
L SQ4946AEY-RESCUE-solderingIron M1
U 2 1 5FF65F69
P 10100 2400
F 0 "M1" H 9795 2490 60  0000 C CNN
F 1 "SQ4946AEY" H 9755 2595 60  0000 C CNN
F 2 "seb_fp:soic_8" H 9755 2595 60  0001 C CNN
F 3 "" H 9755 2595 60  0001 C CNN
	2    10100 2400
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5FF677A6
P 9000 1450
F 0 "J1" H 9000 1550 50  0000 C CNN
F 1 "transformer" H 9050 1250 50  0000 C CNN
F 2 "seb_fp:screwTerminal5.08_2" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0001 C CNN
	1    9000 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 1550 9200 2800
Wire Wire Line
	9600 2200 9600 2150
Wire Wire Line
	9600 2150 10100 2150
Wire Wire Line
	10100 2150 10100 2200
$Comp
L D D3
U 1 1 5FF6B5A9
P 1350 1700
F 0 "D3" H 1350 1800 50  0000 C CNN
F 1 "1n4003" H 1350 1600 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1350 1700 50  0001 C CNN
F 3 "" H 1350 1700 50  0001 C CNN
	1    1350 1700
	0    -1   -1   0   
$EndComp
Text Label 9450 1450 0    60   ~ 0
Vtrans1
Connection ~ 1350 1900
$Comp
L GND #PWR01
U 1 1 5FF6E191
P 1350 2450
F 0 "#PWR01" H 1350 2200 50  0001 C CNN
F 1 "GND" H 1350 2300 50  0000 C CNN
F 2 "" H 1350 2450 50  0001 C CNN
F 3 "" H 1350 2450 50  0001 C CNN
	1    1350 2450
	1    0    0    -1  
$EndComp
$Comp
L LM324A U1
U 3 1 5FF6E7B4
P 5650 6550
F 0 "U1" H 5650 6750 50  0000 L CNN
F 1 "LM324A" H 5650 6350 50  0000 L CNN
F 2 "seb_fp:soic_14" H 5600 6650 50  0001 C CNN
F 3 "" H 5700 6750 50  0001 C CNN
	3    5650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1450 11650 1450
Wire Wire Line
	11650 1550 11200 1550
Text Label 9750 2150 0    60   ~ 0
Vgate
Text Label 1000 1100 0    60   ~ 0
Vtrans1
Wire Wire Line
	1350 1100 1000 1100
Wire Wire Line
	1350 1850 1350 2000
Wire Wire Line
	1350 1200 1350 1100
$Comp
L R R17
U 1 1 5FF7FA4A
P 8550 6900
F 0 "R17" V 8630 6900 50  0000 C CNN
F 1 "100k" V 8550 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8480 6900 50  0001 C CNN
F 3 "" H 8550 6900 50  0001 C CNN
	1    8550 6900
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 5FF7FC62
P 9000 6650
F 0 "R18" V 9080 6650 50  0000 C CNN
F 1 "100k" V 9000 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8930 6650 50  0001 C CNN
F 3 "" H 9000 6650 50  0001 C CNN
	1    9000 6650
	-1   0    0    1   
$EndComp
$Comp
L MMBT3904 Q2
U 1 1 5FF81287
P 9500 7200
F 0 "Q2" H 9700 7275 50  0000 L CNN
F 1 "MMBT3904" H 9700 7200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9700 7125 50  0001 L CIN
F 3 "" H 9500 7200 50  0001 L CNN
	1    9500 7200
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5FF81647
P 9600 6700
F 0 "R19" V 9680 6700 50  0000 C CNN
F 1 "100k" V 9600 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 6700 50  0001 C CNN
F 3 "" H 9600 6700 50  0001 C CNN
	1    9600 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 6350 8550 6750
Wire Wire Line
	8550 6350 8200 6350
Text Label 8200 6350 0    60   ~ 0
Vtrans1
Wire Wire Line
	8700 7200 8550 7200
Wire Wire Line
	8550 7200 8550 7050
Wire Wire Line
	9000 6800 9000 7000
$Comp
L GND #PWR02
U 1 1 5FF83C4A
P 9000 7400
F 0 "#PWR02" H 9000 7150 50  0001 C CNN
F 1 "GND" H 9000 7250 50  0000 C CNN
F 2 "" H 9000 7400 50  0001 C CNN
F 3 "" H 9000 7400 50  0001 C CNN
	1    9000 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5FF83E11
P 9600 7400
F 0 "#PWR03" H 9600 7150 50  0001 C CNN
F 1 "GND" H 9600 7250 50  0000 C CNN
F 2 "" H 9600 7400 50  0001 C CNN
F 3 "" H 9600 7400 50  0001 C CNN
	1    9600 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6400 9000 6500
$Comp
L VCC #PWR04
U 1 1 5FF84E29
P 9000 6400
F 0 "#PWR04" H 9000 6250 50  0001 C CNN
F 1 "VCC" H 9000 6550 50  0000 C CNN
F 2 "" H 9000 6400 50  0001 C CNN
F 3 "" H 9000 6400 50  0001 C CNN
	1    9000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 7200 9300 7200
Connection ~ 9000 6900
Wire Wire Line
	9600 6850 9600 7000
$Comp
L MMBT3906 Q4
U 1 1 5FF88023
P 11800 5900
F 0 "Q4" H 11800 5700 50  0000 L CNN
F 1 "MMBT3906" H 11750 5600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 12000 5825 50  0001 L CIN
F 3 "" H 11800 5900 50  0001 L CNN
	1    11800 5900
	-1   0    0    1   
$EndComp
$Comp
L MMBT3904 Q5
U 1 1 5FF886D1
P 11950 6900
F 0 "Q5" H 12150 6975 50  0000 L CNN
F 1 "MMBT3904" H 12150 6900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 12150 6825 50  0001 L CIN
F 3 "" H 11950 6900 50  0001 L CNN
	1    11950 6900
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5FF89DF2
P 11700 6700
F 0 "R24" V 11780 6700 50  0000 C CNN
F 1 "220k" V 11700 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 11630 6700 50  0001 C CNN
F 3 "" H 11700 6700 50  0001 C CNN
	1    11700 6700
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5FF8A202
P 12050 6450
F 0 "R27" V 12130 6450 50  0000 C CNN
F 1 "100k" V 12050 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 11980 6450 50  0001 C CNN
F 3 "" H 12050 6450 50  0001 C CNN
	1    12050 6450
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5FF8A73C
P 11700 7150
F 0 "R25" V 11780 7150 50  0000 C CNN
F 1 "68k" V 11700 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 11630 7150 50  0001 C CNN
F 3 "" H 11700 7150 50  0001 C CNN
	1    11700 7150
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5FF8AAD2
P 12050 5700
F 0 "R26" V 12130 5700 50  0000 C CNN
F 1 "100k" V 12050 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 11980 5700 50  0001 C CNN
F 3 "" H 12050 5700 50  0001 C CNN
	1    12050 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	11700 6850 11700 7000
Wire Wire Line
	11750 6900 11700 6900
Connection ~ 11700 6900
Wire Wire Line
	12050 5850 12050 6300
Wire Wire Line
	12000 5900 12050 5900
Connection ~ 12050 5900
Wire Wire Line
	11700 5400 11700 5700
Wire Wire Line
	11700 5450 12750 5450
Wire Wire Line
	12050 5450 12050 5550
Wire Wire Line
	12050 6700 12050 6600
$Comp
L GND #PWR05
U 1 1 5FF8FA2E
P 11700 7300
F 0 "#PWR05" H 11700 7050 50  0001 C CNN
F 1 "GND" H 11700 7150 50  0000 C CNN
F 2 "" H 11700 7300 50  0001 C CNN
F 3 "" H 11700 7300 50  0001 C CNN
	1    11700 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5FF8FD40
P 12050 7100
F 0 "#PWR06" H 12050 6850 50  0001 C CNN
F 1 "GND" H 12050 6950 50  0000 C CNN
F 2 "" H 12050 7100 50  0001 C CNN
F 3 "" H 12050 7100 50  0001 C CNN
	1    12050 7100
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5FF92F39
P 9850 6500
F 0 "C7" H 9875 6600 50  0000 L CNN
F 1 "220p" H 9875 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9888 6350 50  0001 C CNN
F 3 "" H 9850 6500 50  0001 C CNN
	1    9850 6500
	-1   0    0    1   
$EndComp
Connection ~ 9600 6950
$Comp
L R R23
U 1 1 5FF9F4E5
P 11700 6300
F 0 "R23" V 11780 6300 50  0000 C CNN
F 1 "220k" V 11700 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 11630 6300 50  0001 C CNN
F 3 "" H 11700 6300 50  0001 C CNN
	1    11700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 6500 11700 6500
Wire Wire Line
	11700 6450 11700 6550
Connection ~ 11700 6500
Wire Wire Line
	11700 6150 11700 6100
Wire Wire Line
	11400 5650 11400 6000
Wire Wire Line
	11400 6400 11400 6500
Connection ~ 11700 5450
Wire Wire Line
	11700 6150 12300 6150
$Comp
L R R28
U 1 1 5FFB51A4
P 13100 6150
F 0 "R28" V 13180 6150 50  0000 C CNN
F 1 "56k" V 13100 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13030 6150 50  0001 C CNN
F 3 "" H 13100 6150 50  0001 C CNN
	1    13100 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	13250 6150 13550 6150
Text Label 13300 6150 0    60   ~ 0
Vgate
$Comp
L LM324A U1
U 1 1 5FFCE62F
P 2250 4750
F 0 "U1" H 2250 4950 50  0000 L CNN
F 1 "LM324A" H 2250 4550 50  0000 L CNN
F 2 "seb_fp:soic_14" H 2200 4850 50  0001 C CNN
F 3 "" H 2300 4950 50  0001 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5FF78BAF
P 1700 5650
F 0 "R7" V 1780 5650 50  0000 C CNN
F 1 "10k" V 1700 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1630 5650 50  0001 C CNN
F 3 "" H 1700 5650 50  0001 C CNN
	1    1700 5650
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5FF79088
P 2150 5400
F 0 "R9" V 2230 5400 50  0000 C CNN
F 1 "220k" V 2150 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2080 5400 50  0001 C CNN
F 3 "" H 2150 5400 50  0001 C CNN
	1    2150 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5FF79C3C
P 2150 5050
F 0 "#PWR07" H 2150 4800 50  0001 C CNN
F 1 "GND" H 2150 4900 50  0000 C CNN
F 2 "" H 2150 5050 50  0001 C CNN
F 3 "" H 2150 5050 50  0001 C CNN
	1    2150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4850 1700 5500
Wire Wire Line
	1700 4850 1950 4850
Wire Wire Line
	1700 5400 2000 5400
Connection ~ 1700 5400
Wire Wire Line
	2700 4750 2700 5650
Wire Wire Line
	2700 5400 2300 5400
$Comp
L GND #PWR08
U 1 1 5FF7BE25
P 1700 5800
F 0 "#PWR08" H 1700 5550 50  0001 C CNN
F 1 "GND" H 1700 5650 50  0000 C CNN
F 2 "" H 1700 5800 50  0001 C CNN
F 3 "" H 1700 5800 50  0001 C CNN
	1    1700 5800
	1    0    0    -1  
$EndComp
$Comp
L LM324A U1
U 4 1 5FF7D561
P 7100 5650
F 0 "U1" H 7100 5850 50  0000 L CNN
F 1 "LM324A" H 7100 5450 50  0000 L CNN
F 2 "seb_fp:soic_14" H 7050 5750 50  0001 C CNN
F 3 "" H 7150 5850 50  0001 C CNN
	4    7100 5650
	1    0    0    -1  
$EndComp
$Comp
L LM324A U1
U 2 1 5FF81954
P 5400 4650
F 0 "U1" H 5400 4850 50  0000 L CNN
F 1 "LM324A" H 5400 4450 50  0000 L CNN
F 2 "seb_fp:soic_14" H 5350 4750 50  0001 C CNN
F 3 "" H 5450 4850 50  0001 C CNN
	2    5400 4650
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5FF87678
P 3200 4150
F 0 "RV1" V 3025 4150 50  0000 C CNN
F 1 "20k" V 3100 4150 50  0000 C CNN
F 2 "seb_fp:bluePot" H 3200 4150 50  0001 C CNN
F 3 "" H 3200 4150 50  0001 C CNN
	1    3200 4150
	1    0    0    1   
$EndComp
$Comp
L POT RV2
U 1 1 5FF88194
P 3200 4550
F 0 "RV2" V 3025 4550 50  0000 C CNN
F 1 "10k" V 3100 4550 50  0000 C CNN
F 2 "seb_fp:jst2.0_3" H 3200 4550 50  0001 C CNN
F 3 "" H 3200 4550 50  0001 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5FF8B525
P 3200 5100
F 0 "#PWR09" H 3200 4850 50  0001 C CNN
F 1 "GND" H 3200 4950 50  0000 C CNN
F 2 "" H 3200 5100 50  0001 C CNN
F 3 "" H 3200 5100 50  0001 C CNN
	1    3200 5100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5FF8C445
P 1000 3550
F 0 "#PWR010" H 1000 3400 50  0001 C CNN
F 1 "VCC" H 1000 3700 50  0000 C CNN
F 2 "" H 1000 3550 50  0001 C CNN
F 3 "" H 1000 3550 50  0001 C CNN
	1    1000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4300 3200 4400
Wire Wire Line
	3200 4700 3200 4800
Wire Wire Line
	3350 4150 3400 4150
Wire Wire Line
	3400 4150 3400 4000
Wire Wire Line
	3400 4000 3200 4000
$Comp
L VCC #PWR011
U 1 1 5FF927E8
P 2150 4450
F 0 "#PWR011" H 2150 4300 50  0001 C CNN
F 1 "VCC" H 2150 4600 50  0000 C CNN
F 2 "" H 2150 4450 50  0001 C CNN
F 3 "" H 2150 4450 50  0001 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
Connection ~ 2700 4750
$Comp
L R R14
U 1 1 5FF9EC43
P 5200 5200
F 0 "R14" V 5280 5200 50  0000 C CNN
F 1 "2M2" V 5200 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5130 5200 50  0001 C CNN
F 3 "" H 5200 5200 50  0001 C CNN
	1    5200 5200
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5FF9F7DB
P 5650 5200
F 0 "C6" H 5675 5300 50  0000 L CNN
F 1 "1u" H 5675 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5688 5050 50  0001 C CNN
F 3 "" H 5650 5200 50  0001 C CNN
	1    5650 5200
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5FFA1C3F
P 4300 4750
F 0 "R11" V 4380 4750 50  0000 C CNN
F 1 "220k" V 4300 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4230 4750 50  0001 C CNN
F 3 "" H 4300 4750 50  0001 C CNN
	1    4300 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4750 4650 4750
Wire Wire Line
	4650 4750 4650 5200
Wire Wire Line
	4500 5200 5050 5200
Connection ~ 4650 5200
Wire Wire Line
	5100 4750 4850 4750
Wire Wire Line
	5350 5200 5500 5200
Wire Wire Line
	5800 5200 6000 5200
Wire Wire Line
	6000 4650 6000 5500
Wire Wire Line
	5700 4650 6450 4650
$Comp
L R R10
U 1 1 5FFA8256
P 3950 5200
F 0 "R10" V 4030 5200 50  0000 C CNN
F 1 "8k2" V 3950 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3880 5200 50  0001 C CNN
F 3 "" H 3950 5200 50  0001 C CNN
	1    3950 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 5200 3700 5200
Wire Wire Line
	2550 4750 4150 4750
Wire Wire Line
	4100 5200 4200 5200
Wire Wire Line
	3700 5200 3700 4750
Connection ~ 3700 4750
Wire Wire Line
	5100 4550 3350 4550
$Comp
L VCC #PWR012
U 1 1 5FFB6C94
P 5300 4350
F 0 "#PWR012" H 5300 4200 50  0001 C CNN
F 1 "VCC" H 5300 4500 50  0000 C CNN
F 2 "" H 5300 4350 50  0001 C CNN
F 3 "" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5FFB76C3
P 5300 4950
F 0 "#PWR013" H 5300 4700 50  0001 C CNN
F 1 "GND" H 5450 4900 50  0000 C CNN
F 2 "" H 5300 4950 50  0001 C CNN
F 3 "" H 5300 4950 50  0001 C CNN
	1    5300 4950
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5FFBECD6
P 4800 6200
F 0 "R12" V 4880 6200 50  0000 C CNN
F 1 "1M" V 4800 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4730 6200 50  0001 C CNN
F 3 "" H 4800 6200 50  0001 C CNN
	1    4800 6200
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5FFBF75D
P 4800 6700
F 0 "R13" V 4880 6700 50  0000 C CNN
F 1 "680k" V 4800 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4730 6700 50  0001 C CNN
F 3 "" H 4800 6700 50  0001 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5FFBFBF3
P 5600 7100
F 0 "R16" V 5680 7100 50  0000 C CNN
F 1 "470k" V 5600 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5530 7100 50  0001 C CNN
F 3 "" H 5600 7100 50  0001 C CNN
	1    5600 7100
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5FFC04D4
P 5550 5850
F 0 "R15" V 5630 5850 50  0000 C CNN
F 1 "150k" V 5550 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5480 5850 50  0001 C CNN
F 3 "" H 5550 5850 50  0001 C CNN
	1    5550 5850
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR014
U 1 1 5FFC0DC7
P 5550 6250
F 0 "#PWR014" H 5550 6100 50  0001 C CNN
F 1 "VCC" H 5550 6400 50  0000 C CNN
F 2 "" H 5550 6250 50  0001 C CNN
F 3 "" H 5550 6250 50  0001 C CNN
	1    5550 6250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5FFC3394
P 5200 7450
F 0 "C4" H 5225 7550 50  0000 L CNN
F 1 "150n" H 5225 7350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5238 7300 50  0001 C CNN
F 3 "" H 5200 7450 50  0001 C CNN
	1    5200 7450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 5FFC4BB3
P 5550 6850
F 0 "#PWR015" H 5550 6600 50  0001 C CNN
F 1 "GND" H 5700 6800 50  0000 C CNN
F 2 "" H 5550 6850 50  0001 C CNN
F 3 "" H 5550 6850 50  0001 C CNN
	1    5550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7100 5750 7100
Wire Wire Line
	5450 7100 5200 7100
Wire Wire Line
	5200 6650 5200 7300
Wire Wire Line
	5200 6650 5350 6650
Connection ~ 5200 7100
$Comp
L GND #PWR016
U 1 1 5FFC6AAE
P 5200 7600
F 0 "#PWR016" H 5200 7350 50  0001 C CNN
F 1 "GND" H 5200 7450 50  0000 C CNN
F 2 "" H 5200 7600 50  0001 C CNN
F 3 "" H 5200 7600 50  0001 C CNN
	1    5200 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5850 6100 5850
Wire Wire Line
	5950 6550 6100 6550
Wire Wire Line
	5400 5850 5200 5850
Wire Wire Line
	5200 5850 5200 6450
Wire Wire Line
	4800 6450 5350 6450
Connection ~ 5200 6450
$Comp
L VCC #PWR017
U 1 1 5FFCEA41
P 4800 6050
F 0 "#PWR017" H 4800 5900 50  0001 C CNN
F 1 "VCC" H 4800 6200 50  0000 C CNN
F 2 "" H 4800 6050 50  0001 C CNN
F 3 "" H 4800 6050 50  0001 C CNN
	1    4800 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5FFCF06C
P 4800 6850
F 0 "#PWR018" H 4800 6600 50  0001 C CNN
F 1 "GND" H 4950 6800 50  0000 C CNN
F 2 "" H 4800 6850 50  0001 C CNN
F 3 "" H 4800 6850 50  0001 C CNN
	1    4800 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6350 4800 6550
Connection ~ 4800 6450
Connection ~ 6000 4650
Wire Wire Line
	6800 5550 6450 5550
Wire Wire Line
	6450 5550 6450 4650
Wire Wire Line
	6600 5750 6800 5750
$Comp
L MMBT3904 Q6
U 1 1 5FFEF67C
P 12650 5850
F 0 "Q6" H 12850 5925 50  0000 L CNN
F 1 "MMBT3904" H 12850 5850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 12850 5775 50  0001 L CIN
F 3 "" H 12650 5850 50  0001 L CNN
	1    12650 5850
	1    0    0    -1  
$EndComp
$Comp
L MMBT3906 Q7
U 1 1 5FFF0DE9
P 12650 6450
F 0 "Q7" H 12550 6350 50  0000 L CNN
F 1 "MMBT3906" H 12300 6250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 12850 6375 50  0001 L CIN
F 3 "" H 12650 6450 50  0001 L CNN
	1    12650 6450
	1    0    0    1   
$EndComp
Wire Wire Line
	12450 5850 12300 5850
Connection ~ 12300 6150
Wire Wire Line
	12750 6050 12750 6250
Connection ~ 12050 5450
$Comp
L GND #PWR019
U 1 1 5FFF353B
P 12750 6650
F 0 "#PWR019" H 12750 6400 50  0001 C CNN
F 1 "GND" H 12750 6500 50  0000 C CNN
F 2 "" H 12750 6650 50  0001 C CNN
F 3 "" H 12750 6650 50  0001 C CNN
	1    12750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 6450 12450 6450
Connection ~ 12750 6150
Wire Wire Line
	12300 5850 12300 6450
Wire Wire Line
	12750 5450 12750 5650
Wire Wire Line
	12950 6150 12750 6150
$Comp
L MMBT3906 Q3
U 1 1 5FF94D7B
P 11300 6200
F 0 "Q3" H 11200 6100 50  0000 L CNN
F 1 "MMBT3906" H 10950 6000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 11500 6125 50  0001 L CIN
F 3 "" H 11300 6200 50  0001 L CNN
	1    11300 6200
	1    0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 5FFAF271
P 900 4850
F 0 "#PWR020" H 900 4600 50  0001 C CNN
F 1 "GND" H 900 4700 50  0000 C CNN
F 2 "" H 900 4850 50  0001 C CNN
F 3 "" H 900 4850 50  0001 C CNN
	1    900  4850
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5FFB8ABE
P 1000 4400
F 0 "R8" V 1080 4400 50  0000 C CNN
F 1 "5k6" V 1000 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 930 4400 50  0001 C CNN
F 3 "" H 1000 4400 50  0001 C CNN
	1    1000 4400
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5FFBD6EA
P 5450 5500
F 0 "C5" H 5475 5600 50  0000 L CNN
F 1 "10n" H 5475 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5488 5350 50  0001 C CNN
F 3 "" H 5450 5500 50  0001 C CNN
	1    5450 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5500 5600 5500
Connection ~ 6000 5200
Wire Wire Line
	5300 5500 4850 5500
Wire Wire Line
	4850 5500 4850 5300
Wire Wire Line
	4850 5300 4900 5200
Connection ~ 4900 5200
Wire Wire Line
	4850 4750 4850 5100
Wire Wire Line
	4850 5100 4800 5200
Connection ~ 4800 5200
$Comp
L R R1
U 1 1 5FFC7B51
P 9450 2800
F 0 "R1" V 9530 2800 50  0000 C CNN
F 1 "100k" V 9450 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9380 2800 50  0001 C CNN
F 3 "" H 9450 2800 50  0001 C CNN
	1    9450 2800
	0    -1   -1   0   
$EndComp
Connection ~ 9200 2400
$Comp
L R R22
U 1 1 5FFD1A5E
P 10800 6200
F 0 "R22" V 10880 6200 50  0000 C CNN
F 1 "56k" V 10800 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10730 6200 50  0001 C CNN
F 3 "" H 10800 6200 50  0001 C CNN
	1    10800 6200
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 5FFD39E1
P 9850 5900
F 0 "R20" V 9930 5900 50  0000 C CNN
F 1 "1M" V 9850 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9780 5900 50  0001 C CNN
F 3 "" H 9850 5900 50  0001 C CNN
	1    9850 5900
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D4
U 1 1 5FFDF243
P 3350 2500
F 0 "D4" H 3350 2600 50  0000 C CNN
F 1 "D_Zener" H 3350 2400 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5FFDFC2D
P 3350 2650
F 0 "#PWR021" H 3350 2400 50  0001 C CNN
F 1 "GND" H 3350 2500 50  0000 C CNN
F 2 "" H 3350 2650 50  0001 C CNN
F 3 "" H 3350 2650 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1900 1750 1900
Wire Wire Line
	3350 2150 3350 2350
$Comp
L VCC #PWR022
U 1 1 5FFE1C29
P 3350 2150
F 0 "#PWR022" H 3350 2000 50  0001 C CNN
F 1 "VCC" H 3350 2300 50  0000 C CNN
F 2 "" H 3350 2150 50  0001 C CNN
F 3 "" H 3350 2150 50  0001 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
Connection ~ 3350 2200
$Comp
L C C2
U 1 1 5FFE3886
P 2800 2450
F 0 "C2" H 2825 2550 50  0000 L CNN
F 1 "150n" H 2825 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2838 2300 50  0001 C CNN
F 3 "" H 2800 2450 50  0001 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2200 2800 2300
Connection ~ 2800 2200
$Comp
L GND #PWR023
U 1 1 5FFE68CF
P 2800 2650
F 0 "#PWR023" H 2800 2400 50  0001 C CNN
F 1 "GND" H 2800 2500 50  0000 C CNN
F 2 "" H 2800 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2650 2800 2600
$Comp
L R R3
U 1 1 5FFEBA90
P 1350 1350
F 0 "R3" V 1430 1350 50  0000 C CNN
F 1 "100R" V 1350 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1280 1350 50  0001 C CNN
F 3 "" H 1350 1350 50  0001 C CNN
	1    1350 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1550 1350 1500
$Comp
L D D5
U 1 1 5FFF7E18
P 10950 5650
F 0 "D5" H 10950 5750 50  0000 C CNN
F 1 "D" H 10950 5550 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 10950 5650 50  0001 C CNN
F 3 "" H 10950 5650 50  0001 C CNN
	1    10950 5650
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 5FFF8AB2
P 10250 5650
F 0 "R21" V 10330 5650 50  0000 C CNN
F 1 "100k" V 10250 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10180 5650 50  0001 C CNN
F 3 "" H 10250 5650 50  0001 C CNN
	1    10250 5650
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 5FFF928C
P 10450 5850
F 0 "C8" H 10475 5950 50  0000 L CNN
F 1 "10n" H 10475 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10488 5700 50  0001 C CNN
F 3 "" H 10450 5850 50  0001 C CNN
	1    10450 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5FFFA6DA
P 10450 6000
F 0 "#PWR024" H 10450 5750 50  0001 C CNN
F 1 "GND" H 10450 5850 50  0000 C CNN
F 2 "" H 10450 6000 50  0001 C CNN
F 3 "" H 10450 6000 50  0001 C CNN
	1    10450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5650 10800 5650
Wire Wire Line
	10450 5700 10450 5650
Connection ~ 10450 5650
Wire Wire Line
	9850 5650 9850 5750
Connection ~ 9850 5650
Wire Wire Line
	9850 6050 9850 6350
Connection ~ 9850 6200
Wire Wire Line
	11100 5650 11400 5650
Wire Wire Line
	11100 6200 10950 6200
Wire Wire Line
	10650 6200 9850 6200
Wire Wire Line
	9600 6450 9600 6550
Connection ~ 9000 6450
$Comp
L VCC #PWR025
U 1 1 600163EF
P 11700 5400
F 0 "#PWR025" H 11700 5250 50  0001 C CNN
F 1 "VCC" H 11700 5550 50  0000 C CNN
F 2 "" H 11700 5400 50  0001 C CNN
F 3 "" H 11700 5400 50  0001 C CNN
	1    11700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6900 9200 7200
Wire Wire Line
	9200 6900 9000 6900
Wire Wire Line
	9000 6450 9600 6450
Wire Wire Line
	9850 6950 9850 6650
Wire Wire Line
	9850 6950 9600 6950
$Comp
L VCC #PWR026
U 1 1 600350F3
P 7000 5350
F 0 "#PWR026" H 7000 5200 50  0001 C CNN
F 1 "VCC" H 7000 5500 50  0000 C CNN
F 2 "" H 7000 5350 50  0001 C CNN
F 3 "" H 7000 5350 50  0001 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 600359BE
P 7000 5950
F 0 "#PWR027" H 7000 5700 50  0001 C CNN
F 1 "GND" H 7150 5900 50  0000 C CNN
F 2 "" H 7000 5950 50  0001 C CNN
F 3 "" H 7000 5950 50  0001 C CNN
	1    7000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2800 9300 2800
Wire Wire Line
	10300 2400 11200 2400
Wire Wire Line
	11200 2400 11200 1550
Wire Wire Line
	9600 2800 9850 2800
Wire Wire Line
	9850 2400 9850 2850
$Comp
L GND #PWR028
U 1 1 6006D088
P 9850 2850
F 0 "#PWR028" H 9850 2600 50  0001 C CNN
F 1 "GND" H 9850 2700 50  0000 C CNN
F 2 "" H 9850 2850 50  0001 C CNN
F 3 "" H 9850 2850 50  0001 C CNN
	1    9850 2850
	1    0    0    -1  
$EndComp
Connection ~ 9850 2800
$Comp
L LED D2
U 1 1 6006FEAE
P 10950 1850
F 0 "D2" H 10950 1950 50  0000 C CNN
F 1 "Red" H 10950 1750 50  0000 C CNN
F 2 "seb_fp:2.0jst" H 10950 1850 50  0001 C CNN
F 3 "" H 10950 1850 50  0001 C CNN
	1    10950 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 60070F64
P 10950 2200
F 0 "R2" V 11030 2200 50  0000 C CNN
F 1 "100k" V 10950 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10880 2200 50  0001 C CNN
F 3 "" H 10950 2200 50  0001 C CNN
	1    10950 2200
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 6007156C
P 10700 1600
F 0 "D1" H 10700 1700 50  0000 C CNN
F 1 "1n4003" H 10700 1500 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 10700 1600 50  0001 C CNN
F 3 "" H 10700 1600 50  0001 C CNN
	1    10700 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 1600 10300 1600
Wire Wire Line
	10300 1600 10300 1450
Connection ~ 10300 1450
Wire Wire Line
	10850 1600 10950 1600
Wire Wire Line
	10950 1600 10950 1700
Wire Wire Line
	10950 2000 10950 2050
Wire Wire Line
	10950 2350 10950 2400
Connection ~ 10950 2400
Wire Wire Line
	7400 5650 10100 5650
Wire Notes Line
	7950 4550 7950 8050
Wire Notes Line
	7950 8050 14350 8050
Wire Notes Line
	14350 8050 14350 4550
Wire Notes Line
	14350 4550 7950 4550
Text Notes 8000 4450 0    60   ~ 0
Zero Cross Detection
Wire Notes Line
	800  850  800  2950
Wire Notes Line
	800  2950 3950 2950
Wire Notes Line
	3950 2950 3950 850 
Wire Notes Line
	3950 850  800  850 
Text Notes 800  800  0    60   ~ 0
Power Supply\n
$Comp
L Conn_01x02 J3
U 1 1 5FFB8F42
P 650 4750
F 0 "J3" H 650 4850 50  0000 C CNN
F 1 "thermistor" H 600 4500 50  0000 C CNN
F 2 "seb_fp:2.0jst" H 650 4750 50  0001 C CNN
F 3 "" H 650 4750 50  0001 C CNN
	1    650  4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  4750 900  4750
Wire Wire Line
	900  4750 900  4850
$Comp
L Conn_01x02 J2
U 1 1 5FFB5A23
P 11850 1550
F 0 "J2" H 11850 1650 50  0000 C CNN
F 1 "heatingElement" H 11850 1350 50  0000 C CNN
F 2 "seb_fp:screwTerminal5.08_2" H 11850 1550 50  0001 C CNN
F 3 "" H 11850 1550 50  0001 C CNN
	1    11850 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	9400 2400 9200 2400
Wire Wire Line
	9800 2400 9900 2400
Connection ~ 9850 2400
Wire Wire Line
	6100 5850 6100 7100
Connection ~ 6100 6550
Wire Wire Line
	5200 7250 6600 7250
Wire Wire Line
	6600 7250 6600 5750
Connection ~ 5200 7250
$Comp
L R R29
U 1 1 6007D5CF
P 1250 4650
F 0 "R29" V 1330 4650 50  0000 C CNN
F 1 "1k5" V 1250 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1180 4650 50  0001 C CNN
F 3 "" H 1250 4650 50  0001 C CNN
	1    1250 4650
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 6007E625
P 1500 4900
F 0 "C9" H 1525 5000 50  0000 L CNN
F 1 "10u" H 1525 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1538 4750 50  0001 C CNN
F 3 "" H 1500 4900 50  0001 C CNN
	1    1500 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 6007F2EF
P 1500 5150
F 0 "#PWR029" H 1500 4900 50  0001 C CNN
F 1 "GND" H 1500 5000 50  0000 C CNN
F 2 "" H 1500 5150 50  0001 C CNN
F 3 "" H 1500 5150 50  0001 C CNN
	1    1500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5150 1500 5050
Wire Wire Line
	1400 4650 1950 4650
Wire Wire Line
	1500 4750 1500 4650
Connection ~ 1500 4650
Wire Wire Line
	850  4650 1100 4650
Wire Wire Line
	1000 4550 1000 4650
Connection ~ 1000 4650
$Comp
L C C10
U 1 1 60081FEB
P 2150 5650
F 0 "C10" H 2175 5750 50  0000 L CNN
F 1 "68n" H 2175 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2188 5500 50  0001 C CNN
F 3 "" H 2150 5650 50  0001 C CNN
	1    2150 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5650 1900 5650
Wire Wire Line
	1900 5650 1900 5400
Connection ~ 1900 5400
Wire Wire Line
	2700 5650 2300 5650
Connection ~ 2700 5400
$Comp
L MMBT3904 Q8
U 1 1 6008F1D9
P 2100 1550
F 0 "Q8" H 2150 1550 50  0000 L CNN
F 1 "MMBT3904" H 2000 1800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2300 1475 50  0001 L CIN
F 3 "" H 2100 1550 50  0001 L CNN
	1    2100 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 3550 1000 4250
Connection ~ 1000 4150
Wire Wire Line
	1000 3550 3200 3550
Wire Wire Line
	3200 3550 3200 4000
Connection ~ 2100 3550
$Comp
L C C12
U 1 1 60089829
P 1350 2150
F 0 "C12" H 1375 2250 50  0000 L CNN
F 1 "10u" H 1375 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1388 2000 50  0001 C CNN
F 3 "" H 1350 2150 50  0001 C CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 6009017D
P 4350 5200
F 0 "C3" H 4375 5300 50  0000 L CNN
F 1 "10u" H 4375 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4388 5050 50  0001 C CNN
F 3 "" H 4350 5200 50  0001 C CNN
	1    4350 5200
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 60090FDE
P 4350 5450
F 0 "C13" H 4375 5550 50  0000 L CNN
F 1 "10u" H 4375 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4388 5300 50  0001 C CNN
F 3 "" H 4350 5450 50  0001 C CNN
	1    4350 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 5450 4150 5450
Wire Wire Line
	4150 5450 4150 5200
Connection ~ 4150 5200
Wire Wire Line
	4500 5450 4550 5450
Wire Wire Line
	4550 5450 4550 5200
Connection ~ 4550 5200
$Comp
L C C1
U 1 1 600B6674
P 1050 2150
F 0 "C1" H 1075 2250 50  0000 L CNN
F 1 "10u" H 1075 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1088 2000 50  0001 C CNN
F 3 "" H 1050 2150 50  0001 C CNN
	1    1050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2450 1350 2300
Wire Wire Line
	1350 2000 1050 2000
Wire Wire Line
	1350 2300 1050 2300
$Comp
L MMBT3904 Q9
U 1 1 600F380C
P 2300 1950
F 0 "Q9" H 2350 1950 50  0000 L CNN
F 1 "MMBT3904" H 2550 2050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2500 1875 50  0001 L CIN
F 3 "" H 2300 1950 50  0001 L CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 600F5661
P 2000 2000
F 0 "R4" V 2080 2000 50  0000 C CNN
F 1 "120R" V 2000 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1930 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2000 2000
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 600F9D19
P 2200 1050
F 0 "R5" V 2280 1050 50  0000 C CNN
F 1 "33k" V 2200 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2130 1050 50  0001 C CNN
F 3 "" H 2200 1050 50  0001 C CNN
	1    2200 1050
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 600FAC3A
P 2400 1350
F 0 "R6" V 2480 1350 50  0000 C CNN
F 1 "33k" V 2400 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2330 1350 50  0001 C CNN
F 3 "" H 2400 1350 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2200 3350 2200
Wire Wire Line
	2350 1050 2750 1050
Wire Wire Line
	2400 1050 2400 1200
Wire Wire Line
	2000 1350 2000 1050
Wire Wire Line
	1750 1050 2050 1050
Wire Wire Line
	2300 1550 2400 1550
Wire Wire Line
	2400 1500 2400 1750
Wire Wire Line
	2400 2200 2400 2150
Wire Wire Line
	2000 2200 2000 2150
Connection ~ 2400 2200
Wire Wire Line
	2000 1750 2000 1850
Wire Wire Line
	2000 1800 2100 1800
Wire Wire Line
	2100 1800 2100 1950
Connection ~ 2000 1800
Connection ~ 2400 1550
Wire Wire Line
	1750 1900 1750 1050
Connection ~ 2000 1050
$Comp
L C C14
U 1 1 60109CDE
P 2750 1250
F 0 "C14" H 2775 1350 50  0000 L CNN
F 1 "10u" H 2775 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2788 1100 50  0001 C CNN
F 3 "" H 2750 1250 50  0001 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1050 2750 1100
Connection ~ 2400 1050
$Comp
L GND #PWR030
U 1 1 6010B4DA
P 2750 1400
F 0 "#PWR030" H 2750 1150 50  0001 C CNN
F 1 "GND" H 2750 1250 50  0000 C CNN
F 2 "" H 2750 1400 50  0001 C CNN
F 3 "" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x01 MEC1
U 1 1 600E9A7B
P 5700 1250
F 0 "MEC1" H 5700 1350 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 5700 1150 50  0000 C CNN
F 2 "seb_fp:m3_hole" H 5700 1250 50  0001 C CNN
F 3 "" H 5700 1250 50  0001 C CNN
	1    5700 1250
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x01 MEC2
U 1 1 600EA703
P 5700 1500
F 0 "MEC2" H 5700 1600 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 5700 1400 50  0000 C CNN
F 2 "seb_fp:m3_hole" H 5700 1500 50  0001 C CNN
F 3 "" H 5700 1500 50  0001 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x01 MEC3
U 1 1 600EAC08
P 5700 1750
F 0 "MEC3" H 5700 1850 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 5700 1650 50  0000 C CNN
F 2 "seb_fp:m3_hole" H 5700 1750 50  0001 C CNN
F 3 "" H 5700 1750 50  0001 C CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x01 MEC4
U 1 1 600EAFFD
P 5700 2000
F 0 "MEC4" H 5700 2100 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 5700 1900 50  0000 C CNN
F 2 "seb_fp:m3_hole" H 5700 2000 50  0001 C CNN
F 3 "" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 600F91C6
P 3200 4950
F 0 "R30" V 3280 4950 50  0000 C CNN
F 1 "10k" V 3200 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3130 4950 50  0001 C CNN
F 3 "" H 3200 4950 50  0001 C CNN
	1    3200 4950
	-1   0    0    1   
$EndComp
$EndSCHEMATC
