EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
	6600 2900 6950 2900
Wire Wire Line
	5800 2900 6300 2900
Wire Wire Line
	5800 3300 5800 2900
Wire Wire Line
	5800 3300 6300 3300
Connection ~ 5800 3300
Wire Wire Line
	5600 3300 5800 3300
Wire Wire Line
	5300 4300 6050 4300
$Comp
L power:GNDS #PWR?
U 1 1 6227322D
P 5300 4500
F 0 "#PWR?" H 5300 4250 50  0001 C CNN
F 1 "GNDS" H 5305 4327 50  0000 C CNN
F 2 "" H 5300 4500 50  0001 C CNN
F 3 "" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
Connection ~ 6950 3300
Wire Wire Line
	6950 2900 6950 3300
$Comp
L Device:C C?
U 1 1 62273235
P 6450 2900
F 0 "C?" V 6198 2900 50  0000 C CNN
F 1 "820p" V 6289 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6488 2750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ECH-U1H821JB5/129892" H 6450 2900 50  0001 C CNN
	1    6450 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6227323B
P 6450 3300
F 0 "R?" V 6243 3300 50  0000 C CNN
F 1 "2.49M" V 6334 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 6380 3300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF1206FT2M49/1759724" H 6450 3300 50  0001 C CNN
	1    6450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3300 6600 3300
Wire Wire Line
	4300 3450 4300 3650
$Comp
L Device:R_POT_TRIM RV?
U 1 1 62273243
P 4300 3300
F 0 "RV?" V 4093 3300 50  0000 C CNN
F 1 "500k" V 4184 3300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_148-149_Single_Vertical" H 4300 3300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nte-electronics-inc/502-0420/11652088" H 4300 3300 50  0001 C CNN
	1    4300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62273249
P 4900 3300
F 0 "R?" V 4693 3300 50  0000 C CNN
F 1 "10k" V 4784 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 4830 3300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/vishay-foil-resistors-division-of-vishay-precision-group/Y406310K0000Q0R/3046988" H 4900 3300 50  0001 C CNN
	1    4900 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6227324F
P 5450 3300
F 0 "C?" V 5198 3300 50  0000 C CNN
F 1 "260u" V 5289 3300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D40.0mm_P10.00mm_3pin_SnapIn" H 5488 3150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/epcos-tdk-electronics/B32320I4267K000/13914408" H 5450 3300 50  0001 C CNN
	1    5450 3300
	0    1    1    0   
$EndComp
NoConn ~ 4150 3300
Wire Wire Line
	4750 3300 4450 3300
Wire Wire Line
	5300 3300 5050 3300
NoConn ~ 6350 4500
NoConn ~ 6450 4500
$Comp
L Amplifier_Operational:TL081 U?
U 1 1 6227325A
P 6350 4200
F 0 "U?" H 6694 4246 50  0000 L CNN
F 1 "TL081" H 6694 4155 50  0000 L CNN
F 2 "" H 6400 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6500 4350 50  0001 C CNN
	1    6350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3700 6250 3900
Wire Wire Line
	6250 4500 6250 4700
Wire Wire Line
	5300 4300 5300 4500
Wire Wire Line
	6050 4100 5800 4100
Wire Wire Line
	5800 3300 5800 4100
Wire Wire Line
	6950 4200 6650 4200
Wire Wire Line
	6950 3300 6950 4200
Connection ~ 6950 4200
$Comp
L power:VD #PWR?
U 1 1 62273268
P 6250 4700
F 0 "#PWR?" H 6250 4550 50  0001 C CNN
F 1 "VD" H 6265 4873 50  0000 C CNN
F 2 "" H 6250 4700 50  0001 C CNN
F 3 "" H 6250 4700 50  0001 C CNN
	1    6250 4700
	-1   0    0    1   
$EndComp
$Comp
L power:VS #PWR?
U 1 1 6227326E
P 6250 3700
F 0 "#PWR?" H 6050 3550 50  0001 C CNN
F 1 "VS" H 6265 3873 50  0000 C CNN
F 2 "" H 6250 3700 50  0001 C CNN
F 3 "" H 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3650 4300 3650
Wire Wire Line
	6950 4200 7500 4200
$Comp
L power:VS #PWR?
U 1 1 62273276
P 4000 4050
F 0 "#PWR?" H 3800 3900 50  0001 C CNN
F 1 "VS" H 4015 4223 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VD #PWR?
U 1 1 6227327C
P 4000 4750
F 0 "#PWR?" H 4000 4600 50  0001 C CNN
F 1 "VD" H 4015 4923 50  0000 C CNN
F 2 "" H 4000 4750 50  0001 C CNN
F 3 "" H 4000 4750 50  0001 C CNN
	1    4000 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 62273282
P 4000 4400
F 0 "C?" H 4115 4446 50  0000 L CNN
F 1 "C" H 4115 4355 50  0000 L CNN
F 2 "" H 4038 4250 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4550 4000 4750
Wire Wire Line
	4000 4250 4000 4050
Text HLabel 3700 3650 0    50   Input ~ 0
In
Text HLabel 7500 4200 2    50   Input ~ 0
Out
$EndSCHEMATC
