EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L 74xx_IEEE:74153 U7
U 1 1 5EA9A021
P 1625 4925
F 0 "U7" H 1625 5200 50  0000 L CNN
F 1 "74153" H 1500 4275 50  0000 L CNN
F 2 "" H 1625 4925 50  0001 C CNN
F 3 "" H 1625 4925 50  0001 C CNN
	1    1625 4925
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise P9
U 1 1 5EAA0558
P 6075 13650
F 0 "P9" H 6125 14767 50  0000 C CNN
F 1 "COPRO" H 6125 14676 50  0000 C CNN
F 2 "" H 6075 13650 50  0001 C CNN
F 3 "~" H 6075 13650 50  0001 C CNN
	1    6075 13650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x30_Counter_Clockwise P7
U 1 1 5EAA2D7B
P 1425 14125
F 0 "P7" H 1475 15742 50  0000 C CNN
F 1 "EXP" H 1475 15651 50  0000 C CNN
F 2 "" H 1425 14125 50  0001 C CNN
F 3 "~" H 1425 14125 50  0001 C CNN
	1    1425 14125
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U46
U 1 1 5EAB481E
P 4650 7625
F 0 "U46" H 4725 7600 50  0000 R CNN
F 1 "74LS157" H 4875 7475 50  0000 R CNN
F 2 "" H 4650 7625 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 4650 7625 50  0001 C CNN
	1    4650 7625
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U45
U 1 1 5EAB5DD9
P 3050 7225
F 0 "U45" H 2950 7050 50  0000 L CNN
F 1 "74LS139" H 2850 7150 50  0000 L CNN
F 2 "" H 3050 7225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 3050 7225 50  0001 C CNN
	1    3050 7225
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS139 U45
U 2 1 5EAB607B
P 3050 7750
F 0 "U45" H 2950 7550 50  0000 L CNN
F 1 "74LS139" H 2850 7650 50  0000 L CNN
F 2 "" H 3050 7750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 3050 7750 50  0001 C CNN
	2    3050 7750
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS139 U45
U 3 1 5EAB6E19
P 13125 14575
F 0 "U45" H 13025 14525 50  0000 L CNN
F 1 "74LS139" H 12975 14625 50  0000 L CNN
F 2 "" H 13125 14575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 13125 14575 50  0001 C CNN
	3    13125 14575
	-1   0    0    1   
$EndComp
$Comp
L cbm:6264 U1
U 1 1 5EBDF7C7
P 19225 12625
F 0 "U1" H 19225 12775 50  0000 C CNN
F 1 "6264" H 19225 12650 50  0000 C CNN
F 2 "" H 19225 12825 50  0000 C CNN
F 3 "" H 19225 12825 50  0000 C CNN
	1    19225 12625
	1    0    0    -1  
$EndComp
$Comp
L cbm:41256 U12
U 1 1 5EBEBF26
P 15575 2375
F 0 "U12" H 15475 3175 50  0000 L CNN
F 1 "41256" V 15650 2275 50  0000 L CNN
F 2 "" H 15825 2375 50  0000 C CNN
F 3 "" H 15825 2375 50  0000 C CNN
	1    15575 2375
	1    0    0    -1  
$EndComp
Text GLabel 15275 1675 0    50   Input ~ 0
DRAMA0
Text GLabel 15275 1775 0    50   Input ~ 0
DRAMA1
Text GLabel 15275 1875 0    50   Input ~ 0
DRAMA2
Text GLabel 15275 1975 0    50   Input ~ 0
DRAMA3
Text GLabel 15275 2075 0    50   Input ~ 0
DRAMA4
Text GLabel 15275 2175 0    50   Input ~ 0
DRAMA5
Text GLabel 15275 2275 0    50   Input ~ 0
DRAMA6
Text GLabel 15275 2375 0    50   Input ~ 0
DRAMA7
Text GLabel 15275 2475 0    50   Input ~ 0
DRAMA8
Text GLabel 15275 2725 0    50   Input ~ 0
~RAS
Text GLabel 15275 2825 0    50   Input ~ 0
~CAS
Text GLabel 15275 2625 0    50   Input ~ 0
~W
Text GLabel 15475 3325 3    50   Input ~ 0
D
Wire Wire Line
	15475 3325 15475 3300
Wire Wire Line
	15475 3300 15575 3300
Wire Wire Line
	15575 3300 15575 3275
Connection ~ 15475 3300
Wire Wire Line
	15475 3300 15475 3275
$Comp
L cbm:41256 U13
U 1 1 5EBEFC20
P 16475 2375
F 0 "U13" H 16375 3175 50  0000 L CNN
F 1 "41256" V 16550 2275 50  0000 L CNN
F 2 "" H 16725 2375 50  0000 C CNN
F 3 "" H 16725 2375 50  0000 C CNN
	1    16475 2375
	1    0    0    -1  
$EndComp
Text GLabel 16175 1675 0    50   Input ~ 0
DRAMA0
Text GLabel 16175 1775 0    50   Input ~ 0
DRAMA1
Text GLabel 16175 1875 0    50   Input ~ 0
DRAMA2
Text GLabel 16175 1975 0    50   Input ~ 0
DRAMA3
Text GLabel 16175 2075 0    50   Input ~ 0
DRAMA4
Text GLabel 16175 2175 0    50   Input ~ 0
DRAMA5
Text GLabel 16175 2275 0    50   Input ~ 0
DRAMA6
Text GLabel 16175 2375 0    50   Input ~ 0
DRAMA7
Text GLabel 16175 2475 0    50   Input ~ 0
DRAMA8
Text GLabel 16175 2725 0    50   Input ~ 0
~RAS
Text GLabel 16175 2825 0    50   Input ~ 0
~CAS
Text GLabel 16175 2625 0    50   Input ~ 0
~W
Text GLabel 16375 3325 3    50   Input ~ 0
D
Wire Wire Line
	16375 3325 16375 3300
Wire Wire Line
	16375 3300 16475 3300
Wire Wire Line
	16475 3300 16475 3275
Connection ~ 16375 3300
Wire Wire Line
	16375 3300 16375 3275
$Comp
L cbm:41256 U14
U 1 1 5EBF09F8
P 17375 2375
F 0 "U14" H 17275 3175 50  0000 L CNN
F 1 "41256" V 17450 2275 50  0000 L CNN
F 2 "" H 17625 2375 50  0000 C CNN
F 3 "" H 17625 2375 50  0000 C CNN
	1    17375 2375
	1    0    0    -1  
$EndComp
Text GLabel 17075 1675 0    50   Input ~ 0
DRAMA0
Text GLabel 17075 1775 0    50   Input ~ 0
DRAMA1
Text GLabel 17075 1875 0    50   Input ~ 0
DRAMA2
Text GLabel 17075 1975 0    50   Input ~ 0
DRAMA3
Text GLabel 17075 2075 0    50   Input ~ 0
DRAMA4
Text GLabel 17075 2175 0    50   Input ~ 0
DRAMA5
Text GLabel 17075 2275 0    50   Input ~ 0
DRAMA6
Text GLabel 17075 2375 0    50   Input ~ 0
DRAMA7
Text GLabel 17075 2475 0    50   Input ~ 0
DRAMA8
Text GLabel 17075 2725 0    50   Input ~ 0
~RAS
Text GLabel 17075 2825 0    50   Input ~ 0
~CAS
Text GLabel 17075 2625 0    50   Input ~ 0
~W
Text GLabel 17275 3325 3    50   Input ~ 0
D
Wire Wire Line
	17275 3325 17275 3300
Wire Wire Line
	17275 3300 17375 3300
Wire Wire Line
	17375 3300 17375 3275
Connection ~ 17275 3300
Wire Wire Line
	17275 3300 17275 3275
$Comp
L cbm:41256 U15
U 1 1 5EBF178B
P 18325 2400
F 0 "U15" H 18225 3200 50  0000 L CNN
F 1 "41256" V 18400 2300 50  0000 L CNN
F 2 "" H 18575 2400 50  0000 C CNN
F 3 "" H 18575 2400 50  0000 C CNN
	1    18325 2400
	1    0    0    -1  
$EndComp
Text GLabel 18025 1700 0    50   Input ~ 0
DRAMA0
Text GLabel 18025 1800 0    50   Input ~ 0
DRAMA1
Text GLabel 18025 1900 0    50   Input ~ 0
DRAMA2
Text GLabel 18025 2000 0    50   Input ~ 0
DRAMA3
Text GLabel 18025 2100 0    50   Input ~ 0
DRAMA4
Text GLabel 18025 2200 0    50   Input ~ 0
DRAMA5
Text GLabel 18025 2300 0    50   Input ~ 0
DRAMA6
Text GLabel 18025 2400 0    50   Input ~ 0
DRAMA7
Text GLabel 18025 2500 0    50   Input ~ 0
DRAMA8
Text GLabel 18025 2750 0    50   Input ~ 0
~RAS
Text GLabel 18025 2850 0    50   Input ~ 0
~CAS
Text GLabel 18025 2650 0    50   Input ~ 0
~W
Text GLabel 18225 3350 3    50   Input ~ 0
D
Wire Wire Line
	18225 3350 18225 3325
Wire Wire Line
	18225 3325 18325 3325
Wire Wire Line
	18325 3325 18325 3300
Connection ~ 18225 3325
Wire Wire Line
	18225 3325 18225 3300
$Comp
L cbm:41256 U16
U 1 1 5EBFA6CA
P 19300 2400
F 0 "U16" H 19200 3200 50  0000 L CNN
F 1 "41256" V 19375 2300 50  0000 L CNN
F 2 "" H 19550 2400 50  0000 C CNN
F 3 "" H 19550 2400 50  0000 C CNN
	1    19300 2400
	1    0    0    -1  
$EndComp
Text GLabel 19000 1700 0    50   Input ~ 0
DRAMA0
Text GLabel 19000 1800 0    50   Input ~ 0
DRAMA1
Text GLabel 19000 1900 0    50   Input ~ 0
DRAMA2
Text GLabel 19000 2000 0    50   Input ~ 0
DRAMA3
Text GLabel 19000 2100 0    50   Input ~ 0
DRAMA4
Text GLabel 19000 2200 0    50   Input ~ 0
DRAMA5
Text GLabel 19000 2300 0    50   Input ~ 0
DRAMA6
Text GLabel 19000 2400 0    50   Input ~ 0
DRAMA7
Text GLabel 19000 2500 0    50   Input ~ 0
DRAMA8
Text GLabel 19000 2750 0    50   Input ~ 0
~RAS
Text GLabel 19000 2850 0    50   Input ~ 0
~CAS
Text GLabel 19000 2650 0    50   Input ~ 0
~W
Text GLabel 19200 3350 3    50   Input ~ 0
D
Wire Wire Line
	19200 3350 19200 3325
Wire Wire Line
	19200 3325 19300 3325
Wire Wire Line
	19300 3325 19300 3300
Connection ~ 19200 3325
Wire Wire Line
	19200 3325 19200 3300
$Comp
L cbm:41256 U17
U 1 1 5EBFA6E6
P 20275 2425
F 0 "U17" H 20175 3225 50  0000 L CNN
F 1 "41256" V 20350 2325 50  0000 L CNN
F 2 "" H 20525 2425 50  0000 C CNN
F 3 "" H 20525 2425 50  0000 C CNN
	1    20275 2425
	1    0    0    -1  
$EndComp
Text GLabel 19975 1725 0    50   Input ~ 0
DRAMA0
Text GLabel 19975 1825 0    50   Input ~ 0
DRAMA1
Text GLabel 19975 1925 0    50   Input ~ 0
DRAMA2
Text GLabel 19975 2025 0    50   Input ~ 0
DRAMA3
Text GLabel 19975 2125 0    50   Input ~ 0
DRAMA4
Text GLabel 19975 2225 0    50   Input ~ 0
DRAMA5
Text GLabel 19975 2325 0    50   Input ~ 0
DRAMA6
Text GLabel 19975 2425 0    50   Input ~ 0
DRAMA7
Text GLabel 19975 2525 0    50   Input ~ 0
DRAMA8
Text GLabel 19975 2775 0    50   Input ~ 0
~RAS
Text GLabel 19975 2875 0    50   Input ~ 0
~CAS
Text GLabel 19975 2675 0    50   Input ~ 0
~W
Text GLabel 20175 3375 3    50   Input ~ 0
D
Wire Wire Line
	20175 3375 20175 3350
Wire Wire Line
	20175 3350 20275 3350
Wire Wire Line
	20275 3350 20275 3325
Connection ~ 20175 3350
Wire Wire Line
	20175 3350 20175 3325
$Comp
L cbm:41256 U18
U 1 1 5EBFA702
P 21225 2425
F 0 "U18" H 21125 3225 50  0000 L CNN
F 1 "41256" V 21300 2325 50  0000 L CNN
F 2 "" H 21475 2425 50  0000 C CNN
F 3 "" H 21475 2425 50  0000 C CNN
	1    21225 2425
	1    0    0    -1  
$EndComp
Text GLabel 20925 1725 0    50   Input ~ 0
DRAMA0
Text GLabel 20925 1825 0    50   Input ~ 0
DRAMA1
Text GLabel 20925 1925 0    50   Input ~ 0
DRAMA2
Text GLabel 20925 2025 0    50   Input ~ 0
DRAMA3
Text GLabel 20925 2125 0    50   Input ~ 0
DRAMA4
Text GLabel 20925 2225 0    50   Input ~ 0
DRAMA5
Text GLabel 20925 2325 0    50   Input ~ 0
DRAMA6
Text GLabel 20925 2425 0    50   Input ~ 0
DRAMA7
Text GLabel 20925 2525 0    50   Input ~ 0
DRAMA8
Text GLabel 20925 2775 0    50   Input ~ 0
~RAS
Text GLabel 20925 2875 0    50   Input ~ 0
~CAS
Text GLabel 20925 2675 0    50   Input ~ 0
~W
Text GLabel 21125 3375 3    50   Input ~ 0
D
Wire Wire Line
	21125 3375 21125 3350
