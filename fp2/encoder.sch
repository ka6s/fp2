EESchema Schematic File Version 4
LIBS:fp2-cache
EELAYER 29 0
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
$Comp
L fp2-rescue:Conn_02x20_Odd_Even-Connector_Generic J2
U 1 1 5E1BF5E4
P 1350 1750
F 0 "J2" H 1400 2867 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1400 2776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1350 1750 50  0001 C CNN
F 3 "~" H 1350 1750 50  0001 C CNN
	1    1350 1750
	1    0    0    -1  
$EndComp
Text Label 750  850  0    50   ~ 0
3V3
Text Label 1850 850  0    50   ~ 0
5V
Text Label 750  950  0    50   ~ 0
I2C_SDA
Text Label 1850 950  0    50   ~ 0
5V
Text Label 750  1050 0    50   ~ 0
I2C_SCL
Text Label 1850 1050 0    50   ~ 0
GND
Text Label 750  1150 0    50   ~ 0
GPIO4
Text Label 1850 1150 0    50   ~ 0
GPIO14
Text Label 750  1250 0    50   ~ 0
GND
Text Label 1850 1250 0    50   ~ 0
GPIO15
Text Label 750  1350 0    50   ~ 0
GPIO17
Text Label 1850 1350 0    50   ~ 0
GPIO18
Text Label 750  1450 0    50   ~ 0
GPIO27
Text Label 1850 1450 0    50   ~ 0
GND
Text Label 750  1550 0    50   ~ 0
GPIO22
Text Label 1850 1550 0    50   ~ 0
GPIO23
Text Label 750  1650 0    50   ~ 0
3V3
Text Label 1850 1650 0    50   ~ 0
GPIO24
Text Label 750  1750 0    50   ~ 0
GPIO10
Text Label 1850 1750 0    50   ~ 0
GND
Text Label 750  1850 0    50   ~ 0
GPIO9
Text Label 1850 1850 0    50   ~ 0
GPIO25
Text Label 750  1950 0    50   ~ 0
GPIO11
Text Label 1850 1950 0    50   ~ 0
GPIO8
Text Label 750  2050 0    50   ~ 0
GND
Text Label 1900 2050 0    50   ~ 0
GPIO7
Text Label 750  2150 0    50   ~ 0
GPIO0
Text Label 1850 2150 0    50   ~ 0
GPIO1
Text Label 750  2250 0    50   ~ 0
GPIO5
Text Label 1850 2250 0    50   ~ 0
GND
Text Label 750  2350 0    50   ~ 0
GPIO6
Text Label 1850 2350 0    50   ~ 0
GPIO12
Text Label 750  2450 0    50   ~ 0
GPIO13
Text Label 1850 2450 0    50   ~ 0
GND
Text Label 750  2550 0    50   ~ 0
GPIO19
Text Label 1850 2550 0    50   ~ 0
GPIO16
Text Label 750  2650 0    50   ~ 0
GPIO26
Text Label 1850 2650 0    50   ~ 0
GPIO20
Text Label 750  2750 0    50   ~ 0
GND
Text Label 1850 2750 0    50   ~ 0
GPIO21
Wire Wire Line
	7050 1050 7400 1050
Text Label 6150 750  0    50   ~ 0
GPIO16
Text Label 6100 950  0    50   ~ 0
GPIO19
Text Label 7100 750  0    50   ~ 0
GPIO10
Text Label 7100 950  0    50   ~ 0
GPIO11
Text Label 7100 1050 0    50   ~ 0
GPIO23
Wire Wire Line
	10250 950  10650 950 
Wire Wire Line
	9650 950  9250 950 
Wire Wire Line
	10250 1150 10650 1150
Wire Wire Line
	10250 1250 10650 1250
Wire Wire Line
	9650 1150 9250 1150
Text Label 9300 950  0    50   ~ 0
GPIO25
Text Label 9300 1150 0    50   ~ 0
GPIO8
Text Label 10300 950  0    50   ~ 0
GPIO12
Text Label 10300 1150 0    50   ~ 0
GPIO13
Text Label 10300 1250 0    50   ~ 0
GPIO24
$Comp
L fp2-rescue:R_Network09_US-Device RN1
U 1 1 5E22E566
P 7200 3250
F 0 "RN1" V 7825 3250 50  0000 C CNN
F 1 "10K" V 7734 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 7775 3250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7200 3250 50  0001 C CNN
	1    7200 3250
	0    -1   -1   0   
$EndComp
$Comp
L fp2-rescue:R_Network09_US-Device RN3
U 1 1 5E236B6C
P 9750 4450
F 0 "RN3" V 10375 4450 50  0000 C CNN
F 1 "10K" V 10284 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 10325 4450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9750 4450 50  0001 C CNN
	1    9750 4450
	0    -1   -1   0   
$EndComp
$Comp
L fp2-rescue:R_Network09_US-Device RN2
U 1 1 5E2405C5
P 5650 4000
F 0 "RN2" V 6275 4000 50  0000 C CNN
F 1 "10K" V 6184 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 6225 4000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5650 4000 50  0001 C CNN
	1    5650 4000
	0    -1   -1   0   
$EndComp
$Comp
L fp2-rescue:R_Network09_US-Device RN5
U 1 1 5E242A67
P 8500 3250
F 0 "RN5" V 9125 3250 50  0000 C CNN
F 1 "10K" V 9034 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 9075 3250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8500 3250 50  0001 C CNN
	1    8500 3250
	0    -1   -1   0   
$EndComp
$Comp
L fp2-rescue:R_Network09_US-Device RN4
U 1 1 5E248986
P 9750 5750
F 0 "RN4" V 10375 5750 50  0000 C CNN
F 1 "10K" V 10284 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 10325 5750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9750 5750 50  0001 C CNN
	1    9750 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2850 7900 2850
Wire Wire Line
	7400 2950 7900 2950
Wire Wire Line
	7400 3050 7900 3050
Wire Wire Line
	7400 3150 7900 3150
Wire Wire Line
	7400 3250 7900 3250
Wire Wire Line
	7400 3350 7900 3350
Wire Wire Line
	7400 3450 7900 3450
Wire Wire Line
	7400 3550 7900 3550
Wire Wire Line
	9950 4050 10450 4050
Wire Wire Line
	9950 4150 10450 4150
Wire Wire Line
	9950 4250 10450 4250
Wire Wire Line
	9950 4350 10450 4350
Wire Wire Line
	9950 4450 10450 4450
Wire Wire Line
	9950 4550 10450 4550
Wire Wire Line
	9950 4650 10450 4650
Wire Wire Line
	9950 4750 10450 4750
Wire Wire Line
	9950 5350 10450 5350
Wire Wire Line
	9950 5450 10450 5450
Wire Wire Line
	9950 5550 10450 5550
Wire Wire Line
	9950 5650 10450 5650
Wire Wire Line
	9950 5750 10450 5750
Wire Wire Line
	9950 5850 10450 5850
Wire Wire Line
	9950 5950 10450 5950
Wire Wire Line
	9950 6050 10450 6050
Wire Wire Line
	5850 3600 6350 3600
Wire Wire Line
	5850 3700 6350 3700
Wire Wire Line
	5850 3800 6350 3800
Wire Wire Line
	5850 3900 6350 3900
