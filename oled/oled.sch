EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 6890 5906
encoding utf-8
Sheet 1 1
Title "OLED Carrier Board"
Date "2021-04-16"
Rev "1"
Comp "Lorcan Mc Donagh / midibox.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L oled:OLED OLED1
U 1 1 6057AC7E
P 1300 1250
F 0 "OLED1" H 1728 1484 45  0000 L CNN
F 1 "OLED" H 1728 1400 45  0000 L CNN
F 2 "midibox:oled-128x64-4spi-0.96" H 1330 1400 20  0001 C CNN
F 3 "" H 1300 1250 50  0001 C CNN
	1    1300 1250
	0    1    1    0   
$EndComp
$Comp
L oled:OLED OLED2
U 1 1 6057C3C7
P 2600 1250
F 0 "OLED2" H 3028 1484 45  0000 L CNN
F 1 "OLED" H 3028 1400 45  0000 L CNN
F 2 "midibox:oled-128x64-4spi-0.96" H 2630 1400 20  0001 C CNN
F 3 "" H 2600 1250 50  0001 C CNN
	1    2600 1250
	0    1    1    0   
$EndComp
$Comp
L oled:OLED OLED3
U 1 1 6057C6E4
P 3900 1250
F 0 "OLED3" H 4328 1484 45  0000 L CNN
F 1 "OLED" H 4328 1400 45  0000 L CNN
F 2 "midibox:oled-128x64-4spi-0.96" H 3930 1400 20  0001 C CNN
F 3 "" H 3900 1250 50  0001 C CNN
	1    3900 1250
	0    1    1    0   
$EndComp
$Comp
L oled:OLED OLED4
U 1 1 6057CA9A
P 5200 1250
F 0 "OLED4" H 5628 1484 45  0000 L CNN
F 1 "OLED" H 5628 1400 45  0000 L CNN
F 2 "midibox:oled-128x64-4spi-0.96" H 5230 1400 20  0001 C CNN
F 3 "" H 5200 1250 50  0001 C CNN
	1    5200 1250
	0    1    1    0   
$EndComp
$Comp
L oled:OLED OLED5
U 1 1 6057CE3A
P 1300 2350
F 0 "OLED5" H 1728 2584 45  0000 L CNN
F 1 "OLED" H 1728 2500 45  0000 L CNN
F 2 "midibox:oled-128x64-4spi-0.96" H 1330 2500 20  0001 C CNN
F 3 "" H 1300 2350 50  0001 C CNN
	1    1300 2350
	0    1    1    0   
$EndComp
$Comp
L oled:OLED OLED6
U 1 1 6057D2D8
P 2600 2350
F 0 "OLED6" H 3028 2584 45  0000 L CNN
F 1 "OLED" H 3028 2500 45  0000 L CNN
F 2 "midibox:oled-128x64-4spi-0.96" H 2630 2500 20  0001 C CNN
F 3 "" H 2600 2350 50  0001 C CNN
	1    2600 2350
	0    1    1    0   
$EndComp
$Comp
L oled:OLED OLED7
U 1 1 6057D794
P 3900 2350
F 0 "OLED7" H 4328 2584 45  0000 L CNN
F 1 "OLED" H 4328 2500 45  0000 L CNN
F 2 "midibox:oled-128x64-4spi-0.96" H 3930 2500 20  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
	0    1    1    0   
$EndComp
$Comp
L oled:OLED OLED8
U 1 1 6057DB4A
P 5200 2350
F 0 "OLED8" H 5628 2584 45  0000 L CNN
F 1 "OLED" H 5628 2500 45  0000 L CNN
F 2 "midibox:oled-128x64-4spi-0.96" H 5230 2500 20  0001 C CNN
F 3 "" H 5200 2350 50  0001 C CNN
	1    5200 2350
	0    1    1    0   