Wire Wire Line
	21125 3350 21225 3350
Wire Wire Line
	21225 3350 21225 3325
Connection ~ 21125 3350
Wire Wire Line
	21125 3350 21125 3325
$Comp
L cbm:41256 U19
U 1 1 5EBFA71E
P 22150 2425
F 0 "U19" H 22050 3225 50  0000 L CNN
F 1 "41256" V 22225 2325 50  0000 L CNN
F 2 "" H 22400 2425 50  0000 C CNN
F 3 "" H 22400 2425 50  0000 C CNN
	1    22150 2425
	1    0    0    -1  
$EndComp
Text GLabel 21850 1725 0    50   Input ~ 0
DRAMA0
Text GLabel 21850 1825 0    50   Input ~ 0
DRAMA1
Text GLabel 21850 1925 0    50   Input ~ 0
DRAMA2
Text GLabel 21850 2025 0    50   Input ~ 0
DRAMA3
Text GLabel 21850 2125 0    50   Input ~ 0
DRAMA4
Text GLabel 21850 2225 0    50   Input ~ 0
DRAMA5
Text GLabel 21850 2325 0    50   Input ~ 0
DRAMA6
Text GLabel 21850 2425 0    50   Input ~ 0
DRAMA7
Text GLabel 21850 2525 0    50   Input ~ 0
DRAMA8
Text GLabel 21850 2775 0    50   Input ~ 0
~RAS
Text GLabel 21850 2875 0    50   Input ~ 0
~CAS
Text GLabel 21850 2675 0    50   Input ~ 0
~W
Text GLabel 22050 3375 3    50   Input ~ 0
D
Wire Wire Line
	22050 3375 22050 3350
Wire Wire Line
	22050 3350 22150 3350
Wire Wire Line
	22150 3350 22150 3325
Connection ~ 22050 3350
Wire Wire Line
	22050 3350 22050 3325
Text Notes 15675 1325 0    315  ~ 63
1MB DRAM (32 x 256Kx1)
Text Notes 18675 15100 0    181  ~ 36
B1024 CLONE
$Comp
L cbm:41256 U20
U 1 1 5EC0E2E1
P 15625 4425
F 0 "U20" H 15525 5225 50  0000 L CNN
F 1 "41256" V 15700 4325 50  0000 L CNN
F 2 "" H 15875 4425 50  0000 C CNN
F 3 "" H 15875 4425 50  0000 C CNN
	1    15625 4425
	1    0    0    -1  
$EndComp
Text GLabel 15325 3725 0    50   Input ~ 0
DRAMA0
Text GLabel 15325 3825 0    50   Input ~ 0
DRAMA1
Text GLabel 15325 3925 0    50   Input ~ 0
DRAMA2
Text GLabel 15325 4025 0    50   Input ~ 0
DRAMA3
Text GLabel 15325 4125 0    50   Input ~ 0
DRAMA4
Text GLabel 15325 4225 0    50   Input ~ 0
DRAMA5
Text GLabel 15325 4325 0    50   Input ~ 0
DRAMA6
Text GLabel 15325 4425 0    50   Input ~ 0
DRAMA7
Text GLabel 15325 4525 0    50   Input ~ 0
DRAMA8
Text GLabel 15325 4775 0    50   Input ~ 0
~RAS
Text GLabel 15325 4875 0    50   Input ~ 0
~CAS
Text GLabel 15325 4675 0    50   Input ~ 0
~W
Text GLabel 15525 5375 3    50   Input ~ 0
D
Wire Wire Line
	15525 5375 15525 5350
Wire Wire Line
	15525 5350 15625 5350
Wire Wire Line
	15625 5350 15625 5325
Connection ~ 15525 5350
Wire Wire Line
	15525 5350 15525 5325
$Comp
L cbm:41256 U21
U 1 1 5EC0E2F9
P 16525 4425
F 0 "U21" H 16425 5225 50  0000 L CNN
F 1 "41256" V 16600 4325 50  0000 L CNN
F 2 "" H 16775 4425 50  0000 C CNN
F 3 "" H 16775 4425 50  0000 C CNN
	1    16525 4425
	1    0    0    -1  
$EndComp
Text GLabel 16225 3725 0    50   Input ~ 0
DRAMA0
Text GLabel 16225 3825 0    50   Input ~ 0
DRAMA1
Text GLabel 16225 3925 0    50   Input ~ 0
DRAMA2
Text GLabel 16225 4025 0    50   Input ~ 0
DRAMA3
Text GLabel 16225 4125 0    50   Input ~ 0
DRAMA4
Text GLabel 16225 4225 0    50   Input ~ 0
DRAMA5
Text GLabel 16225 4325 0    50   Input ~ 0
DRAMA6
Text GLabel 16225 4425 0    50   Input ~ 0
DRAMA7
Text GLabel 16225 4525 0    50   Input ~ 0
DRAMA8
Text GLabel 16225 4775 0    50   Input ~ 0
~RAS
Text GLabel 16225 4875 0    50   Input ~ 0
~CAS
Text GLabel 16225 4675 0    50   Input ~ 0
~W
Text GLabel 16425 5375 3    50   Input ~ 0
D
Wire Wire Line
	16425 5375 16425 5350
Wire Wire Line
	16425 5350 16525 5350
Wire Wire Line
	16525 5350 16525 5325
Connection ~ 16425 5350
Wire Wire Line
	16425 5350 16425 5325
$Comp
L cbm:41256 U22
U 1 1 5EC0E311
P 17425 4425
F 0 "U22" H 17325 5225 50  0000 L CNN
F 1 "41256" V 17500 4325 50  0000 L CNN
F 2 "" H 17675 4425 50  0000 C CNN
F 3 "" H 17675 4425 50  0000 C CNN
	1    17425 4425
	1    0    0    -1  
$EndComp
Text GLabel 17125 3725 0    50   Input ~ 0
DRAMA0
Text GLabel 17125 3825 0    50   Input ~ 0
DRAMA1
Text GLabel 17125 3925 0    50   Input ~ 0
DRAMA2
Text GLabel 17125 4025 0    50   Input ~ 0
DRAMA3
Text GLabel 17125 4125 0    50   Input ~ 0
DRAMA4
Text GLabel 17125 4225 0    50   Input ~ 0
DRAMA5
Text GLabel 17125 4325 0    50   Input ~ 0
DRAMA6
Text GLabel 17125 4425 0    50   Input ~ 0
DRAMA7
Text GLabel 17125 4525 0    50   Input ~ 0
DRAMA8
Text GLabel 17125 4775 0    50   Input ~ 0
~RAS
Text GLabel 17125 4875 0    50   Input ~ 0
~CAS
Text GLabel 17125 4675 0    50   Input ~ 0
~W
Text GLabel 17325 5375 3    50   Input ~ 0
D
Wire Wire Line
	17325 5375 17325 5350
Wire Wire Line
	17325 5350 17425 5350
Wire Wire Line
	17425 5350 17425 5325
Connection ~ 17325 5350
Wire Wire Line
	17325 5350 17325 5325
$Comp
L cbm:41256 U23
U 1 1 5EC0E329
P 18375 4450
F 0 "U23" H 18275 5250 50  0000 L CNN
F 1 "41256" V 18450 4350 50  0000 L CNN
F 2 "" H 18625 4450 50  0000 C CNN
F 3 "" H 18625 4450 50  0000 C CNN
	1    18375 4450
	1    0    0    -1  
$EndComp
Text GLabel 18075 3750 0    50   Input ~ 0
DRAMA0
Text GLabel 18075 3850 0    50   Input ~ 0
DRAMA1
Text GLabel 18075 3950 0    50   Input ~ 0
DRAMA2
Text GLabel 18075 4050 0    50   Input ~ 0
DRAMA3
Text GLabel 18075 4150 0    50   Input ~ 0
DRAMA4
Text GLabel 18075 4250 0    50   Input ~ 0
DRAMA5
Text GLabel 18075 4350 0    50   Input ~ 0
DRAMA6
Text GLabel 18075 4450 0    50   Input ~ 0
DRAMA7
Text GLabel 18075 4550 0    50   Input ~ 0
DRAMA8
Text GLabel 18075 4800 0    50   Input ~ 0
~RAS
Text GLabel 18075 4900 0    50   Input ~ 0
~CAS
Text GLabel 18075 4700 0    50   Input ~ 0
~W
Text GLabel 18275 5400 3    50   Input ~ 0
D
Wire Wire Line
	18275 5400 18275 5375
Wire Wire Line
	18275 5375 18375 5375
Wire Wire Line
	18375 5375 18375 5350
Connection ~ 18275 5375
Wire Wire Line
	18275 5375 18275 5350
$Comp
L cbm:41256 U24
U 1 1 5EC0E341
P 19350 4450
F 0 "U24" H 19250 5250 50  0000 L CNN
F 1 "41256" V 19425 4350 50  0000 L CNN
F 2 "" H 19600 4450 50  0000 C CNN
F 3 "" H 19600 4450 50  0000 C CNN
	1    19350 4450
	1    0    0    -1  
$EndComp
Text GLabel 19050 3750 0    50   Input ~ 0
DRAMA0
Text GLabel 19050 3850 0    50   Input ~ 0
DRAMA1
Text GLabel 19050 3950 0    50   Input ~ 0
DRAMA2
Text GLabel 19050 4050 0    50   Input ~ 0
DRAMA3
Text GLabel 19050 4150 0    50   Input ~ 0
DRAMA4
Text GLabel 19050 4250 0    50   Input ~ 0
DRAMA5
Text GLabel 19050 4350 0    50   Input ~ 0
DRAMA6
Text GLabel 19050 4450 0    50   Input ~ 0
DRAMA7
Text GLabel 19050 4550 0    50   Input ~ 0
DRAMA8
Text GLabel 19050 4800 0    50   Input ~ 0
~RAS
Text GLabel 19050 4900 0    50   Input ~ 0
~CAS
Text GLabel 19050 4700 0    50   Input ~ 0
~W
Text GLabel 19250 5400 3    50   Input ~ 0
D
Wire Wire Line
	19250 5400 19250 5375
Wire Wire Line
	19250 5375 19350 5375
Wire Wire Line
	19350 5375 19350 5350
Connection ~ 19250 5375
Wire Wire Line
	19250 5375 19250 5350
$Comp
L cbm:41256 U25
U 1 1 5EC0E359
P 20325 4475
F 0 "U25" H 20225 5275 50  0000 L CNN
F 1 "41256" V 20400 4375 50  0000 L CNN
F 2 "" H 20575 4475 50  0000 C CNN
F 3 "" H 20575 4475 50  0000 C CNN
	1    20325 4475
	1    0    0    -1  
$EndComp
Text GLabel 20025 3775 0    50   Input ~ 0
DRAMA0
Text GLabel 20025 3875 0    50   Input ~ 0
DRAMA1
Text GLabel 20025 3975 0    50   Input ~ 0
DRAMA2
Text GLabel 20025 4075 0    50   Input ~ 0
DRAMA3
Text GLabel 20025 4175 0    50   Input ~ 0
DRAMA4
Text GLabel 20025 4275 0    50   Input ~ 0
DRAMA5
Text GLabel 20025 4375 0    50   Input ~ 0
DRAMA6
Text GLabel 20025 4475 0    50   Input ~ 0
DRAMA7
Text GLabel 20025 4575 0    50   Input ~ 0
DRAMA8
Text GLabel 20025 4825 0    50   Input ~ 0
~RAS
Text GLabel 20025 4925 0    50   Input ~ 0
~CAS
Text GLabel 20025 4725 0    50   Input ~ 0
~W
Text GLabel 20225 5425 3    50   Input ~ 0
D
Wire Wire Line
	20225 5425 20225 5400
Wire Wire Line
	20225 5400 20325 5400
Wire Wire Line
	20325 5400 20325 5375
Connection ~ 20225 5400
Wire Wire Line
	20225 5400 20225 5375
$Comp
L cbm:41256 U26
U 1 1 5EC0E371
P 21275 4475
F 0 "U26" H 21175 5275 50  0000 L CNN
F 1 "41256" V 21350 4375 50  0000 L CNN
F 2 "" H 21525 4475 50  0000 C CNN
F 3 "" H 21525 4475 50  0000 C CNN
	1    21275 4475
	1    0    0    -1  
$EndComp
Text GLabel 20975 3775 0    50   Input ~ 0
DRAMA0
Text GLabel 20975 3875 0    50   Input ~ 0
DRAMA1
Text GLabel 20975 3975 0    50   Input ~ 0
DRAMA2
Text GLabel 20975 4075 0    50   Input ~ 0
DRAMA3
Text GLabel 20975 4175 0    50   Input ~ 0
DRAMA4
Text GLabel 20975 4275 0    50   Input ~ 0
DRAMA5
Text GLabel 20975 4375 0    50   Input ~ 0
DRAMA6
Text GLabel 20975 4475 0    50   Input ~ 0
DRAMA7
Text GLabel 20975 4575 0    50   Input ~ 0
DRAMA8
Text GLabel 20975 4825 0    50   Input ~ 0
~RAS
Text GLabel 20975 4925 0    50   Input ~ 0
~CAS
Text GLabel 20975 4725 0    50   Input ~ 0
~W
Text GLabel 21175 5425 3    50   Input ~ 0
D
Wire Wire Line
	21175 5425 21175 5400
