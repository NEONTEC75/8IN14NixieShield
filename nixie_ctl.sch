EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "8IN14 Nixie Shield"
Date "2020-06-06"
Rev "2.0 RC"
Comp "NEONTEC75"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Isolator:TLP627 U?
U 1 1 5FAACA27
P 2000 1600
AR Path="/5FAACA27" Ref="U?"  Part="1" 
AR Path="/5FA9D61E/5FAACA27" Ref="U2"  Part="1" 
F 0 "U2" H 2450 1650 50  0000 C CNN
F 1 "TLP627" H 2550 1550 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1700 1400 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 2000 1600 50  0001 L CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAACA39
P 2750 1250
AR Path="/5FAACA39" Ref="R?"  Part="1" 
AR Path="/5FA9D61E/5FAACA39" Ref="R10"  Part="1" 
F 0 "R10" V 2554 1250 50  0000 C CNN
F 1 "2k2" V 2645 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2750 1250 50  0001 C CNN
F 3 "~" H 2750 1250 50  0001 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAACA40
P 1550 4400
AR Path="/5FAACA40" Ref="R?"  Part="1" 
AR Path="/5FA9D61E/5FAACA40" Ref="R11"  Part="1" 
F 0 "R11" V 1354 4400 50  0000 C CNN
F 1 "470" V 1445 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1550 4400 50  0001 C CNN
F 3 "~" H 1550 4400 50  0001 C CNN
	1    1550 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAACA46
P 1550 4800
AR Path="/5FAACA46" Ref="#PWR?"  Part="1" 
AR Path="/5FA9D61E/5FAACA46" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 1550 4550 50  0001 C CNN
F 1 "GND" V 1555 4672 50  0000 R CNN
F 2 "" H 1550 4800 50  0001 C CNN
F 3 "" H 1550 4800 50  0001 C CNN
	1    1550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4800 1550 4500
Text HLabel 1300 1500 0    50   Input ~ 0
ACTL_1
Text HLabel 1300 1850 0    50   Input ~ 0
ACTL_2
Text HLabel 2850 1700 2    50   Input ~ 0
ANODE_1
Text HLabel 2850 2050 2    50   Input ~ 0
ANODE_2
Text HLabel 2850 2400 2    50   Input ~ 0
ANODE_3
Text HLabel 2850 2750 2    50   Input ~ 0
ANODE_4
Text HLabel 2850 3100 2    50   Input ~ 0
ANODE_5
Text HLabel 2750 950  1    50   Input ~ 0
+HV
$Comp
L 8IN14Lib:K155ID1 U?
U 1 1 5EDBD385
P 2000 6650
AR Path="/5EDBD385" Ref="U?"  Part="1" 
AR Path="/5FA9D61E/5EDBD385" Ref="U9"  Part="1" 
F 0 "U9" H 2000 7350 60  0000 C CNN
F 1 "K155ID1" H 2000 7250 60  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2000 6650 60  0001 C CNN
F 3 "" H 2000 6650 60  0000 C CNN
	1    2000 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EDBD38B
P 1500 6300
AR Path="/5EDBD38B" Ref="#PWR?"  Part="1" 
AR Path="/5FA9D61E/5EDBD38B" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 1500 6150 50  0001 C CNN
F 1 "+5V" H 1515 6473 50  0000 C CNN
F 2 "" H 1500 6300 50  0001 C CNN
F 3 "" H 1500 6300 50  0001 C CNN
	1    1500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDBD391
P 1500 6400
AR Path="/5EDBD391" Ref="#PWR?"  Part="1" 
AR Path="/5FA9D61E/5EDBD391" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 1500 6150 50  0001 C CNN
F 1 "GND" V 1505 6272 50  0000 R CNN
F 2 "" H 1500 6400 50  0001 C CNN
F 3 "" H 1500 6400 50  0001 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6300 1500 6300
Wire Wire Line
	1600 6800 1500 6800
Wire Wire Line
	1600 6900 1500 6900
Wire Wire Line
	1600 7000 1500 7000
Wire Wire Line
	1600 7100 1500 7100
Wire Wire Line
	1500 6400 1600 6400