Wire Wire Line
	5850 4000 6350 4000
Wire Wire Line
	5850 4100 6350 4100
Wire Wire Line
	5850 4200 6350 4200
Wire Wire Line
	5850 4300 6350 4300
Wire Wire Line
	8700 2850 9200 2850
Wire Wire Line
	8700 2950 9200 2950
Wire Wire Line
	8700 3050 9200 3050
Wire Wire Line
	8700 3150 9200 3150
Wire Wire Line
	8700 3250 9200 3250
Wire Wire Line
	8700 3350 9200 3350
Wire Wire Line
	8700 3450 9200 3450
Wire Wire Line
	8700 3550 9200 3550
Text Label 7550 2850 0    50   ~ 0
GBP0
Text Label 7550 2950 0    50   ~ 0
GPB1
Text Label 7550 3050 0    50   ~ 0
GPB2
Text Label 7550 3150 0    50   ~ 0
GPB3
Text Label 7550 3250 0    50   ~ 0
GPB4
Text Label 7550 3350 0    50   ~ 0
GPB5
Text Label 7550 3450 0    50   ~ 0
GPB6
Text Label 7550 3550 0    50   ~ 0
GPB7
Text Label 10100 4050 0    50   ~ 0
GPA0
Text Label 10100 4150 0    50   ~ 0
GPA1
Text Label 10100 4250 0    50   ~ 0
GPA2
Text Label 10100 4350 0    50   ~ 0
GPA3
Text Label 10100 4450 0    50   ~ 0
GPA4
Text Label 10100 4550 0    50   ~ 0
GPA5
Text Label 10100 4650 0    50   ~ 0
GPA6'
Text Label 10100 4750 0    50   ~ 0
GPA7
Text Label 10100 5350 0    50   ~ 0
GPIO2
Text Label 10100 5450 0    50   ~ 0
GPIO3
Text Label 10100 5550 0    50   ~ 0
GPIO4
Text Label 10100 5650 0    50   ~ 0
GPIO5
Text Label 10100 5750 0    50   ~ 0
GPIO6
Text Label 10100 5850 0    50   ~ 0
GPIO7
Text Label 10100 5950 0    50   ~ 0
GPIO8
Text Label 10150 6050 0    50   ~ 0
GPIO9
Wire Wire Line
	9950 6150 10450 6150
Text Label 10100 6150 0    50   ~ 0
GPIO10
Text Label 6000 3600 0    50   ~ 0
GPIO11
Text Label 6000 3700 0    50   ~ 0
GPIO12
Text Label 6000 3800 0    50   ~ 0
GPIO13
Text Label 6000 3900 0    50   ~ 0
GPIO14
Text Label 6000 4000 0    50   ~ 0
GPIO15
Text Label 6000 4100 0    50   ~ 0
GPIO16
Text Label 6000 4200 0    50   ~ 0
GPIO17
Text Label 6000 4300 0    50   ~ 0
GPIO18
Text Label 8850 2850 0    50   ~ 0
GPIO19
Text Label 8850 2950 0    50   ~ 0
GPIO20
Text Label 8850 3050 0    50   ~ 0
GPIO21
Text Label 8850 3150 0    50   ~ 0
GPIO22
Text Label 8850 3250 0    50   ~ 0
GPIO23
Text Label 8850 3350 0    50   ~ 0
GPIO24
Text Label 8850 3450 0    50   ~ 0
GPIO25
Text Label 8850 3550 0    50   ~ 0
GPIO26
Wire Wire Line
	8700 3650 9200 3650
Text Label 8850 3650 0    50   ~ 0
GPIO27
Wire Wire Line
	8300 3650 8000 3650
Text Label 8050 3650 0    50   ~ 0
3V3
Wire Wire Line
	5450 4400 5150 4400
Text Label 5200 4400 0    50   ~ 0
3V3
Wire Wire Line
	7000 3650 6700 3650
Text Label 6750 3650 0    50   ~ 0
3V3
Wire Wire Line
	9550 4850 9250 4850
Text Label 9300 4850 0    50   ~ 0
3V3
Wire Wire Line
	9550 6150 9250 6150
Text Label 9300 6150 0    50   ~ 0
3V3
$Comp
L fp2-rescue:MCP23017_SO-Interface_Expansion U1
U 1 1 5E2ACE15
P 7850 5150
F 0 "U1" H 7800 5400 50  0000 C CNN
F 1 "MCP23017_SO" H 7800 5600 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 8050 4150 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 8050 4050 50  0001 L CNN
	1    7850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4350 9050 4350
Wire Wire Line
	8550 4450 9050 4450
Wire Wire Line
	8550 4550 9050 4550
Wire Wire Line
	8550 4650 9050 4650
Wire Wire Line
	8550 4750 9050 4750
Wire Wire Line
	8550 4850 9050 4850
Wire Wire Line
	8550 4950 9050 4950
Wire Wire Line
	8550 5050 9050 5050
Text Label 8700 4350 0    50   ~ 0
GBP0
Text Label 8700 4450 0    50   ~ 0
GPB1
Text Label 8700 4550 0    50   ~ 0
GPB2
Text Label 8700 4650 0    50   ~ 0
GPB3
Text Label 8700 4750 0    50   ~ 0
GPB4
Text Label 8700 4850 0    50   ~ 0
GPB5
Text Label 8700 4950 0    50   ~ 0
GPB6
Text Label 8700 5050 0    50   ~ 0
GPB7
Wire Wire Line
	8550 5250 9050 5250
Wire Wire Line
	8550 5350 9050 5350
Wire Wire Line
	8550 5450 9050 5450
Wire Wire Line
	8550 5550 9050 5550
Wire Wire Line
	8550 5650 9050 5650
Wire Wire Line
	8550 5750 9050 5750
Wire Wire Line
	8550 5850 9050 5850
Wire Wire Line
	8550 5950 9050 5950
Text Label 8700 5250 0    50   ~ 0
GPA0
Text Label 8700 5350 0    50   ~ 0
GPA1
Text Label 8700 5450 0    50   ~ 0
GPA2
Text Label 8700 5550 0    50   ~ 0
GPA3
Text Label 8700 5650 0    50   ~ 0
GPA4
Text Label 8700 5750 0    50   ~ 0
GPA5
Text Label 8700 5850 0    50   ~ 0
GPA6'
Text Label 8700 5950 0    50   ~ 0
GPA7
Wire Wire Line
	7150 4350 6800 4350
Wire Wire Line
	7150 4450 6800 4450
Text Label 6850 4350 0    50   ~ 0
I2C_SDA
Text Label 6850 4450 0    50   ~ 0
I2C_SCL
$Comp
L fp2-rescue:CAP-pspice C3
U 1 1 5E324EE8
P 9250 4300
F 0 "C3" H 9428 4346 50  0000 L CNN
F 1 "10uF" H 9428 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9250 4300 50  0001 C CNN
F 3 "~" H 9250 4300 50  0001 C CNN
	1    9250 4300
	1    0    0    -1  
$EndComp
$Comp
L fp2-rescue:GND-power #PWR016
U 1 1 5E32F6AF
P 9250 4700
F 0 "#PWR016" H 9250 4450 50  0001 C CNN
F 1 "GND" H 9400 4750 50  0000 C CNN
F 2 "" H 9250 4700 50  0001 C CNN
F 3 "" H 9250 4700 50  0001 C CNN
	1    9250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4700 9250 4550