Wire Wire Line
	21175 5400 21275 5400
Wire Wire Line
	21275 5400 21275 5375
Connection ~ 21175 5400
Wire Wire Line
	21175 5400 21175 5375
$Comp
L cbm:41256 U27
U 1 1 5EC0E389
P 22200 4475
F 0 "U27" H 22100 5275 50  0000 L CNN
F 1 "41256" V 22275 4375 50  0000 L CNN
F 2 "" H 22450 4475 50  0000 C CNN
F 3 "" H 22450 4475 50  0000 C CNN
	1    22200 4475
	1    0    0    -1  
$EndComp
Text GLabel 21900 3775 0    50   Input ~ 0
DRAMA0
Text GLabel 21900 3875 0    50   Input ~ 0
DRAMA1
Text GLabel 21900 3975 0    50   Input ~ 0
DRAMA2
Text GLabel 21900 4075 0    50   Input ~ 0
DRAMA3
Text GLabel 21900 4175 0    50   Input ~ 0
DRAMA4
Text GLabel 21900 4275 0    50   Input ~ 0
DRAMA5
Text GLabel 21900 4375 0    50   Input ~ 0
DRAMA6
Text GLabel 21900 4475 0    50   Input ~ 0
DRAMA7
Text GLabel 21900 4575 0    50   Input ~ 0
DRAMA8
Text GLabel 21900 4825 0    50   Input ~ 0
~RAS
Text GLabel 21900 4925 0    50   Input ~ 0
~CAS
Text GLabel 21900 4725 0    50   Input ~ 0
~W
Text GLabel 22100 5425 3    50   Input ~ 0
D
Wire Wire Line
	22100 5425 22100 5400
Wire Wire Line
	22100 5400 22200 5400
Wire Wire Line
	22200 5400 22200 5375
Connection ~ 22100 5400
Wire Wire Line
	22100 5400 22100 5375
$Comp
L cbm:41256 U28
U 1 1 5EC147D7
P 15650 6600
F 0 "U28" H 15550 7400 50  0000 L CNN
F 1 "41256" V 15725 6500 50  0000 L CNN
F 2 "" H 15900 6600 50  0000 C CNN
F 3 "" H 15900 6600 50  0000 C CNN
	1    15650 6600
	1    0    0    -1  
$EndComp
Text GLabel 15350 5900 0    50   Input ~ 0
DRAMA0
Text GLabel 15350 6000 0    50   Input ~ 0
DRAMA1
Text GLabel 15350 6100 0    50   Input ~ 0
DRAMA2
Text GLabel 15350 6200 0    50   Input ~ 0
DRAMA3
Text GLabel 15350 6300 0    50   Input ~ 0
DRAMA4
Text GLabel 15350 6400 0    50   Input ~ 0
DRAMA5
Text GLabel 15350 6500 0    50   Input ~ 0
DRAMA6
Text GLabel 15350 6600 0    50   Input ~ 0
DRAMA7
Text GLabel 15350 6700 0    50   Input ~ 0
DRAMA8
Text GLabel 15350 6950 0    50   Input ~ 0
~RAS
Text GLabel 15350 7050 0    50   Input ~ 0
~CAS
Text GLabel 15350 6850 0    50   Input ~ 0
~W
Text GLabel 15550 7550 3    50   Input ~ 0
D
Wire Wire Line
	15550 7550 15550 7525
Wire Wire Line
	15550 7525 15650 7525
Wire Wire Line
	15650 7525 15650 7500
Connection ~ 15550 7525
Wire Wire Line
	15550 7525 15550 7500
$Comp
L cbm:41256 U29
U 1 1 5EC147EF
P 16550 6600
F 0 "U29" H 16450 7400 50  0000 L CNN
F 1 "41256" V 16625 6500 50  0000 L CNN
F 2 "" H 16800 6600 50  0000 C CNN
F 3 "" H 16800 6600 50  0000 C CNN
	1    16550 6600
	1    0    0    -1  
$EndComp
Text GLabel 16250 5900 0    50   Input ~ 0
DRAMA0
Text GLabel 16250 6000 0    50   Input ~ 0
DRAMA1
Text GLabel 16250 6100 0    50   Input ~ 0
DRAMA2
Text GLabel 16250 6200 0    50   Input ~ 0
DRAMA3
Text GLabel 16250 6300 0    50   Input ~ 0
DRAMA4
Text GLabel 16250 6400 0    50   Input ~ 0
DRAMA5
Text GLabel 16250 6500 0    50   Input ~ 0
DRAMA6
Text GLabel 16250 6600 0    50   Input ~ 0
DRAMA7
Text GLabel 16250 6700 0    50   Input ~ 0
DRAMA8
Text GLabel 16250 6950 0    50   Input ~ 0
~RAS
Text GLabel 16250 7050 0    50   Input ~ 0
~CAS
Text GLabel 16250 6850 0    50   Input ~ 0
~W
Text GLabel 16450 7550 3    50   Input ~ 0
D
Wire Wire Line
	16450 7550 16450 7525
Wire Wire Line
	16450 7525 16550 7525
Wire Wire Line
	16550 7525 16550 7500
Connection ~ 16450 7525
Wire Wire Line
	16450 7525 16450 7500
$Comp
L cbm:41256 U30
U 1 1 5EC14807
P 17450 6600
F 0 "U30" H 17350 7400 50  0000 L CNN
F 1 "41256" V 17525 6500 50  0000 L CNN
F 2 "" H 17700 6600 50  0000 C CNN
F 3 "" H 17700 6600 50  0000 C CNN
	1    17450 6600
	1    0    0    -1  
$EndComp
Text GLabel 17150 5900 0    50   Input ~ 0
DRAMA0
Text GLabel 17150 6000 0    50   Input ~ 0
DRAMA1
Text GLabel 17150 6100 0    50   Input ~ 0
DRAMA2
Text GLabel 17150 6200 0    50   Input ~ 0
DRAMA3
Text GLabel 17150 6300 0    50   Input ~ 0
DRAMA4
Text GLabel 17150 6400 0    50   Input ~ 0
DRAMA5
Text GLabel 17150 6500 0    50   Input ~ 0
DRAMA6
Text GLabel 17150 6600 0    50   Input ~ 0
DRAMA7
Text GLabel 17150 6700 0    50   Input ~ 0
DRAMA8
Text GLabel 17150 6950 0    50   Input ~ 0
~RAS
Text GLabel 17150 7050 0    50   Input ~ 0
~CAS
Text GLabel 17150 6850 0    50   Input ~ 0
~W
Text GLabel 17350 7550 3    50   Input ~ 0
D
Wire Wire Line
	17350 7550 17350 7525
Wire Wire Line
	17350 7525 17450 7525
Wire Wire Line
	17450 7525 17450 7500
Connection ~ 17350 7525
Wire Wire Line
	17350 7525 17350 7500
$Comp
L cbm:41256 U31
U 1 1 5EC1481F
P 18400 6625
F 0 "U31" H 18300 7425 50  0000 L CNN
F 1 "41256" V 18475 6525 50  0000 L CNN
F 2 "" H 18650 6625 50  0000 C CNN
F 3 "" H 18650 6625 50  0000 C CNN
	1    18400 6625
	1    0    0    -1  
$EndComp
Text GLabel 18100 5925 0    50   Input ~ 0
DRAMA0
Text GLabel 18100 6025 0    50   Input ~ 0
DRAMA1
Text GLabel 18100 6125 0    50   Input ~ 0
DRAMA2
Text GLabel 18100 6225 0    50   Input ~ 0
DRAMA3
Text GLabel 18100 6325 0    50   Input ~ 0
DRAMA4
Text GLabel 18100 6425 0    50   Input ~ 0
DRAMA5
Text GLabel 18100 6525 0    50   Input ~ 0
DRAMA6
Text GLabel 18100 6625 0    50   Input ~ 0
DRAMA7
Text GLabel 18100 6725 0    50   Input ~ 0
DRAMA8
Text GLabel 18100 6975 0    50   Input ~ 0
~RAS
Text GLabel 18100 7075 0    50   Input ~ 0
~CAS
Text GLabel 18100 6875 0    50   Input ~ 0
~W
Text GLabel 18300 7575 3    50   Input ~ 0
D
Wire Wire Line
	18300 7575 18300 7550
Wire Wire Line
	18300 7550 18400 7550
Wire Wire Line
	18400 7550 18400 7525
Connection ~ 18300 7550
Wire Wire Line
	18300 7550 18300 7525
$Comp
L cbm:41256 U32
U 1 1 5EC14837
P 19375 6625
F 0 "U32" H 19275 7425 50  0000 L CNN
F 1 "41256" V 19450 6525 50  0000 L CNN
F 2 "" H 19625 6625 50  0000 C CNN
F 3 "" H 19625 6625 50  0000 C CNN
	1    19375 6625
	1    0    0    -1  
$EndComp
Text GLabel 19075 5925 0    50   Input ~ 0
DRAMA0
Text GLabel 19075 6025 0    50   Input ~ 0
DRAMA1
Text GLabel 19075 6125 0    50   Input ~ 0
DRAMA2
Text GLabel 19075 6225 0    50   Input ~ 0
DRAMA3
Text GLabel 19075 6325 0    50   Input ~ 0
DRAMA4
Text GLabel 19075 6425 0    50   Input ~ 0
DRAMA5
Text GLabel 19075 6525 0    50   Input ~ 0
DRAMA6
Text GLabel 19075 6625 0    50   Input ~ 0
DRAMA7
Text GLabel 19075 6725 0    50   Input ~ 0
DRAMA8
Text GLabel 19075 6975 0    50   Input ~ 0
~RAS
Text GLabel 19075 7075 0    50   Input ~ 0
~CAS
Text GLabel 19075 6875 0    50   Input ~ 0
~W
Text GLabel 19275 7575 3    50   Input ~ 0
D
Wire Wire Line
	19275 7575 19275 7550
Wire Wire Line
	19275 7550 19375 7550
Wire Wire Line
	19375 7550 19375 7525
Connection ~ 19275 7550
Wire Wire Line
	19275 7550 19275 7525
$Comp
L cbm:41256 U33
U 1 1 5EC1484F
P 20350 6650
F 0 "U33" H 20250 7450 50  0000 L CNN
F 1 "41256" V 20425 6550 50  0000 L CNN
F 2 "" H 20600 6650 50  0000 C CNN
F 3 "" H 20600 6650 50  0000 C CNN
	1    20350 6650
	1    0    0    -1  
$EndComp
Text GLabel 20050 5950 0    50   Input ~ 0
DRAMA0
Text GLabel 20050 6050 0    50   Input ~ 0
DRAMA1
Text GLabel 20050 6150 0    50   Input ~ 0
DRAMA2
Text GLabel 20050 6250 0    50   Input ~ 0
DRAMA3
Text GLabel 20050 6350 0    50   Input ~ 0
DRAMA4
Text GLabel 20050 6450 0    50   Input ~ 0
DRAMA5
Text GLabel 20050 6550 0    50   Input ~ 0
DRAMA6
Text GLabel 20050 6650 0    50   Input ~ 0
DRAMA7
Text GLabel 20050 6750 0    50   Input ~ 0
DRAMA8
Text GLabel 20050 7000 0    50   Input ~ 0
~RAS
Text GLabel 20050 7100 0    50   Input ~ 0
~CAS
Text GLabel 20050 6900 0    50   Input ~ 0
~W
Text GLabel 20250 7600 3    50   Input ~ 0
D
Wire Wire Line
	20250 7600 20250 7575
Wire Wire Line
	20250 7575 20350 7575
Wire Wire Line
	20350 7575 20350 7550
Connection ~ 20250 7575
Wire Wire Line
	20250 7575 20250 7550
$Comp
L cbm:41256 U34
U 1 1 5EC14867
P 21300 6650
F 0 "U34" H 21200 7450 50  0000 L CNN
F 1 "41256" V 21375 6550 50  0000 L CNN
F 2 "" H 21550 6650 50  0000 C CNN
F 3 "" H 21550 6650 50  0000 C CNN
	1    21300 6650
	1    0    0    -1  
$EndComp
Text GLabel 21000 5950 0    50   Input ~ 0
DRAMA0
Text GLabel 21000 6050 0    50   Input ~ 0
DRAMA1
Text GLabel 21000 6150 0    50   Input ~ 0
DRAMA2
Text GLabel 21000 6250 0    50   Input ~ 0
DRAMA3
Text GLabel 21000 6350 0    50   Input ~ 0
DRAMA4
Text GLabel 21000 6450 0    50   Input ~ 0
DRAMA5
Text GLabel 21000 6550 0    50   Input ~ 0
DRAMA6
Text GLabel 21000 6650 0    50   Input ~ 0
DRAMA7
Text GLabel 21000 6750 0    50   Input ~ 0
DRAMA8
Text GLabel 21000 7000 0    50   Input ~ 0
~RAS
Text GLabel 21000 7100 0    50   Input ~ 0
~CAS
Text GLabel 21000 6900 0    50   Input ~ 0
~W
Text GLabel 21200 7600 3    50   Input ~ 0
D
Wire Wire Line
	21200 7600 21200 7575
Wire Wire Line
	21200 7575 21300 7575
Wire Wire Line
	21300 7575 21300 7550
Connection ~ 21200 7575
Wire Wire Line
	21200 7575 21200 7550
$Comp
L cbm:41256 U35
U 1 1 5EC1487F
P 22225 6650
F 0 "U35" H 22125 7450 50  0000 L CNN
F 1 "41256" V 22300 6550 50  0000 L CNN
F 2 "" H 22475 6650 50  0000 C CNN
F 3 "" H 22475 6650 50  0000 C CNN
	1    22225 6650
	1    0    0    -1  
