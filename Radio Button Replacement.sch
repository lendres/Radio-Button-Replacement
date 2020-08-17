EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Buttons_Switches_LE:SW_Push_SPDT_1_3_2 SW2
U 1 1 5F39ACE8
P 6750 3100
F 0 "SW2" H 6650 2900 50  0000 L CNN
F 1 "SW_Push_SPDT_1_3_2" H 6750 2900 50  0001 C CNN
F 2 "Button_Switches_LE:8125SHZ" H 6750 3100 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1397/8020.pdf" H 6750 3100 50  0001 C CNN
F 4 "Pushbutton Switch SPDT Standard Panel Mount, Rear" H 6750 3100 50  0001 C CNN "Description"
F 5 "C&K" H 6750 3100 50  0001 C CNN "Manufacturer Name"
F 6 "8125SHZBE" H 6750 3100 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 6750 3100 50  0001 C CNN "Source"
F 8 "CKN4022-ND" H 6750 3100 50  0001 C CNN "Source Part No."
	1    6750 3100
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_3 TP1
U 1 1 5F39C8FD
P 4300 3100
F 0 "TP1" V 4300 3400 50  0000 C CNN
F 1 "TestPoint_3" H 4300 2820 50  0001 C CNN
F 2 "Frequently_Used_LE:Pad_3_3.0-5.0" H 4400 3100 50  0001 C CNN
F 3 "None" H 4400 3100 50  0001 C CNN
F 4 "INPUT 1" V 4200 3400 50  0000 C CNN "Name"
F 5 "None" H 4295 2745 50  0001 C CNN "Source"
F 6 "None" H 4295 2745 50  0001 C CNN "Source Part No."
F 7 "None" H 4295 2745 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 4295 2745 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 4300 3100 50  0001 C CNN "Description"
	1    4300 3100
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_3 TP2
U 1 1 5F3A1DD2
P 4300 4550
F 0 "TP2" V 4300 4850 50  0000 C CNN
F 1 "TestPoint_3" H 4300 4270 50  0001 C CNN
F 2 "Frequently_Used_LE:Pad_3_3.0-5.0" H 4400 4550 50  0001 C CNN
F 3 "None" H 4400 4550 50  0001 C CNN
F 4 "INPUT 2" V 4200 4850 50  0000 C CNN "Name"
F 5 "None" H 4295 4195 50  0001 C CNN "Source"
F 6 "None" H 4295 4195 50  0001 C CNN "Source Part No."
F 7 "None" H 4295 4195 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 4295 4195 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 4300 4550 50  0001 C CNN "Description"
	1    4300 4550
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:R R1
U 1 1 5F3A1FD9
P 5600 3100
F 0 "R1" V 5500 3100 50  0000 C CNN
F 1 "2.2k" V 5700 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 3100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 5600 3100 50  0001 C CNN
F 4 "2.2 kOhms ±1% 0.25W, 1/4W Through Hole Resistor Axial Flame Retardant Coating, Safety Metal Film" H 5600 3100 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 5600 3100 50  0001 C CNN "Manufacturer Name"
F 6 "RNMF14FTC2K20" H 5600 3100 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 5600 3100 50  0001 C CNN "Source"
F 8 "S2.2KCACT-ND" H 5600 3100 50  0001 C CNN "Source Part No."
	1    5600 3100
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:GND #PWR02
U 1 1 5F3AAA12
P 4400 3400
F 0 "#PWR02" H 4400 3150 50  0001 C CNN
F 1 "GND" H 4405 3227 50  0000 C CNN
F 2 "" H 4400 3400 50  0001 C CNN
F 3 "" H 4400 3400 50  0001 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3300 4400 3300
Wire Wire Line
	4400 3300 4400 3400
$Comp
L Frequently_Used_LE:VCC #PWR0101
U 1 1 5F3AF9EB
P 4400 2800
F 0 "#PWR0101" H 4400 2650 50  0001 C CNN
F 1 "VCC" H 4415 2973 50  0000 C CNN
F 2 "" H 4400 2800 50  0001 C CNN
F 3 "" H 4400 2800 50  0001 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2900 4400 2900
Wire Wire Line
	4400 2900 4400 2800
Wire Wire Line
	4300 3100 4750 3100
