EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 29
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
L tmc2660:TMC2660 U1
U 1 1 5AC338BF
P 4900 3650
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC338BF" Ref="U1"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC338BF" Ref="U2"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC338BF" Ref="U3"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC338BF" Ref="U4"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC338BF" Ref="U5"  Part="1" 
F 0 "U2" H 4875 2520 60  0000 C CNN
F 1 "TMC2660" H 4875 2414 60  0000 C CNN
F 2 "" H 4900 3600 60  0000 C CNN
F 3 "" H 4900 3600 60  0000 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2250 4900 2000
Wire Wire Line
	4900 1200 4600 1200
Wire Wire Line
	4800 2250 4800 2000
Wire Wire Line
	4800 2000 4900 2000
Connection ~ 4900 2000
Wire Wire Line
	4900 2000 4900 1200
Wire Wire Line
	4700 2250 4700 2000
Wire Wire Line
	4700 2000 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	5050 2250 5050 1550
Text HLabel 5050 1200 1    50   Input ~ 0
V_IO
Text HLabel 2500 1200 0    50   Input ~ 0
V_MOTORS
$Comp
L Device:C C3
U 1 1 5AC33A94
P 4600 1700
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33A94" Ref="C3"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33A94" Ref="C17"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33A94" Ref="C30"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33A94" Ref="C43"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33A94" Ref="C56"  Part="1" 
F 0 "C17" H 4650 1800 50  0000 L CNN
F 1 "0.1uF 50V" H 4350 1550 50  0000 L CNN
F 2 "" H 4638 1550 50  0001 C CNN
F 3 "~" H 4600 1700 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5AC33B3C
P 3300 1700
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33B3C" Ref="C1"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33B3C" Ref="C15"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33B3C" Ref="C28"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33B3C" Ref="C41"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33B3C" Ref="C54"  Part="1" 
F 0 "C15" H 3050 1750 50  0000 L CNN
F 1 "1uF 50V" H 2850 1650 50  0000 L CNN
F 2 "" H 3338 1550 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5AC33B85
P 5350 2100
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33B85" Ref="C4"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33B85" Ref="C18"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33B85" Ref="C31"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33B85" Ref="C44"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33B85" Ref="C57"  Part="1" 
F 0 "C18" V 5098 2100 50  0000 C CNN
F 1 "0.47uF" V 5189 2100 50  0000 C CNN
F 2 "" H 5388 1950 50  0001 C CNN
F 3 "~" H 5350 2100 50  0001 C CNN
	1    5350 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5AC33C56
P 5650 1850
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33C56" Ref="C5"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33C56" Ref="C19"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33C56" Ref="C32"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33C56" Ref="C45"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33C56" Ref="C58"  Part="1" 
F 0 "C19" H 5765 1896 50  0000 L CNN
F 1 "0.1uF" H 5765 1805 50  0000 L CNN
F 2 "" H 5688 1700 50  0001 C CNN
F 3 "~" H 5650 1850 50  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5AC33CA1
P 6200 2750
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33CA1" Ref="C7"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33CA1" Ref="C21"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33CA1" Ref="C34"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33CA1" Ref="C47"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33CA1" Ref="C60"  Part="1" 
F 0 "C21" V 6300 2650 50  0000 C CNN
F 1 "1000pF >50V" V 6400 2700 50  0000 C CNN
F 2 "" H 6238 2600 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5AC33D6E
P 6200 3150
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33D6E" Ref="C8"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33D6E" Ref="C22"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33D6E" Ref="C35"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33D6E" Ref="C48"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33D6E" Ref="C61"  Part="1" 
F 0 "C22" V 6300 3050 50  0000 C CNN
F 1 "1000pF >50V" V 6400 3100 50  0000 C CNN
F 2 "" H 6238 3000 50  0001 C CNN
F 3 "~" H 6200 3150 50  0001 C CNN
	1    6200 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5AC33DC1
P 6200 3850
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33DC1" Ref="C9"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33DC1" Ref="C23"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33DC1" Ref="C36"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33DC1" Ref="C49"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33DC1" Ref="C62"  Part="1" 
F 0 "C23" V 6300 3750 50  0000 C CNN
F 1 "1000pF >50V" V 6400 3850 50  0000 C CNN
F 2 "" H 6238 3700 50  0001 C CNN
F 3 "~" H 6200 3850 50  0001 C CNN
	1    6200 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5AC33E6E
P 6200 4250
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33E6E" Ref="C10"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33E6E" Ref="C24"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33E6E" Ref="C37"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33E6E" Ref="C50"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33E6E" Ref="C63"  Part="1" 
F 0 "C24" V 6300 4150 50  0000 C CNN
F 1 "1000pF >50V" V 6400 4250 50  0000 C CNN
F 2 "" H 6238 4100 50  0001 C CNN
F 3 "~" H 6200 4250 50  0001 C CNN
	1    6200 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5AC33EDF