$EndComp
Text GLabel 21925 5950 0    50   Input ~ 0
DRAMA0
Text GLabel 21925 6050 0    50   Input ~ 0
DRAMA1
Text GLabel 21925 6150 0    50   Input ~ 0
DRAMA2
Text GLabel 21925 6250 0    50   Input ~ 0
DRAMA3
Text GLabel 21925 6350 0    50   Input ~ 0
DRAMA4
Text GLabel 21925 6450 0    50   Input ~ 0
DRAMA5
Text GLabel 21925 6550 0    50   Input ~ 0
DRAMA6
Text GLabel 21925 6650 0    50   Input ~ 0
DRAMA7
Text GLabel 21925 6750 0    50   Input ~ 0
DRAMA8
Text GLabel 21925 7000 0    50   Input ~ 0
~RAS
Text GLabel 21925 7100 0    50   Input ~ 0
~CAS
Text GLabel 21925 6900 0    50   Input ~ 0
~W
Text GLabel 22125 7600 3    50   Input ~ 0
D
Wire Wire Line
	22125 7600 22125 7575
Wire Wire Line
	22125 7575 22225 7575
Wire Wire Line
	22225 7575 22225 7550
Connection ~ 22125 7575
Wire Wire Line
	22125 7575 22125 7550
$Comp
L cbm:41256 U36
U 1 1 5EC1BFD1
P 15650 8775
F 0 "U36" H 15550 9575 50  0000 L CNN
F 1 "41256" V 15725 8675 50  0000 L CNN
F 2 "" H 15900 8775 50  0000 C CNN
F 3 "" H 15900 8775 50  0000 C CNN
	1    15650 8775
	1    0    0    -1  
$EndComp
Text GLabel 15350 8075 0    50   Input ~ 0
DRAMA0
Text GLabel 15350 8175 0    50   Input ~ 0
DRAMA1
Text GLabel 15350 8275 0    50   Input ~ 0
DRAMA2
Text GLabel 15350 8375 0    50   Input ~ 0
DRAMA3
Text GLabel 15350 8475 0    50   Input ~ 0
DRAMA4
Text GLabel 15350 8575 0    50   Input ~ 0
DRAMA5
Text GLabel 15350 8675 0    50   Input ~ 0
DRAMA6
Text GLabel 15350 8775 0    50   Input ~ 0
DRAMA7
Text GLabel 15350 8875 0    50   Input ~ 0
DRAMA8
Text GLabel 15350 9125 0    50   Input ~ 0
~RAS
Text GLabel 15350 9225 0    50   Input ~ 0
~CAS
Text GLabel 15350 9025 0    50   Input ~ 0
~W
Text GLabel 15550 9725 3    50   Input ~ 0
D
Wire Wire Line
	15550 9725 15550 9700
Wire Wire Line
	15550 9700 15650 9700
Wire Wire Line
	15650 9700 15650 9675
Connection ~ 15550 9700
Wire Wire Line
	15550 9700 15550 9675
$Comp
L cbm:41256 U37
U 1 1 5EC1BFE9
P 16550 8775
F 0 "U37" H 16450 9575 50  0000 L CNN
F 1 "41256" V 16625 8675 50  0000 L CNN
F 2 "" H 16800 8775 50  0000 C CNN
F 3 "" H 16800 8775 50  0000 C CNN
	1    16550 8775
	1    0    0    -1  
$EndComp
Text GLabel 16250 8075 0    50   Input ~ 0
DRAMA0
Text GLabel 16250 8175 0    50   Input ~ 0
DRAMA1
Text GLabel 16250 8275 0    50   Input ~ 0
DRAMA2
Text GLabel 16250 8375 0    50   Input ~ 0
DRAMA3
Text GLabel 16250 8475 0    50   Input ~ 0
DRAMA4
Text GLabel 16250 8575 0    50   Input ~ 0
DRAMA5
Text GLabel 16250 8675 0    50   Input ~ 0
DRAMA6
Text GLabel 16250 8775 0    50   Input ~ 0
DRAMA7
Text GLabel 16250 8875 0    50   Input ~ 0
DRAMA8
Text GLabel 16250 9125 0    50   Input ~ 0
~RAS
Text GLabel 16250 9225 0    50   Input ~ 0
~CAS
Text GLabel 16250 9025 0    50   Input ~ 0
~W
Text GLabel 16450 9725 3    50   Input ~ 0
D
Wire Wire Line
	16450 9725 16450 9700
Wire Wire Line
	16450 9700 16550 9700
Wire Wire Line
	16550 9700 16550 9675
Connection ~ 16450 9700
Wire Wire Line
	16450 9700 16450 9675
$Comp
L cbm:41256 U38
U 1 1 5EC1C001
P 17450 8775
F 0 "U38" H 17350 9575 50  0000 L CNN
F 1 "41256" V 17525 8675 50  0000 L CNN
F 2 "" H 17700 8775 50  0000 C CNN
F 3 "" H 17700 8775 50  0000 C CNN
	1    17450 8775
	1    0    0    -1  
$EndComp
Text GLabel 17150 8075 0    50   Input ~ 0
DRAMA0
Text GLabel 17150 8175 0    50   Input ~ 0
DRAMA1
Text GLabel 17150 8275 0    50   Input ~ 0
DRAMA2
Text GLabel 17150 8375 0    50   Input ~ 0
DRAMA3
Text GLabel 17150 8475 0    50   Input ~ 0
DRAMA4
Text GLabel 17150 8575 0    50   Input ~ 0
DRAMA5
Text GLabel 17150 8675 0    50   Input ~ 0
DRAMA6
Text GLabel 17150 8775 0    50   Input ~ 0
DRAMA7
Text GLabel 17150 8875 0    50   Input ~ 0
DRAMA8
Text GLabel 17150 9125 0    50   Input ~ 0
~RAS
Text GLabel 17150 9225 0    50   Input ~ 0
~CAS
Text GLabel 17150 9025 0    50   Input ~ 0
~W
Text GLabel 17350 9725 3    50   Input ~ 0
D
Wire Wire Line
	17350 9725 17350 9700
Wire Wire Line
	17350 9700 17450 9700
Wire Wire Line
	17450 9700 17450 9675
Connection ~ 17350 9700
Wire Wire Line
	17350 9700 17350 9675
$Comp
L cbm:41256 U39
U 1 1 5EC1C019
P 18400 8800
F 0 "U39" H 18300 9600 50  0000 L CNN
F 1 "41256" V 18475 8700 50  0000 L CNN
F 2 "" H 18650 8800 50  0000 C CNN
F 3 "" H 18650 8800 50  0000 C CNN
	1    18400 8800
	1    0    0    -1  
$EndComp
Text GLabel 18100 8100 0    50   Input ~ 0
DRAMA0
Text GLabel 18100 8200 0    50   Input ~ 0
DRAMA1
Text GLabel 18100 8300 0    50   Input ~ 0
DRAMA2
Text GLabel 18100 8400 0    50   Input ~ 0
DRAMA3
Text GLabel 18100 8500 0    50   Input ~ 0
DRAMA4
Text GLabel 18100 8600 0    50   Input ~ 0
DRAMA5
Text GLabel 18100 8700 0    50   Input ~ 0
DRAMA6
Text GLabel 18100 8800 0    50   Input ~ 0
DRAMA7
Text GLabel 18100 8900 0    50   Input ~ 0
DRAMA8
Text GLabel 18100 9150 0    50   Input ~ 0
~RAS
Text GLabel 18100 9250 0    50   Input ~ 0
~CAS
Text GLabel 18100 9050 0    50   Input ~ 0
~W
Text GLabel 18300 9750 3    50   Input ~ 0
D
Wire Wire Line
	18300 9750 18300 9725
Wire Wire Line
	18300 9725 18400 9725
Wire Wire Line
	18400 9725 18400 9700
Connection ~ 18300 9725
Wire Wire Line
	18300 9725 18300 9700
$Comp
L cbm:41256 U40
U 1 1 5EC1C031
P 19375 8800
F 0 "U40" H 19275 9600 50  0000 L CNN
F 1 "41256" V 19450 8700 50  0000 L CNN
F 2 "" H 19625 8800 50  0000 C CNN
F 3 "" H 19625 8800 50  0000 C CNN
	1    19375 8800
	1    0    0    -1  
$EndComp
Text GLabel 19075 8100 0    50   Input ~ 0
DRAMA0
Text GLabel 19075 8200 0    50   Input ~ 0
DRAMA1
Text GLabel 19075 8300 0    50   Input ~ 0
DRAMA2
Text GLabel 19075 8400 0    50   Input ~ 0
DRAMA3
Text GLabel 19075 8500 0    50   Input ~ 0
DRAMA4
Text GLabel 19075 8600 0    50   Input ~ 0
DRAMA5
Text GLabel 19075 8700 0    50   Input ~ 0
DRAMA6
Text GLabel 19075 8800 0    50   Input ~ 0
DRAMA7
Text GLabel 19075 8900 0    50   Input ~ 0
DRAMA8
Text GLabel 19075 9150 0    50   Input ~ 0
~RAS
Text GLabel 19075 9250 0    50   Input ~ 0
~CAS
Text GLabel 19075 9050 0    50   Input ~ 0
~W
Text GLabel 19275 9750 3    50   Input ~ 0
D
Wire Wire Line
	19275 9750 19275 9725
Wire Wire Line
	19275 9725 19375 9725
Wire Wire Line
	19375 9725 19375 9700
Connection ~ 19275 9725
Wire Wire Line
	19275 9725 19275 9700
$Comp
L cbm:41256 U41
U 1 1 5EC1C049
P 20350 8825
F 0 "U41" H 20250 9625 50  0000 L CNN
F 1 "41256" V 20425 8725 50  0000 L CNN
F 2 "" H 20600 8825 50  0000 C CNN
F 3 "" H 20600 8825 50  0000 C CNN
	1    20350 8825
	1    0    0    -1  
$EndComp
Text GLabel 20050 8125 0    50   Input ~ 0
DRAMA0
Text GLabel 20050 8225 0    50   Input ~ 0
DRAMA1
Text GLabel 20050 8325 0    50   Input ~ 0
DRAMA2
Text GLabel 20050 8425 0    50   Input ~ 0
DRAMA3
Text GLabel 20050 8525 0    50   Input ~ 0
DRAMA4
Text GLabel 20050 8625 0    50   Input ~ 0
DRAMA5
Text GLabel 20050 8725 0    50   Input ~ 0
DRAMA6
Text GLabel 20050 8825 0    50   Input ~ 0
DRAMA7
Text GLabel 20050 8925 0    50   Input ~ 0
DRAMA8
Text GLabel 20050 9175 0    50   Input ~ 0
~RAS
Text GLabel 20050 9275 0    50   Input ~ 0
~CAS
Text GLabel 20050 9075 0    50   Input ~ 0
~W
Text GLabel 20250 9775 3    50   Input ~ 0
D
Wire Wire Line
	20250 9775 20250 9750
Wire Wire Line
	20250 9750 20350 9750
Wire Wire Line
	20350 9750 20350 9725
Connection ~ 20250 9750
Wire Wire Line
	20250 9750 20250 9725
$Comp
L cbm:41256 U42
U 1 1 5EC1C061
P 21300 8825
F 0 "U42" H 21200 9625 50  0000 L CNN
F 1 "41256" V 21375 8725 50  0000 L CNN
F 2 "" H 21550 8825 50  0000 C CNN
F 3 "" H 21550 8825 50  0000 C CNN
	1    21300 8825
	1    0    0    -1  
$EndComp
Text GLabel 21000 8125 0    50   Input ~ 0
DRAMA0
Text GLabel 21000 8225 0    50   Input ~ 0
DRAMA1
Text GLabel 21000 8325 0    50   Input ~ 0
DRAMA2
Text GLabel 21000 8425 0    50   Input ~ 0
DRAMA3
Text GLabel 21000 8525 0    50   Input ~ 0
DRAMA4
Text GLabel 21000 8625 0    50   Input ~ 0
DRAMA5
Text GLabel 21000 8725 0    50   Input ~ 0
DRAMA6
Text GLabel 21000 8825 0    50   Input ~ 0
DRAMA7
Text GLabel 21000 8925 0    50   Input ~ 0
DRAMA8
Text GLabel 21000 9175 0    50   Input ~ 0
~RAS
Text GLabel 21000 9275 0    50   Input ~ 0
~CAS
Text GLabel 21000 9075 0    50   Input ~ 0
~W
Text GLabel 21200 9775 3    50   Input ~ 0
D
Wire Wire Line
	21200 9775 21200 9750
Wire Wire Line
	21200 9750 21300 9750
Wire Wire Line
	21300 9750 21300 9725
Connection ~ 21200 9750
Wire Wire Line
	21200 9750 21200 9725
$Comp
L cbm:41256 U43
U 1 1 5EC1C079
P 22225 8825
F 0 "U43" H 22125 9625 50  0000 L CNN
F 1 "41256" V 22300 8725 50  0000 L CNN
F 2 "" H 22475 8825 50  0000 C CNN
F 3 "" H 22475 8825 50  0000 C CNN
	1    22225 8825
	1    0    0    -1  
