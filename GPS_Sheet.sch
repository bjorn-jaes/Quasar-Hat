EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4500 4300 0    50   Input ~ 0
Quasar_TX1
Text GLabel 4500 4200 0    50   Input ~ 0
Quasar_RX1
$Comp
L Device:LED D1
U 1 1 61DF663B
P 3850 3800
F 0 "D1" H 3843 3545 50  0000 C CNN
F 1 "LED" H 3843 3636 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric" H 3850 3800 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61DF784D
P 4150 3800
F 0 "R7" V 3943 3800 50  0000 C CNN
F 1 "R" V 4034 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4080 3800 50  0001 C CNN
F 3 "~" H 4150 3800 50  0001 C CNN
	1    4150 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61DF7D77
P 3700 3800
F 0 "#PWR021" H 3700 3550 50  0001 C CNN
F 1 "GND" V 3705 3672 50  0000 R CNN
F 2 "" H 3700 3800 50  0001 C CNN
F 3 "" H 3700 3800 50  0001 C CNN
	1    3700 3800
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 61DF8AEB
P 4100 3250
F 0 "BT1" V 4200 3300 50  0000 R CNN
F 1 "Battery_Cell" V 4300 3500 50  0000 R CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 4100 3310 50  0001 C CNN
F 3 "~" V 4100 3310 50  0001 C CNN
	1    4100 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61DFB3BB
P 4100 3150
F 0 "#PWR020" H 4100 2900 50  0001 C CNN
F 1 "GND" V 4100 2950 50  0000 C CNN
F 2 "" H 4100 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0001 C CNN
	1    4100 3150
	-1   0    0    1   
$EndComp
$Comp
L Gps:CD-PA1616D GPS1
U 1 1 61E161E9
P 5350 2900
F 0 "GPS1" H 5340 3015 50  0000 C CNN
F 1 "CD-PA1616D" H 5340 2924 50  0000 C CNN
F 2 "Gps:CD-PA1616D" H 5350 2900 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/5186/5186_PA1616D_Datasheet.pdf" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3800 4300 3800
$Comp
L power:+3.3V #PWR022
U 1 1 61E29C33
P 4000 1850
F 0 "#PWR022" H 4000 1700 50  0001 C CNN
F 1 "+3.3V" H 4015 2023 50  0000 C CNN
F 2 "" H 4000 1850 50  0001 C CNN
F 3 "" H 4000 1850 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 61E2DAF7
P 4800 3600
F 0 "#PWR023" H 4800 3350 50  0001 C CNN
F 1 "GND" H 4805 3427 50  0000 C CNN
F 2 "" H 4800 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 61E3E96B
P 3850 2600
F 0 "C3" V 3600 2600 50  0000 C CNN
F 1 "C" V 3700 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3888 2450 50  0001 C CNN
F 3 "~" H 3850 2600 50  0001 C CNN
	1    3850 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 61E3F696
P 3850 2400
F 0 "C2" V 4102 2400 50  0000 C CNN
F 1 "C" V 4011 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3888 2250 50  0001 C CNN
F 3 "~" H 3850 2400 50  0001 C CNN
	1    3850 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 61E4039C
P 4000 2000
F 0 "FB1" H 4137 2046 50  0000 L CNN
F 1 "Ferrite_Bead" H 4137 1955 50  0000 L CNN
F 2 "Inductor_SMD:L_0201_0603Metric" V 3930 2000 50  0001 C CNN
F 3 "~" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 61E45252
P 3550 2600
F 0 "#PWR019" H 3550 2350 50  0001 C CNN
F 1 "GND" V 3555 2472 50  0000 R CNN
F 2 "" H 3550 2600 50  0001 C CNN
F 3 "" H 3550 2600 50  0001 C CNN
	1    3550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2400 4000 2600
Wire Wire Line
	4100 3450 4100 3700
Wire Wire Line
	4100 3700 4800 3700
Wire Wire Line
	4000 2600 4800 2600
Wire Wire Line
	4800 2600 4800 3400
Connection ~ 4000 2600
$Comp
L power:GND #PWR024
U 1 1 61E60D39
P 4700 4100
F 0 "#PWR024" H 4700 3850 50  0001 C CNN
F 1 "GND" H 4705 3927 50  0000 C CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4200 4500 4200
Wire Wire Line
	4800 4300 4500 4300
Text Notes 2300 4600 0    50   ~ 0
Is a resistor required on the TX RX lines. Not used in adafruit,\nbut used in reference design?
NoConn ~ 5900 3900
NoConn ~ 5900 4000
$Comp
L power:GND #PWR026
U 1 1 61E62407
P 6100 4100
F 0 "#PWR026" H 6100 3850 50  0001 C CNN
F 1 "GND" H 6105 3927 50  0000 C CNN
F 2 "" H 6100 4100 50  0001 C CNN
F 3 "" H 6100 4100 50  0001 C CNN
	1    6100 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 61E62A0A
P 5900 3500
F 0 "#PWR025" H 5900 3250 50  0001 C CNN
F 1 "GND" H 5905 3327 50  0000 C CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	0    -1   -1   0   
$EndComp
Text Notes 2300 5200 0    50   ~ 0
Note: Adafruit and reference design has, uses an enable pin that allows for the module to be tuned off.\nI dont think this in needed in this application and is therefor not included.
$Comp
L dk_Coaxial-Connectors-RF:5-1814400-1 J2
U 1 1 61E65E93
P 6100 4300
F 0 "J2" H 6012 4176 50  0000 R CNN
F 1 "5-1814400-1" H 6012 4267 50  0000 R CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-11_Vertical" H 6300 4500 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814400&DocType=Customer+Drawing&DocLang=English" H 6300 4600 60  0001 L CNN
F 4 "A97593-ND" H 6300 4700 60  0001 L CNN "Digi-Key_PN"
F 5 "5-1814400-1" H 6300 4800 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6300 4900 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 6300 5000 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814400&DocType=Customer+Drawing&DocLang=English" H 6300 5100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/5-1814400-1/A97593-ND/1755981" H 6300 5200 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK R/A 50 OHM PCB" H 6300 5300 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 6300 5400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6300 5500 60  0001 L CNN "Status"
	1    6100 4300
	-1   0    0    1   
$EndComp
NoConn ~ 5900 4100
Wire Wire Line
	6100 4100 6000 4100
Wire Wire Line
	6000 4100 6000 4200
Wire Wire Line
	6000 4200 5900 4200
Connection ~ 6100 4100
Text Notes 6700 3500 0    50   ~ 0
TODO: Footnote for gps, figure out what center object is needed for.\nShould it be solid or should it be a hole?
Wire Wire Line
	3700 2600 3600 2600
Wire Wire Line
	3700 2400 3600 2400
Wire Wire Line
	3600 2400 3600 2600
Connection ~ 3600 2600
Wire Wire Line
	3600 2600 3550 2600
NoConn ~ 4800 3500
Wire Wire Line
	4800 4100 4700 4100
Text Notes 6050 4550 0    50   ~ 0
TODO: Double check orientation for antenna\nIE Ground on inside or outside
Wire Wire Line
	4000 2150 4000 2400
Connection ~ 4000 2400
Text Label 4200 3700 0    50   ~ 0
VBACKUP
Text Notes 2150 3350 0    50   ~ 0
Reference Design Uses a capacitor here.\nBut adafruit version does not have one.
Text Notes 8150 7650 0    50   ~ 0
27.01.22
Text Notes 7350 7500 0    50   ~ 0
GPS CD-PA1616D Connection Sheet
Text Notes 10600 7650 0    50   ~ 0
0.1
$EndSCHEMATC