$Comp
L Buttons_Switches_LE:SW_Push_SPDT_1_3_2 SW1
U 1 1 5F399E22
P 6150 3100
F 0 "SW1" H 6050 2900 50  0000 L CNN
F 1 "SW_Push_SPDT_1_3_2" H 6150 2900 50  0001 C CNN
F 2 "Button_Switches_LE:8125SHZ" H 6150 3100 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1397/8020.pdf" H 6150 3100 50  0001 C CNN
F 4 "Pushbutton Switch SPDT Standard Panel Mount, Rear" H 6150 3100 50  0001 C CNN "Description"
F 5 "C&K" H 6150 3100 50  0001 C CNN "Manufacturer Name"
F 6 "8125SHZBE" H 6150 3100 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 6150 3100 50  0001 C CNN "Source"
F 8 "CKN4022-ND" H 6150 3100 50  0001 C CNN "Source Part No."
	1    6150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3100 5350 3100
$Comp
L Frequently_Used_LE:VCC #PWR05
U 1 1 5F3BCCBA
P 5350 3000
F 0 "#PWR05" H 5350 2850 50  0001 C CNN
F 1 "VCC" H 5365 3173 50  0000 C CNN
F 2 "" H 5350 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Text Label 4500 3100 0    50   ~ 0
WIRE1
$Comp
L Frequently_Used_LE:GND #PWR04
U 1 1 5F3BF5CD
P 4400 4850
F 0 "#PWR04" H 4400 4600 50  0001 C CNN
F 1 "GND" H 4405 4677 50  0000 C CNN
F 2 "" H 4400 4850 50  0001 C CNN
F 3 "" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4750 4400 4750
Wire Wire Line
	4400 4750 4400 4850
$Comp
L Frequently_Used_LE:VCC #PWR03
U 1 1 5F3BF5D5
P 4400 4250
F 0 "#PWR03" H 4400 4100 50  0001 C CNN
F 1 "VCC" H 4415 4423 50  0000 C CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4350 4400 4350
Wire Wire Line
	4400 4350 4400 4250
Wire Wire Line
	4300 4550 4750 4550
Text Label 4500 4550 0    50   ~ 0
WIRE2
NoConn ~ 6350 3000
NoConn ~ 6950 3000
$Comp
L Frequently_Used_LE:R R4
U 1 1 5F3C8E60
P 7300 3200
F 0 "R4" V 7200 3200 50  0000 C CNN
F 1 "2.2k" V 7400 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7230 3200 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 7300 3200 50  0001 C CNN
F 4 "2.2 kOhms ±1% 0.25W, 1/4W Through Hole Resistor Axial Flame Retardant Coating, Safety Metal Film" H 7300 3200 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 7300 3200 50  0001 C CNN "Manufacturer Name"
F 6 "RNMF14FTC2K20" H 7300 3200 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 7300 3200 50  0001 C CNN "Source"
F 8 "S2.2KCACT-ND" H 7300 3200 50  0001 C CNN "Source Part No."
	1    7300 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3200 7450 3200
Wire Wire Line
	6450 3100 6550 3100
Wire Wire Line
	6350 3200 6450 3200
Wire Wire Line
	6450 3200 6450 3100
Wire Wire Line
	5350 3000 5350 3100
$Comp
L Frequently_Used_LE:R R2
U 1 1 5F3E16E2
P 6150 2550
F 0 "R2" V 6050 2550 50  0000 C CNN
F 1 "2.2k" V 6250 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6080 2550 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 6150 2550 50  0001 C CNN
F 4 "2.2 kOhms ±1% 0.25W, 1/4W Through Hole Resistor Axial Flame Retardant Coating, Safety Metal Film" H 6150 2550 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 6150 2550 50  0001 C CNN "Manufacturer Name"
F 6 "RNMF14FTC2K20" H 6150 2550 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 6150 2550 50  0001 C CNN "Source"
F 8 "S2.2KCACT-ND" H 6150 2550 50  0001 C CNN "Source Part No."
	1    6150 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3100 5850 2550
Wire Wire Line
	5850 2550 6000 2550
Wire Wire Line
	6450 2550 6450 3100