Wire Wire Line
	9250 4050 7850 4050
Text Label 8400 4050 0    50   ~ 0
3V3
$Comp
L fp2-rescue:CAP-pspice C2
U 1 1 5E34E776
P 6500 5550
F 0 "C2" H 6678 5596 50  0000 L CNN
F 1 "0.01uF" H 6678 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6500 5550 50  0001 C CNN
F 3 "~" H 6500 5550 50  0001 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3650 7550 3650
Wire Wire Line
	7550 3650 7550 4100
Wire Wire Line
	7550 4100 6500 4100
Wire Wire Line
	6500 4100 6500 5250
Wire Wire Line
	7150 5250 6500 5250
Connection ~ 6500 5250
Wire Wire Line
	6500 5250 6500 5300
$Comp
L fp2-rescue:GND-power #PWR012
U 1 1 5E362CDC
P 6500 5950
F 0 "#PWR012" H 6500 5700 50  0001 C CNN
F 1 "GND" H 6505 5777 50  0000 C CNN
F 2 "" H 6500 5950 50  0001 C CNN
F 3 "" H 6500 5950 50  0001 C CNN
	1    6500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5950 6500 5800
$Comp
L fp2-rescue:GND-power #PWR013
U 1 1 5E36D8C9
P 7850 6350
F 0 "#PWR013" H 7850 6100 50  0001 C CNN
F 1 "GND" H 7855 6177 50  0000 C CNN
F 2 "" H 7850 6350 50  0001 C CNN
F 3 "" H 7850 6350 50  0001 C CNN
	1    7850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6350 7850 6250
$Comp
L fp2-rescue:SW_SPST-Switch SW9
U 1 1 5E378D4B
P 3550 4600
F 0 "SW9" H 3550 4835 50  0000 C CNN
F 1 "SW_SPST" H 3550 4744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 3550 4600 50  0001 C CNN
F 3 "~" H 3550 4600 50  0001 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5050 6700 5050
Text Label 6750 5050 0    50   ~ 0
GPIO15
Wire Wire Line
	3750 4600 4200 4600
$Comp
L fp2-rescue:SW_SPST-Switch SW8
U 1 1 5E3903CB
P 3550 4950
F 0 "SW8" H 3550 5185 50  0000 C CNN
F 1 "SW_SPST" H 3550 5094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 3550 4950 50  0001 C CNN
F 3 "~" H 3550 4950 50  0001 C CNN
	1    3550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4950 4200 4950
$Comp
L fp2-rescue:SW_SPST-Switch SW7
U 1 1 5E39AD9F
P 3550 5300
F 0 "SW7" H 3550 5535 50  0000 C CNN
F 1 "SW_SPST" H 3550 5444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 3550 5300 50  0001 C CNN
F 3 "~" H 3550 5300 50  0001 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5300 4200 5300
$Comp
L fp2-rescue:SW_SPST-Switch SW6
U 1 1 5E3A5869
P 3550 5650
F 0 "SW6" H 3550 5885 50  0000 C CNN
F 1 "SW_SPST" H 3550 5794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 3550 5650 50  0001 C CNN
F 3 "~" H 3550 5650 50  0001 C CNN
	1    3550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5650 4200 5650
$Comp
L fp2-rescue:SW_SPST-Switch SW5
U 1 1 5E3B062A
P 3550 6000
F 0 "SW5" H 3550 6235 50  0000 C CNN
F 1 "SW_SPST" H 3550 6144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 3550 6000 50  0001 C CNN
F 3 "~" H 3550 6000 50  0001 C CNN
	1    3550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6000 4200 6000
$Comp
L fp2-rescue:SW_SPST-Switch SW4
U 1 1 5E3BB7CF
P 3550 6350
F 0 "SW4" H 3550 6585 50  0000 C CNN
F 1 "SW_SPST" H 3550 6494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 3550 6350 50  0001 C CNN
F 3 "~" H 3550 6350 50  0001 C CNN
	1    3550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6350 4200 6350
$Comp
L fp2-rescue:SW_SPST-Switch SW3
U 1 1 5E3C6C0D
P 3550 6700
F 0 "SW3" H 3550 6935 50  0000 C CNN
F 1 "SW_SPST" H 3550 6844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 3550 6700 50  0001 C CNN
F 3 "~" H 3550 6700 50  0001 C CNN
	1    3550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6700 4200 6700
$Comp
L fp2-rescue:SW_SPST-Switch SW2
U 1 1 5E3D228B
P 3550 7100
F 0 "SW2" H 3550 7335 50  0000 C CNN
F 1 "SW_SPST" H 3550 7244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 3550 7100 50  0001 C CNN
F 3 "~" H 3550 7100 50  0001 C CNN
	1    3550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7100 4200 7100
$Comp
L fp2-rescue:SW_SPST-Switch SW17
U 1 1 5E3DE2D0
P 4950 4600
F 0 "SW17" H 4350 4600 50  0000 C CNN
F 1 "SW_SPST" H 5750 4450 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 4950 4600 50  0001 C CNN
F 3 "~" H 4950 4600 50  0001 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4600 5600 4600
$Comp
L fp2-rescue:SW_SPST-Switch SW16
U 1 1 5E3EA0FF
P 4900 4950
F 0 "SW16" H 4900 5185 50  0000 C CNN
F 1 "SW_SPST" H 4900 5094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 4900 4950 50  0001 C CNN
F 3 "~" H 4900 4950 50  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4950 5550 4950
$Comp
L fp2-rescue:SW_SPST-Switch SW15
U 1 1 5E3F5FFC
P 4900 5300
F 0 "SW15" H 4900 5535 50  0000 C CNN
F 1 "SW_SPST" H 4900 5444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 4900 5300 50  0001 C CNN
F 3 "~" H 4900 5300 50  0001 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5300 5550 5300
$Comp
L fp2-rescue:SW_SPST-Switch SW14
U 1 1 5E4021D6
P 4900 5700
F 0 "SW14" H 4900 5935 50  0000 C CNN
F 1 "SW_SPST" H 4900 5844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 4900 5700 50  0001 C CNN
F 3 "~" H 4900 5700 50  0001 C CNN
	1    4900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5700 5550 5700
$Comp
L fp2-rescue:SW_SPST-Switch SW13
U 1 1 5E40E78C
P 4900 6000
F 0 "SW13" H 4900 6235 50  0000 C CNN
F 1 "SW_SPST" H 4900 6144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 4900 6000 50  0001 C CNN
F 3 "~" H 4900 6000 50  0001 C CNN
	1    4900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6000 5550 6000
$Comp
L fp2-rescue:SW_SPST-Switch SW12
U 1 1 5E41AF31
P 4850 6350
F 0 "SW12" H 4850 6585 50  0000 C CNN
F 1 "SW_SPST" H 4850 6494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 4850 6350 50  0001 C CNN
F 3 "~" H 4850 6350 50  0001 C CNN
	1    4850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6350 5500 6350
$Comp
L fp2-rescue:SW_SPST-Switch SW11
U 1 1 5E427B5A
P 4850 6700
F 0 "SW11" H 4850 6935 50  0000 C CNN
F 1 "SW_SPST" H 4850 6844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 4850 6700 50  0001 C CNN
F 3 "~" H 4850 6700 50  0001 C CNN
	1    4850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6700 5500 6700
