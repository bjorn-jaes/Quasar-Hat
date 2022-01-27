EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Mechanical:MountingHole H1
U 1 1 61D9CE98
P 4900 1350
F 0 "H1" H 5000 1396 50  0000 L CNN
F 1 "MountingHole" H 5000 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4900 1350 50  0001 C CNN
F 3 "~" H 4900 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61DA08C4
P 4900 1750
F 0 "H3" H 5000 1796 50  0000 L CNN
F 1 "MountingHole" H 5000 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4900 1750 50  0001 C CNN
F 3 "~" H 4900 1750 50  0001 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61DA2247
P 4900 1550
F 0 "H2" H 5000 1596 50  0000 L CNN
F 1 "MountingHole" H 5000 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4900 1550 50  0001 C CNN
F 3 "~" H 4900 1550 50  0001 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61DA275A
P 4900 1950
F 0 "H4" H 5000 1996 50  0000 L CNN
F 1 "MountingHole" H 5000 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4900 1950 50  0001 C CNN
F 3 "~" H 4900 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61DDBD5B
P 3550 2350
F 0 "#PWR04" H 3550 2100 50  0001 C CNN
F 1 "GND" H 3555 2177 50  0000 C CNN
F 2 "" H 3550 2350 50  0001 C CNN
F 3 "" H 3550 2350 50  0001 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61DDE56E
P 2150 2350
F 0 "#PWR02" H 2150 2100 50  0001 C CNN
F 1 "GND" H 2155 2177 50  0000 C CNN
F 2 "" H 2150 2350 50  0001 C CNN
F 3 "" H 2150 2350 50  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2200 2150 2350
Text GLabel 3750 1800 2    50   Input ~ 0
I2C_SDA
Text GLabel 1950 1800 0    50   Input ~ 0
I2C_CLK
Text GLabel 1950 2100 0    50   Input ~ 0
POWER_BUTTON
Wire Wire Line
	1950 1300 2150 1300
Text GLabel 1950 1600 0    50   Input ~ 0
GPIO-0
Text GLabel 3750 1600 2    50   Input ~ 0
GPIO-1
Wire Wire Line
	2150 1500 1950 1500
Wire Wire Line
	2150 1600 1950 1600
Wire Wire Line
	2150 1800 1950 1800
Wire Wire Line
	2150 2100 1950 2100
Wire Wire Line
	3550 1800 3750 1800
Wire Wire Line
	3550 1600 3750 1600
Wire Wire Line
	3550 1500 3750 1500
Wire Wire Line
	3550 1300 3750 1300
$Sheet
S 7350 800  3350 2250
U 61DEDB32
F0 "INA_260_Power_Sheet" 50
F1 "INA_260_Power_Sheet.sch" 50
$EndSheet
Text Notes 1500 5200 0    50   ~ 0
Double check If female or male should be used!
Wire Wire Line
	2100 6000 1800 6000
Wire Wire Line
	2500 6000 2800 6000
$Comp
L Custom_Connectors:54-00216-Male-M12-A CC1
U 1 1 61E68F90
P 2300 5800
F 0 "CC1" H 2300 5250 50  0000 C CNN
F 1 "54-00216-Male-M12-A" H 2300 5350 50  0000 C CNN
F 2 "Custom_Connectors:Male-M12-Connecter" H 2250 5800 50  0001 C CNN
F 3 "https://tensility.s3.amazonaws.com/uploads/pdffiles/54-00216.pdf?X-Amz-Expires=600&X-Amz-Date=20220111T162045Z&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIS2S4WRDQDSWDRZQ%2F20220111%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-SignedHeaders=host&X-Amz-Signature=f50bd6dbef547878fd2e626d011b43d2722d8904174a1937ddf9a7308cd6a453" H 2250 5800 50  0001 C CNN
	1    2300 5800
	-1   0    0    1   