$EndComp
Text GLabel 21925 8125 0    50   Input ~ 0
DRAMA0
Text GLabel 21925 8225 0    50   Input ~ 0
DRAMA1
Text GLabel 21925 8325 0    50   Input ~ 0
DRAMA2
Text GLabel 21925 8425 0    50   Input ~ 0
DRAMA3
Text GLabel 21925 8525 0    50   Input ~ 0
DRAMA4
Text GLabel 21925 8625 0    50   Input ~ 0
DRAMA5
Text GLabel 21925 8725 0    50   Input ~ 0
DRAMA6
Text GLabel 21925 8825 0    50   Input ~ 0
DRAMA7
Text GLabel 21925 8925 0    50   Input ~ 0
DRAMA8
Text GLabel 21925 9175 0    50   Input ~ 0
~RAS
Text GLabel 21925 9275 0    50   Input ~ 0
~CAS
Text GLabel 21925 9075 0    50   Input ~ 0
~W
Text GLabel 22125 9775 3    50   Input ~ 0
D
Wire Wire Line
	22125 9775 22125 9750
Wire Wire Line
	22125 9750 22225 9750
Wire Wire Line
	22225 9750 22225 9725
Connection ~ 22125 9750
Wire Wire Line
	22125 9750 22125 9725
$Comp
L Device:C_Small C1
U 1 1 5EC4F7FC
P 10000 15475
F 0 "C1" H 9950 15675 50  0000 L CNN
F 1 "0.1uf" V 10000 15125 50  0000 L CNN
F 2 "" H 10000 15475 50  0001 C CNN
F 3 "~" H 10000 15475 50  0001 C CNN
	1    10000 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EC50072
P 10150 15475
F 0 "C2" H 10100 15675 50  0000 L CNN
F 1 "0.1uf" V 10150 15125 50  0000 L CNN
F 2 "" H 10150 15475 50  0001 C CNN
F 3 "~" H 10150 15475 50  0001 C CNN
	1    10150 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EC5031C
P 10300 15475
F 0 "C3" H 10250 15675 50  0000 L CNN
F 1 "0.1uf" V 10300 15125 50  0000 L CNN
F 2 "" H 10300 15475 50  0001 C CNN
F 3 "~" H 10300 15475 50  0001 C CNN
	1    10300 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EC505FB
P 10450 15475
F 0 "C4" H 10400 15675 50  0000 L CNN
F 1 "0.1uf" V 10450 15125 50  0000 L CNN
F 2 "" H 10450 15475 50  0001 C CNN
F 3 "~" H 10450 15475 50  0001 C CNN
	1    10450 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EC517DB
P 10600 15475
F 0 "C5" H 10550 15675 50  0000 L CNN
F 1 "0.1uf" V 10600 15125 50  0000 L CNN
F 2 "" H 10600 15475 50  0001 C CNN
F 3 "~" H 10600 15475 50  0001 C CNN
	1    10600 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EC517E1
P 10750 15475
F 0 "C6" H 10700 15675 50  0000 L CNN
F 1 "0.1uf" V 10750 15125 50  0000 L CNN
F 2 "" H 10750 15475 50  0001 C CNN
F 3 "~" H 10750 15475 50  0001 C CNN
	1    10750 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EC517E7
P 10900 15475
F 0 "C7" H 10850 15675 50  0000 L CNN
F 1 "0.1uf" V 10900 15125 50  0000 L CNN
F 2 "" H 10900 15475 50  0001 C CNN
F 3 "~" H 10900 15475 50  0001 C CNN
	1    10900 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5EC517ED
P 11050 15475
F 0 "C8" H 11000 15675 50  0000 L CNN
F 1 "0.1uf" V 11050 15125 50  0000 L CNN
F 2 "" H 11050 15475 50  0001 C CNN
F 3 "~" H 11050 15475 50  0001 C CNN
	1    11050 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5EC58895
P 11200 15475
F 0 "C9" H 11150 15675 50  0000 L CNN
F 1 "0.1uf" V 11200 15125 50  0000 L CNN
F 2 "" H 11200 15475 50  0001 C CNN
F 3 "~" H 11200 15475 50  0001 C CNN
	1    11200 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5EC5889B
P 11425 15475
F 0 "C10" H 11375 15675 50  0000 L CNN
F 1 "0.1uf" V 11425 15125 50  0000 L CNN
F 2 "" H 11425 15475 50  0001 C CNN
F 3 "~" H 11425 15475 50  0001 C CNN
	1    11425 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5EC588A1
P 11575 15475
F 0 "C11" H 11525 15675 50  0000 L CNN
F 1 "0.1uf" V 11575 15125 50  0000 L CNN
F 2 "" H 11575 15475 50  0001 C CNN
F 3 "~" H 11575 15475 50  0001 C CNN
	1    11575 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5EC588A7
P 11725 15475
F 0 "C12" H 11675 15675 50  0000 L CNN
F 1 "0.1uf" V 11725 15125 50  0000 L CNN
F 2 "" H 11725 15475 50  0001 C CNN
F 3 "~" H 11725 15475 50  0001 C CNN
	1    11725 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5EC588AD
P 11875 15475
F 0 "C13" H 11825 15675 50  0000 L CNN
F 1 "0.1uf" V 11875 15125 50  0000 L CNN
F 2 "" H 11875 15475 50  0001 C CNN
F 3 "~" H 11875 15475 50  0001 C CNN
	1    11875 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5EC588B3
P 12025 15475
F 0 "C14" H 11975 15675 50  0000 L CNN
F 1 "0.1uf" V 12025 15125 50  0000 L CNN
F 2 "" H 12025 15475 50  0001 C CNN
F 3 "~" H 12025 15475 50  0001 C CNN
	1    12025 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5EC588B9
P 12175 15475
F 0 "C15" H 12125 15675 50  0000 L CNN
F 1 "0.1uf" V 12175 15125 50  0000 L CNN
F 2 "" H 12175 15475 50  0001 C CNN
F 3 "~" H 12175 15475 50  0001 C CNN
	1    12175 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5EC588BF
P 12325 15475
F 0 "C16" H 12275 15675 50  0000 L CNN
F 1 "0.1uf" V 12325 15125 50  0000 L CNN
F 2 "" H 12325 15475 50  0001 C CNN
F 3 "~" H 12325 15475 50  0001 C CNN
	1    12325 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5EC620E1
P 12475 15475
F 0 "C17" H 12425 15675 50  0000 L CNN
F 1 "0.1uf" V 12475 15125 50  0000 L CNN
F 2 "" H 12475 15475 50  0001 C CNN
F 3 "~" H 12475 15475 50  0001 C CNN
	1    12475 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5EC620E7
P 12625 15475
F 0 "C18" H 12575 15675 50  0000 L CNN
F 1 "0.1uf" V 12625 15125 50  0000 L CNN
F 2 "" H 12625 15475 50  0001 C CNN
F 3 "~" H 12625 15475 50  0001 C CNN
	1    12625 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5EC620ED
P 14600 15475
F 0 "C30" H 14550 15675 50  0000 L CNN
F 1 "0.1uf" V 14600 15125 50  0000 L CNN
F 2 "" H 14600 15475 50  0001 C CNN
F 3 "~" H 14600 15475 50  0001 C CNN
	1    14600 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5EC620F3
P 14775 15475
F 0 "C31" H 14725 15675 50  0000 L CNN
F 1 "0.1uf" V 14775 15125 50  0000 L CNN
F 2 "" H 14775 15475 50  0001 C CNN
F 3 "~" H 14775 15475 50  0001 C CNN
	1    14775 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5EC620F9
P 14925 15475
F 0 "C32" H 14875 15675 50  0000 L CNN
F 1 "0.1uf" V 14925 15125 50  0000 L CNN
F 2 "" H 14925 15475 50  0001 C CNN
F 3 "~" H 14925 15475 50  0001 C CNN
	1    14925 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5EC620FF
P 12800 15475
F 0 "C19" H 12750 15675 50  0000 L CNN
F 1 "0.1uf" V 12800 15125 50  0000 L CNN
F 2 "" H 12800 15475 50  0001 C CNN
F 3 "~" H 12800 15475 50  0001 C CNN
	1    12800 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5EC62105
P 13025 15475
F 0 "C20" H 12975 15675 50  0000 L CNN
F 1 "0.1uf" V 13025 15125 50  0000 L CNN
F 2 "" H 13025 15475 50  0001 C CNN
F 3 "~" H 13025 15475 50  0001 C CNN
	1    13025 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5EC6210B
P 13175 15475
F 0 "C21" H 13125 15675 50  0000 L CNN
F 1 "0.1uf" V 13175 15125 50  0000 L CNN
F 2 "" H 13175 15475 50  0001 C CNN
F 3 "~" H 13175 15475 50  0001 C CNN
	1    13175 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5EC62111
P 13325 15475
F 0 "C22" H 13275 15675 50  0000 L CNN
F 1 "0.1uf" V 13325 15125 50  0000 L CNN
F 2 "" H 13325 15475 50  0001 C CNN
F 3 "~" H 13325 15475 50  0001 C CNN
	1    13325 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5EC62117
P 13475 15475
F 0 "C23" H 13425 15675 50  0000 L CNN
F 1 "0.1uf" V 13475 15125 50  0000 L CNN
F 2 "" H 13475 15475 50  0001 C CNN
F 3 "~" H 13475 15475 50  0001 C CNN
	1    13475 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5EC6211D
P 13625 15475
F 0 "C24" H 13575 15675 50  0000 L CNN
F 1 "0.1uf" V 13625 15125 50  0000 L CNN
F 2 "" H 13625 15475 50  0001 C CNN
F 3 "~" H 13625 15475 50  0001 C CNN
	1    13625 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5EC62123
P 13775 15475
F 0 "C25" H 13725 15675 50  0000 L CNN
F 1 "0.1uf" V 13775 15125 50  0000 L CNN
F 2 "" H 13775 15475 50  0001 C CNN
F 3 "~" H 13775 15475 50  0001 C CNN
	1    13775 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5EC62129
P 13925 15475
F 0 "C26" H 13875 15675 50  0000 L CNN
F 1 "0.1uf" V 13925 15125 50  0000 L CNN
F 2 "" H 13925 15475 50  0001 C CNN
F 3 "~" H 13925 15475 50  0001 C CNN
	1    13925 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5EC6212F
P 14075 15475
F 0 "C27" H 14025 15675 50  0000 L CNN
F 1 "0.1uf" V 14075 15125 50  0000 L CNN
F 2 "" H 14075 15475 50  0001 C CNN
F 3 "~" H 14075 15475 50  0001 C CNN
	1    14075 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5EC62135
P 14225 15475
F 0 "C28" H 14175 15675 50  0000 L CNN
F 1 "0.1uf" V 14225 15125 50  0000 L CNN
F 2 "" H 14225 15475 50  0001 C CNN
F 3 "~" H 14225 15475 50  0001 C CNN
	1    14225 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5EC6213B
P 14375 15475
F 0 "C29" H 14325 15675 50  0000 L CNN
F 1 "0.1uf" V 14375 15125 50  0000 L CNN
F 2 "" H 14375 15475 50  0001 C CNN
F 3 "~" H 14375 15475 50  0001 C CNN
	1    14375 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5EC80DC9
P 15075 15475
F 0 "C33" H 15025 15675 50  0000 L CNN
F 1 "0.1uf" V 15075 15125 50  0000 L CNN
F 2 "" H 15075 15475 50  0001 C CNN
F 3 "~" H 15075 15475 50  0001 C CNN
	1    15075 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5EC80DCF
P 15225 15475
F 0 "C34" H 15175 15675 50  0000 L CNN
F 1 "0.1uf" V 15225 15125 50  0000 L CNN
F 2 "" H 15225 15475 50  0001 C CNN
F 3 "~" H 15225 15475 50  0001 C CNN
	1    15225 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5EC80DD5
P 15375 15475
F 0 "C35" H 15325 15675 50  0000 L CNN
F 1 "0.1uf" V 15375 15125 50  0000 L CNN
F 2 "" H 15375 15475 50  0001 C CNN
F 3 "~" H 15375 15475 50  0001 C CNN
	1    15375 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C36
U 1 1 5EC80DDB
P 15525 15475
F 0 "C36" H 15475 15675 50  0000 L CNN
F 1 "0.1uf" V 15525 15125 50  0000 L CNN
F 2 "" H 15525 15475 50  0001 C CNN
F 3 "~" H 15525 15475 50  0001 C CNN
	1    15525 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5EC80DE1
P 15675 15475
F 0 "C37" H 15625 15675 50  0000 L CNN
F 1 "0.1uf" V 15675 15125 50  0000 L CNN
F 2 "" H 15675 15475 50  0001 C CNN
F 3 "~" H 15675 15475 50  0001 C CNN
	1    15675 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5EC80DE7
P 15825 15475
F 0 "C38" H 15775 15675 50  0000 L CNN
F 1 "0.1uf" V 15825 15125 50  0000 L CNN
F 2 "" H 15825 15475 50  0001 C CNN
F 3 "~" H 15825 15475 50  0001 C CNN
	1    15825 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5EC80DED
P 15975 15475
F 0 "C39" H 15925 15675 50  0000 L CNN
F 1 "0.1uf" V 15975 15125 50  0000 L CNN
F 2 "" H 15975 15475 50  0001 C CNN
F 3 "~" H 15975 15475 50  0001 C CNN
	1    15975 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 5EC80DF3
P 16200 15475
F 0 "C40" H 16150 15675 50  0000 L CNN
F 1 "0.1uf" V 16200 15125 50  0000 L CNN
F 2 "" H 16200 15475 50  0001 C CNN
F 3 "~" H 16200 15475 50  0001 C CNN
	1    16200 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5EC80DF9
P 16350 15475
F 0 "C41" H 16300 15675 50  0000 L CNN
F 1 "0.1uf" V 16350 15125 50  0000 L CNN
F 2 "" H 16350 15475 50  0001 C CNN
F 3 "~" H 16350 15475 50  0001 C CNN
	1    16350 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5EC80DFF