$Comp
L fp2-rescue:SW_SPST-Switch SW10
U 1 1 5E434BA4
P 4850 7050
F 0 "SW10" H 4850 7285 50  0000 C CNN
F 1 "SW_SPST" H 4850 7194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 4850 7050 50  0001 C CNN
F 3 "~" H 4850 7050 50  0001 C CNN
	1    4850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7050 5500 7050
Text Label 3800 4600 0    50   ~ 0
GPA0
Text Label 3800 4950 0    50   ~ 0
GPA1
Text Label 3800 5300 0    50   ~ 0
GPA2
Text Label 3800 5650 0    50   ~ 0
GPA3
Text Label 3850 6000 0    50   ~ 0
GPB4
Text Label 3850 6350 0    50   ~ 0
GPB5
Text Label 3850 6700 0    50   ~ 0
GPB6
Text Label 3850 7100 0    50   ~ 0
GPB7
Text Label 5250 4600 0    50   ~ 0
GPB0
Text Label 5250 4950 0    50   ~ 0
GPB1
Text Label 5250 5300 0    50   ~ 0
GPB2
Text Label 5200 5700 0    50   ~ 0
GPB3
Text Label 5250 6000 0    50   ~ 0
GPA7
Text Label 5250 6350 0    50   ~ 0
GPA6
Text Label 5250 6700 0    50   ~ 0
GPA5
Text Label 5150 7050 0    50   ~ 0
GPA4
$Comp
L fp2-rescue:GND-power #PWR08
U 1 1 5E447297
P 4450 7350
F 0 "#PWR08" H 4450 7100 50  0001 C CNN
F 1 "GND" H 4455 7177 50  0000 C CNN
F 2 "" H 4450 7350 50  0001 C CNN
F 3 "" H 4450 7350 50  0001 C CNN
	1    4450 7350
	1    0    0    -1  
$EndComp
$Comp
L fp2-rescue:GND-power #PWR05
U 1 1 5E447E96
P 3100 7350
F 0 "#PWR05" H 3100 7100 50  0001 C CNN
F 1 "GND" H 3105 7177 50  0000 C CNN
F 2 "" H 3100 7350 50  0001 C CNN
F 3 "" H 3100 7350 50  0001 C CNN
	1    3100 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7350 4450 7050
Wire Wire Line
	4450 4600 4750 4600
Wire Wire Line
	3100 7350 3100 7100
Wire Wire Line
	3100 4600 3350 4600
Wire Wire Line
	3350 4950 3100 4950
Connection ~ 3100 4950
Wire Wire Line
	3100 4950 3100 4600
Wire Wire Line
	3350 5300 3100 5300
Connection ~ 3100 5300
Wire Wire Line
	3100 5300 3100 4950
Wire Wire Line
	3350 5650 3100 5650
Connection ~ 3100 5650
Wire Wire Line
	3100 5650 3100 5300
Wire Wire Line
	3350 6000 3100 6000
Connection ~ 3100 6000
Wire Wire Line
	3100 6000 3100 5650
Wire Wire Line
	3350 6350 3100 6350
Connection ~ 3100 6350
Wire Wire Line
	3100 6350 3100 6000
Wire Wire Line
	3350 6700 3100 6700
Connection ~ 3100 6700
Wire Wire Line
	3100 6700 3100 6350
Wire Wire Line
	3350 7100 3100 7100
Connection ~ 3100 7100
Wire Wire Line
	3100 7100 3100 6700
Wire Wire Line
	4700 4950 4450 4950
Connection ~ 4450 4950
Wire Wire Line
	4450 4950 4450 4600
Wire Wire Line
	4700 5300 4450 5300
Connection ~ 4450 5300
Wire Wire Line
	4450 5300 4450 4950
Wire Wire Line
	4700 5700 4450 5700
Connection ~ 4450 5700
Wire Wire Line
	4450 5700 4450 5300
Wire Wire Line
	4700 6000 4450 6000
Connection ~ 4450 6000
Wire Wire Line
	4450 6000 4450 5700
Wire Wire Line
	4650 6350 4450 6350
Connection ~ 4450 6350
Wire Wire Line
	4450 6350 4450 6000
Wire Wire Line
	4650 6700 4450 6700
Connection ~ 4450 6700
Wire Wire Line
	4450 6700 4450 6350
Wire Wire Line
	4650 7050 4450 7050
Connection ~ 4450 7050
Wire Wire Line
	4450 7050 4450 6700
Text Label 2250 4100 0    50   ~ 0
GPIO18
Text Label 2250 4300 0    50   ~ 0
GPIO17
Text Label 2300 4000 0    50   ~ 0
GND
Text Label 2250 4400 0    50   ~ 0
GND
Wire Wire Line
	1950 4750 2450 4750
$Comp
L fp2-rescue:GND-power #PWR?
U 1 1 5E5C8F28
P 1350 5200
AR Path="/5E1B16EC/5E5C8F28" Ref="#PWR?"  Part="1" 
AR Path="/5E1B66DA/5E5C8F28" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1350 4950 50  0001 C CNN
F 1 "GND" H 1355 5027 50  0000 C CNN
F 2 "" H 1350 5200 50  0001 C CNN
F 3 "" H 1350 5200 50  0001 C CNN
	1    1350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5200 1650 5150
Wire Wire Line
	1950 5150 1950 4950
Wire Wire Line
	1650 5200 1350 5200
Text Label 2200 4750 0    50   ~ 0
5V
$Comp
L fp2-rescue:CP-Device C1
U 1 1 5E5DD6FF
P 2450 5100
F 0 "C1" H 2568 5146 50  0000 L CNN
F 1 "220uF" H 2568 5055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 2488 4950 50  0001 C CNN
F 3 "~" H 2450 5100 50  0001 C CNN
	1    2450 5100
	1    0    0    -1  
$EndComp
$Comp
L fp2-rescue:GND-power #PWR04
U 1 1 5E5DDDC9
P 2450 5400
F 0 "#PWR04" H 2450 5150 50  0001 C CNN
F 1 "GND" H 2455 5227 50  0000 C CNN
F 2 "" H 2450 5400 50  0001 C CNN
F 3 "" H 2450 5400 50  0001 C CNN
	1    2450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5400 2450 5250
Wire Wire Line
	2450 4950 2450 4750
Connection ~ 2450 4750
Wire Wire Line
	2450 4750 2550 4750