$EndComp
Text Label 2800 6000 0    50   ~ 0
CAN_High
Text Label 1950 6000 2    50   ~ 0
SHIELD
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 61E7F86E
P 3400 6250
F 0 "SW1" V 3350 5950 50  0000 L CNN
F 1 "SW_DIP_x01" V 3450 5650 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_Copal_CHS-01A_W5.08mm_P1.27mm_JPin" H 3400 6250 50  0001 C CNN
F 3 "~" H 3400 6250 50  0001 C CNN
	1    3400 6250
	-1   0    0    1   
$EndComp
Text Label 2100 5550 2    50   ~ 0
CAN_Low
Text Label 1800 6700 2    50   ~ 0
CAN_Low
Text Label 2500 5550 0    50   ~ 0
GND2
Text Label 2800 6700 0    50   ~ 0
GND2
Text Notes 1000 7000 0    50   ~ 0
Shield connection needs a switch as it should only be \nconnected to one devices GND in a CAN network.
Text GLabel 2300 4100 0    50   Input ~ 0
POWER_BUTTON
$Comp
L power:GND #PWR03
U 1 1 61E894C8
P 3100 3900
F 0 "#PWR03" H 3100 3650 50  0001 C CNN
F 1 "GND" H 3105 3727 50  0000 C CNN
F 2 "" H 3100 3900 50  0001 C CNN
F 3 "" H 3100 3900 50  0001 C CNN
	1    3100 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61E89B4A
P 2250 3900
F 0 "R1" V 2350 3900 50  0000 C CNN
F 1 "R" V 2250 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2180 3900 50  0001 C CNN
F 3 "~" H 2250 3900 50  0001 C CNN
	1    2250 3900
	0    -1   -1   0   
$EndComp
Text GLabel 2100 3900 0    50   Input ~ 0
GPIO-1
Text Notes 1350 3550 0    50   ~ 0
TODO: Does gpio need resistor?
Text Notes 1400 4350 0    50   ~ 0
TODO: Does power also need resistor?
$Sheet
S 7350 3400 3350 1600
U 61DF1407
F0 "GPS_Sheet" 50
F1 "GPS_Sheet.sch" 50
$EndSheet
$Comp
L power:+3.3V #PWR01
U 1 1 61DFC375
P 1950 1300
F 0 "#PWR01" H 1950 1150 50  0001 C CNN
F 1 "+3.3V" H 1965 1473 50  0000 C CNN
F 2 "" H 1950 1300 50  0001 C CNN
F 3 "" H 1950 1300 50  0001 C CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 61DFD79C
P 3750 1300
F 0 "#PWR05" H 3750 1150 50  0001 C CNN
F 1 "+5V" H 3765 1473 50  0000 C CNN
F 2 "" H 3750 1300 50  0001 C CNN
F 3 "" H 3750 1300 50  0001 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
NoConn ~ 3550 1700
NoConn ~ 2150 1700
NoConn ~ 2150 1900
NoConn ~ 2150 2000
NoConn ~ 3550 1900
Text GLabel 1950 1500 0    50   Input ~ 0
Quasar_TX1
Text GLabel 3750 1500 2    50   Input ~ 0
Quasar_RX1
Wire Wire Line
	3550 2000 3550 2100
Connection ~ 3550 2100
Connection ~ 3550 2200
Wire Wire Line
	3550 2100 3550 2200
Wire Wire Line
	3550 2200 3550 2350
$Comp
L Quasar-hat-rescue:Quasar-ConnectTech CTech1
U 1 1 61DD7253
P 2850 1150
F 0 "CTech1" H 2850 1265 50  0000 C CNN
F 1 "Quasar" H 2850 1174 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 2600 1150 50  0001 C CNN
F 3 "" H 2600 1150 50  0001 C CNN
	1    2850 1150
	1    0    0    -1  