Connection ~ 6450 3100
$Comp
L Frequently_Used_LE:GND #PWR06
U 1 1 5F3E3D7F
P 7550 3300
F 0 "#PWR06" H 7550 3050 50  0001 C CNN
F 1 "GND" H 7555 3127 50  0000 C CNN
F 2 "" H 7550 3300 50  0001 C CNN
F 3 "" H 7550 3300 50  0001 C CNN
	1    7550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3300 7550 3200
$Comp
L Frequently_Used_LE:R R3
U 1 1 5F3E984E
P 6750 2550
F 0 "R3" V 6650 2550 50  0000 C CNN
F 1 "2.2k" V 6850 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6680 2550 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 6750 2550 50  0001 C CNN
F 4 "2.2 kOhms ±1% 0.25W, 1/4W Through Hole Resistor Axial Flame Retardant Coating, Safety Metal Film" H 6750 2550 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 6750 2550 50  0001 C CNN "Manufacturer Name"
F 6 "RNMF14FTC2K20" H 6750 2550 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 6750 2550 50  0001 C CNN "Source"
F 8 "S2.2KCACT-ND" H 6750 2550 50  0001 C CNN "Source Part No."
	1    6750 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2550 6600 2550
Wire Wire Line
	6950 3200 7050 3200
Wire Wire Line
	7050 3200 7050 2550
Connection ~ 7050 3200
Wire Wire Line
	7050 3200 7150 3200
Wire Wire Line
	5750 3100 5850 3100
Connection ~ 5850 3100
Wire Wire Line
	5850 3100 5950 3100
Wire Wire Line
	6300 2550 6450 2550
Connection ~ 6450 2550
Wire Wire Line
	6900 2550 7050 2550
$Comp
L Buttons_Switches_LE:SW_Push_SPDT_1_3_2 SW4
U 1 1 5F3F7F46
P 6750 4550
F 0 "SW4" H 6650 4350 50  0000 L CNN
F 1 "SW_Push_SPDT_1_3_2" H 6750 4350 50  0001 C CNN
F 2 "Button_Switches_LE:8125SHZ" H 6750 4550 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1397/8020.pdf" H 6750 4550 50  0001 C CNN
F 4 "Pushbutton Switch SPDT Standard Panel Mount, Rear" H 6750 4550 50  0001 C CNN "Description"
F 5 "C&K" H 6750 4550 50  0001 C CNN "Manufacturer Name"
F 6 "8125SHZBE" H 6750 4550 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 6750 4550 50  0001 C CNN "Source"
F 8 "CKN4022-ND" H 6750 4550 50  0001 C CNN "Source Part No."
	1    6750 4550
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R5
U 1 1 5F3F7F51
P 5600 4550
F 0 "R5" V 5500 4550 50  0000 C CNN
F 1 "2.2k" V 5700 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 4550 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 5600 4550 50  0001 C CNN
F 4 "2.2 kOhms ±1% 0.25W, 1/4W Through Hole Resistor Axial Flame Retardant Coating, Safety Metal Film" H 5600 4550 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 5600 4550 50  0001 C CNN "Manufacturer Name"
F 6 "RNMF14FTC2K20" H 5600 4550 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 5600 4550 50  0001 C CNN "Source"
F 8 "S2.2KCACT-ND" H 5600 4550 50  0001 C CNN "Source Part No."
	1    5600 4550
	0    1    1    0   
$EndComp
$Comp
L Buttons_Switches_LE:SW_Push_SPDT_1_3_2 SW3
U 1 1 5F3F7F5C
P 6150 4550
F 0 "SW3" H 6050 4350 50  0000 L CNN
F 1 "SW_Push_SPDT_1_3_2" H 6150 4350 50  0001 C CNN
F 2 "Button_Switches_LE:8125SHZ" H 6150 4550 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1397/8020.pdf" H 6150 4550 50  0001 C CNN
F 4 "Pushbutton Switch SPDT Standard Panel Mount, Rear" H 6150 4550 50  0001 C CNN "Description"
F 5 "C&K" H 6150 4550 50  0001 C CNN "Manufacturer Name"
F 6 "8125SHZBE" H 6150 4550 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 6150 4550 50  0001 C CNN "Source"
F 8 "CKN4022-ND" H 6150 4550 50  0001 C CNN "Source Part No."
	1    6150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4550 5350 4550