Text HLabel 2700 6200 2    50   Input ~ 0
CATHODE_1
Wire Wire Line
	2700 6200 2400 6200
Text HLabel 2700 6600 2    50   Input ~ 0
CATHODE_5
Wire Wire Line
	2700 6600 2400 6600
Text HLabel 2700 6400 2    50   Input ~ 0
CATHODE_3
Wire Wire Line
	2700 6400 2400 6400
Text HLabel 2700 6500 2    50   Input ~ 0
CATHODE_4
Wire Wire Line
	2700 6500 2400 6500
Text HLabel 2700 6700 2    50   Input ~ 0
CATHODE_6
Wire Wire Line
	2700 6700 2400 6700
Text HLabel 2700 6800 2    50   Input ~ 0
CATHODE_7
Wire Wire Line
	2700 6800 2400 6800
Text HLabel 2700 6900 2    50   Input ~ 0
CATHODE_8
Wire Wire Line
	2700 6900 2400 6900
Text HLabel 2700 7000 2    50   Input ~ 0
CATHODE_9
Wire Wire Line
	2700 7000 2400 7000
Text HLabel 2700 7100 2    50   Input ~ 0
CATHODE_0
Wire Wire Line
	2700 7100 2400 7100
Text HLabel 2700 6300 2    50   Input ~ 0
CATHODE_2
Wire Wire Line
	2700 6300 2400 6300
Text HLabel 1500 6800 0    50   Input ~ 0
DRV_A
Text HLabel 1500 6900 0    50   Input ~ 0
DRV_B
Text HLabel 1500 7000 0    50   Input ~ 0
DRV_C
Text HLabel 1500 7100 0    50   Input ~ 0
DRV_D
$Comp
L Isolator:TLP627 U?
U 1 1 5F186540
P 2000 1950
AR Path="/5F186540" Ref="U?"  Part="1" 
AR Path="/5FA9D61E/5F186540" Ref="U1"  Part="1" 
F 0 "U1" H 2450 2000 50  0000 C CNN
F 1 "TLP627" H 2550 1900 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1700 1750 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 2000 1950 50  0001 L CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627 U?
U 1 1 5F187009
P 2000 2300
AR Path="/5F187009" Ref="U?"  Part="1" 
AR Path="/5FA9D61E/5F187009" Ref="U3"  Part="1" 
F 0 "U3" H 2450 2350 50  0000 C CNN
F 1 "TLP627" H 2550 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1700 2100 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 2000 2300 50  0001 L CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627 U?
U 1 1 5F187AD7
P 2000 2650
AR Path="/5F187AD7" Ref="U?"  Part="1" 
AR Path="/5FA9D61E/5F187AD7" Ref="U4"  Part="1" 
F 0 "U4" H 2450 2700 50  0000 C CNN
F 1 "TLP627" H 2550 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1700 2450 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 2000 2650 50  0001 L CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627 U?
U 1 1 5F189EE4
P 2000 3000
AR Path="/5F189EE4" Ref="U?"  Part="1" 
AR Path="/5FA9D61E/5F189EE4" Ref="U5"  Part="1" 
F 0 "U5" H 2450 3050 50  0000 C CNN
F 1 "TLP627" H 2550 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1700 2800 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 2000 3000 50  0001 L CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627 U?
U 1 1 5F189EEA
P 2000 3350
AR Path="/5F189EEA" Ref="U?"  Part="1" 
AR Path="/5FA9D61E/5F189EEA" Ref="U6"  Part="1" 
F 0 "U6" H 2450 3400 50  0000 C CNN
F 1 "TLP627" H 2550 3300 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1700 3150 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 2000 3350 50  0001 L CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627 U?
U 1 1 5F189EF0
P 2000 3700
AR Path="/5F189EF0" Ref="U?"  Part="1" 
AR Path="/5FA9D61E/5F189EF0" Ref="U7"  Part="1" 
F 0 "U7" H 2450 3750 50  0000 C CNN
F 1 "TLP627" H 2550 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1700 3500 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 2000 3700 50  0001 L CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627 U?
U 1 1 5F189EF6
P 2000 4050
AR Path="/5F189EF6" Ref="U?"  Part="1" 
AR Path="/5FA9D61E/5F189EF6" Ref="U8"  Part="1" 
F 0 "U8" H 2450 4100 50  0000 C CNN
F 1 "TLP627" H 2550 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1700 3850 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 2000 4050 50  0001 L CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1700 2400 1700
Wire Wire Line
	1600 1500 1300 1500