NoConn ~ 7150 5750
NoConn ~ 7150 5850
NoConn ~ 7150 5950
NoConn ~ 7150 4950
$Comp
L fp2-rescue:MountingHole_Pad-Mechanical H2
U 1 1 5E66AC80
P 900 5950
F 0 "H2" V 854 6100 50  0000 L CNN
F 1 "MountingHole_Pad" V 945 6100 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 900 5950 50  0001 C CNN
F 3 "~" H 900 5950 50  0001 C CNN
	1    900  5950
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:MountingHole_Pad-Mechanical H3
U 1 1 5E66B5F9
P 900 6200
F 0 "H3" V 854 6350 50  0000 L CNN
F 1 "MountingHole_Pad" V 945 6350 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 900 6200 50  0001 C CNN
F 3 "~" H 900 6200 50  0001 C CNN
	1    900  6200
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:MountingHole_Pad-Mechanical H4
U 1 1 5E67F129
P 900 6450
F 0 "H4" V 854 6600 50  0000 L CNN
F 1 "MountingHole_Pad" V 945 6600 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 900 6450 50  0001 C CNN
F 3 "~" H 900 6450 50  0001 C CNN
	1    900  6450
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:MountingHole_Pad-Mechanical H5
U 1 1 5E692C85
P 900 6700
F 0 "H5" V 854 6850 50  0000 L CNN
F 1 "MountingHole_Pad" V 945 6850 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 900 6700 50  0001 C CNN
F 3 "~" H 900 6700 50  0001 C CNN
	1    900  6700
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:MountingHole_Pad-Mechanical H6
U 1 1 5E6A6A4B
P 900 6950
F 0 "H6" V 854 7100 50  0000 L CNN
F 1 "MountingHole_Pad" V 945 7100 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 900 6950 50  0001 C CNN
F 3 "~" H 900 6950 50  0001 C CNN
	1    900  6950
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:MountingHole_Pad-Mechanical H7
U 1 1 5E6BA60B
P 900 7250
F 0 "H7" V 854 7400 50  0000 L CNN
F 1 "MountingHole_Pad" V 945 7400 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 900 7250 50  0001 C CNN
F 3 "~" H 900 7250 50  0001 C CNN
	1    900  7250
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:MountingHole_Pad-Mechanical H8
U 1 1 5E6CE0E7
P 900 7500
F 0 "H8" V 854 7650 50  0000 L CNN
F 1 "MountingHole_Pad" V 945 7650 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 900 7500 50  0001 C CNN
F 3 "~" H 900 7500 50  0001 C CNN
	1    900  7500
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:MountingHole_Pad-Mechanical H10
U 1 1 5E6F7E23
P 2050 5950
F 0 "H10" V 2004 6100 50  0000 L CNN
F 1 "MountingHole_Pad" V 2095 6100 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 2050 5950 50  0001 C CNN
F 3 "~" H 2050 5950 50  0001 C CNN
	1    2050 5950
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:MountingHole_Pad-Mechanical H11
U 1 1 5E6F7E29
P 2050 6200
F 0 "H11" V 2004 6350 50  0000 L CNN
F 1 "MountingHole_Pad" V 2095 6350 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 2050 6200 50  0001 C CNN
F 3 "~" H 2050 6200 50  0001 C CNN
	1    2050 6200
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:MountingHole_Pad-Mechanical H12
U 1 1 5E6F7E2F
P 2050 6450
F 0 "H12" V 2004 6600 50  0000 L CNN
F 1 "MountingHole_Pad" V 2095 6600 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2050 6450 50  0001 C CNN
F 3 "~" H 2050 6450 50  0001 C CNN
	1    2050 6450
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:MountingHole_Pad-Mechanical H13
U 1 1 5E6F7E35
P 2050 6700
F 0 "H13" V 2004 6850 50  0000 L CNN
F 1 "MountingHole_Pad" V 2095 6850 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2050 6700 50  0001 C CNN
F 3 "~" H 2050 6700 50  0001 C CNN
	1    2050 6700
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:MountingHole_Pad-Mechanical H14
U 1 1 5E6F7E3B
P 2050 6950
F 0 "H14" V 2004 7100 50  0000 L CNN
F 1 "MountingHole_Pad" V 2095 7100 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 2050 6950 50  0001 C CNN
F 3 "~" H 2050 6950 50  0001 C CNN
	1    2050 6950
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:MountingHole_Pad-Mechanical H15
U 1 1 5E6F7E41
P 2050 7250
F 0 "H15" V 2004 7400 50  0000 L CNN
F 1 "MountingHole_Pad" V 2095 7400 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 2050 7250 50  0001 C CNN
F 3 "~" H 2050 7250 50  0001 C CNN
	1    2050 7250
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:MountingHole_Pad-Mechanical H16
U 1 1 5E6F7E47
P 2050 7500
F 0 "H16" V 2004 7650 50  0000 L CNN
F 1 "MountingHole_Pad" V 2095 7650 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2050 7500 50  0001 C CNN
F 3 "~" H 2050 7500 50  0001 C CNN
	1    2050 7500
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:MountingHole_Pad-Mechanical H9
U 1 1 5E6F7E4D
P 2050 5650
F 0 "H9" V 2004 5800 50  0000 L CNN
F 1 "MountingHole_Pad" V 2095 5800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2050 5650 50  0001 C CNN
F 3 "~" H 2050 5650 50  0001 C CNN
	1    2050 5650
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:GND-power #PWR03
U 1 1 5E70B767
P 1850 7550
F 0 "#PWR03" H 1850 7300 50  0001 C CNN
F 1 "GND" H 1855 7377 50  0000 C CNN
F 2 "" H 1850 7550 50  0001 C CNN
F 3 "" H 1850 7550 50  0001 C CNN
	1    1850 7550
	1    0    0    -1  
$EndComp
$Comp
L fp2-rescue:GND-power #PWR01
U 1 1 5E7361C0
P 700 7550
F 0 "#PWR01" H 700 7300 50  0001 C CNN
F 1 "GND" H 705 7377 50  0000 C CNN
F 2 "" H 700 7550 50  0001 C CNN
F 3 "" H 700 7550 50  0001 C CNN
	1    700  7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7550 1850 7500
Wire Wire Line
	1850 5650 1950 5650
Wire Wire Line
	700  7550 700  7500
Wire Wire Line
	1950 5950 1850 5950
Connection ~ 1850 5950
Wire Wire Line
	1850 5950 1850 5650
Wire Wire Line
	1950 6200 1850 6200
Connection ~ 1850 6200
Wire Wire Line
	1850 6200 1850 5950
Wire Wire Line
	1950 6450 1850 6450
Connection ~ 1850 6450
Wire Wire Line
	1850 6450 1850 6200
Wire Wire Line
	1950 6700 1850 6700
Connection ~ 1850 6700
Wire Wire Line
	1850 6700 1850 6450
Wire Wire Line
	1950 6950 1850 6950
Connection ~ 1850 6950
Wire Wire Line
	1850 6950 1850 6700
Wire Wire Line
	1950 7250 1850 7250
Connection ~ 1850 7250
Wire Wire Line
	1850 7250 1850 6950
Wire Wire Line
	1950 7500 1850 7500
Connection ~ 1850 7500
Wire Wire Line
	1850 7500 1850 7250
Wire Wire Line
	800  5950 700  5950
Connection ~ 700  5950
Wire Wire Line
	700  5950 700  5650
Wire Wire Line
	800  6200 700  6200
Connection ~ 700  6200
Wire Wire Line
	700  6200 700  5950
Wire Wire Line
	800  6450 700  6450
Connection ~ 700  6450
Wire Wire Line
	700  6450 700  6200
Wire Wire Line
	800  6700 700  6700
Connection ~ 700  6700
Wire Wire Line
	700  6700 700  6450
Wire Wire Line
	800  6950 700  6950
Connection ~ 700  6950
Wire Wire Line
	700  6950 700  6700
Wire Wire Line
	800  7250 700  7250
Connection ~ 700  7250
Wire Wire Line
	700  7250 700  6950