$Comp
L Frequently_Used_LE:VCC #PWR07
U 1 1 5F3F7F63
P 5350 4450
F 0 "#PWR07" H 5350 4300 50  0001 C CNN
F 1 "VCC" H 5365 4623 50  0000 C CNN
F 2 "" H 5350 4450 50  0001 C CNN
F 3 "" H 5350 4450 50  0001 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
NoConn ~ 6350 4450
NoConn ~ 6950 4450
$Comp
L Frequently_Used_LE:R R8
U 1 1 5F3F7F70
P 7300 4650
F 0 "R8" V 7200 4650 50  0000 C CNN
F 1 "2.2k" V 7400 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7230 4650 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 7300 4650 50  0001 C CNN
F 4 "2.2 kOhms ±1% 0.25W, 1/4W Through Hole Resistor Axial Flame Retardant Coating, Safety Metal Film" H 7300 4650 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 7300 4650 50  0001 C CNN "Manufacturer Name"
F 6 "RNMF14FTC2K20" H 7300 4650 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 7300 4650 50  0001 C CNN "Source"
F 8 "S2.2KCACT-ND" H 7300 4650 50  0001 C CNN "Source Part No."
	1    7300 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4650 7450 4650
Wire Wire Line
	6450 4550 6550 4550
Wire Wire Line
	6350 4650 6450 4650
Wire Wire Line
	6450 4650 6450 4550
Wire Wire Line
	5350 4450 5350 4550
$Comp
L Frequently_Used_LE:R R6
U 1 1 5F3F7F80
P 6150 4000
F 0 "R6" V 6050 4000 50  0000 C CNN
F 1 "2.2k" V 6250 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6080 4000 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 6150 4000 50  0001 C CNN
F 4 "2.2 kOhms ±1% 0.25W, 1/4W Through Hole Resistor Axial Flame Retardant Coating, Safety Metal Film" H 6150 4000 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 6150 4000 50  0001 C CNN "Manufacturer Name"
F 6 "RNMF14FTC2K20" H 6150 4000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 6150 4000 50  0001 C CNN "Source"
F 8 "S2.2KCACT-ND" H 6150 4000 50  0001 C CNN "Source Part No."
	1    6150 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4550 5850 4000
Wire Wire Line
	5850 4000 6000 4000
Wire Wire Line
	6450 4000 6450 4550
Connection ~ 6450 4550
$Comp
L Frequently_Used_LE:GND #PWR08
U 1 1 5F3F7F8A
P 7550 4750
F 0 "#PWR08" H 7550 4500 50  0001 C CNN
F 1 "GND" H 7555 4577 50  0000 C CNN
F 2 "" H 7550 4750 50  0001 C CNN
F 3 "" H 7550 4750 50  0001 C CNN
	1    7550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4750 7550 4650
$Comp
L Frequently_Used_LE:R R7
U 1 1 5F3F7F96
P 6750 4000
F 0 "R7" V 6650 4000 50  0000 C CNN
F 1 "2.2k" V 6850 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6680 4000 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 6750 4000 50  0001 C CNN
F 4 "2.2 kOhms ±1% 0.25W, 1/4W Through Hole Resistor Axial Flame Retardant Coating, Safety Metal Film" H 6750 4000 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 6750 4000 50  0001 C CNN "Manufacturer Name"
F 6 "RNMF14FTC2K20" H 6750 4000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 6750 4000 50  0001 C CNN "Source"
F 8 "S2.2KCACT-ND" H 6750 4000 50  0001 C CNN "Source Part No."
	1    6750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4000 6600 4000
Wire Wire Line
	6950 4650 7050 4650
Wire Wire Line
	7050 4650 7050 4000
Connection ~ 7050 4650
Wire Wire Line
	7050 4650 7150 4650
Wire Wire Line
	5750 4550 5850 4550
Connection ~ 5850 4550
Wire Wire Line
	5850 4550 5950 4550
Wire Wire Line
	6300 4000 6450 4000
Connection ~ 6450 4000
Wire Wire Line
	6900 4000 7050 4000
Wire Wire Line
	6150 3550 6450 3550
Text Label 6200 3550 0    50   ~ 0
WIRE1
Wire Wire Line
	6450 3550 6450 3200