P 7200 4550
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33EDF" Ref="C11"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33EDF" Ref="C25"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33EDF" Ref="C38"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33EDF" Ref="C51"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33EDF" Ref="C64"  Part="1" 
F 0 "C25" H 7300 4550 50  0000 L CNN
F 1 "0.01uF X7R 10% 50V" H 7550 4550 50  0000 L CNN
F 2 "" H 7238 4400 50  0001 C CNN
F 3 "~" H 7200 4550 50  0001 C CNN
	1    7200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5AC33F7D
P 5900 5050
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33F7D" Ref="C6"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33F7D" Ref="C20"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33F7D" Ref="C33"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33F7D" Ref="C46"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33F7D" Ref="C59"  Part="1" 
F 0 "C20" H 5650 5100 50  0000 L CNN
F 1 "0.01uF X7R 10% 50V" H 4950 5000 50  0000 L CNN
F 2 "" H 5938 4900 50  0001 C CNN
F 3 "~" H 5900 5050 50  0001 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1850 4600 2250
Wire Wire Line
	4600 1550 4600 1200
Connection ~ 4600 1200
Wire Wire Line
	5650 1700 5650 1550
Wire Wire Line
	5650 1550 5050 1550
Connection ~ 5050 1550
Wire Wire Line
	5050 1550 5050 1200
Wire Wire Line
	5200 2100 5150 2100
Wire Wire Line
	5150 2100 5150 2250
Wire Wire Line
	5650 2100 5650 2000
Wire Wire Line
	5500 2100 5650 2100
$Comp
L power:GND #PWR07
U 1 1 5AC34593
P 5650 2200
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC34593" Ref="#PWR07"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC34593" Ref="#PWR018"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC34593" Ref="#PWR027"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC34593" Ref="#PWR036"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC34593" Ref="#PWR046"  Part="1" 
F 0 "#PWR018" H 5650 1950 50  0001 C CNN
F 1 "GND" H 5655 2027 50  0000 C CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5AC345D6
P 3300 2050
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC345D6" Ref="#PWR06"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC345D6" Ref="#PWR017"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC345D6" Ref="#PWR026"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC345D6" Ref="#PWR035"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC345D6" Ref="#PWR045"  Part="1" 
F 0 "#PWR017" H 3300 1800 50  0001 C CNN
F 1 "GND" H 3305 1877 50  0000 C CNN
F 2 "" H 3300 2050 50  0001 C CNN
F 3 "" H 3300 2050 50  0001 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5AC34619
P 6450 2750
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC34619" Ref="#PWR08"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC34619" Ref="#PWR019"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC34619" Ref="#PWR028"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC34619" Ref="#PWR037"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC34619" Ref="#PWR047"  Part="1" 
F 0 "#PWR019" H 6450 2500 50  0001 C CNN
F 1 "GND" H 6550 2750 50  0000 C CNN
F 2 "" H 6450 2750 50  0001 C CNN
F 3 "" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5AC3465C
P 6450 3150
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC3465C" Ref="#PWR09"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC3465C" Ref="#PWR020"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC3465C" Ref="#PWR029"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC3465C" Ref="#PWR038"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC3465C" Ref="#PWR048"  Part="1" 
F 0 "#PWR020" H 6450 2900 50  0001 C CNN
F 1 "GND" H 6550 3150 50  0000 C CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5AC3469F
P 6450 3850
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC3469F" Ref="#PWR010"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC3469F" Ref="#PWR021"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC3469F" Ref="#PWR030"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC3469F" Ref="#PWR039"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC3469F" Ref="#PWR049"  Part="1" 
F 0 "#PWR021" H 6450 3600 50  0001 C CNN
F 1 "GND" H 6550 3850 50  0000 C CNN
F 2 "" H 6450 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5AC346E2
P 6450 4250
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC346E2" Ref="#PWR011"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC346E2" Ref="#PWR022"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC346E2" Ref="#PWR031"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC346E2" Ref="#PWR040"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC346E2" Ref="#PWR050"  Part="1" 
F 0 "#PWR022" H 6450 4000 50  0001 C CNN
F 1 "GND" H 6550 4250 50  0000 C CNN
F 2 "" H 6450 4250 50  0001 C CNN
F 3 "" H 6450 4250 50  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5AC34725
P 2950 6300
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC34725" Ref="#PWR05"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC34725" Ref="#PWR016"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC34725" Ref="#PWR025"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC34725" Ref="#PWR034"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC34725" Ref="#PWR044"  Part="1" 
F 0 "#PWR016" H 2950 6050 50  0001 C CNN
F 1 "GND" H 2955 6127 50  0000 C CNN
F 2 "" H 2950 6300 50  0001 C CNN
F 3 "" H 2950 6300 50  0001 C CNN
	1    2950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1550 3300 1200