P 16500 15475
F 0 "C42" H 16450 15675 50  0000 L CNN
F 1 "0.1uf" V 16500 15125 50  0000 L CNN
F 2 "" H 16500 15475 50  0001 C CNN
F 3 "~" H 16500 15475 50  0001 C CNN
	1    16500 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5EC80E05
P 16650 15475
F 0 "C43" H 16600 15675 50  0000 L CNN
F 1 "0.1uf" V 16650 15125 50  0000 L CNN
F 2 "" H 16650 15475 50  0001 C CNN
F 3 "~" H 16650 15475 50  0001 C CNN
	1    16650 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 5EC80E0B
P 16800 15475
F 0 "C44" H 16750 15675 50  0000 L CNN
F 1 "0.1uf" V 16800 15125 50  0000 L CNN
F 2 "" H 16800 15475 50  0001 C CNN
F 3 "~" H 16800 15475 50  0001 C CNN
	1    16800 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 5EC80E11
P 16950 15475
F 0 "C45" H 16900 15675 50  0000 L CNN
F 1 "0.1uf" V 16950 15125 50  0000 L CNN
F 2 "" H 16950 15475 50  0001 C CNN
F 3 "~" H 16950 15475 50  0001 C CNN
	1    16950 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C46
U 1 1 5EC80E17
P 17100 15475
F 0 "C46" H 17050 15675 50  0000 L CNN
F 1 "0.1uf" V 17100 15125 50  0000 L CNN
F 2 "" H 17100 15475 50  0001 C CNN
F 3 "~" H 17100 15475 50  0001 C CNN
	1    17100 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C47
U 1 1 5EC80E1D
P 17250 15475
F 0 "C47" H 17200 15675 50  0000 L CNN
F 1 "0.1uf" V 17250 15125 50  0000 L CNN
F 2 "" H 17250 15475 50  0001 C CNN
F 3 "~" H 17250 15475 50  0001 C CNN
	1    17250 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C48
U 1 1 5EC80E23
P 17400 15475
F 0 "C48" H 17350 15675 50  0000 L CNN
F 1 "0.1uf" V 17400 15125 50  0000 L CNN
F 2 "" H 17400 15475 50  0001 C CNN
F 3 "~" H 17400 15475 50  0001 C CNN
	1    17400 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C49
U 1 1 5EC8A498
P 17550 15475
F 0 "C49" H 17500 15675 50  0000 L CNN
F 1 "0.1uf" V 17550 15125 50  0000 L CNN
F 2 "" H 17550 15475 50  0001 C CNN
F 3 "~" H 17550 15475 50  0001 C CNN
	1    17550 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C50
U 1 1 5EC8A49E
P 17775 15475
F 0 "C50" H 17725 15675 50  0000 L CNN
F 1 "0.1uf" V 17775 15125 50  0000 L CNN
F 2 "" H 17775 15475 50  0001 C CNN
F 3 "~" H 17775 15475 50  0001 C CNN
	1    17775 15475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C51
U 1 1 5EC8A4A4
P 17925 15475
F 0 "C51" H 17875 15675 50  0000 L CNN
F 1 "0.1uf" V 17925 15125 50  0000 L CNN
F 2 "" H 17925 15475 50  0001 C CNN
F 3 "~" H 17925 15475 50  0001 C CNN
	1    17925 15475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 15575 10150 15575
Connection ~ 10150 15575
Wire Wire Line
	10150 15575 10300 15575
Connection ~ 10300 15575
Wire Wire Line
	10300 15575 10450 15575
Connection ~ 10450 15575
Wire Wire Line
	10450 15575 10600 15575
Connection ~ 10600 15575
Wire Wire Line
	10600 15575 10750 15575
Connection ~ 10750 15575
Wire Wire Line
	10750 15575 10900 15575
Connection ~ 10900 15575
Wire Wire Line
	10900 15575 11050 15575
Connection ~ 11050 15575
Wire Wire Line
	11050 15575 11200 15575
Connection ~ 11200 15575
Wire Wire Line
	11200 15575 11425 15575
Connection ~ 11425 15575
Wire Wire Line
	11425 15575 11575 15575
Connection ~ 11575 15575
Wire Wire Line
	11575 15575 11725 15575
Connection ~ 11725 15575
Wire Wire Line
	11725 15575 11875 15575
Connection ~ 11875 15575
Wire Wire Line
	11875 15575 12025 15575
Connection ~ 12025 15575
Wire Wire Line
	12025 15575 12175 15575
Connection ~ 12175 15575
Wire Wire Line
	12175 15575 12325 15575
Connection ~ 12325 15575
Wire Wire Line
	12325 15575 12475 15575
Connection ~ 12475 15575
Wire Wire Line
	12475 15575 12625 15575
Connection ~ 12625 15575
Wire Wire Line
	12625 15575 12800 15575
Connection ~ 12800 15575
Wire Wire Line
	12800 15575 13025 15575
Connection ~ 13025 15575
Wire Wire Line
	13025 15575 13175 15575
Connection ~ 13175 15575
Wire Wire Line
	13175 15575 13325 15575
Connection ~ 13325 15575
Wire Wire Line
	13325 15575 13475 15575
Connection ~ 13475 15575
Wire Wire Line
	13475 15575 13625 15575
Connection ~ 13625 15575
Wire Wire Line
	13625 15575 13775 15575
Connection ~ 13775 15575
Wire Wire Line
	13775 15575 13925 15575
Connection ~ 13925 15575
Wire Wire Line
	13925 15575 14075 15575
Connection ~ 14075 15575
Wire Wire Line
	14075 15575 14225 15575
Connection ~ 14225 15575
Wire Wire Line
	14225 15575 14375 15575
Connection ~ 14375 15575
Wire Wire Line
	14375 15575 14600 15575
Connection ~ 14600 15575
Wire Wire Line
	14600 15575 14775 15575
Connection ~ 14775 15575
Wire Wire Line
	14775 15575 14925 15575
Connection ~ 14925 15575
Wire Wire Line
	14925 15575 15075 15575
Connection ~ 15075 15575
Wire Wire Line
	15075 15575 15225 15575
Connection ~ 15225 15575
Wire Wire Line
	15225 15575 15375 15575
Connection ~ 15375 15575
Wire Wire Line
	15375 15575 15525 15575
Connection ~ 15525 15575
Wire Wire Line
	15525 15575 15675 15575
Connection ~ 15675 15575
Wire Wire Line
	15675 15575 15825 15575
Connection ~ 15825 15575
Wire Wire Line
	15825 15575 15975 15575
Connection ~ 15975 15575
Wire Wire Line
	15975 15575 16200 15575
Connection ~ 16200 15575
Wire Wire Line
	16200 15575 16350 15575
Connection ~ 16350 15575
Wire Wire Line
	16350 15575 16500 15575
Connection ~ 16500 15575
Wire Wire Line
	16500 15575 16650 15575
Connection ~ 16650 15575
Wire Wire Line
	16650 15575 16800 15575
Connection ~ 16800 15575
Wire Wire Line
	16800 15575 16950 15575
Connection ~ 16950 15575
Wire Wire Line
	16950 15575 17100 15575
Connection ~ 17100 15575
Wire Wire Line
	17100 15575 17250 15575
Connection ~ 17250 15575
Wire Wire Line
	17250 15575 17400 15575
Connection ~ 17400 15575
Wire Wire Line
	17400 15575 17550 15575
Connection ~ 17550 15575
Wire Wire Line
	17550 15575 17775 15575
Connection ~ 17775 15575
Wire Wire Line
	17775 15575 17925 15575
Wire Wire Line
	17925 15375 17775 15375
Connection ~ 10000 15375
Wire Wire Line
	10000 15375 9825 15375
Connection ~ 10150 15375
Wire Wire Line
	10150 15375 10000 15375
Connection ~ 10300 15375
Wire Wire Line
	10300 15375 10150 15375
Connection ~ 10450 15375
Wire Wire Line
	10450 15375 10300 15375
Connection ~ 10600 15375
Wire Wire Line
	10600 15375 10450 15375
Connection ~ 10750 15375
Wire Wire Line
	10750 15375 10600 15375
Connection ~ 10900 15375
Wire Wire Line
	10900 15375 10750 15375
Connection ~ 11050 15375
Wire Wire Line
	11050 15375 10900 15375
Connection ~ 11200 15375
Wire Wire Line
	11200 15375 11050 15375
Connection ~ 11425 15375
Wire Wire Line
	11425 15375 11200 15375
Connection ~ 11575 15375
Wire Wire Line
	11575 15375 11425 15375
Connection ~ 11725 15375
Wire Wire Line
	11725 15375 11575 15375
Connection ~ 11875 15375
Wire Wire Line
	11875 15375 11725 15375
Connection ~ 12025 15375
Wire Wire Line
	12025 15375 11875 15375
Connection ~ 12175 15375
Wire Wire Line
	12175 15375 12025 15375
Connection ~ 12325 15375
Wire Wire Line
	12325 15375 12175 15375
Connection ~ 12475 15375
Wire Wire Line
	12475 15375 12325 15375
Connection ~ 12625 15375
Wire Wire Line
	12625 15375 12475 15375
Connection ~ 12800 15375
Wire Wire Line
	12800 15375 12625 15375
Connection ~ 13025 15375
Wire Wire Line
	13025 15375 12800 15375
Connection ~ 13175 15375
Wire Wire Line
	13175 15375 13025 15375
Connection ~ 13325 15375
Wire Wire Line
	13325 15375 13175 15375
Connection ~ 13475 15375
Wire Wire Line
	13475 15375 13325 15375
Connection ~ 13625 15375
Wire Wire Line
	13625 15375 13475 15375
Connection ~ 13775 15375
Wire Wire Line
	13775 15375 13625 15375
Connection ~ 13925 15375
Wire Wire Line
	13925 15375 13775 15375
Connection ~ 14075 15375
Wire Wire Line
	14075 15375 13925 15375
Connection ~ 14225 15375
Wire Wire Line
	14225 15375 14075 15375
Connection ~ 14375 15375
Wire Wire Line
	14375 15375 14225 15375
Connection ~ 14600 15375
Wire Wire Line
	14600 15375 14375 15375
Connection ~ 14775 15375
Wire Wire Line
	14775 15375 14600 15375
Connection ~ 14925 15375
Wire Wire Line
	14925 15375 14775 15375
Connection ~ 15075 15375
Wire Wire Line
	15075 15375 14925 15375
Connection ~ 15225 15375
Wire Wire Line
	15225 15375 15075 15375
Connection ~ 15375 15375
Wire Wire Line
	15375 15375 15225 15375
Connection ~ 15525 15375
Wire Wire Line
	15525 15375 15375 15375
Connection ~ 15675 15375
Wire Wire Line
	15675 15375 15525 15375
Connection ~ 15825 15375
Wire Wire Line
	15825 15375 15675 15375
Connection ~ 15975 15375
Wire Wire Line
	15975 15375 15825 15375
Connection ~ 16200 15375
Wire Wire Line
	16200 15375 15975 15375
Connection ~ 16350 15375
Wire Wire Line
	16350 15375 16200 15375
Connection ~ 16500 15375
Wire Wire Line
	16500 15375 16350 15375
Connection ~ 16650 15375
Wire Wire Line
	16650 15375 16500 15375
Connection ~ 16800 15375
Wire Wire Line
	16800 15375 16650 15375
Connection ~ 16950 15375
Wire Wire Line
	16950 15375 16800 15375
Connection ~ 17100 15375
Wire Wire Line
	17100 15375 16950 15375
Connection ~ 17250 15375
Wire Wire Line
	17250 15375 17100 15375
Connection ~ 17400 15375
Wire Wire Line
	17400 15375 17250 15375
Connection ~ 17550 15375
Wire Wire Line
	17550 15375 17400 15375
Connection ~ 17775 15375
Wire Wire Line
	17775 15375 17550 15375
Wire Wire Line
	10000 15575 9825 15575