$EndComp
$Comp
L Custom_Buttons:MiniIluminationPowerSwitch BTN1
U 1 1 61EA98A4
P 2750 4450
F 0 "BTN1" H 2750 3635 50  0000 C CNN
F 1 "MiniIluminationPowerSwitch" H 2750 3726 50  0000 C CNN
F 2 "Custom_Buttons:Led_Power_PushButton" H 2750 4450 50  0001 C CNN
F 3 "" H 2750 4450 50  0001 C CNN
	1    2750 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 4100 2300 4100
Wire Wire Line
	3100 4100 3100 4000
Connection ~ 3100 3900
Connection ~ 3100 4000
Wire Wire Line
	3100 4000 3100 3900
Wire Wire Line
	2400 4000 2400 4100
Connection ~ 2400 4100
Wire Wire Line
	1800 6700 2050 6700
Wire Wire Line
	2800 6700 2550 6700
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 61EF703D
P 5050 4200
F 0 "J4" V 4922 4380 50  0000 L CNN
F 1 "Conn_01x03" V 5013 4380 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5050 4200 50  0001 C CNN
F 3 "~" H 5050 4200 50  0001 C CNN
	1    5050 4200
	0    1    1    0   
$EndComp
Text GLabel 4950 4000 1    50   Input ~ 0
Quasar_TX0
Text GLabel 5050 4000 1    50   Input ~ 0
Quasar_RX0
$Comp
L power:GND #PWR010
U 1 1 61EFBE5D
P 5150 4000
F 0 "#PWR010" H 5150 3750 50  0001 C CNN
F 1 "GND" H 5250 3850 50  0000 C CNN
F 2 "" H 5150 4000 50  0001 C CNN
F 3 "" H 5150 4000 50  0001 C CNN
	1    5150 4000
	0    -1   -1   0   
$EndComp
Text GLabel 1950 1400 0    50   Input ~ 0
Quasar_TX0
Text GLabel 3750 1400 2    50   Input ~ 0
Quasar_RX0
Wire Wire Line
	3550 1400 3750 1400
Wire Wire Line
	1950 1400 2150 1400
Text Notes 4150 3150 0    50   ~ 0
External Connector for serial communication
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J3
U 1 1 61F02166
P 2250 6600
F 0 "J3" H 2300 6817 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 2300 6726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 2250 6600 50  0001 C CNN
F 3 "~" H 2250 6600 50  0001 C CNN
	1    2250 6600
	1    0    0    -1  
$EndComp
Text Label 2800 6600 0    50   ~ 0
SHIELD
Wire Wire Line
	1800 6600 2050 6600
Text Label 1800 6600 2    50   ~ 0
CAN_High
Wire Wire Line
	3700 6250 3700 6600
Wire Wire Line
	2550 6600 3700 6600
Wire Wire Line
	1800 6000 1800 6250
Wire Wire Line
	1800 6250 3100 6250
Text Notes 8150 7650 0    50   ~ 0
27.01.22
Text Notes 7350 7500 0    50   ~ 0
Quasar Hat board
Text Notes 10600 7650 0    50   ~ 0
0.1
Wire Notes Line
	1100 3250 3550 3250
Wire Notes Line
	3550 3250 3550 4650
Wire Notes Line
	3550 4650 1100 4650
Wire Notes Line
	1100 4650 1100 3250
Wire Notes Line
	4650 4950 4650 7250
Wire Notes Line
	4650 7250 950  7250
Wire Notes Line
	950  7250 950  4950
Wire Notes Line
	950  4950 4650 4950
Wire Notes Line
	4150 3200 6300 3200
Wire Notes Line
	6300 3200 6300 4600
Wire Notes Line
	6300 4600 4150 4600
Wire Notes Line
	4150 3200 4150 4600
Text Notes 950  4900 0    50   ~ 0
M12 Connector for can network
Text Notes 1100 3200 0    50   ~ 0
Power button for turning computer on and off
Text Notes 1150 4600 0    50   ~ 0
Might be easier to use a panel mounted Button?
$EndSCHEMATC