Wire Wire Line
	800  7500 700  7500
Connection ~ 700  7500
Wire Wire Line
	700  7500 700  7250
$Comp
L fp2-rescue:Barrel_Jack_MountingPin-Connector J1
U 1 1 5E909C11
P 1650 4850
AR Path="/5E909C11" Ref="J1"  Part="1" 
AR Path="/5E1B66DA/5E909C11" Ref="J1"  Part="1" 
F 0 "J1" H 1707 5167 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 1707 5076 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1700 4810 50  0001 C CNN
F 3 "~" H 1700 4810 50  0001 C CNN
	1    1650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5150 1950 5150
Connection ~ 1650 5150
Wire Wire Line
	600  850  1150 850 
Wire Wire Line
	600  950  1150 950 
Wire Wire Line
	600  1050 1150 1050
Wire Wire Line
	600  1150 1150 1150
Wire Wire Line
	600  1250 1150 1250
Wire Wire Line
	600  1350 1150 1350
Wire Wire Line
	600  1450 1150 1450
Wire Wire Line
	600  1550 1150 1550
Wire Wire Line
	600  1650 1150 1650
Wire Wire Line
	600  1750 1150 1750
Wire Wire Line
	600  1850 1150 1850
Wire Wire Line
	600  1950 1150 1950
Wire Wire Line
	600  2050 1150 2050
Wire Wire Line
	600  2150 1150 2150
Wire Wire Line
	600  2250 1150 2250
Wire Wire Line
	600  2350 1150 2350
Wire Wire Line
	600  2450 1150 2450
Wire Wire Line
	600  2550 1150 2550
Wire Wire Line
	600  2650 1150 2650
Wire Wire Line
	600  2750 1150 2750
Wire Wire Line
	1650 850  2200 850 
Wire Wire Line
	1650 950  2200 950 
Wire Wire Line
	1650 1050 2200 1050
Wire Wire Line
	1650 1150 2200 1150
Wire Wire Line
	1650 1250 2200 1250
Wire Wire Line
	1650 1350 2200 1350
Wire Wire Line
	1650 1450 2200 1450
Wire Wire Line
	1650 1550 2200 1550
Wire Wire Line
	1650 1750 2200 1750
Wire Wire Line
	1650 2050 2200 2050
Wire Wire Line
	1650 2150 2200 2150
Wire Wire Line
	1650 2250 2200 2250
Wire Wire Line
	1650 2350 2200 2350
Wire Wire Line
	1650 2450 2200 2450
Wire Wire Line
	1650 2550 2200 2550
Wire Wire Line
	1650 2650 2200 2650
Wire Wire Line
	1650 2750 2200 2750
Wire Wire Line
	700  5650 800  5650
$Comp
L fp2-rescue:MountingHole_Pad-Mechanical H1
U 1 1 5E6E1DF9
P 900 5650
F 0 "H1" V 854 5800 50  0000 L CNN
F 1 "MountingHole_Pad" V 945 5800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 900 5650 50  0001 C CNN
F 3 "~" H 900 5650 50  0001 C CNN
	1    900  5650
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:MountingHole_Pad-Mechanical H17
U 1 1 5EC7A2A4
P 950 3900
F 0 "H17" V 904 4050 50  0000 L CNN
F 1 "MountingHole_Pad" V 995 4050 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 950 3900 50  0001 C CNN
F 3 "~" H 950 3900 50  0001 C CNN
	1    950  3900
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:MountingHole_Pad-Mechanical H18
U 1 1 5EC989E9
P 950 4150
F 0 "H18" V 904 4300 50  0000 L CNN
F 1 "MountingHole_Pad" V 995 4300 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 950 4150 50  0001 C CNN
F 3 "~" H 950 4150 50  0001 C CNN
	1    950  4150
	0    1    1    0   
$EndComp
Wire Wire Line
	700  5650 700  4150
Wire Wire Line
	700  3900 850  3900
Connection ~ 700  5650
Wire Wire Line
	700  4150 850  4150
Connection ~ 700  4150
Wire Wire Line
	700  4150 700  3900
Wire Wire Line
	7050 950  7550 950 
$Comp
L fp2-rescue:GND-power #PWR0104
U 1 1 5F42661B
P 6450 850
F 0 "#PWR0104" H 6450 600 50  0001 C CNN
F 1 "GND" V 6455 722 50  0000 R CNN
F 2 "" H 6450 850 50  0001 C CNN
F 3 "" H 6450 850 50  0001 C CNN
	1    6450 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 750  7500 750 
$Comp
L fp2-rescue:GND-power #PWR0105
U 1 1 5F6C9DE0
P 9650 1050
F 0 "#PWR0105" H 9650 800 50  0001 C CNN
F 1 "GND" V 9655 922 50  0000 R CNN
F 2 "" H 9650 1050 50  0001 C CNN
F 3 "" H 9650 1050 50  0001 C CNN
	1    9650 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 800  3450 800 
$Comp
L fp2-rescue:GND-power #PWR0108
U 1 1 5F1091AC
P 3700 1100
F 0 "#PWR0108" H 3700 850 50  0001 C CNN
F 1 "GND" H 3705 927 50  0000 C CNN
F 2 "" H 3700 1100 50  0001 C CNN
F 3 "" H 3700 1100 50  0001 C CNN
	1    3700 1100
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:GND-power #PWR0109
U 1 1 5F1084CD
P 3700 900
F 0 "#PWR0109" H 3700 650 50  0001 C CNN
F 1 "GND" V 3705 727 50  0000 C CNN
F 2 "" H 3700 900 50  0001 C CNN
F 3 "" H 3700 900 50  0001 C CNN
	1    3700 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1000 4750 1000
Wire Wire Line
	4300 800  4750 800 
Text Label 4450 1100 0    50   ~ 0
GPIO27
Text Label 4450 1000 0    50   ~ 0
GPIO9
Text Label 4450 800  0    50   ~ 0
GPIO7
Text Label 3400 1000 0    50   ~ 0
GPIO21
Text Label 3450 800  0    50   ~ 0
GPIO4
Wire Wire Line
	3700 1000 3400 1000
$Comp
L fp2-rescue:GND-power #PWR0112
U 1 1 5F8233F5
P 9650 1250
F 0 "#PWR0112" H 9650 1000 50  0001 C CNN
F 1 "GND" V 9655 1122 50  0000 R CNN
F 2 "" H 9650 1250 50  0001 C CNN
F 3 "" H 9650 1250 50  0001 C CNN
	1    9650 1250
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:GND-power #PWR0116
U 1 1 5F28EB9E
P 3750 2100
F 0 "#PWR0116" H 3750 1850 50  0001 C CNN
F 1 "GND" H 3755 1927 50  0000 C CNN
F 2 "" H 3750 2100 50  0001 C CNN
F 3 "" H 3750 2100 50  0001 C CNN
	1    3750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2000 4750 2000
Text Label 4400 2100 0    50   ~ 0
GPIO22
Text Label 4400 2000 0    50   ~ 0
GPIO5
Text Label 4400 1800 0    50   ~ 0
GPIO6
Text Label 3450 2000 0    50   ~ 0
GPIO26
Text Label 3450 1800 0    50   ~ 0
GPIO20
Wire Wire Line
	4350 2100 4650 2100