$EndComp
Text Label 1200 950  2    50   ~ 0
GND
Text Label 1200 1050 2    50   ~ 0
VDD
Text Label 1200 1250 2    50   ~ 0
SDA
Text Label 1200 1350 2    50   ~ 0
RST
Text Label 1200 1450 2    50   ~ 0
DC
Text Label 1200 1550 2    50   ~ 0
CS0
Text Label 2500 950  2    50   ~ 0
GND
Text Label 2500 1050 2    50   ~ 0
VDD
Text Label 2500 1150 2    50   ~ 0
SCLK
Text Label 2500 1250 2    50   ~ 0
SDA
Text Label 2500 1350 2    50   ~ 0
RST
Text Label 2500 1450 2    50   ~ 0
DC
Text Label 2500 1550 2    50   ~ 0
CS1
Text Label 3800 950  2    50   ~ 0
GND
Text Label 3800 1050 2    50   ~ 0
VDD
Text Label 3800 1150 2    50   ~ 0
SCLK
Text Label 3800 1250 2    50   ~ 0
SDA
Text Label 3800 1350 2    50   ~ 0
RST
Text Label 3800 1450 2    50   ~ 0
DC
Text Label 3800 1550 2    50   ~ 0
CS2
Text Label 5100 950  2    50   ~ 0
GND
Text Label 5100 1050 2    50   ~ 0
VDD
Text Label 5100 1150 2    50   ~ 0
SCLK
Text Label 5100 1250 2    50   ~ 0
SDA
Text Label 5100 1350 2    50   ~ 0
RST
Text Label 5100 1450 2    50   ~ 0
DC
Text Label 5100 1550 2    50   ~ 0
CS3
Text Label 1200 2050 2    50   ~ 0
GND
Text Label 1200 2150 2    50   ~ 0
VDD
Text Label 1200 2250 2    50   ~ 0
SCLK
Text Label 1200 2350 2    50   ~ 0
SDA
Text Label 1200 2450 2    50   ~ 0
RST
Text Label 1200 2550 2    50   ~ 0
DC
Text Label 1200 2650 2    50   ~ 0
CS4
Text Label 2500 2050 2    50   ~ 0
GND
Text Label 2500 2150 2    50   ~ 0
VDD
Text Label 2500 2250 2    50   ~ 0
SCLK
Text Label 2500 2350 2    50   ~ 0
SDA
Text Label 2500 2450 2    50   ~ 0
RST
Text Label 2500 2550 2    50   ~ 0
DC
Text Label 2500 2650 2    50   ~ 0
CS5
Text Label 3800 2050 2    50   ~ 0
GND
Text Label 3800 2150 2    50   ~ 0
VDD
Text Label 3800 2250 2    50   ~ 0
SCLK
Text Label 3800 2350 2    50   ~ 0
SDA
Text Label 3800 2450 2    50   ~ 0
RST
Text Label 3800 2550 2    50   ~ 0
DC
Text Label 3800 2650 2    50   ~ 0
CS6
Text Label 5100 2050 2    50   ~ 0
GND
Text Label 5100 2150 2    50   ~ 0
VDD
Text Label 5100 2250 2    50   ~ 0
SCLK
Text Label 5100 2350 2    50   ~ 0
SDA
Text Label 5100 2450 2    50   ~ 0
RST
Text Label 5100 2550 2    50   ~ 0
DC
Text Label 5100 2650 2    50   ~ 0
CS7
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 60589454
P 1200 3600
F 0 "J1" H 1250 4117 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1250 4026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 1200 3600 50  0001 C CNN
F 3 "~" H 1200 3600 50  0001 C CNN
	1    1200 3600
	1    0    0    -1  
$EndComp
Text Label 1500 4000 0    50   ~ 0
VD
Text Label 1000 4000 2    50   ~ 0
GND
Text Label 1500 3900 0    50   ~ 0
DC
Text Label 1500 3800 0    50   ~ 0
SCLK
Text Label 1500 3700 0    50   ~ 0
CS1
Text Label 1500 3600 0    50   ~ 0
CS3
Text Label 1500 3500 0    50   ~ 0
CS5
Text Label 1500 3400 0    50   ~ 0
CS7
Text Label 1000 3800 2    50   ~ 0
SDA
Text Label 1000 3700 2    50   ~ 0
CS0
Text Label 1000 3600 2    50   ~ 0
CS2
Text Label 1000 3500 2    50   ~ 0
CS4
Text Label 1000 3400 2    50   ~ 0
CS6
NoConn ~ 1500 3300
NoConn ~ 1000 3300
NoConn ~ 1000 3900
$Comp
L Device:R R1
U 1 1 6058F21E
P 3950 3600
F 0 "R1" H 4020 3646 50  0000 L CNN
F 1 "1k" H 4020 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 3600 50  0001 C CNN
F 3 "~" H 3950 3600 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 6058FAA5
P 4300 3600
F 0 "C9" H 4418 3646 50  0000 L CNN
F 1 "10µF" H 4418 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4338 3450 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3450 3950 3400
Wire Wire Line
	4300 3400 4300 3450
Wire Wire Line
	4300 3750 4300 3850
Wire Wire Line
	3950 3750 3950 3850
Text Label 4300 3850 3    50   ~ 0
GND
Text Label 3950 3850 3    50   ~ 0
VDD
Wire Wire Line
	3950 3400 4300 3400
Text Label 4050 3400 0    50   ~ 0
RST
Wire Wire Line
	1000 900  1000 950 
Wire Wire Line
	650  900  1000 900 
Wire Wire Line
	1000 1100 650  1100
Wire Wire Line
	1000 1050 1000 1100
$Comp
L Device:C_Small C1
U 1 1 605CF6BD
P 650 1000
F 0 "C1" H 742 1046 50  0000 L CNN
F 1 "100nF" H 742 955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 650 1000 50  0001 C CNN
F 3 "~" H 650 1000 50  0001 C CNN
	1    650  1000
	1    0    0    -1  
$EndComp
Text Label 1200 1150 2    50   ~ 0
SCLK
Wire Wire Line
	1000 950  1200 950 