Connection ~ 3300 1200
Wire Wire Line
	3300 1200 2500 1200
Wire Wire Line
	3300 1850 3300 2000
Wire Wire Line
	5650 2200 5650 2100
Connection ~ 5650 2100
Wire Wire Line
	6350 2750 6450 2750
Wire Wire Line
	5750 2850 5900 2850
Wire Wire Line
	5900 2850 5900 2750
Wire Wire Line
	5900 2650 5750 2650
Wire Wire Line
	6050 2750 5900 2750
Connection ~ 5900 2750
Wire Wire Line
	5900 2750 5900 2650
Wire Wire Line
	6050 3150 5900 3150
Wire Wire Line
	5900 3150 5900 3250
Wire Wire Line
	5900 3250 5750 3250
Wire Wire Line
	5750 3050 5900 3050
Wire Wire Line
	5900 3050 5900 3150
Connection ~ 5900 3150
Wire Wire Line
	6350 3150 6450 3150
Wire Wire Line
	6050 3850 5900 3850
Wire Wire Line
	5900 3850 5900 3950
Wire Wire Line
	5900 3950 5750 3950
Wire Wire Line
	5750 3750 5900 3750
Wire Wire Line
	5900 3750 5900 3850
Connection ~ 5900 3850
Wire Wire Line
	6350 3850 6450 3850
Wire Wire Line
	6050 4250 5900 4250
Wire Wire Line
	5900 4250 5900 4150
Wire Wire Line
	5900 4150 5750 4150
Wire Wire Line
	5750 4350 5900 4350
Wire Wire Line
	5900 4350 5900 4250
Connection ~ 5900 4250
Wire Wire Line
	6350 4250 6450 4250
Wire Wire Line
	5750 4650 5900 4650
$Comp
L Device:R R1
U 1 1 5AC3912E
P 6250 4900
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC3912E" Ref="R1"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC3912E" Ref="R11"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC3912E" Ref="R19"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC3912E" Ref="R27"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC3912E" Ref="R35"  Part="1" 
F 0 "R11" H 6100 4950 50  0000 L CNN
F 1 "22R" H 6050 4850 50  0000 L CNN
F 2 "" V 6180 4900 50  0001 C CNN
F 3 "~" H 6250 4900 50  0001 C CNN
	1    6250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5AC391BE
P 6250 5350
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC391BE" Ref="R2"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC391BE" Ref="R12"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC391BE" Ref="R20"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC391BE" Ref="R28"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC391BE" Ref="R36"  Part="1" 
F 0 "R12" H 6320 5396 50  0000 L CNN
F 1 "0R051" H 6320 5305 50  0000 L CNN
F 2 "" V 6180 5350 50  0001 C CNN
F 3 "~" H 6250 5350 50  0001 C CNN
	1    6250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5AC3921D
P 7500 3850
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC3921D" Ref="R3"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC3921D" Ref="R13"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC3921D" Ref="R21"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC3921D" Ref="R29"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC3921D" Ref="R37"  Part="1" 
F 0 "R13" H 7350 3900 50  0000 L CNN
F 1 "22R" H 7300 3800 50  0000 L CNN
F 2 "" V 7430 3850 50  0001 C CNN
F 3 "~" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5AC392A1
P 7500 5150
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC392A1" Ref="R4"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC392A1" Ref="R14"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC392A1" Ref="R22"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC392A1" Ref="R30"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC392A1" Ref="R38"  Part="1" 
F 0 "R14" H 7570 5196 50  0000 L CNN
F 1 "0R051" H 7570 5105 50  0000 L CNN
F 2 "" V 7430 5150 50  0001 C CNN
F 3 "~" H 7500 5150 50  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4650 5900 4900
Wire Wire Line
	6250 4750 6250 4650
Wire Wire Line
	6250 4650 5900 4650
Connection ~ 5900 4650
Wire Wire Line
	6250 5050 6250 5150
Wire Wire Line
	5750 4550 6450 4550
Wire Wire Line
	6450 4550 6450 5150
Wire Wire Line
	6450 5150 6250 5150
Connection ~ 6250 5150
Wire Wire Line
	6250 5150 6250 5200
Wire Wire Line
	4000 4450 3800 4450
Wire Wire Line
	3800 4450 3800 4550
Wire Wire Line
	3800 6000 3700 6000
Wire Wire Line
	4000 4550 3800 4550
Connection ~ 3800 4550
Wire Wire Line
	3800 4550 3800 4650
Wire Wire Line
	4000 4650 3800 4650
Connection ~ 3800 4650
Wire Wire Line
	3800 4650 3800 6000