Wire Wire Line
	3750 2000 3400 2000
Wire Wire Line
	3750 1800 3400 1800
Wire Wire Line
	10350 3250 10800 3250
Wire Wire Line
	10350 3400 10800 3400
Wire Wire Line
	10350 3550 10800 3550
Wire Wire Line
	10350 3700 10800 3700
$Comp
L fp2-rescue:GND-power #PWR0123
U 1 1 5F97B3E5
P 9850 3100
F 0 "#PWR0123" H 9850 2850 50  0001 C CNN
F 1 "GND" V 9855 2927 50  0000 C CNN
F 2 "" H 9850 3100 50  0001 C CNN
F 3 "" H 9850 3100 50  0001 C CNN
	1    9850 3100
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:GND-power #PWR0124
U 1 1 5F97B3EF
P 9850 3250
F 0 "#PWR0124" H 9850 3000 50  0001 C CNN
F 1 "GND" V 9855 3077 50  0000 C CNN
F 2 "" H 9850 3250 50  0001 C CNN
F 3 "" H 9850 3250 50  0001 C CNN
	1    9850 3250
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:GND-power #PWR0125
U 1 1 5F97B3F9
P 9850 3400
F 0 "#PWR0125" H 9850 3150 50  0001 C CNN
F 1 "GND" V 9855 3227 50  0000 C CNN
F 2 "" H 9850 3400 50  0001 C CNN
F 3 "" H 9850 3400 50  0001 C CNN
	1    9850 3400
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:GND-power #PWR0126
U 1 1 5F97B403
P 9850 3550
F 0 "#PWR0126" H 9850 3300 50  0001 C CNN
F 1 "GND" V 9855 3377 50  0000 C CNN
F 2 "" H 9850 3550 50  0001 C CNN
F 3 "" H 9850 3550 50  0001 C CNN
	1    9850 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3400 5050 3400
Wire Wire Line
	4600 3550 5050 3550
Wire Wire Line
	4600 3700 5050 3700
Wire Wire Line
	4600 3850 5050 3850
Wire Wire Line
	10350 2650 10800 2650
Wire Wire Line
	10350 2800 10800 2800
Wire Wire Line
	10350 2950 10800 2950
Wire Wire Line
	10350 3100 10800 3100
$Comp
L fp2-rescue:GND-power #PWR0131
U 1 1 5F9CD796
P 9850 2650
F 0 "#PWR0131" H 9850 2400 50  0001 C CNN
F 1 "GND" V 9855 2477 50  0000 C CNN
F 2 "" H 9850 2650 50  0001 C CNN
F 3 "" H 9850 2650 50  0001 C CNN
	1    9850 2650
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:GND-power #PWR0132
U 1 1 5F9CD79C
P 9850 2800
F 0 "#PWR0132" H 9850 2550 50  0001 C CNN
F 1 "GND" V 9855 2627 50  0000 C CNN
F 2 "" H 9850 2800 50  0001 C CNN
F 3 "" H 9850 2800 50  0001 C CNN
	1    9850 2800
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:GND-power #PWR0133
U 1 1 5F9CD7A2
P 9850 2950
F 0 "#PWR0133" H 9850 2700 50  0001 C CNN
F 1 "GND" V 9855 2777 50  0000 C CNN
F 2 "" H 9850 2950 50  0001 C CNN
F 3 "" H 9850 2950 50  0001 C CNN
	1    9850 2950
	0    1    1    0   
$EndComp
Text Label 10400 3250 0    50   ~ 0
GPIO10
Text Label 10400 3400 0    50   ~ 0
GPIO19
Text Label 10400 3550 0    50   ~ 0
GPIO16
Text Label 10400 3700 0    50   ~ 0
GPIO11
Text Label 10400 2650 0    50   ~ 0
GPIO25
Text Label 10400 2800 0    50   ~ 0
GPIO8
Text Label 10400 2950 0    50   ~ 0
GPIO12
Text Label 10400 3100 0    50   ~ 0
GPIO13
Text Label 4650 3400 0    50   ~ 0
GPIO20
Text Label 4650 3550 0    50   ~ 0
GPIO26
Text Label 4650 3700 0    50   ~ 0
GPIO6
Text Label 4650 3850 0    50   ~ 0
GPIO5
Wire Wire Line
	4600 4000 5050 4000
Wire Wire Line
	4600 4150 5050 4150
Wire Wire Line
	4600 4300 5050 4300
Wire Wire Line
	4600 4450 5050 4450
Text Label 4650 4000 0    50   ~ 0
GPIO27
Text Label 4650 4150 0    50   ~ 0
GPIO23
Text Label 4650 4300 0    50   ~ 0
GPIO22
Text Label 4650 4450 0    50   ~ 0
GPIO24
$Comp
L fp2-rescue:Conn_01x05-Connector_Generic J4
U 1 1 5ED583C1
P 6500 7200
F 0 "J4" H 6580 7242 50  0000 L CNN
F 1 "Conn_01x05" H 6580 7151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6500 7200 50  0001 C CNN
F 3 "~" H 6500 7200 50  0001 C CNN
	1    6500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7000 5950 7000
Wire Wire Line
	6300 7400 5950 7400
Text Label 6000 7000 0    50   ~ 0
5V
$Comp
L fp2-rescue:GND-power #PWR0139
U 1 1 5EDFACEF
P 5950 7400
F 0 "#PWR0139" H 5950 7150 50  0001 C CNN
F 1 "GND" H 5955 7227 50  0000 C CNN
F 2 "" H 5950 7400 50  0001 C CNN
F 3 "" H 5950 7400 50  0001 C CNN
	1    5950 7400
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:Rotary_Encoder_HRPG-Device ENC1
U 1 1 5EE81D65
P 2950 4200
F 0 "ENC1" H 3180 4224 50  0000 L CNN
F 1 "Rotary_Encoder_HRPG" H 3180 4133 50  0000 L CNN
F 2 "Rotary_Encoder:Rotary_Encoder_HRPG" H 2800 4360 50  0001 C CNN
F 3 "" H 2950 4460 50  0001 C CNN
F 4 "HRPG-ASCA#54F" H 2950 4200 50  0001 C CNN "MFG"
	1    2950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4100 2150 4100
Wire Wire Line
	2650 4000 2150 4000
Wire Wire Line
	2650 4300 2150 4300
Wire Wire Line
	2650 4400 2150 4400
Text Label 1800 3400 0    50   ~ 0
5V
Text Notes 2550 3950 0    50   ~ 0
HRPG-ASCA#54F\n
$Comp
L fp2-rescue:Conn_01x03-Connector_Generic J3
U 1 1 5EFE5947
P 1500 3500
F 0 "J3" H 1418 3817 50  0000 C CNN
F 1 "Conn_01x03" H 1418 3726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1500 3500 50  0001 C CNN
F 3 "~" H 1500 3500 50  0001 C CNN
	1    1500 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 4200 2000 3500
Wire Wire Line
	2000 3500 1700 3500
Wire Wire Line
	2000 4200 2650 4200
Wire Wire Line
	1700 3400 2000 3400
Wire Wire Line
	1700 3600 1900 3600