Wire Wire Line
	1000 1050 1200 1050
Wire Wire Line
	2300 900  2300 950 
Wire Wire Line
	1950 900  2300 900 
Wire Wire Line
	2300 1100 1950 1100
Wire Wire Line
	2300 1050 2300 1100
$Comp
L Device:C_Small C2
U 1 1 605DA623
P 1950 1000
F 0 "C2" H 2042 1046 50  0000 L CNN
F 1 "100nF" H 2042 955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1950 1000 50  0001 C CNN
F 3 "~" H 1950 1000 50  0001 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 950  2500 950 
Wire Wire Line
	2300 1050 2500 1050
Wire Wire Line
	3600 900  3600 950 
Wire Wire Line
	3250 900  3600 900 
Wire Wire Line
	3600 1100 3250 1100
Wire Wire Line
	3600 1050 3600 1100
$Comp
L Device:C_Small C3
U 1 1 605DB2B5
P 3250 1000
F 0 "C3" H 3342 1046 50  0000 L CNN
F 1 "100nF" H 3342 955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3250 1000 50  0001 C CNN
F 3 "~" H 3250 1000 50  0001 C CNN
	1    3250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 950  3800 950 
Wire Wire Line
	3600 1050 3800 1050
Wire Wire Line
	4900 900  4900 950 
Wire Wire Line
	4550 900  4900 900 
Wire Wire Line
	4900 1100 4550 1100
Wire Wire Line
	4900 1050 4900 1100
$Comp
L Device:C_Small C4
U 1 1 605DC128
P 4550 1000
F 0 "C4" H 4642 1046 50  0000 L CNN
F 1 "100nF" H 4642 955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4550 1000 50  0001 C CNN
F 3 "~" H 4550 1000 50  0001 C CNN
	1    4550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 950  5100 950 
Wire Wire Line
	4900 1050 5100 1050
Wire Wire Line
	1000 2000 1000 2050
Wire Wire Line
	650  2000 1000 2000
Wire Wire Line
	1000 2200 650  2200
Wire Wire Line
	1000 2150 1000 2200
$Comp
L Device:C_Small C5
U 1 1 605DD0B9
P 650 2100
F 0 "C5" H 742 2146 50  0000 L CNN
F 1 "100nF" H 742 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 650 2100 50  0001 C CNN
F 3 "~" H 650 2100 50  0001 C CNN
	1    650  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2050 1200 2050
Wire Wire Line
	1000 2150 1200 2150
Wire Wire Line
	2300 2000 2300 2050
Wire Wire Line
	1950 2000 2300 2000
Wire Wire Line
	2300 2200 1950 2200
Wire Wire Line
	2300 2150 2300 2200
$Comp
L Device:C_Small C6
U 1 1 605DDB60
P 1950 2100
F 0 "C6" H 2042 2146 50  0000 L CNN
F 1 "100nF" H 2042 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1950 2100 50  0001 C CNN
F 3 "~" H 1950 2100 50  0001 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2050 2500 2050
Wire Wire Line
	2300 2150 2500 2150
Wire Wire Line
	3600 2000 3600 2050
Wire Wire Line
	3250 2000 3600 2000
Wire Wire Line
	3600 2200 3250 2200
Wire Wire Line
	3600 2150 3600 2200
$Comp
L Device:C_Small C7
U 1 1 605DE567
P 3250 2100
F 0 "C7" H 3342 2146 50  0000 L CNN
F 1 "100nF" H 3342 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3250 2100 50  0001 C CNN
F 3 "~" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2050 3800 2050
Wire Wire Line
	3600 2150 3800 2150
Wire Wire Line
	4900 2000 4900 2050
Wire Wire Line
	4550 2000 4900 2000
Wire Wire Line
	4900 2200 4550 2200
Wire Wire Line
	4900 2150 4900 2200
$Comp
L Device:C_Small C8
U 1 1 605DEFFC
P 4550 2100
F 0 "C8" H 4642 2146 50  0000 L CNN
F 1 "100nF" H 4642 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4550 2100 50  0001 C CNN
F 3 "~" H 4550 2100 50  0001 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2050 5100 2050
Wire Wire Line
	4900 2150 5100 2150
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 605F2D53
P 3000 3900
F 0 "J2" H 3080 3892 50  0000 L CNN
F 1 "Conn_01x02" H 3080 3801 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3000 3900 50  0001 C CNN
F 3 "~" H 3000 3900 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
Text Label 2800 3900 2    50   ~ 0
GND
Text Label 2800 4000 2    50   ~ 0
3.3V
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 605FB3B1
P 2100 4000
F 0 "JP1" H 2100 4204 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 2100 4113 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2100 4000 50  0001 C CNN
F 3 "~" H 2100 4000 50  0001 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4000 1850 4000
Wire Wire Line
	2350 4000 2800 4000
Wire Wire Line
	2100 4150 2100 4250
Text Label 2100 4250 3    50   ~ 0
VDD
$EndSCHEMATC
