EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2850 1650 3000 1650
Wire Wire Line
	2750 1300 2850 1300
Connection ~ 2850 1300
Wire Wire Line
	2850 1300 3850 1300
Wire Wire Line
	2850 900  3850 900 
Wire Wire Line
	4350 1300 4150 1300
Wire Wire Line
	2450 1300 2200 1300
$Comp
L newPCB-rescue:GND-${KICAD_SYMBOL_DIR} #PWR03
U 1 1 62148791
P 10200 4050
F 0 "#PWR03" H 10200 3800 50  0001 C CNN
F 1 "GND" H 10205 3877 50  0000 C CNN
F 2 "" H 10200 4050 50  0001 C CNN
F 3 "" H 10200 4050 50  0001 C CNN
	1    10200 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_DPDT SW1
U 1 1 62148E79
P 9800 4750
F 0 "SW1" H 9800 5235 50  0000 C CNN
F 1 "SW_Push_DPDT" H 9800 5144 50  0000 C CNN
F 2 "SamacSys_Parts:MS23BNW03" H 9800 4950 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nkk-switches/MS23BNW03/1057347" H 9800 4950 50  0001 C CNN
	1    9800 4750
	-1   0    0    1   
$EndComp
$Comp
L newPCB-rescue:GND-${KICAD_SYMBOL_DIR} #PWR04
U 1 1 62158AAF
P 2650 2000
F 0 "#PWR04" H 2650 1750 50  0001 C CNN
F 1 "GND" H 2655 1827 50  0000 C CNN
F 2 "" H 2650 2000 50  0001 C CNN
F 3 "" H 2650 2000 50  0001 C CNN
	1    2650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1850 2650 1850
Wire Wire Line
	2650 1850 2650 2000
Wire Wire Line
	1900 1300 1600 1300
$Comp
L Amplifier_Operational:TL084 U1
U 1 1 6215C8D7
P 3300 1750
F 0 "U1" H 3300 2117 50  0000 C CNN
F 1 "TL084" H 3300 2026 50  0000 C CNN
F 2 "TL084CDT:SOIC127P600X175-14N" H 3250 1850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/stmicroelectronics/TL084CDT/599258?s=N4IgTCBcDaIC4BsAMAOALAYwCZxAXQF8g" H 3350 1950 50  0001 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 5 1 6215E81A
P 10650 5800
F 0 "U1" H 10608 5846 50  0000 L CNN
F 1 "TL084" H 10608 5755 50  0000 L CNN
F 2 "TL084CDT:SOIC127P600X175-14N" H 10600 5900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/stmicroelectronics/TL084CDT/599258?s=N4IgTCBcDaIC4BsAMAOALAYwCZxAXQF8g" H 10700 6000 50  0001 C CNN
	5    10650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1750 3600 1750
NoConn ~ 1300 1300
$Comp
L Connector:AudioJack3 J2
U 1 1 62170382
P 1350 3250
F 0 "J2" H 1332 3575 50  0000 C CNN
F 1 "AudioJack3" H 1332 3484 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 1350 3250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/cui-devices/SJ-3523-SMT-TR/669704" H 1350 3250 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1700 2650 1850
Connection ~ 2650 1850
$Comp
L Device:C C1
U 1 1 62132A01
P 2600 1300
F 0 "C1" V 2348 1300 50  0000 C CNN
F 1 "260u" V 2439 1300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D40.0mm_P10.00mm_3pin_SnapIn" H 2638 1150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/epcos-tdk-electronics/B32320I4267K000/13914408" H 2600 1300 50  0001 C CNN
	1    2600 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 62131872
P 2050 1300
F 0 "R1" V 1843 1300 50  0000 C CNN
F 1 "10k" V 1934 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 1980 1300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/vishay-foil-resistors-division-of-vishay-precision-group/Y406310K0000Q0R/3046988" H 2050 1300 50  0001 C CNN
	1    2050 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 621320C3
P 4000 1300
F 0 "R2" V 3793 1300 50  0000 C CNN
F 1 "2.49M" V 3884 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 3930 1300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF1206FT2M49/1759724" H 4000 1300 50  0001 C CNN
	1    4000 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 621333CA
P 4000 900
F 0 "C2" V 3748 900 50  0000 C CNN
F 1 "820p" V 3839 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4038 750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ECH-U1H821JB5/129892" H 4000 900 50  0001 C CNN
	1    4000 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 6216AD64
P 1450 1300
F 0 "RV1" V 1243 1300 50  0000 C CNN
F 1 "500k" V 1334 1300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_148-149_Single_Vertical" H 1450 1300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nte-electronics-inc/502-0420/11652088" H 1450 1300 50  0001 C CNN
	1    1450 1300
	0    1    1    0   
$EndComp
$Comp
L newPCB-rescue:-9V-${KICAD_SYMBOL_DIR} #PWR02
U 1 1 62154E36
P 9350 4500
F 0 "#PWR02" H 9350 4375 50  0001 C CNN
F 1 "-9V" H 9365 4673 50  0000 C CNN
F 2 "" H 9350 4500 50  0001 C CNN
F 3 "" H 9350 4500 50  0001 C CNN
	1    9350 4500
	1    0    0    -1  