Text Label 1750 3600 0    50   ~ 0
3V3
$Comp
L fp2-rescue:CAP_ARRAY_16-Device U2
U 1 1 5EF57C38
P 4200 3300
F 0 "U2" H 4100 3350 50  0000 C CNN
F 1 "0.01uF ARRAY" H 4750 3350 50  0000 C CNN
F 2 "Capacitor_THT:CAP_ARRAY_16" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L fp2-rescue:GND-power #PWR0127
U 1 1 5F0CF40D
P 4100 3400
F 0 "#PWR0127" H 4100 3150 50  0001 C CNN
F 1 "GND" H 4105 3227 50  0000 C CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:GND-power #PWR0128
U 1 1 5F0D0489
P 4100 3550
F 0 "#PWR0128" H 4100 3300 50  0001 C CNN
F 1 "GND" H 4105 3377 50  0000 C CNN
F 2 "" H 4100 3550 50  0001 C CNN
F 3 "" H 4100 3550 50  0001 C CNN
	1    4100 3550
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:GND-power #PWR0129
U 1 1 5F0D08A5
P 4100 3700
F 0 "#PWR0129" H 4100 3450 50  0001 C CNN
F 1 "GND" H 4105 3527 50  0000 C CNN
F 2 "" H 4100 3700 50  0001 C CNN
F 3 "" H 4100 3700 50  0001 C CNN
	1    4100 3700
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:GND-power #PWR0130
U 1 1 5F0D16FC
P 4100 3850
F 0 "#PWR0130" H 4100 3600 50  0001 C CNN
F 1 "GND" H 4105 3677 50  0000 C CNN
F 2 "" H 4100 3850 50  0001 C CNN
F 3 "" H 4100 3850 50  0001 C CNN
	1    4100 3850
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:GND-power #PWR0135
U 1 1 5F0D26EE
P 4100 4000
F 0 "#PWR0135" H 4100 3750 50  0001 C CNN
F 1 "GND" H 4105 3827 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:GND-power #PWR0136
U 1 1 5F0D36E5
P 4100 4150
F 0 "#PWR0136" H 4100 3900 50  0001 C CNN
F 1 "GND" H 4105 3977 50  0000 C CNN
F 2 "" H 4100 4150 50  0001 C CNN
F 3 "" H 4100 4150 50  0001 C CNN
	1    4100 4150
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:GND-power #PWR0137
U 1 1 5F0D4648
P 4100 4300
F 0 "#PWR0137" H 4100 4050 50  0001 C CNN
F 1 "GND" H 4105 4127 50  0000 C CNN
F 2 "" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	0    1    1    0   
$EndComp
$Comp
L fp2-rescue:CAP_ARRAY_16-Device U3
U 1 1 5F13935C
P 9950 2550
F 0 "U3" H 9850 2600 50  0000 C CNN
F 1 "0.01uF ARRAY" H 10500 2600 50  0000 C CNN
F 2 "Capacitor_THT:CAP_ARRAY_16" H 9950 2550 50  0001 C CNN
F 3 "" H 9950 2550 50  0001 C CNN
	1    9950 2550
	1    0    0    -1  
$EndComp
$Comp
L fp2-rescue:GND-power #PWR0138
U 1 1 5F287AC5
P 9850 3700
F 0 "#PWR0138" H 9850 3450 50  0001 C CNN
F 1 "GND" V 9855 3527 50  0000 C CNN
F 2 "" H 9850 3700 50  0001 C CNN
F 3 "" H 9850 3700 50  0001 C CNN
	1    9850 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 7100 5950 7100
Wire Wire Line
	6300 7200 5950 7200
Wire Wire Line
	6300 7300 5950 7300
Text Label 6000 7100 0    50   ~ 0
I2C_SDA
Text Label 6000 7200 0    50   ~ 0
I2C_SCL
Text Label 6000 7300 0    50   ~ 0
GPIO15
Wire Wire Line
	4350 1800 4650 1800
$Comp
L fp2-rescue:GND-power #PWR0101
U 1 1 5F09E373
P 4100 4450
F 0 "#PWR0101" H 4100 4200 50  0001 C CNN
F 1 "GND" H 4105 4277 50  0000 C CNN
F 2 "" H 4100 4450 50  0001 C CNN
F 3 "" H 4100 4450 50  0001 C CNN
	1    4100 4450
	0    1    1    0   
$EndComp
$Comp
L rotary_encoder_hrpg:rotary_encoder_elma37a ENC2
U 1 1 5EF05DE4
P 4050 1900
F 0 "ENC2" H 4050 2182 50  0000 C CNN
F 1 "rotary_encoder_elma37a" H 4050 1550 50  0000 C CNN
F 2 "Rotary_Encoder:ELMA_E37A" H 3900 2060 50  0001 C CNN
F 3 "" H 4050 2160 50  0001 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
$Comp
L fp2-rescue:GND-power #PWR0102
U 1 1 5EFBFDF9
P 3750 1900
F 0 "#PWR0102" H 3750 1650 50  0001 C CNN
F 1 "GND" V 3700 1700 50  0000 C CNN
F 2 "" H 3750 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0001 C CNN
	1    3750 1900
	0    1    1    0   
$EndComp
$Comp
L rotary_encoder_hrpg:rotary_encoder_elma37a ENC3
U 1 1 5EFFD7D4
P 4000 900
F 0 "ENC3" H 4000 1182 50  0000 C CNN
F 1 "rotary_encoder_elma37a" H 4000 550 50  0000 C CNN
F 2 "Rotary_Encoder:ELMA_E37A" H 3850 1060 50  0001 C CNN
F 3 "" H 4000 1160 50  0001 C CNN
	1    4000 900 
	1    0    0    -1  
$EndComp
$Comp
L rotary_encoder_hrpg:rotary_encoder_elma37a ENC4
U 1 1 5F130048
P 6750 850
F 0 "ENC4" H 6750 1132 50  0000 C CNN
F 1 "rotary_encoder_elma37a" H 6900 50  50  0000 C CNN
F 2 "Rotary_Encoder:ELMA_E37A" H 6600 1010 50  0001 C CNN
F 3 "" H 6750 1110 50  0001 C CNN
	1    6750 850 
	1    0    0    -1  
$EndComp
$Comp
L fp2-rescue:GND-power #PWR0103
U 1 1 5F2032C9
P 6450 1050
F 0 "#PWR0103" H 6450 800 50  0001 C CNN
F 1 "GND" H 6455 877 50  0000 C CNN
F 2 "" H 6450 1050 50  0001 C CNN
F 3 "" H 6450 1050 50  0001 C CNN
	1    6450 1050
	0    1    1    0   
$EndComp
$Comp
L rotary_encoder_hrpg:rotary_encoder_elma37a ENC5
U 1 1 5F204603
P 9950 1050
F 0 "ENC5" H 9950 1332 50  0000 C CNN
F 1 "rotary_encoder_elma37a" H 10100 250 50  0000 C CNN
F 2 "Rotary_Encoder:ELMA_E37A" H 9800 1210 50  0001 C CNN
F 3 "" H 9950 1310 50  0001 C CNN
	1    9950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1850 2200 1850
Wire Wire Line
	1650 1650 2200 1650
Wire Wire Line
	1650 1950 2200 1950
Wire Wire Line
	4300 1100 4750 1100
Wire Wire Line
	6450 950  6050 950 
Wire Wire Line
	6450 750  6050 750 
$EndSCHEMATC
