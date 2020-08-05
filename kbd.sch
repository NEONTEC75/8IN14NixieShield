EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "4IN14 Nixie Shield"
Date "2020-06-06"
Rev "2.0 RC"
Comp "NEONTEC75"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small R?
U 1 1 5F948F3A
P 3600 1800
AR Path="/5F948F3A" Ref="R?"  Part="1" 
AR Path="/5F938886/5F948F3A" Ref="R5"  Part="1" 
F 0 "R5" V 3404 1800 50  0000 C CNN
F 1 "10k" V 3495 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3600 1800 50  0001 C CNN
F 3 "~" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F948F40
P 3600 3400
AR Path="/5F948F40" Ref="R?"  Part="1" 
AR Path="/5F938886/5F948F40" Ref="R7"  Part="1" 
F 0 "R7" V 3404 3400 50  0000 C CNN
F 1 "10k" V 3495 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3600 3400 50  0001 C CNN
F 3 "~" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F948F46
P 3600 2600
AR Path="/5F948F46" Ref="R?"  Part="1" 
AR Path="/5F938886/5F948F46" Ref="R6"  Part="1" 
F 0 "R6" V 3404 2600 50  0000 C CNN
F 1 "10k" V 3495 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3600 2600 50  0001 C CNN
F 3 "~" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F948F4C
P 3600 1400
AR Path="/5F948F4C" Ref="#PWR?"  Part="1" 
AR Path="/5F938886/5F948F4C" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3600 1250 50  0001 C CNN
F 1 "+5V" H 3615 1573 50  0000 C CNN
F 2 "" H 3600 1400 50  0001 C CNN
F 3 "" H 3600 1400 50  0001 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F948F52
P 5000 2300
AR Path="/5F948F52" Ref="#PWR?"  Part="1" 
AR Path="/5F938886/5F948F52" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5000 2050 50  0001 C CNN
F 1 "GND" V 5005 2172 50  0000 R CNN
F 2 "" H 5000 2300 50  0001 C CNN
F 3 "" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2200 3600 2200
Connection ~ 3600 2200
Text HLabel 3200 2200 0    50   Input ~ 0
KBD
$Comp
L Switch:SW_Push SW?
U 1 1 5F948F6C
P 4200 3800
AR Path="/5F948F6C" Ref="SW?"  Part="1" 
AR Path="/5F938886/5F948F6C" Ref="S3"  Part="1" 
F 0 "S3" H 4200 4085 50  0000 C CNN
F 1 "SW_Push" H 4200 3994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F948F65
P 4200 3000
AR Path="/5F948F65" Ref="SW?"  Part="1" 
AR Path="/5F938886/5F948F65" Ref="S2"  Part="1" 
F 0 "S2" H 4200 3285 50  0000 C CNN
F 1 "SW_Push" H 4200 3194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 4200 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F948F34
P 4200 2200
AR Path="/5F948F34" Ref="SW?"  Part="1" 
AR Path="/5F938886/5F948F34" Ref="S1"  Part="1" 
F 0 "S1" H 4200 2485 50  0000 C CNN
F 1 "SW_Push" H 4200 2394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1700 3600 1400
Wire Wire Line
	3600 2200 3600 1900
Wire Wire Line
	3600 2200 3600 2500
Wire Wire Line
	3600 2700 3600 3000
Wire Wire Line
	3600 3000 3600 3300
Connection ~ 3600 3000
Wire Wire Line
	4000 3000 3600 3000
Wire Wire Line
	3600 3500 3600 3800
Wire Wire Line
	3600 3800 4000 3800
Wire Wire Line
	4000 2200 3600 2200
Wire Wire Line
	4400 2200 4800 2200
Wire Wire Line
	4800 2200 4800 3000
Wire Wire Line
	4800 3000 4400 3000
Wire Wire Line
	4800 3000 4800 3800
Wire Wire Line
	4400 3800 4800 3800
Connection ~ 4800 3000
$Comp
L Device:R_Small R?
U 1 1 5F2198ED
P 3600 4200
AR Path="/5F2198ED" Ref="R?"  Part="1" 
AR Path="/5F938886/5F2198ED" Ref="R8"  Part="1" 
F 0 "R8" V 3404 4200 50  0000 C CNN
F 1 "10k" V 3495 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3600 4200 50  0001 C CNN
F 3 "~" H 3600 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push S?
U 1 1 5F2198F3
P 4200 4600
AR Path="/5F2198F3" Ref="S?"  Part="1" 
AR Path="/5F938886/5F2198F3" Ref="S4"  Part="1" 
F 0 "S4" H 4200 4885 50  0000 C CNN
F 1 "SW_Push" H 4200 4794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3800 3600 4100
Wire Wire Line
	3600 4300 3600 4600
Wire Wire Line
	3600 4600 4000 4600
Wire Wire Line
	4800 3800 4800 4600
Wire Wire Line
	4400 4600 4800 4600
$Comp
L Device:R_Small R?
U 1 1 5F219CE6
P 3600 5000
AR Path="/5F219CE6" Ref="R?"  Part="1" 
AR Path="/5F938886/5F219CE6" Ref="R12"  Part="1" 
F 0 "R12" V 3404 5000 50  0000 C CNN
F 1 "10k" V 3495 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3600 5000 50  0001 C CNN
F 3 "~" H 3600 5000 50  0001 C CNN
	1    3600 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push S?
U 1 1 5F219CEC
P 4200 5400
AR Path="/5F219CEC" Ref="S?"  Part="1" 
AR Path="/5F938886/5F219CEC" Ref="S5"  Part="1" 
F 0 "S5" H 4200 5685 50  0000 C CNN
F 1 "SW_Push" H 4200 5594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 4200 5600 50  0001 C CNN
F 3 "" H 4200 5600 50  0001 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4600 3600 4900
Wire Wire Line
	3600 5100 3600 5400
Wire Wire Line
	3600 5400 4000 5400
Wire Wire Line
	4800 4600 4800 5400
Wire Wire Line
	4400 5400 4800 5400
Connection ~ 3600 4600
Connection ~ 4800 4600
Connection ~ 3600 3800
Connection ~ 4800 3800
Connection ~ 4800 2200
Wire Wire Line
	5000 2200 5000 2300
Wire Wire Line
	4800 2200 5000 2200
$EndSCHEMATC
