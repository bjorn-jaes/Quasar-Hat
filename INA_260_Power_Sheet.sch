EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L power:GND #PWR?
U 1 1 61DF5B54
P 3000 4100
AR Path="/61DF5B54" Ref="#PWR?"  Part="1" 
AR Path="/61DEDB32/61DF5B54" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3000 3850 50  0001 C CNN
F 1 "GND" H 3005 3927 50  0000 C CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 61DF5B5A
P 3550 2850
AR Path="/61DF5B5A" Ref="J?"  Part="1" 
AR Path="/61DEDB32/61DF5B5A" Ref="J1"  Part="1" 
F 0 "J1" H 3630 2842 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3630 2751 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 3550 2850 50  0001 C CNN
F 3 "~" H 3550 2850 50  0001 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
Text GLabel 2500 5450 0    50   Input ~ 0
I2C_SDA
Text GLabel 2400 5150 0    50   Input ~ 0
I2C_CLK
$Comp
L Custom_Connectors:54-00216-Male-M12-A CC2
U 1 1 61DF2DD4
P 2500 2650
F 0 "CC2" V 2050 2650 50  0000 C CNN
F 1 "54-00216-Male-M12-A" V 2150 2650 50  0000 C CNN
F 2 "Custom_Connectors:Male-M12-Connecter" H 2450 2650 50  0001 C CNN
F 3 "https://tensility.s3.amazonaws.com/uploads/pdffiles/54-00202.pdf?X-Amz-Expires=600&X-Amz-Date=20220111T154852Z&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIS2S4WRDQDSWDRZQ%2F20220111%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-SignedHeaders=host&X-Amz-Signature=2e6ca34e96c97f2a00577d6533dac5dc6bd1ba1347d0565c2a80230f842178cd" H 2450 2650 50  0001 C CNN
	1    2500 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	2300 2450 2150 2450
Wire Wire Line
	2150 2450 2150 2900
Wire Wire Line
	2300 2900 2300 2850
Wire Wire Line
	2750 2450 2900 2450
Wire Wire Line
	2750 2850 2900 2850
Wire Wire Line
	2900 2850 2900 2450
Wire Wire Line
	2400 3600 2300 3600
$Comp
L power:GND #PWR016
U 1 1 61E28A2D
P 3250 2750
F 0 "#PWR016" H 3250 2500 50  0001 C CNN
F 1 "GND" H 3255 2577 50  0000 C CNN
F 2 "" H 3250 2750 50  0001 C CNN
F 3 "" H 3250 2750 50  0001 C CNN
	1    3250 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2850 3250 2850
Wire Wire Line
	3250 2750 3250 2850
Connection ~ 3250 2850
Text Label 2700 3250 0    50   ~ 0
IN-
$Comp
L Device:R R3
U 1 1 61E35630
P 2250 5050
F 0 "R3" V 2150 5050 50  0000 C CNN
F 1 "R" V 2250 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2180 5050 50  0001 C CNN
F 3 "~" H 2250 5050 50  0001 C CNN
	1    2250 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61E37421
P 2350 5350
F 0 "R4" V 2250 5350 50  0000 C CNN
F 1 "R" V 2350 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2280 5350 50  0001 C CNN
F 3 "~" H 2350 5350 50  0001 C CNN
	1    2350 5350
	0    1    1    0   
$EndComp
Text GLabel 2300 4850 0    50   Input ~ 0
GPIO-0
Wire Wire Line
	2100 4500 2100 4100
$Comp
L Device:R R2
U 1 1 61E44458
P 2150 4750
F 0 "R2" V 2050 4750 50  0000 C CNN
F 1 "R" V 2150 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2080 4750 50  0001 C CNN
F 3 "~" H 2150 4750 50  0001 C CNN
	1    2150 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4850 2300 4750
Connection ~ 2300 4750
Wire Wire Line
	2300 4750 2300 4500
Wire Wire Line
	1850 4500 1850 4750
Wire Wire Line
	2100 5050 1850 5050
Connection ~ 1850 5050
Wire Wire Line
	1850 4500 2100 4500
Wire Wire Line
	2000 4750 1850 4750
Connection ~ 1850 4750
Wire Wire Line
	1850 4750 1850 5050
Wire Wire Line
	2400 5150 2400 5050
Connection ~ 2400 5050
Wire Wire Line
	2400 5050 2400 4500
Wire Wire Line
	2200 5350 1850 5350
Wire Wire Line
	1850 5050 1850 5350
Connection ~ 1850 5350
Wire Wire Line
	2500 5350 2500 4500
Wire Wire Line
	2500 5450 2500 5350