Connection ~ 10000 15575
Text GLabel 9825 15375 0    50   Input ~ 0
5V
Text GLabel 9825 15575 0    50   Input ~ 0
GND
Text GLabel 1225 12725 0    50   Input ~ 0
5V
Text GLabel 1225 12825 0    50   Input ~ 0
5V
Text GLabel 1225 12925 0    50   Input ~ 0
GND
Text GLabel 1225 13025 0    50   Input ~ 0
GND
Text GLabel 1225 13125 0    50   Input ~ 0
GND
Text GLabel 1725 12725 2    50   Input ~ 0
5V
Text GLabel 1725 12825 2    50   Input ~ 0
5V
Text GLabel 1725 12925 2    50   Input ~ 0
GND
Text GLabel 1725 13025 2    50   Input ~ 0
GND
Text GLabel 1725 13125 2    50   Input ~ 0
GND
Text GLabel 1225 13225 0    50   Input ~ 0
~BRAS
Text GLabel 1225 13325 0    50   Input ~ 0
-12V
Text GLabel 1225 13425 0    50   Input ~ 0
12V
Text GLabel 1225 13525 0    50   Input ~ 0
~RES
Text GLabel 1225 13625 0    50   Input ~ 0
SRW
Text GLabel 1225 13725 0    50   Input ~ 0
TODCLK
Text GLabel 1225 13825 0    50   Input ~ 0
BOOTCLK
Text GLabel 1225 13925 0    50   Input ~ 0
S02
Text GLabel 1225 14025 0    50   Input ~ 0
S01
Text GLabel 1225 14125 0    50   Input ~ 0
BD3
Text GLabel 1225 14225 0    50   Input ~ 0
BD4
Text GLabel 1225 14325 0    50   Input ~ 0
BD5
Text GLabel 1225 14425 0    50   Input ~ 0
DB7
Text GLabel 1225 14525 0    50   Input ~ 0
BA13
Text GLabel 1225 14625 0    50   Input ~ 0
BA14
Text GLabel 1225 14725 0    50   Input ~ 0
BA1
Text GLabel 1225 14825 0    50   Input ~ 0
BA2
Text GLabel 1225 14925 0    50   Input ~ 0
BA3
Text GLabel 1225 15025 0    50   Input ~ 0
BA12
Text GLabel 1225 15125 0    50   Input ~ 0
BA9
Text GLabel 1225 15225 0    50   Input ~ 0
BA8
Text GLabel 1225 15325 0    50   Input ~ 0
BP0
Text GLabel 1225 15425 0    50   Input ~ 0
BP1
Text GLabel 1225 15525 0    50   Input ~ 0
~NMI
Text GLabel 1225 15625 0    50   Input ~ 0
RDY
Text GLabel 1725 13225 2    50   Input ~ 0
IRQ3
Text GLabel 1725 13325 2    50   Input ~ 0
~EXTRES
Text GLabel 1725 13425 2    50   Input ~ 0
~S.O.
Text GLabel 1725 13525 2    50   Input ~ 0
LPEN
Text GLabel 1725 13625 2    50   Input ~ 0
~EXTBUFCS
Text GLabel 1725 13725 2    50   Input ~ 0
~DISKROMCS
Text GLabel 1725 13825 2    50   Input ~ 0
N.C.
Text GLabel 1725 13925 2    50   Input ~ 0
~BCAS
Text GLabel 1725 14025 2    50   Input ~ 0
~CS1
Text GLabel 1725 14125 2    50   Input ~ 0
~EXTPRTCS
Text GLabel 1725 14225 2    50   Input ~ 0
BD2
Text GLabel 1725 14325 2    50   Input ~ 0
BD1
Text GLabel 1725 14425 2    50   Input ~ 0
BD0
Text GLabel 1725 14525 2    50   Input ~ 0
BD7
Text GLabel 1725 14625 2    50   Input ~ 0
BA15
Text GLabel 1725 14725 2    50   Input ~ 0
BA0
Text GLabel 1725 14825 2    50   Input ~ 0
BA11
Text GLabel 1725 14925 2    50   Input ~ 0
BA10
Text GLabel 1725 15025 2    50   Input ~ 0
BA4
Text GLabel 1725 15125 2    50   Input ~ 0
BA5
Text GLabel 1725 15225 2    50   Input ~ 0
BA6
Text GLabel 1725 15325 2    50   Input ~ 0
BA7
Text GLabel 1725 15425 2    50   Input ~ 0
BP2
Text GLabel 1725 15525 2    50   Input ~ 0
BP3
Text GLabel 1725 15625 2    50   Input ~ 0
~IRQ
$Comp
L Connector_Generic:Conn_02x30_Counter_Clockwise J6
U 1 1 5ED30DD3
P 2950 14150
F 0 "J6" H 3000 15767 50  0000 C CNN
F 1 "EXP" H 3000 15676 50  0000 C CNN
F 2 "" H 2950 14150 50  0001 C CNN
F 3 "~" H 2950 14150 50  0001 C CNN
	1    2950 14150
	1    0    0    -1  
$EndComp
Text GLabel 2750 12750 0    50   Input ~ 0
5V
Text GLabel 2750 12850 0    50   Input ~ 0
5V
Text GLabel 2750 12950 0    50   Input ~ 0
GND
Text GLabel 2750 13050 0    50   Input ~ 0
GND
Text GLabel 2750 13150 0    50   Input ~ 0
GND
Text GLabel 3250 12750 2    50   Input ~ 0
5V
Text GLabel 3250 12850 2    50   Input ~ 0
5V
Text GLabel 3250 12950 2    50   Input ~ 0
GND
Text GLabel 3250 13050 2    50   Input ~ 0
GND
Text GLabel 3250 13150 2    50   Input ~ 0
GND
Text GLabel 2750 13250 0    50   Input ~ 0
~BRAS
Text GLabel 2750 13350 0    50   Input ~ 0
-12V
Text GLabel 2750 13450 0    50   Input ~ 0
12V
Text GLabel 2750 13550 0    50   Input ~ 0
~RES
Text GLabel 2750 13650 0    50   Input ~ 0
SRW
Text GLabel 2750 13750 0    50   Input ~ 0
TODCLK
Text GLabel 2750 13850 0    50   Input ~ 0
BOOTCLK
Text GLabel 2750 13950 0    50   Input ~ 0
S02
Text GLabel 2750 14050 0    50   Input ~ 0
S01
Text GLabel 2750 14150 0    50   Input ~ 0
BD3
Text GLabel 2750 14250 0    50   Input ~ 0
BD4
Text GLabel 2750 14350 0    50   Input ~ 0
BD5
Text GLabel 2750 14450 0    50   Input ~ 0
DB7
Text GLabel 2750 14550 0    50   Input ~ 0
BA13
Text GLabel 2750 14650 0    50   Input ~ 0
BA14
Text GLabel 2750 14750 0    50   Input ~ 0
BA1
Text GLabel 2750 14850 0    50   Input ~ 0
BA2
Text GLabel 2750 14950 0    50   Input ~ 0
BA3
Text GLabel 2750 15050 0    50   Input ~ 0
BA12
Text GLabel 2750 15150 0    50   Input ~ 0
BA9
Text GLabel 2750 15250 0    50   Input ~ 0
BA8
Text GLabel 2750 15350 0    50   Input ~ 0
BP0
Text GLabel 2750 15450 0    50   Input ~ 0
BP1
Text GLabel 2750 15550 0    50   Input ~ 0
~NMI
Text GLabel 2750 15650 0    50   Input ~ 0
RDY
Text GLabel 3250 13250 2    50   Input ~ 0
IRQ3
Text GLabel 3250 13350 2    50   Input ~ 0
~EXTRES
Text GLabel 3250 13450 2    50   Input ~ 0
~S.O.
Text GLabel 3250 13550 2    50   Input ~ 0
LPEN
Text GLabel 3250 13650 2    50   Input ~ 0
~EXTBUFCS
Text GLabel 3250 13750 2    50   Input ~ 0
~DISKROMCS
Text GLabel 3250 13850 2    50   Input ~ 0
N.C.
Text GLabel 3250 13950 2    50   Input ~ 0
~BCAS
Text GLabel 3250 14050 2    50   Input ~ 0
~CS1
Text GLabel 3250 14150 2    50   Input ~ 0
~EXTPRTCS
Text GLabel 3250 14250 2    50   Input ~ 0
BD2
Text GLabel 3250 14350 2    50   Input ~ 0
BD1
Text GLabel 3250 14450 2    50   Input ~ 0
BD0
Text GLabel 3250 14550 2    50   Input ~ 0
BD7
Text GLabel 3250 14650 2    50   Input ~ 0
BA15
Text GLabel 3250 14750 2    50   Input ~ 0
BA0
Text GLabel 3250 14850 2    50   Input ~ 0
BA11
Text GLabel 3250 14950 2    50   Input ~ 0
BA10
Text GLabel 3250 15050 2    50   Input ~ 0
BA4
Text GLabel 3250 15150 2    50   Input ~ 0
BA5
Text GLabel 3250 15250 2    50   Input ~ 0
BA6
Text GLabel 3250 15350 2    50   Input ~ 0
BA7
Text GLabel 3250 15450 2    50   Input ~ 0
BP2
Text GLabel 3250 15550 2    50   Input ~ 0
BP3
Text GLabel 3250 15650 2    50   Input ~ 0
~IRQ
$Comp
L Connector_Generic:Conn_02x30_Counter_Clockwise J5
U 1 1 5ED55476
P 4425 14150
F 0 "J5" H 4475 15767 50  0000 C CNN
F 1 "EXP" H 4475 15676 50  0000 C CNN
F 2 "" H 4425 14150 50  0001 C CNN
F 3 "~" H 4425 14150 50  0001 C CNN
	1    4425 14150
	1    0    0    -1  
$EndComp
Text GLabel 4225 12750 0    50   Input ~ 0
5V
Text GLabel 4225 12850 0    50   Input ~ 0
5V
Text GLabel 4225 12950 0    50   Input ~ 0
GND
Text GLabel 4225 13050 0    50   Input ~ 0
GND
Text GLabel 4225 13150 0    50   Input ~ 0
GND
Text GLabel 4725 12750 2    50   Input ~ 0
5V
Text GLabel 4725 12850 2    50   Input ~ 0
5V
Text GLabel 4725 12950 2    50   Input ~ 0
GND
Text GLabel 4725 13050 2    50   Input ~ 0
GND
Text GLabel 4725 13150 2    50   Input ~ 0
GND
Text GLabel 4225 13250 0    50   Input ~ 0
~BRAS
Text GLabel 4225 13350 0    50   Input ~ 0
-12V
Text GLabel 4225 13450 0    50   Input ~ 0
12V
Text GLabel 4225 13550 0    50   Input ~ 0
~RES
Text GLabel 4225 13650 0    50   Input ~ 0
SRW
Text GLabel 4225 13750 0    50   Input ~ 0
TODCLK
Text GLabel 4225 13850 0    50   Input ~ 0
BOOTCLK
Text GLabel 4225 13950 0    50   Input ~ 0
S02
Text GLabel 4225 14050 0    50   Input ~ 0
S01
Text GLabel 4225 14150 0    50   Input ~ 0
BD3
Text GLabel 4225 14250 0    50   Input ~ 0
BD4
Text GLabel 4225 14350 0    50   Input ~ 0
BD5
Text GLabel 4225 14450 0    50   Input ~ 0
DB7
Text GLabel 4225 14550 0    50   Input ~ 0
BA13
Text GLabel 4225 14650 0    50   Input ~ 0
BA14
Text GLabel 4225 14750 0    50   Input ~ 0
BA1
Text GLabel 4225 14850 0    50   Input ~ 0
BA2
Text GLabel 4225 14950 0    50   Input ~ 0
BA3
Text GLabel 4225 15050 0    50   Input ~ 0
BA12
Text GLabel 4225 15150 0    50   Input ~ 0
BA9
Text GLabel 4225 15250 0    50   Input ~ 0
BA8
Text GLabel 4225 15350 0    50   Input ~ 0
BP0
Text GLabel 4225 15450 0    50   Input ~ 0
BP1
Text GLabel 4225 15550 0    50   Input ~ 0
~NMI
Text GLabel 4225 15650 0    50   Input ~ 0
RDY
Text GLabel 4725 13250 2    50   Input ~ 0
IRQ3
Text GLabel 4725 13350 2    50   Input ~ 0
~EXTRES
Text GLabel 4725 13450 2    50   Input ~ 0
~S.O.
Text GLabel 4725 13550 2    50   Input ~ 0
LPEN
Text GLabel 4725 13850 2    50   Input ~ 0
N.C.
Text GLabel 4725 13950 2    50   Input ~ 0
~BCAS
Text GLabel 4725 14050 2    50   Input ~ 0
~CS1
Text GLabel 4725 14250 2    50   Input ~ 0
BD2
Text GLabel 4725 14350 2    50   Input ~ 0
BD1
Text GLabel 4725 14450 2    50   Input ~ 0
BD0
Text GLabel 4725 14550 2    50   Input ~ 0
BD7
Text GLabel 4725 14650 2    50   Input ~ 0
BA15
Text GLabel 4725 14750 2    50   Input ~ 0
BA0
Text GLabel 4725 14850 2    50   Input ~ 0
BA11
Text GLabel 4725 14950 2    50   Input ~ 0
BA10
Text GLabel 4725 15050 2    50   Input ~ 0
BA4
Text GLabel 4725 15150 2    50   Input ~ 0
BA5
Text GLabel 4725 15250 2    50   Input ~ 0
BA6
Text GLabel 4725 15350 2    50   Input ~ 0
BA7
Text GLabel 4725 15450 2    50   Input ~ 0
BP2
Text GLabel 4725 15550 2    50   Input ~ 0
BP3
Text GLabel 4725 15650 2    50   Input ~ 0
~IRQ
Text GLabel 5875 12750 0    50   Input ~ 0
EXTMA
Text GLabel 5875 12850 0    50   Input ~ 0
EXTMA2
Text GLabel 5875 12950 0    50   Input ~ 0
EXTMA7
Text GLabel 5875 13050 0    50   Input ~ 0
EXTMA6
Text GLabel 5875 13150 0    50   Input ~ 0
EXTMA5
Text GLabel 5875 13250 0    50   Input ~ 0
EXTMA4
Text GLabel 5875 13350 0    50   Input ~ 0
EXTMA1
Text GLabel 5875 13450 0    50   Input ~ 0
EXTMA0
Text GLabel 5875 13550 0    50   Input ~ 0
GND
Text GLabel 5875 14350 0    50   Input ~ 0
N.C.
Text GLabel 5875 14450 0    50   Input ~ 0
~PROCRES
Text GLabel 5875 14550 0    50   Input ~ 0
EXTBUF-RW
Text GLabel 5875 14650 0    50   Input ~ 0
DRAM-RW
Text GLabel 6375 12750 2    50   Input ~ 0
DRAMO0
Text GLabel 6375 12850 2    50   Input ~ 0
DRAMO1
Text GLabel 6375 12950 2    50   Input ~ 0
DRAMO2
Text GLabel 6375 13050 2    50   Input ~ 0
DRAMO3
Text GLabel 6375 13150 2    50   Input ~ 0
DRAMO4
Text GLabel 6375 13250 2    50   Input ~ 0
DRAMO5
Text GLabel 6375 13350 2    50   Input ~ 0
DRAMO6
Text GLabel 6375 13450 2    50   Input ~ 0
DRAMO7
Text GLabel 6375 13550 2    50   Input ~ 0
GND
Text GLabel 6375 13650 2    50   Input ~ 0
GND
Text GLabel 6375 13750 2    50   Input ~ 0
~BUSY1
Text GLabel 6375 13850 2    50   Input ~ 0
~P2REFREQ
Text GLabel 6375 13950 2    50   Input ~ 0
~P2REFGRNT
Text GLabel 6375 14050 2    50   Input ~ 0
BP0
Text GLabel 6375 14150 2    50   Input ~ 0
BP1
Text GLabel 6375 14250 2    50   Input ~ 0
BP2
Text GLabel 6375 14350 2    50   Input ~ 0
BP3
Text GLabel 6375 14450 2    50   Input ~ 0
~BUSY
Text GLabel 6375 14550 2    50   Input ~ 0
~ERAS
Text GLabel 6375 14650 2    50   Input ~ 0
~ECAS
Text GLabel 4725 14150 2    50   Input ~ 0
~EXTPRTCS
Text GLabel 4725 13650 2    50   Input ~ 0
~EXTBUFCS
Text GLabel 4725 13750 2    50   Input ~ 0
~DISKROMCS
Text GLabel 5875 13650 0    50   Input ~ 0
GND
Text GLabel 5875 13750 0    50   Input ~ 0
GND
Text GLabel 5875 13850 0    50   Input ~ 0
GND
Text GLabel 5875 13950 0    50   Input ~ 0
GND
Text GLabel 5875 14050 0    50   Input ~ 0
GND
Text GLabel 5875 14150 0    50   Input ~ 0
GND
Text GLabel 5875 14250 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J9
U 1 1 5EDCB9DF
P 7625 13650
F 0 "J9" H 7675 14767 50  0000 C CNN
F 1 "COPRO" H 7675 14676 50  0000 C CNN
F 2 "" H 7625 13650 50  0001 C CNN
F 3 "~" H 7625 13650 50  0001 C CNN
	1    7625 13650
	1    0    0    -1  