Text HLabel 2850 3450 2    50   Input ~ 0
ANODE_6
Text HLabel 2850 3800 2    50   Input ~ 0
ANODE_7
Text HLabel 2850 4150 2    50   Input ~ 0
ANODE_8
Wire Wire Line
	2400 3100 2850 3100
Wire Wire Line
	2400 2750 2850 2750
Wire Wire Line
	2850 2400 2400 2400
Wire Wire Line
	2400 2050 2850 2050
Wire Wire Line
	2400 1500 2750 1500
Wire Wire Line
	2750 1500 2750 1850
Wire Wire Line
	2750 1850 2400 1850
Wire Wire Line
	2750 1850 2750 2200
Wire Wire Line
	2750 3950 2400 3950
Connection ~ 2750 1850
Wire Wire Line
	2400 3800 2850 3800
Wire Wire Line
	2850 3450 2400 3450
Wire Wire Line
	2400 4150 2850 4150
Wire Wire Line
	2400 3600 2750 3600
Connection ~ 2750 3600
Wire Wire Line
	2750 3600 2750 3950
Wire Wire Line
	2400 3250 2750 3250
Connection ~ 2750 3250
Wire Wire Line
	2750 3250 2750 3600
Wire Wire Line
	2400 2900 2750 2900
Connection ~ 2750 2900
Wire Wire Line
	2750 2900 2750 3250
Wire Wire Line
	2400 2550 2750 2550
Connection ~ 2750 2550
Wire Wire Line
	2750 2550 2750 2900
Wire Wire Line
	2400 2200 2750 2200
Connection ~ 2750 2200
Wire Wire Line
	2750 2200 2750 2550
Wire Wire Line
	2750 1350 2750 1500
Connection ~ 2750 1500
Wire Wire Line
	2750 950  2750 1150
Wire Wire Line
	1600 1700 1550 1700
Wire Wire Line
	1550 1700 1550 2050
Wire Wire Line
	1550 2050 1600 2050
Wire Wire Line
	1550 2050 1550 2400
Wire Wire Line
	1550 4150 1600 4150
Connection ~ 1550 2050
Wire Wire Line
	1600 3800 1550 3800
Connection ~ 1550 3800
Wire Wire Line
	1550 3800 1550 4150
Wire Wire Line
	1600 3450 1550 3450
Connection ~ 1550 3450
Wire Wire Line
	1550 3450 1550 3800
Wire Wire Line
	1600 3100 1550 3100
Connection ~ 1550 3100
Wire Wire Line
	1550 3100 1550 3450
Wire Wire Line
	1600 2750 1550 2750
Connection ~ 1550 2750
Wire Wire Line
	1550 2750 1550 3100
Wire Wire Line
	1600 2400 1550 2400
Connection ~ 1550 2400
Wire Wire Line
	1550 2400 1550 2750
Text HLabel 1300 2200 0    50   Input ~ 0
ACTL_3
Text HLabel 1300 2550 0    50   Input ~ 0
ACTL_4
Text HLabel 1300 2900 0    50   Input ~ 0
ACTL_5
Text HLabel 1300 3250 0    50   Input ~ 0
ACTL_6
Text HLabel 1300 3600 0    50   Input ~ 0
ACTL_7
Text HLabel 1300 3950 0    50   Input ~ 0
ACTL_8
Wire Wire Line
	1300 3950 1600 3950
Wire Wire Line
	1300 3600 1600 3600
Wire Wire Line
	1300 3250 1600 3250
Wire Wire Line
	1600 2900 1300 2900
Wire Wire Line
	1600 2550 1300 2550
Wire Wire Line
	1300 2200 1600 2200
Wire Wire Line
	1600 1850 1300 1850
Wire Wire Line
	1550 4300 1550 4150
Connection ~ 1550 4150
$EndSCHEMATC