Connection ~ 2500 5350
Text Notes 3200 2400 0    50   ~ 0
Creating a seperate ground path. \nAsk if this is fine given GND of INA needs to be connected to the gnd after load?
Text Notes 1750 6500 0    50   ~ 0
Can 5V be used or is 3.3V a must? Given that the GPIO, I2C pins of the quasar use +3.3V Logic.
Text Notes 1750 6600 0    50   ~ 0
Does the Alert pin need a resistor? The Texas instuments uses one, but adafruit does not?
Wire Wire Line
	2400 3700 2400 3600
Wire Wire Line
	2300 3700 2300 3600
$Comp
L Sensor:INA260 U?
U 1 1 61DF5B4E
P 2500 4100
AR Path="/61DF5B4E" Ref="U?"  Part="1" 
AR Path="/61DEDB32/61DF5B4E" Ref="U1"  Part="1" 
F 0 "U1" H 2500 4681 50  0000 C CNN
F 1 "INA260" H 2500 4590 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2500 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina260.pdf" H 2500 4000 50  0001 C CNN
	1    2500 4100
	0    -1   1    0   
$EndComp
Text Notes 10600 7650 0    50   ~ 0
01\n
$Comp
L power:GND #PWR014
U 1 1 61E8DB49
P 2900 5700
F 0 "#PWR014" H 2900 5450 50  0001 C CNN
F 1 "GND" V 2905 5572 50  0000 R CNN
F 2 "" H 2900 5700 50  0001 C CNN
F 3 "" H 2900 5700 50  0001 C CNN
	1    2900 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 61E8EFE2
P 2650 5700
F 0 "C1" V 2902 5700 50  0000 C CNN
F 1 "C" V 2811 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2688 5550 50  0001 C CNN
F 3 "~" H 2650 5700 50  0001 C CNN
	1    2650 5700
	0    -1   -1   0   
$EndComp
Text Notes 2800 5600 0    50   ~ 0
Read up more on bypass capasitor. \nAlso note that it has special placement requirements. See INA260 Doc
$Comp
L power:+3.3V #PWR06
U 1 1 61DFEF5D
P 1850 6050
F 0 "#PWR06" H 1850 5900 50  0001 C CNN
F 1 "+3.3V" H 1865 6223 50  0000 C CNN
F 2 "" H 1850 6050 50  0001 C CNN
F 3 "" H 1850 6050 50  0001 C CNN
	1    1850 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 5350 1850 5700
Wire Wire Line
	2500 5700 1850 5700
Connection ~ 1850 5700
Wire Wire Line
	2900 4100 3000 4100
Wire Wire Line
	2800 5700 2900 5700
Wire Wire Line
	2150 2900 2300 2900
Wire Wire Line
	2300 2900 2300 3600
Connection ~ 2300 2900
Connection ~ 2300 3600
Text Label 2300 3250 2    50   ~ 0
Power+
Wire Wire Line
	2900 2850 3250 2850
Connection ~ 2900 2850
Wire Wire Line
	2700 2950 3350 2950
Wire Wire Line
	2700 2950 2700 3700
$Comp
L power:GND #PWR07
U 1 1 61E9F0E5
P 3000 4500
F 0 "#PWR07" H 3000 4250 50  0001 C CNN
F 1 "GND" V 3005 4372 50  0000 R CNN
F 2 "" H 3000 4500 50  0001 C CNN
F 3 "" H 3000 4500 50  0001 C CNN
	1    3000 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4500 2700 4500
Connection ~ 2700 4500
Wire Wire Line
	2700 4500 3000 4500
Text Label 3050 2850 1    50   ~ 0
Power-
Wire Wire Line
	1850 5700 1850 6050
Text Label 1850 5900 0    50   ~ 0
VCC_INA260
$Comp
L power:GND #PWR08
U 1 1 61ED3C4A
P 2400 3200
F 0 "#PWR08" H 2400 2950 50  0001 C CNN
F 1 "GND" V 2405 3072 50  0000 R CNN
F 2 "" H 2400 3200 50  0001 C CNN
F 3 "" H 2400 3200 50  0001 C CNN
	1    2400 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 61ED3C50
P 2400 3450
F 0 "C5" V 2652 3450 50  0000 C CNN
F 1 "C" V 2561 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2438 3300 50  0001 C CNN
F 3 "~" H 2400 3450 50  0001 C CNN
	1    2400 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 3300 2400 3200
Text Notes 2800 3500 0    50   ~ 0
Bypass capacitor as shown in Texas instrument doc p29
Connection ~ 2400 3600
Text Notes 8150 7650 0    50   ~ 0
27.01.22
Text Notes 7350 7500 0    50   ~ 0
INA260 Connection Sheet
Text Notes 10600 7650 0    50   ~ 0
0.1
$EndSCHEMATC