$EndComp
Text GLabel 7425 12750 0    50   Input ~ 0
EXTMA
Text GLabel 7425 12850 0    50   Input ~ 0
EXTMA2
Text GLabel 7425 12950 0    50   Input ~ 0
EXTMA7
Text GLabel 7425 13050 0    50   Input ~ 0
EXTMA6
Text GLabel 7425 13150 0    50   Input ~ 0
EXTMA5
Text GLabel 7425 13250 0    50   Input ~ 0
EXTMA4
Text GLabel 7425 13350 0    50   Input ~ 0
EXTMA1
Text GLabel 7425 13450 0    50   Input ~ 0
EXTMA0
Text GLabel 7425 13550 0    50   Input ~ 0
GND
Text GLabel 7425 14350 0    50   Input ~ 0
N.C.
Text GLabel 7425 14450 0    50   Input ~ 0
~PROCRES
Text GLabel 7425 14550 0    50   Input ~ 0
EXTBUF-RW
Text GLabel 7425 14650 0    50   Input ~ 0
DRAM-RW
Text GLabel 7925 12750 2    50   Input ~ 0
DRAMO0
Text GLabel 7925 12850 2    50   Input ~ 0
DRAMO1
Text GLabel 7925 12950 2    50   Input ~ 0
DRAMO2
Text GLabel 7925 13050 2    50   Input ~ 0
DRAMO3
Text GLabel 7925 13150 2    50   Input ~ 0
DRAMO4
Text GLabel 7925 13250 2    50   Input ~ 0
DRAMO5
Text GLabel 7925 13350 2    50   Input ~ 0
DRAMO6
Text GLabel 7925 13450 2    50   Input ~ 0
DRAMO7
Text GLabel 7925 13550 2    50   Input ~ 0
GND
Text GLabel 7925 13650 2    50   Input ~ 0
GND
Text GLabel 7925 13750 2    50   Input ~ 0
~BUSY1
Text GLabel 7925 13850 2    50   Input ~ 0
~P2REFREQ
Text GLabel 7925 13950 2    50   Input ~ 0
~P2REFGRNT
Text GLabel 7925 14050 2    50   Input ~ 0
BP0
Text GLabel 7925 14150 2    50   Input ~ 0
BP1
Text GLabel 7925 14250 2    50   Input ~ 0
BP2
Text GLabel 7925 14350 2    50   Input ~ 0
BP3
Text GLabel 7925 14450 2    50   Input ~ 0
~BUSY
Text GLabel 7925 14550 2    50   Input ~ 0
~ERAS
Text GLabel 7925 14650 2    50   Input ~ 0
~ECAS
Text GLabel 7425 13650 0    50   Input ~ 0
GND
Text GLabel 7425 13750 0    50   Input ~ 0
GND
Text GLabel 7425 13850 0    50   Input ~ 0
GND
Text GLabel 7425 13950 0    50   Input ~ 0
GND
Text GLabel 7425 14050 0    50   Input ~ 0
GND
Text GLabel 7425 14150 0    50   Input ~ 0
GND
Text GLabel 7425 14250 0    50   Input ~ 0
GND
Text Notes 2100 12350 0    315  ~ 63
EXPANSION HEADERS
Text Notes 17525 11400 0    315  ~ 63
BANK15 RAM
Text Notes 18700 15275 0    101  ~ 20
1 MB RAM Expansion for CBM-II Computers
Text Notes 18700 15400 0    79   ~ 0
Clone of the B1024 Board by Anderson Communications Engineering
$Comp
L 74xx_IEEE:74153 U8
U 1 1 5EF0E851
P 2975 4925
F 0 "U8" H 2975 5200 50  0000 L CNN
F 1 "74153" H 2850 4275 50  0000 L CNN
F 2 "" H 2975 4925 50  0001 C CNN
F 3 "" H 2975 4925 50  0001 C CNN
	1    2975 4925
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74153 U9
U 1 1 5EF0F76D
P 4325 4900
F 0 "U9" H 4325 5175 50  0000 L CNN
F 1 "74153" H 4200 4250 50  0000 L CNN
F 2 "" H 4325 4900 50  0001 C CNN
F 3 "" H 4325 4900 50  0001 C CNN
	1    4325 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74153 U10
U 1 1 5EF0FE98
P 5725 4900
F 0 "U10" H 5725 5175 50  0000 L CNN
F 1 "74153" H 5600 4250 50  0000 L CNN
F 2 "" H 5725 4900 50  0001 C CNN
F 3 "" H 5725 4900 50  0001 C CNN
	1    5725 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74153 U11
U 1 1 5EF1034B
P 7250 4875
F 0 "U11" H 7250 5150 50  0000 L CNN
F 1 "74153" H 7125 4225 50  0000 L CNN
F 2 "" H 7250 4875 50  0001 C CNN
F 3 "" H 7250 4875 50  0001 C CNN
	1    7250 4875
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U3
U 1 1 5EF10C7B
P 2875 2025
F 0 "U3" H 2875 2025 50  0000 C CNN
F 1 "74LS74" H 3050 1750 50  0000 C CNN
F 2 "" H 2875 2025 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2875 2025 50  0001 C CNN
	1    2875 2025
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U3
U 2 1 5EF11CB4
P 2900 2775
F 0 "U3" H 2900 2775 50  0000 C CNN
F 1 "74LS74" H 3075 2525 50  0000 C CNN
F 2 "" H 2900 2775 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2900 2775 50  0001 C CNN
	2    2900 2775
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U3
U 3 1 5EF1380F
P 12125 14575
F 0 "U3" H 12050 14625 50  0000 L CNN
F 1 "74LS74" H 12000 14550 50  0000 L CNN
F 2 "" H 12125 14575 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 12125 14575 50  0001 C CNN
	3    12125 14575
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U5
U 1 1 5EF27F9E
P 5775 1850
F 0 "U5" H 5775 1850 50  0000 C CNN
F 1 "74LS02" H 5975 1700 50  0000 C CNN
F 2 "" H 5775 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5775 1850 50  0001 C CNN
	1    5775 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U5
U 2 1 5EF29608
P 5775 2250
F 0 "U5" H 5775 2250 50  0000 C CNN
F 1 "74LS02" H 5975 2100 50  0000 C CNN
F 2 "" H 5775 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5775 2250 50  0001 C CNN
	2    5775 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U5
U 3 1 5EF2B8A6
P 5775 2625
F 0 "U5" H 5775 2625 50  0000 C CNN
F 1 "74LS02" H 6000 2475 50  0000 C CNN
F 2 "" H 5775 2625 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5775 2625 50  0001 C CNN
	3    5775 2625
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U5
U 4 1 5EF3106A
P 5775 3025
F 0 "U5" H 5775 3025 50  0000 C CNN
F 1 "74LS02" H 6000 2875 50  0000 C CNN
F 2 "" H 5775 3025 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5775 3025 50  0001 C CNN
	4    5775 3025
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U5
U 5 1 5EF34F2F
P 12625 14575
F 0 "U5" H 12550 14625 50  0000 L CNN
F 1 "74LS02" H 12500 14525 50  0000 L CNN
F 2 "" H 12625 14575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 12625 14575 50  0001 C CNN
	5    12625 14575
	1    0    0    -1  
$EndComp
Text Notes 1325 1125 0    315  ~ 63
LOGIC
$Comp
L 74xx:74LS157 U44
U 1 1 5EFBE691
P 1425 7625
F 0 "U44" H 1500 7600 50  0000 R CNN
F 1 "74LS157" H 1650 7475 50  0000 R CNN
F 2 "" H 1425 7625 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 1425 7625 50  0001 C CNN
	1    1425 7625
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS153 U47
U 1 1 5EFBEE10
P 6425 7750
F 0 "U47" H 6425 8931 50  0000 C CNN
F 1 "74LS153" H 6425 8840 50  0000 C CNN
F 2 "" H 6425 7750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 6425 7750 50  0001 C CNN
	1    6425 7750
	1    0    0    -1  
$EndComp
Text Notes 1250 8200 0    157  ~ 31
U44
Text Notes 2800 7550 0    157  ~ 31
U45
Text Notes 4450 8250 0    157  ~ 31
U46
Text Notes 6300 8050 0    157  ~ 31
U47\n
Text Notes 2775 3350 0    157  ~ 31
U3
Text Notes 5575 3425 0    157  ~ 31
U5
Text Notes 1525 5125 0    157  ~ 31
U7
Text Notes 2875 5125 0    157  ~ 31
U8
Text Notes 4225 5100 0    157  ~ 31
U9
Text Notes 5600 5100 0    157  ~ 31
U10
Text Notes 7175 5075 0    157  ~ 31
U11
Text Notes 7050 3400 0    157  ~ 31
U6
Text Notes 19125 13050 0    157  ~ 31
U1
Text Notes 1400 3350 0    157  ~ 31
U2
Text Notes 4225 3375 0    157  ~ 31
U4
$Comp
L 74xx:74LS08 U?
U 1 1 5EBFCC8B
P 9000 1725
F 0 "U?" H 8925 1825 50  0000 C CNN
F 1 "74LS08" H 9000 1725 50  0000 C CNN
F 2 "" H 9000 1725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9000 1725 50  0001 C CNN
	1    9000 1725
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 5EBFEB3A
P 9000 2075
F 0 "U?" H 8975 2175 50  0000 C CNN
F 1 "74LS08" H 9000 2075 50  0000 C CNN
F 2 "" H 9000 2075 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9000 2075 50  0001 C CNN
	2    9000 2075
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 5EC0013B
P 9000 2425
F 0 "U?" H 8950 2525 50  0000 C CNN
F 1 "74LS08" H 9000 2425 50  0000 C CNN
F 2 "" H 9000 2425 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9000 2425 50  0001 C CNN
	3    9000 2425
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 5EC01FE3
P 9000 2775
F 0 "U?" H 8950 2875 50  0000 C CNN
F 1 "74LS08" H 9000 2775 50  0000 C CNN
F 2 "" H 9000 2775 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9000 2775 50  0001 C CNN
	4    9000 2775
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 5 1 5EC04EE2
P 10950 14575
F 0 "U?" H 10875 14625 50  0000 L CNN
F 1 "74LS08" H 10825 14550 50  0000 L CNN
F 2 "" H 10950 14575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10950 14575 50  0001 C CNN
	5    10950 14575
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS85 U2
U 1 1 5EC201E4
P 1575 2325
F 0 "U2" H 1575 2375 50  0000 C CNN
F 1 "74LS85" H 1650 2225 50  0000 C CNN
F 2 "" H 1575 2325 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 1575 2325 50  0001 C CNN
	1    1575 2325
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U?
U 1 1 5EC2240A
P 10525 3650
F 0 "U?" H 10500 3675 50  0000 C CNN
F 1 "74LS393" H 10475 3575 50  0000 C CNN
F 2 "" H 10525 3650 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 10525 3650 50  0001 C CNN
	1    10525 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U?
U 2 1 5EC244B8
P 10525 4175
F 0 "U?" H 10525 4200 50  0000 C CNN
F 1 "74LS393" H 10475 4100 50  0000 C CNN
F 2 "" H 10525 4175 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 10525 4175 50  0001 C CNN
	2    10525 4175
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U?
U 3 1 5EC26177
P 11425 14575
F 0 "U?" H 11350 14625 50  0000 L CNN
F 1 "74LS393" H 11250 14525 50  0000 L CNN
F 2 "" H 11425 14575 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 11425 14575 50  0001 C CNN
	3    11425 14575
	1    0    0    -1  
$EndComp
$EndSCHEMATC