Wire Wire Line
	3800 6000 5900 6000
Connection ~ 3800 6000
Wire Wire Line
	5900 5200 5900 6000
Wire Wire Line
	5900 6000 6250 6000
Wire Wire Line
	6250 5500 6250 6000
Connection ~ 5900 6000
Wire Wire Line
	4000 4300 3800 4300
Wire Wire Line
	3800 4300 3800 4450
Connection ~ 3800 4450
Wire Wire Line
	4000 3950 3700 3950
Wire Wire Line
	3700 3950 3700 6000
Connection ~ 3700 6000
Wire Wire Line
	7500 3700 7500 3550
Wire Wire Line
	7500 3550 7200 3550
Connection ~ 7200 3550
Wire Wire Line
	7500 4000 7500 4150
Wire Wire Line
	5750 3550 7200 3550
Wire Wire Line
	5750 3450 7700 3450
Wire Wire Line
	7700 3450 7700 4150
Wire Wire Line
	7700 4150 7500 4150
Connection ~ 7500 4150
Connection ~ 6250 6000
Wire Wire Line
	5900 3050 6650 3050
Connection ~ 5900 3050
Wire Wire Line
	5900 2650 6650 2650
Connection ~ 5900 2650
Wire Wire Line
	5900 3750 6650 3750
Connection ~ 5900 3750
Wire Wire Line
	5900 4150 6650 4150
Connection ~ 5900 4150
Text HLabel 6650 2650 2    50   Output ~ 0
MOT1B
Text HLabel 6650 3050 2    50   Output ~ 0
MOT1A
Text HLabel 6650 3750 2    50   Output ~ 0
MOT2A
Text HLabel 6650 4150 2    50   Output ~ 0
MOT2B
$Comp
L Device:CP1_Small C2
U 1 1 5AC55FA7
P 3650 1700
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC55FA7" Ref="C2"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC55FA7" Ref="C16"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC55FA7" Ref="C29"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC55FA7" Ref="C42"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC55FA7" Ref="C55"  Part="1" 
F 0 "C16" H 3700 1900 50  0000 L CNN
F 1 "100uF 35V" H 3700 1800 50  0000 L CNN
F 2 "" H 3650 1700 50  0001 C CNN
F 3 "~" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1600 3650 1200
Connection ~ 3650 1200
Wire Wire Line
	3650 1200 3300 1200
Wire Wire Line
	3650 1800 3650 2000
Wire Wire Line
	3650 2000 3300 2000
Connection ~ 3300 2000
Wire Wire Line
	3300 2000 3300 2050
Wire Wire Line
	4000 2850 3900 2850
Wire Wire Line
	3900 2850 3900 2650
Wire Wire Line
	3900 2650 4000 2650
Wire Wire Line
	3650 1200 4250 1200
Wire Wire Line
	3900 2650 3900 2000
Wire Wire Line
	3900 2000 4250 2000
Wire Wire Line
	4250 2000 4250 1200
Connection ~ 3900 2650
Connection ~ 4250 1200
Wire Wire Line
	4250 1200 4600 1200
Wire Wire Line
	6250 6000 7200 6000
Wire Wire Line
	7500 4150 7500 5000
Wire Wire Line
	7500 5300 7500 6000
Wire Wire Line
	7200 3550 7200 4400
Wire Wire Line
	7200 4700 7200 6000
Connection ~ 7200 6000
Wire Wire Line
	7200 6000 7500 6000
Text Notes 6800 2150 2    50   ~ 10
C18 between pin 13 and 17
Text HLabel 3250 3150 0    50   Input ~ 0
STEP
Text HLabel 3250 3250 0    50   Input ~ 0
DIR
Text HLabel 3250 3400 0    50   Input ~ 0
~CS
Text HLabel 3250 3500 0    50   Input ~ 0
SCK
Text HLabel 3250 3600 0    50   Input ~ 0
MOSI
Text HLabel 3250 3700 0    50   Output ~ 0
MISO
Text HLabel 3250 3850 0    50   Input ~ 0
~ENABLE
Text HLabel 3250 4100 0    50   Output ~ 0
SG_TST
Wire Wire Line
	3250 3150 4000 3150
Wire Wire Line
	4000 3250 3250 3250
Wire Wire Line
	3250 3400 4000 3400
Wire Wire Line
	4000 3500 3250 3500
Wire Wire Line
	3250 3600 4000 3600
Wire Wire Line
	4000 3700 3250 3700
Wire Wire Line
	3250 3850 4000 3850
Wire Wire Line
	4000 4100 3250 4100
NoConn ~ 4000 2750
NoConn ~ 4000 2950
NoConn ~ 4000 4200
Wire Wire Line
	2950 6300 2950 6000
Wire Wire Line
	2950 6000 3700 6000
$EndSCHEMATC