$EndComp
$Comp
L newPCB-rescue:+9V-${KICAD_SYMBOL_DIR} #PWR01
U 1 1 62153A58
P 9350 5250
F 0 "#PWR01" H 9350 5100 50  0001 C CNN
F 1 "+9V" H 9365 5423 50  0000 C CNN
F 2 "" H 9350 5250 50  0001 C CNN
F 3 "" H 9350 5250 50  0001 C CNN
	1    9350 5250
	-1   0    0    1   
$EndComp
$Comp
L newPCB-rescue:-9V-${KICAD_SYMBOL_DIR} #PWR06
U 1 1 621663DE
P 10550 6200
F 0 "#PWR06" H 10550 6075 50  0001 C CNN
F 1 "-9V" H 10565 6373 50  0000 C CNN
F 2 "" H 10550 6200 50  0001 C CNN
F 3 "" H 10550 6200 50  0001 C CNN
	1    10550 6200
	-1   0    0    1   
$EndComp
$Comp
L newPCB-rescue:+9V-${KICAD_SYMBOL_DIR} #PWR05
U 1 1 621659B4
P 10550 5400
F 0 "#PWR05" H 10550 5250 50  0001 C CNN
F 1 "+9V" H 10565 5573 50  0000 C CNN
F 2 "" H 10550 5400 50  0001 C CNN
F 3 "" H 10550 5400 50  0001 C CNN
	1    10550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 6200 10550 6100
Wire Wire Line
	10550 5400 10550 5500
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 62228EF8
P 10950 4100
F 0 "J1" H 11058 4581 50  0000 C CNN
F 1 "Conn_01x08_Male" H 11058 4490 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x08_P2.00mm_Horizontal" H 10950 4100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/edac-inc/140-508-417-011/13544247" H 10950 4100 50  0001 C CNN
	1    10950 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 4400 10300 4400
Wire Wire Line
	10300 4400 10300 4950
Wire Wire Line
	10300 4950 10000 4950
Wire Wire Line
	10750 4300 10050 4300
Wire Wire Line
	10050 4300 10050 4550
Wire Wire Line
	10050 4550 10000 4550
Wire Wire Line
	10750 4200 10600 4200
Wire Wire Line
	10600 4200 10600 4150
Wire Wire Line
	10600 4100 10750 4100
Wire Wire Line
	10600 4150 10400 4150
Wire Wire Line
	10400 4150 10400 3950
Wire Wire Line
	10400 3950 10200 3950
Connection ~ 10600 4150
Wire Wire Line
	10600 4150 10600 4100
Wire Wire Line
	10200 3950 10200 4050
Wire Wire Line
	9600 4650 9350 4650
Wire Wire Line
	9350 4650 9350 4500
Wire Wire Line
	9600 5050 9350 5050
Wire Wire Line
	9350 5050 9350 5250
Wire Wire Line
	10500 4000 10750 4000
Wire Wire Line
	10650 3750 10650 3900
Wire Wire Line
	10650 3900 10750 3900
NoConn ~ 9600 4450
NoConn ~ 9600 4850
NoConn ~ 10750 3700
NoConn ~ 10750 3800
Wire Wire Line
	2850 900  2850 1300
Wire Wire Line
	4350 900  4350 1300
Wire Wire Line
	4350 1300 4350 1750
Connection ~ 4350 1300
Wire Wire Line
	2850 1300 2850 1650
Wire Wire Line
	4150 900  4350 900 
Wire Wire Line
	1450 1450 1450 1900
Wire Wire Line
	4000 4850 4350 4850
Wire Wire Line
	3200 4850 3700 4850
Wire Wire Line
	3200 5250 3200 4850
Wire Wire Line
	3200 5250 3700 5250
Connection ~ 3200 5250
Wire Wire Line
	3000 5250 3200 5250
Wire Wire Line
	2700 6250 3450 6250
$Comp
L power:GNDS #PWR?
U 1 1 62257E77
P 2700 6450
F 0 "#PWR?" H 2700 6200 50  0001 C CNN
F 1 "GNDS" H 2705 6277 50  0000 C CNN
F 2 "" H 2700 6450 50  0001 C CNN
F 3 "" H 2700 6450 50  0001 C CNN
	1    2700 6450
	1    0    0    -1  
$EndComp
Connection ~ 4350 5250
Wire Wire Line
	4350 4850 4350 5250
$Comp
L Device:C C?
U 1 1 62257E78
P 3850 4850
F 0 "C?" V 3598 4850 50  0000 C CNN
F 1 "820p" V 3689 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3888 4700 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ECH-U1H821JB5/129892" H 3850 4850 50  0001 C CNN
	1    3850 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62257E79
P 3850 5250
F 0 "R?" V 3643 5250 50  0000 C CNN
F 1 "2.49M" V 3734 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 3780 5250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF1206FT2M49/1759724" H 3850 5250 50  0001 C CNN
	1    3850 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5250 4000 5250