Connection ~ 6450 3200
Wire Wire Line
	6150 5000 6450 5000
Text Label 6200 5000 0    50   ~ 0
WIRE2
Wire Wire Line
	6450 5000 6450 4650
Connection ~ 6450 4650
$Comp
L Frequently_Used_LE:Logo L1
U 1 1 5F3FC479
P 7050 6300
F 0 "L1" H 7135 6346 50  0000 L CNN
F 1 "Logo" H 7135 6255 50  0000 L CNN
F 2 "Logos:OSHW-Logo2_7.3x6mm_SilkScreen" H 7050 6300 50  0001 C CNN
F 3 "" H 7050 6300 50  0001 C CNN
	1    7050 6300
	1    0    0    -1  
$EndComp
$Comp
L Buttons_Switches_LE:Button_Cap BC1
U 1 1 5F440328
P 7650 6250
F 0 "BC1" H 7778 6277 50  0000 L CNN
F 1 "Red 7.8 mm" H 7778 6186 50  0000 L CNN
F 2 "Button_Switches_LE:ButtonCap" H 7650 6250 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1397/8020.pdf" H 7650 6250 50  0001 C CNN
F 4 "Round Pushbutton Switch Cap Red Slip On" H 7650 6250 50  0001 C CNN "Description"
F 5 "C&K" H 7650 6250 50  0001 C CNN "Manufacturer Name"
F 6 "801803000" H 7650 6250 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 7650 6250 50  0001 C CNN "Source"
F 8 "CKN1399-ND" H 7650 6250 50  0001 C CNN "Source Part No."
	1    7650 6250
	1    0    0    -1  
$EndComp
$Comp
L Buttons_Switches_LE:Button_Cap BC3
U 1 1 5F442072
P 8550 6250
F 0 "BC3" H 8678 6277 50  0000 L CNN
F 1 "Black 7.8 mm" H 8678 6186 50  0000 L CNN
F 2 "Button_Switches_LE:ButtonCap" H 8550 6250 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1397/8020.pdf" H 8550 6250 50  0001 C CNN
F 4 "Round Pushbutton Switch Cap Black Slip On" H 8550 6250 50  0001 C CNN "Description"
F 5 "C&K" H 8550 6250 50  0001 C CNN "Manufacturer Name"
F 6 "801802000" H 8550 6250 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 8550 6250 50  0001 C CNN "Source"
F 8 "CKN1398-ND" H 8550 6250 50  0001 C CNN "Source Part No."
	1    8550 6250
	1    0    0    -1  
$EndComp
$Comp
L Buttons_Switches_LE:Button_Cap BC4
U 1 1 5F442B88
P 9500 6250
F 0 "BC4" H 9628 6277 50  0000 L CNN
F 1 "White 7.8 mm" H 9628 6186 50  0000 L CNN
F 2 "Button_Switches_LE:ButtonCap" H 9500 6250 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1397/8020.pdf" H 9500 6250 50  0001 C CNN
F 4 "Round Pushbutton Switch Cap White Slip On" H 9500 6250 50  0001 C CNN "Description"
F 5 "C&K" H 9500 6250 50  0001 C CNN "Manufacturer Name"
F 6 "801801000" H 9500 6250 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 9500 6250 50  0001 C CNN "Source"
F 8 "CKN1397-ND" H 9500 6250 50  0001 C CNN "Source Part No."
	1    9500 6250
	1    0    0    -1  
$EndComp
$Comp
L Buttons_Switches_LE:Button_Cap BC2
U 1 1 5F443CE6
P 8550 5950
F 0 "BC2" H 8678 5977 50  0000 L CNN
F 1 "Black 7.8 mm" H 8678 5886 50  0000 L CNN
F 2 "Button_Switches_LE:ButtonCap" H 8550 5950 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1397/8020.pdf" H 8550 5950 50  0001 C CNN
F 4 "Round Pushbutton Switch Cap Black Slip On" H 8550 5950 50  0001 C CNN "Description"
F 5 "C&K" H 8550 5950 50  0001 C CNN "Manufacturer Name"
F 6 "801802000" H 8550 5950 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 8550 5950 50  0001 C CNN "Source"
F 8 "CKN1398-ND" H 8550 5950 50  0001 C CNN "Source Part No."
	1    8550 5950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