Wire Wire Line
	1700 5400 1700 5600
$Comp
L Device:R_POT_TRIM RV?
U 1 1 62257E7A
P 1700 5250
F 0 "RV?" V 1493 5250 50  0000 C CNN
F 1 "500k" V 1584 5250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_148-149_Single_Vertical" H 1700 5250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nte-electronics-inc/502-0420/11652088" H 1700 5250 50  0001 C CNN
	1    1700 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62257E7B
P 2300 5250
F 0 "R?" V 2093 5250 50  0000 C CNN
F 1 "10k" V 2184 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 2230 5250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/vishay-foil-resistors-division-of-vishay-precision-group/Y406310K0000Q0R/3046988" H 2300 5250 50  0001 C CNN
	1    2300 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 62257E7C
P 2850 5250
F 0 "C?" V 2598 5250 50  0000 C CNN
F 1 "260u" V 2689 5250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D40.0mm_P10.00mm_3pin_SnapIn" H 2888 5100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/epcos-tdk-electronics/B32320I4267K000/13914408" H 2850 5250 50  0001 C CNN
	1    2850 5250
	0    1    1    0   
$EndComp
NoConn ~ 1550 5250
Wire Wire Line
	2150 5250 1850 5250
Wire Wire Line
	2700 5250 2450 5250
NoConn ~ 3750 6450
NoConn ~ 3850 6450
$Comp
L Amplifier_Operational:TL081 U?
U 1 1 62257E7D
P 3750 6150
F 0 "U?" H 4094 6196 50  0000 L CNN
F 1 "TL081" H 4094 6105 50  0000 L CNN
F 2 "" H 3800 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3900 6300 50  0001 C CNN
	1    3750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5650 3650 5850
Wire Wire Line
	3650 6450 3650 6650
Wire Wire Line
	2700 6250 2700 6450
Wire Wire Line
	3450 6050 3200 6050
Wire Wire Line
	3200 5250 3200 6050
Wire Wire Line
	4350 6150 4050 6150
Wire Wire Line
	4350 5250 4350 6150
Connection ~ 4350 6150
$Comp
L power:VD #PWR?
U 1 1 62257E7E
P 3650 6650
F 0 "#PWR?" H 3650 6500 50  0001 C CNN
F 1 "VD" H 3665 6823 50  0000 C CNN
F 2 "" H 3650 6650 50  0001 C CNN
F 3 "" H 3650 6650 50  0001 C CNN
	1    3650 6650
	-1   0    0    1   
$EndComp
$Comp
L power:VS #PWR?
U 1 1 62257E7F
P 3650 5650
F 0 "#PWR?" H 3450 5500 50  0001 C CNN
F 1 "VS" H 3665 5823 50  0000 C CNN
F 2 "" H 3650 5650 50  0001 C CNN
F 3 "" H 3650 5650 50  0001 C CNN
	1    3650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5600 1700 5600
Wire Wire Line
	4350 6150 4900 6150
$Comp
L power:VS #PWR?
U 1 1 62257E80
P 1400 6000
F 0 "#PWR?" H 1200 5850 50  0001 C CNN
F 1 "VS" H 1415 6173 50  0000 C CNN
F 2 "" H 1400 6000 50  0001 C CNN
F 3 "" H 1400 6000 50  0001 C CNN
	1    1400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VD #PWR?
U 1 1 62257E81
P 1400 6700
F 0 "#PWR?" H 1400 6550 50  0001 C CNN
F 1 "VD" H 1415 6873 50  0000 C CNN
F 2 "" H 1400 6700 50  0001 C CNN
F 3 "" H 1400 6700 50  0001 C CNN
	1    1400 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 62257E82
P 1400 6350
F 0 "C?" H 1515 6396 50  0000 L CNN
F 1 "C" H 1515 6305 50  0000 L CNN
F 2 "" H 1438 6200 50  0001 C CNN
F 3 "~" H 1400 6350 50  0001 C CNN
	1    1400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6500 1400 6700
Wire Wire Line
	1400 6200 1400 6000
$Sheet
S 2400 2800 950  750 
U 622761E4
F0 "newPCBamps" 50
F1 "newPCBamps.sch" 50
F2 "In" I L 2400 3150 50 
F3 "Out" I R 3350 3150 50 
$EndSheet
Wire Wire Line
	3350 3150 3750 3150
Wire Wire Line
	1550 3150 2400 3150
Text Label 2000 3150 0    50   ~ 0
Node_0
Text Label 3750 3150 0    50   ~ 0
Amp1_0
$Comp
L power:GNDS #PWR?
U 1 1 62282C46
P 1750 3600
F 0 "#PWR?" H 1750 3350 50  0001 C CNN
F 1 "GNDS" H 1755 3427 50  0000 C CNN
F 2 "" H 1750 3600 50  0001 C CNN
F 3 "" H 1750 3600 50  0001 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3350 1750 3350
Wire Wire Line
	1750 3350 1750 3600
$EndSCHEMATC
