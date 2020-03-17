EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "SD04_13S"
Date "2020-02-28"
Rev "V0.2"
Comp "SharkDynamics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HY2213-BB3A:HY2213-BB3A U?
U 1 1 5E6EEFAF
P 6325 1650
AR Path="/5E5A8AA9/5E6EEFAF" Ref="U?"  Part="1" 
AR Path="/5E6EEFAF" Ref="U11"  Part="1" 
F 0 "U11" H 6525 1665 50  0000 C CNN
F 1 "HY2213-BB3A" H 6525 1574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6125 1550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/HYCON-Tech-HY2213-BB3A_C113632.pdf" H 6125 1550 50  0001 C CNN
	1    6325 1650
	-1   0    0    -1  
$EndComp
$Comp
L SLS2302:SLS2302 U?
U 1 1 5E6EEFB5
P 5275 1900
AR Path="/5E5A8AA9/5E6EEFB5" Ref="U?"  Part="1" 
AR Path="/5E6EEFB5" Ref="U1"  Part="1" 
F 0 "U1" H 5479 1946 50  0000 L CNN
F 1 "SLS2302" H 5479 1855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5475 2000 50  0001 C CNN
F 3 "~" H 5275 1900 50  0001 C CNN
	1    5275 1900
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E6EEFC3
P 5175 1325
AR Path="/5E5A8AA9/5E6EEFC3" Ref="R?"  Part="1" 
AR Path="/5E6EEFC3" Ref="R52"  Part="1" 
F 0 "R52" V 5125 1450 45  0000 C CNN
F 1 "150R" V 5200 1475 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5175 1475 20  0001 C CNN
F 3 "" H 5175 1325 60  0001 C CNN
F 4 " " H 5025 1475 60  0000 C CNN "Field4"
	1    5175 1325
	0    -1   1    0   
$EndComp
Wire Wire Line
	5475 1600 5475 1525
Wire Wire Line
	5175 1125 5175 1025
Wire Wire Line
	5475 1125 5475 1025
Wire Wire Line
	5175 2100 5175 2300
Wire Wire Line
	5175 2300 5475 2300
Wire Wire Line
	6750 2300 6750 2050
Wire Wire Line
	6750 2050 6675 2050
$Comp
L Device:C C?
U 1 1 5E6EEFD0
P 7100 2100
AR Path="/5E5A8AA9/5E6EEFD0" Ref="C?"  Part="1" 
AR Path="/5E6EEFD0" Ref="C11"  Part="1" 
F 0 "C11" H 7215 2146 50  0000 L CNN
F 1 "0.1uF" H 7215 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 1950 50  0001 C CNN
F 3 "~" H 7100 2100 50  0001 C CNN
	1    7100 2100
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E6EEFD7
P 7100 1300
AR Path="/5E5A8AA9/5E6EEFD7" Ref="R?"  Part="1" 
AR Path="/5E6EEFD7" Ref="R72"  Part="1" 
F 0 "R72" V 7050 1425 45  0000 C CNN
F 1 "100R" V 7125 1450 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 1450 20  0001 C CNN
F 3 "" H 7100 1300 60  0001 C CNN
F 4 " " H 6950 1450 60  0000 C CNN "Field4"
	1    7100 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 1900 7100 1950
Wire Wire Line
	7100 2250 7100 2300
Wire Wire Line
	7100 1900 7100 1500
Connection ~ 7100 1900
Wire Wire Line
	7100 1100 7100 1025
Wire Wire Line
	5475 1025 5175 1025
Wire Wire Line
	5175 1525 5175 1600
Wire Wire Line
	5475 1600 5175 1600
Connection ~ 5175 1600
Wire Wire Line
	5175 1600 5175 1700
Wire Wire Line
	5575 1900 5475 1900
Text GLabel 4975 1025 1    50   Input ~ 0
B+
Connection ~ 5175 2300
Connection ~ 5175 1025
Connection ~ 5475 1025
Wire Wire Line
	7100 1900 6675 1900
Wire Wire Line
	7100 2300 6750 2300
Connection ~ 6750 2300
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E6EEFF2
P 4575 1250
AR Path="/5E5A8AA9/5E6EEFF2" Ref="R?"  Part="1" 
AR Path="/5E6EEFF2" Ref="R42"  Part="1" 
F 0 "R42" V 4525 1375 45  0000 C CNN
F 1 "100R" V 4600 1400 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4575 1400 20  0001 C CNN
F 3 "" H 4575 1250 60  0001 C CNN
F 4 " " H 4425 1400 60  0000 C CNN "Field4"
	1    4575 1250
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E6EEFF8
P 4575 1650
AR Path="/5E5A8AA9/5E6EEFF8" Ref="C?"  Part="1" 
AR Path="/5E6EEFF8" Ref="C1"  Part="1" 
F 0 "C1" H 4690 1696 50  0000 L CNN
F 1 "0.1uF" H 4690 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4613 1500 50  0001 C CNN
F 3 "~" H 4575 1650 50  0001 C CNN
	1    4575 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4575 1500 4150 1500
Connection ~ 4575 1025
Wire Wire Line
	4575 1450 4575 1500
Wire Wire Line
	4575 1050 4575 1025
Connection ~ 4575 1500
Wire Wire Line
	4150 1700 4225 1700
Wire Wire Line
	4150 1900 4225 1900
Wire Wire Line
	4575 1900 4575 2300
Connection ~ 4575 1900
Wire Wire Line
	4575 1800 4575 1900
$Comp
L DW01A:DW01A-G IC?
U 1 1 5E6EF008
P 3550 1450
AR Path="/5E5A8AA9/5E6EF008" Ref="IC?"  Part="1" 
AR Path="/5E6EF008" Ref="IC1"  Part="1" 
F 0 "IC1" H 3800 1625 50  0000 C CNN
F 1 "DW01A-G" H 3800 1534 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3600 1500 50  0001 C CNN
F 3 "" H 3600 1500 50  0001 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 1700 4225 1900
Connection ~ 4225 1900
Wire Wire Line
	4225 1900 4575 1900
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5E6EF011
P 2675 1925
AR Path="/5E5A8AA9/5E6EF011" Ref="Q?"  Part="1" 
AR Path="/5E6EF011" Ref="Q2"  Part="1" 
F 0 "Q2" H 2525 2050 50  0000 L CNN
F 1 "MMBT3906" H 2300 2125 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2875 1850 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2675 1925 50  0001 L CNN
	1    2675 1925
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5E6EF017
P 2675 1450
AR Path="/5E5A8AA9/5E6EF017" Ref="Q?"  Part="1" 
AR Path="/5E6EF017" Ref="Q1"  Part="1" 
F 0 "Q1" H 2550 1575 50  0000 L CNN
F 1 "MMBT3906" H 2275 1650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2875 1375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2675 1450 50  0001 L CNN
	1    2675 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 1650 2575 1700
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E6EF01F
P 3150 1450
AR Path="/5E5A8AA9/5E6EF01F" Ref="R?"  Part="1" 
AR Path="/5E6EF01F" Ref="R22"  Part="1" 
F 0 "R22" H 3200 1550 45  0000 C CNN
F 1 "510K" H 3150 1350 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 1600 20  0001 C CNN
F 3 "" H 3150 1450 60  0001 C CNN
F 4 " " H 3000 1600 60  0000 C CNN "Field4"
	1    3150 1450
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E6EF026
P 3150 1925
AR Path="/5E5A8AA9/5E6EF026" Ref="R?"  Part="1" 
AR Path="/5E6EF026" Ref="R23"  Part="1" 
F 0 "R23" H 3200 2025 45  0000 C CNN
F 1 "510K" H 3150 1825 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 2075 20  0001 C CNN
F 3 "" H 3150 1925 60  0001 C CNN
F 4 " " H 3000 2075 60  0000 C CNN "Field4"
	1    3150 1925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2875 1450 2950 1450
Wire Wire Line
	2875 1925 2950 1925
Wire Wire Line
	3350 1925 3350 1800
Wire Wire Line
	3350 1800 3450 1800
Wire Wire Line
	3350 1450 3350 1600
Wire Wire Line
	3350 1600 3450 1600
Wire Wire Line
	2575 1700 2325 1700
Wire Wire Line
	2325 1700 2325 1025
Connection ~ 2575 1700
Wire Wire Line
	2575 1700 2575 1725
Wire Wire Line
	2575 1250 2575 1150
Wire Wire Line
	1825 1150 1825 1450
Wire Wire Line
	2575 2125 2100 2125
Wire Wire Line
	2100 2125 2100 2400
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E6EF03C
P 1825 1650
AR Path="/5E5A8AA9/5E6EF03C" Ref="R?"  Part="1" 
AR Path="/5E6EF03C" Ref="R1"  Part="1" 
F 0 "R1" V 1875 1750 45  0000 C CNN
F 1 "1M" V 1775 1750 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1825 1800 20  0001 C CNN
F 3 "" H 1825 1650 60  0001 C CNN
F 4 " " H 1675 1800 60  0000 C CNN "Field4"
	1    1825 1650
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E6EF043
P 2100 2600
AR Path="/5E5A8AA9/5E6EF043" Ref="R?"  Part="1" 
AR Path="/5E6EF043" Ref="R12"  Part="1" 
F 0 "R12" V 2150 2700 45  0000 C CNN
F 1 "1M" V 2050 2700 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 2750 20  0001 C CNN
F 3 "" H 2100 2600 60  0001 C CNN
F 4 " " H 1950 2750 60  0000 C CNN "Field4"
	1    2100 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	4575 2300 5175 2300
Wire Wire Line
	4575 1025 5175 1025
Wire Wire Line
	2325 1025 4575 1025
$Comp
L HY2213-BB3A:HY2213-BB3A U?
U 1 1 5E8400CC
P 6325 2925
AR Path="/5E5A8AA9/5E8400CC" Ref="U?"  Part="1" 
AR Path="/5E8400CC" Ref="U12"  Part="1" 
F 0 "U12" H 6525 2940 50  0000 C CNN
F 1 "HY2213-BB3A" H 6525 2849 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6125 2825 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/HYCON-Tech-HY2213-BB3A_C113632.pdf" H 6125 2825 50  0001 C CNN
	1    6325 2925
	-1   0    0    -1  
$EndComp
$Comp
L SLS2302:SLS2302 U?
U 1 1 5E8400D2
P 5275 3175
AR Path="/5E5A8AA9/5E8400D2" Ref="U?"  Part="1" 
AR Path="/5E8400D2" Ref="U2"  Part="1" 
F 0 "U2" H 5479 3221 50  0000 L CNN
F 1 "SLS2302" H 5479 3130 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5475 3275 50  0001 C CNN
F 3 "~" H 5275 3175 50  0001 C CNN
	1    5275 3175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5475 2875 5475 2800
Wire Wire Line
	5175 2400 5175 2300
Wire Wire Line
	5475 2400 5475 2300
Wire Wire Line
	5175 3375 5175 3575
Wire Wire Line
	5175 3575 5475 3575
Wire Wire Line
	6750 3575 6750 3325
Wire Wire Line
	6750 3325 6675 3325
$Comp
L Device:C C?
U 1 1 5E8400ED
P 7100 3375
AR Path="/5E5A8AA9/5E8400ED" Ref="C?"  Part="1" 
AR Path="/5E8400ED" Ref="C12"  Part="1" 
F 0 "C12" H 7215 3421 50  0000 L CNN
F 1 "0.1uF" H 7215 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 3225 50  0001 C CNN
F 3 "~" H 7100 3375 50  0001 C CNN
	1    7100 3375
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E8400F4
P 7100 2575
AR Path="/5E5A8AA9/5E8400F4" Ref="R?"  Part="1" 
AR Path="/5E8400F4" Ref="R73"  Part="1" 
F 0 "R73" V 7050 2700 45  0000 C CNN
F 1 "100R" V 7125 2725 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 2725 20  0001 C CNN
F 3 "" H 7100 2575 60  0001 C CNN
F 4 " " H 6950 2725 60  0000 C CNN "Field4"
	1    7100 2575
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 3175 7100 3225
Wire Wire Line
	7100 3525 7100 3575
Wire Wire Line
	7100 3175 7100 2775
Connection ~ 7100 3175
Wire Wire Line
	7100 2375 7100 2300
Wire Wire Line
	5175 2800 5175 2875
Wire Wire Line
	5475 2875 5175 2875
Connection ~ 5175 2875
Wire Wire Line
	5175 2875 5175 2975
Wire Wire Line
	5575 3175 5475 3175
Text GLabel 4850 2300 1    50   Input ~ 0
CV12
Connection ~ 5175 3575
Connection ~ 5475 2300
Wire Wire Line
	7100 3175 6675 3175
Wire Wire Line
	7100 3575 6750 3575
Connection ~ 6750 3575
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E84010F
P 4575 2525
AR Path="/5E5A8AA9/5E84010F" Ref="R?"  Part="1" 
AR Path="/5E84010F" Ref="R43"  Part="1" 
F 0 "R43" V 4525 2650 45  0000 C CNN
F 1 "100R" V 4600 2675 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4575 2675 20  0001 C CNN
F 3 "" H 4575 2525 60  0001 C CNN
F 4 " " H 4425 2675 60  0000 C CNN "Field4"
	1    4575 2525
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E840115
P 4575 2925
AR Path="/5E5A8AA9/5E840115" Ref="C?"  Part="1" 
AR Path="/5E840115" Ref="C2"  Part="1" 
F 0 "C2" H 4690 2971 50  0000 L CNN
F 1 "0.1uF" H 4690 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4613 2775 50  0001 C CNN
F 3 "~" H 4575 2925 50  0001 C CNN
	1    4575 2925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4575 2775 4150 2775
Connection ~ 4575 2300
Wire Wire Line
	4575 2725 4575 2775
Wire Wire Line
	4575 2325 4575 2300
Connection ~ 4575 2775
Wire Wire Line
	4150 2975 4225 2975
Wire Wire Line
	4150 3175 4225 3175
Wire Wire Line
	4575 3175 4575 3575
Connection ~ 4575 3175
Wire Wire Line
	4575 3075 4575 3175
$Comp
L DW01A:DW01A-G IC?
U 1 1 5E840125
P 3550 2725
AR Path="/5E5A8AA9/5E840125" Ref="IC?"  Part="1" 
AR Path="/5E840125" Ref="IC2"  Part="1" 
F 0 "IC2" H 3800 2900 50  0000 C CNN
F 1 "DW01A-G" H 3800 2809 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3600 2775 50  0001 C CNN
F 3 "" H 3600 2775 50  0001 C CNN
	1    3550 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 2975 4225 3175
Connection ~ 4225 3175
Wire Wire Line
	4225 3175 4575 3175
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5E84012E
P 2675 3200
AR Path="/5E5A8AA9/5E84012E" Ref="Q?"  Part="1" 
AR Path="/5E84012E" Ref="Q4"  Part="1" 
F 0 "Q4" H 2525 3325 50  0000 L CNN
F 1 "MMBT3906" H 2300 3400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2875 3125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2675 3200 50  0001 L CNN
	1    2675 3200
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5E840134
P 2675 2725
AR Path="/5E5A8AA9/5E840134" Ref="Q?"  Part="1" 
AR Path="/5E840134" Ref="Q3"  Part="1" 
F 0 "Q3" H 2550 2850 50  0000 L CNN
F 1 "MMBT3906" H 2275 2925 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2875 2650 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2675 2725 50  0001 L CNN
	1    2675 2725
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 2925 2575 2975
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E84013C
P 3150 2725
AR Path="/5E5A8AA9/5E84013C" Ref="R?"  Part="1" 
AR Path="/5E84013C" Ref="R24"  Part="1" 
F 0 "R24" H 3200 2825 45  0000 C CNN
F 1 "510K" H 3150 2625 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 2875 20  0001 C CNN
F 3 "" H 3150 2725 60  0001 C CNN
F 4 " " H 3000 2875 60  0000 C CNN "Field4"
	1    3150 2725
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E840143
P 3150 3200
AR Path="/5E5A8AA9/5E840143" Ref="R?"  Part="1" 
AR Path="/5E840143" Ref="R25"  Part="1" 
F 0 "R25" H 3200 3300 45  0000 C CNN
F 1 "510K" H 3150 3100 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 3350 20  0001 C CNN
F 3 "" H 3150 3200 60  0001 C CNN
F 4 " " H 3000 3350 60  0000 C CNN "Field4"
	1    3150 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2875 2725 2950 2725
Wire Wire Line
	2875 3200 2950 3200
Wire Wire Line
	3350 3200 3350 3075
Wire Wire Line
	3350 3075 3450 3075
Wire Wire Line
	3350 2725 3350 2875
Wire Wire Line
	3350 2875 3450 2875
Wire Wire Line
	2575 2975 2325 2975
Wire Wire Line
	2325 2975 2325 2300
Connection ~ 2575 2975
Wire Wire Line
	2575 2975 2575 3000
Wire Wire Line
	2575 2525 2575 2425
Wire Wire Line
	2575 2425 1825 2425
Wire Wire Line
	1825 2425 1825 2725
Wire Wire Line
	2575 3400 2100 3400
Wire Wire Line
	2100 3400 2100 3675
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E840159
P 1825 2925
AR Path="/5E5A8AA9/5E840159" Ref="R?"  Part="1" 
AR Path="/5E840159" Ref="R2"  Part="1" 
F 0 "R2" V 1875 3025 45  0000 C CNN
F 1 "1M" V 1775 3025 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1825 3075 20  0001 C CNN
F 3 "" H 1825 2925 60  0001 C CNN
F 4 " " H 1675 3075 60  0000 C CNN "Field4"
	1    1825 2925
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E840160
P 2100 3875
AR Path="/5E5A8AA9/5E840160" Ref="R?"  Part="1" 
AR Path="/5E840160" Ref="R13"  Part="1" 
F 0 "R13" V 2150 3975 45  0000 C CNN
F 1 "1M" V 2050 3975 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 4025 20  0001 C CNN
F 3 "" H 2100 3875 60  0001 C CNN
F 4 " " H 1950 4025 60  0000 C CNN "Field4"
	1    2100 3875
	0    1    -1   0   
$EndComp
Wire Wire Line
	4575 3575 5175 3575
Wire Wire Line
	2325 2300 4575 2300
$Comp
L HY2213-BB3A:HY2213-BB3A U?
U 1 1 5E878121
P 6325 4200
AR Path="/5E5A8AA9/5E878121" Ref="U?"  Part="1" 
AR Path="/5E878121" Ref="U13"  Part="1" 
F 0 "U13" H 6525 4215 50  0000 C CNN
F 1 "HY2213-BB3A" H 6525 4124 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6125 4100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/HYCON-Tech-HY2213-BB3A_C113632.pdf" H 6125 4100 50  0001 C CNN
	1    6325 4200
	-1   0    0    -1  
$EndComp
$Comp
L SLS2302:SLS2302 U?
U 1 1 5E878127
P 5275 4450
AR Path="/5E5A8AA9/5E878127" Ref="U?"  Part="1" 
AR Path="/5E878127" Ref="U3"  Part="1" 
F 0 "U3" H 5479 4496 50  0000 L CNN
F 1 "SLS2302" H 5479 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5475 4550 50  0001 C CNN
F 3 "~" H 5275 4450 50  0001 C CNN
	1    5275 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5475 4150 5475 4075
Wire Wire Line
	5175 3675 5175 3575
Wire Wire Line
	5475 3675 5475 3575
Wire Wire Line
	5175 4650 5175 4850
Wire Wire Line
	5175 4850 5475 4850
Wire Wire Line
	6750 4850 6750 4600
Wire Wire Line
	6750 4600 6675 4600
$Comp
L Device:C C?
U 1 1 5E878142
P 7100 4650
AR Path="/5E5A8AA9/5E878142" Ref="C?"  Part="1" 
AR Path="/5E878142" Ref="C13"  Part="1" 
F 0 "C13" H 7215 4696 50  0000 L CNN
F 1 "0.1uF" H 7215 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 4500 50  0001 C CNN
F 3 "~" H 7100 4650 50  0001 C CNN
	1    7100 4650
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E878149
P 7100 3850
AR Path="/5E5A8AA9/5E878149" Ref="R?"  Part="1" 
AR Path="/5E878149" Ref="R74"  Part="1" 
F 0 "R74" V 7050 3975 45  0000 C CNN
F 1 "100R" V 7125 4000 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 4000 20  0001 C CNN
F 3 "" H 7100 3850 60  0001 C CNN
F 4 " " H 6950 4000 60  0000 C CNN "Field4"
	1    7100 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 4450 7100 4500
Wire Wire Line
	7100 4800 7100 4850
Wire Wire Line
	7100 4450 7100 4050
Connection ~ 7100 4450
Wire Wire Line
	7100 3650 7100 3575
Wire Wire Line
	5175 4075 5175 4150
Wire Wire Line
	5475 4150 5175 4150
Connection ~ 5175 4150
Wire Wire Line
	5175 4150 5175 4250
Wire Wire Line
	5575 4450 5475 4450
Text GLabel 4850 4850 1    50   Input ~ 0
CV10
Connection ~ 5175 4850
Connection ~ 5475 3575
Wire Wire Line
	7100 4450 6675 4450
Wire Wire Line
	7100 4850 6750 4850
Connection ~ 6750 4850
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E878164
P 4575 3800
AR Path="/5E5A8AA9/5E878164" Ref="R?"  Part="1" 
AR Path="/5E878164" Ref="R44"  Part="1" 
F 0 "R44" V 4525 3925 45  0000 C CNN
F 1 "100R" V 4600 3950 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4575 3950 20  0001 C CNN
F 3 "" H 4575 3800 60  0001 C CNN
F 4 " " H 4425 3950 60  0000 C CNN "Field4"
	1    4575 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E87816A
P 4575 4200
AR Path="/5E5A8AA9/5E87816A" Ref="C?"  Part="1" 
AR Path="/5E87816A" Ref="C3"  Part="1" 
F 0 "C3" H 4690 4246 50  0000 L CNN
F 1 "0.1uF" H 4690 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4613 4050 50  0001 C CNN
F 3 "~" H 4575 4200 50  0001 C CNN
	1    4575 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4575 4050 4150 4050
Connection ~ 4575 3575
Wire Wire Line
	4575 4000 4575 4050
Wire Wire Line
	4575 3600 4575 3575
Connection ~ 4575 4050
Wire Wire Line
	4150 4250 4225 4250
Wire Wire Line
	4150 4450 4225 4450
Wire Wire Line
	4575 4450 4575 4850
Connection ~ 4575 4450
Wire Wire Line
	4575 4350 4575 4450
$Comp
L DW01A:DW01A-G IC?
U 1 1 5E87817A
P 3550 4000
AR Path="/5E5A8AA9/5E87817A" Ref="IC?"  Part="1" 
AR Path="/5E87817A" Ref="IC3"  Part="1" 
F 0 "IC3" H 3800 4175 50  0000 C CNN
F 1 "DW01A-G" H 3800 4084 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3600 4050 50  0001 C CNN
F 3 "" H 3600 4050 50  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 4250 4225 4450
Connection ~ 4225 4450
Wire Wire Line
	4225 4450 4575 4450
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5E878183
P 2675 4475
AR Path="/5E5A8AA9/5E878183" Ref="Q?"  Part="1" 
AR Path="/5E878183" Ref="Q6"  Part="1" 
F 0 "Q6" H 2525 4600 50  0000 L CNN
F 1 "MMBT3906" H 2300 4675 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2875 4400 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2675 4475 50  0001 L CNN
	1    2675 4475
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5E878189
P 2675 4000
AR Path="/5E5A8AA9/5E878189" Ref="Q?"  Part="1" 
AR Path="/5E878189" Ref="Q5"  Part="1" 
F 0 "Q5" H 2550 4125 50  0000 L CNN
F 1 "MMBT3906" H 2275 4200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2875 3925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2675 4000 50  0001 L CNN
	1    2675 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 4200 2575 4250
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E878191
P 3150 4000
AR Path="/5E5A8AA9/5E878191" Ref="R?"  Part="1" 
AR Path="/5E878191" Ref="R26"  Part="1" 
F 0 "R26" H 3200 4100 45  0000 C CNN
F 1 "510K" H 3150 3900 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 4150 20  0001 C CNN
F 3 "" H 3150 4000 60  0001 C CNN
F 4 " " H 3000 4150 60  0000 C CNN "Field4"
	1    3150 4000
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E878198
P 3150 4475
AR Path="/5E5A8AA9/5E878198" Ref="R?"  Part="1" 
AR Path="/5E878198" Ref="R27"  Part="1" 
F 0 "R27" H 3200 4575 45  0000 C CNN
F 1 "510K" H 3150 4375 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 4625 20  0001 C CNN
F 3 "" H 3150 4475 60  0001 C CNN
F 4 " " H 3000 4625 60  0000 C CNN "Field4"
	1    3150 4475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2875 4000 2950 4000
Wire Wire Line
	2875 4475 2950 4475
Wire Wire Line
	3350 4475 3350 4350
Wire Wire Line
	3350 4350 3450 4350
Wire Wire Line
	3350 4000 3350 4150
Wire Wire Line
	3350 4150 3450 4150
Wire Wire Line
	2575 4250 2325 4250
Wire Wire Line
	2325 4250 2325 3575
Connection ~ 2575 4250
Wire Wire Line
	2575 4250 2575 4275
Wire Wire Line
	2575 3800 2575 3700
Wire Wire Line
	2575 3700 1825 3700
Wire Wire Line
	1825 3700 1825 4000
Wire Wire Line
	2575 4675 2100 4675
Wire Wire Line
	2100 4675 2100 4950
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E8781AE
P 1825 4200
AR Path="/5E5A8AA9/5E8781AE" Ref="R?"  Part="1" 
AR Path="/5E8781AE" Ref="R3"  Part="1" 
F 0 "R3" V 1875 4300 45  0000 C CNN
F 1 "1M" V 1775 4300 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1825 4350 20  0001 C CNN
F 3 "" H 1825 4200 60  0001 C CNN
F 4 " " H 1675 4350 60  0000 C CNN "Field4"
	1    1825 4200
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E8781B5
P 2100 5150
AR Path="/5E5A8AA9/5E8781B5" Ref="R?"  Part="1" 
AR Path="/5E8781B5" Ref="R14"  Part="1" 
F 0 "R14" V 2150 5250 45  0000 C CNN
F 1 "1M" V 2050 5250 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 5300 20  0001 C CNN
F 3 "" H 2100 5150 60  0001 C CNN
F 4 " " H 1950 5300 60  0000 C CNN "Field4"
	1    2100 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	4575 4850 5175 4850
Wire Wire Line
	2325 3575 4575 3575
Wire Wire Line
	6750 3575 5775 3575
$Comp
L HY2213-BB3A:HY2213-BB3A U?
U 1 1 5E8A40C7
P 6325 5475
AR Path="/5E5A8AA9/5E8A40C7" Ref="U?"  Part="1" 
AR Path="/5E8A40C7" Ref="U14"  Part="1" 
F 0 "U14" H 6525 5490 50  0000 C CNN
F 1 "HY2213-BB3A" H 6525 5399 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6125 5375 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/HYCON-Tech-HY2213-BB3A_C113632.pdf" H 6125 5375 50  0001 C CNN
	1    6325 5475
	-1   0    0    -1  
$EndComp
$Comp
L SLS2302:SLS2302 U?
U 1 1 5E8A40CD
P 5275 5725
AR Path="/5E5A8AA9/5E8A40CD" Ref="U?"  Part="1" 
AR Path="/5E8A40CD" Ref="U4"  Part="1" 
F 0 "U4" H 5479 5771 50  0000 L CNN
F 1 "SLS2302" H 5479 5680 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5475 5825 50  0001 C CNN
F 3 "~" H 5275 5725 50  0001 C CNN
	1    5275 5725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5475 5425 5475 5350
Wire Wire Line
	5175 4950 5175 4850
Wire Wire Line
	5475 4950 5475 4850
Wire Wire Line
	5175 5925 5175 6125
Wire Wire Line
	5175 6125 5475 6125
Wire Wire Line
	6750 6125 6750 5875
Wire Wire Line
	6750 5875 6675 5875
$Comp
L Device:C C?
U 1 1 5E8A40E8
P 7100 5925
AR Path="/5E5A8AA9/5E8A40E8" Ref="C?"  Part="1" 
AR Path="/5E8A40E8" Ref="C14"  Part="1" 
F 0 "C14" H 7215 5971 50  0000 L CNN
F 1 "0.1uF" H 7215 5880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 5775 50  0001 C CNN
F 3 "~" H 7100 5925 50  0001 C CNN
	1    7100 5925
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E8A40EF
P 7100 5125
AR Path="/5E5A8AA9/5E8A40EF" Ref="R?"  Part="1" 
AR Path="/5E8A40EF" Ref="R75"  Part="1" 
F 0 "R75" V 7050 5250 45  0000 C CNN
F 1 "100R" V 7125 5275 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 5275 20  0001 C CNN
F 3 "" H 7100 5125 60  0001 C CNN
F 4 " " H 6950 5275 60  0000 C CNN "Field4"
	1    7100 5125
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 5725 7100 5775
Wire Wire Line
	7100 6075 7100 6125
Wire Wire Line
	7100 5725 7100 5325
Connection ~ 7100 5725
Wire Wire Line
	7100 4925 7100 4850
Wire Wire Line
	5175 5350 5175 5425
Wire Wire Line
	5475 5425 5175 5425
Connection ~ 5175 5425
Wire Wire Line
	5175 5425 5175 5525
Wire Wire Line
	5575 5725 5475 5725
Text GLabel 4850 6125 1    50   Input ~ 0
CV9
Connection ~ 5175 6125
Connection ~ 5475 4850
Wire Wire Line
	7100 5725 6675 5725
Wire Wire Line
	7100 6125 6750 6125
Connection ~ 6750 6125
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E8A4109
P 4575 5075
AR Path="/5E5A8AA9/5E8A4109" Ref="R?"  Part="1" 
AR Path="/5E8A4109" Ref="R45"  Part="1" 
F 0 "R45" V 4525 5200 45  0000 C CNN
F 1 "100R" V 4600 5225 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4575 5225 20  0001 C CNN
F 3 "" H 4575 5075 60  0001 C CNN
F 4 " " H 4425 5225 60  0000 C CNN "Field4"
	1    4575 5075
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E8A410F
P 4575 5475
AR Path="/5E5A8AA9/5E8A410F" Ref="C?"  Part="1" 
AR Path="/5E8A410F" Ref="C4"  Part="1" 
F 0 "C4" H 4690 5521 50  0000 L CNN
F 1 "0.1uF" H 4690 5430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4613 5325 50  0001 C CNN
F 3 "~" H 4575 5475 50  0001 C CNN
	1    4575 5475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4575 5325 4150 5325
Connection ~ 4575 4850
Wire Wire Line
	4575 5275 4575 5325
Wire Wire Line
	4575 4875 4575 4850
Connection ~ 4575 5325
Wire Wire Line
	4150 5525 4225 5525
Wire Wire Line
	4150 5725 4225 5725
Wire Wire Line
	4575 5725 4575 6125
Connection ~ 4575 5725
Wire Wire Line
	4575 5625 4575 5725
$Comp
L DW01A:DW01A-G IC?
U 1 1 5E8A411F
P 3550 5275
AR Path="/5E5A8AA9/5E8A411F" Ref="IC?"  Part="1" 
AR Path="/5E8A411F" Ref="IC4"  Part="1" 
F 0 "IC4" H 3800 5450 50  0000 C CNN
F 1 "DW01A-G" H 3800 5359 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3600 5325 50  0001 C CNN
F 3 "" H 3600 5325 50  0001 C CNN
	1    3550 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 5525 4225 5725
Connection ~ 4225 5725
Wire Wire Line
	4225 5725 4575 5725
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5E8A4128
P 2675 5750
AR Path="/5E5A8AA9/5E8A4128" Ref="Q?"  Part="1" 
AR Path="/5E8A4128" Ref="Q8"  Part="1" 
F 0 "Q8" H 2525 5875 50  0000 L CNN
F 1 "MMBT3906" H 2300 5950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2875 5675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2675 5750 50  0001 L CNN
	1    2675 5750
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5E8A412E
P 2675 5275
AR Path="/5E5A8AA9/5E8A412E" Ref="Q?"  Part="1" 
AR Path="/5E8A412E" Ref="Q7"  Part="1" 
F 0 "Q7" H 2550 5400 50  0000 L CNN
F 1 "MMBT3906" H 2275 5475 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2875 5200 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2675 5275 50  0001 L CNN
	1    2675 5275
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 5475 2575 5525
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E8A4136
P 3150 5275
AR Path="/5E5A8AA9/5E8A4136" Ref="R?"  Part="1" 
AR Path="/5E8A4136" Ref="R28"  Part="1" 
F 0 "R28" H 3200 5375 45  0000 C CNN
F 1 "510K" H 3150 5175 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 5425 20  0001 C CNN
F 3 "" H 3150 5275 60  0001 C CNN
F 4 " " H 3000 5425 60  0000 C CNN "Field4"
	1    3150 5275
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E8A413D
P 3150 5750
AR Path="/5E5A8AA9/5E8A413D" Ref="R?"  Part="1" 
AR Path="/5E8A413D" Ref="R29"  Part="1" 
F 0 "R29" H 3200 5850 45  0000 C CNN
F 1 "510K" H 3150 5650 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 5900 20  0001 C CNN
F 3 "" H 3150 5750 60  0001 C CNN
F 4 " " H 3000 5900 60  0000 C CNN "Field4"
	1    3150 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2875 5275 2950 5275
Wire Wire Line
	2875 5750 2950 5750
Wire Wire Line
	3350 5750 3350 5625
Wire Wire Line
	3350 5625 3450 5625
Wire Wire Line
	3350 5275 3350 5425
Wire Wire Line
	3350 5425 3450 5425
Wire Wire Line
	2575 5525 2325 5525
Wire Wire Line
	2325 5525 2325 4850
Connection ~ 2575 5525
Wire Wire Line
	2575 5525 2575 5550
Wire Wire Line
	2575 5075 2575 4975
Wire Wire Line
	2575 4975 1825 4975
Wire Wire Line
	1825 4975 1825 5275
Wire Wire Line
	2575 5950 2100 5950
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E8A4153
P 1825 5475
AR Path="/5E5A8AA9/5E8A4153" Ref="R?"  Part="1" 
AR Path="/5E8A4153" Ref="R4"  Part="1" 
F 0 "R4" V 1875 5575 45  0000 C CNN
F 1 "1M" V 1775 5575 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1825 5625 20  0001 C CNN
F 3 "" H 1825 5475 60  0001 C CNN
F 4 " " H 1675 5625 60  0000 C CNN "Field4"
	1    1825 5475
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E8A415A
P 2100 6425
AR Path="/5E5A8AA9/5E8A415A" Ref="R?"  Part="1" 
AR Path="/5E8A415A" Ref="R15"  Part="1" 
F 0 "R15" V 2150 6525 45  0000 C CNN
F 1 "1M" V 2050 6525 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 6575 20  0001 C CNN
F 3 "" H 2100 6425 60  0001 C CNN
F 4 " " H 1950 6575 60  0000 C CNN "Field4"
	1    2100 6425
	0    1    -1   0   
$EndComp
Wire Wire Line
	4575 6125 5175 6125
Wire Wire Line
	2325 4850 4575 4850
Wire Wire Line
	6750 4850 5775 4850
$Comp
L HY2213-BB3A:HY2213-BB3A U?
U 1 1 5E8EE91D
P 6325 6750
AR Path="/5E5A8AA9/5E8EE91D" Ref="U?"  Part="1" 
AR Path="/5E8EE91D" Ref="U15"  Part="1" 
F 0 "U15" H 6525 6765 50  0000 C CNN
F 1 "HY2213-BB3A" H 6525 6674 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6125 6650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/HYCON-Tech-HY2213-BB3A_C113632.pdf" H 6125 6650 50  0001 C CNN
	1    6325 6750
	-1   0    0    -1  
$EndComp
$Comp
L SLS2302:SLS2302 U?
U 1 1 5E8EE923
P 5275 7000
AR Path="/5E5A8AA9/5E8EE923" Ref="U?"  Part="1" 
AR Path="/5E8EE923" Ref="U5"  Part="1" 
F 0 "U5" H 5479 7046 50  0000 L CNN
F 1 "SLS2302" H 5479 6955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5475 7100 50  0001 C CNN
F 3 "~" H 5275 7000 50  0001 C CNN
	1    5275 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5475 6700 5475 6625
Wire Wire Line
	5175 6225 5175 6125
Wire Wire Line
	5475 6225 5475 6125
Wire Wire Line
	5175 7200 5175 7400
Wire Wire Line
	5175 7400 5475 7400
Wire Wire Line
	6750 7400 6750 7150
Wire Wire Line
	6750 7150 6675 7150
$Comp
L Device:C C?
U 1 1 5E8EE93E
P 7100 7200
AR Path="/5E5A8AA9/5E8EE93E" Ref="C?"  Part="1" 
AR Path="/5E8EE93E" Ref="C15"  Part="1" 
F 0 "C15" H 7215 7246 50  0000 L CNN
F 1 "0.1uF" H 7215 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 7050 50  0001 C CNN
F 3 "~" H 7100 7200 50  0001 C CNN
	1    7100 7200
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E8EE945
P 7100 6400
AR Path="/5E5A8AA9/5E8EE945" Ref="R?"  Part="1" 
AR Path="/5E8EE945" Ref="R76"  Part="1" 
F 0 "R76" V 7050 6525 45  0000 C CNN
F 1 "100R" V 7125 6550 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 6550 20  0001 C CNN
F 3 "" H 7100 6400 60  0001 C CNN
F 4 " " H 6950 6550 60  0000 C CNN "Field4"
	1    7100 6400
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 7000 7100 7050
Wire Wire Line
	7100 7350 7100 7400
Wire Wire Line
	7100 7000 7100 6600
Connection ~ 7100 7000
Wire Wire Line
	7100 6200 7100 6125
Wire Wire Line
	5175 6625 5175 6700
Wire Wire Line
	5475 6700 5175 6700
Connection ~ 5175 6700
Wire Wire Line
	5175 6700 5175 6800
Wire Wire Line
	5575 7000 5475 7000
Text GLabel 4850 7400 1    50   Input ~ 0
CV8
Connection ~ 5175 7400
Connection ~ 5475 6125
Wire Wire Line
	7100 7000 6675 7000
Wire Wire Line
	7100 7400 6750 7400
Connection ~ 6750 7400
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E8EE95F
P 4575 6350
AR Path="/5E5A8AA9/5E8EE95F" Ref="R?"  Part="1" 
AR Path="/5E8EE95F" Ref="R46"  Part="1" 
F 0 "R46" V 4525 6475 45  0000 C CNN
F 1 "100R" V 4600 6500 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4575 6500 20  0001 C CNN
F 3 "" H 4575 6350 60  0001 C CNN
F 4 " " H 4425 6500 60  0000 C CNN "Field4"
	1    4575 6350
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E8EE965
P 4575 6750
AR Path="/5E5A8AA9/5E8EE965" Ref="C?"  Part="1" 
AR Path="/5E8EE965" Ref="C5"  Part="1" 
F 0 "C5" H 4690 6796 50  0000 L CNN
F 1 "0.1uF" H 4690 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4613 6600 50  0001 C CNN
F 3 "~" H 4575 6750 50  0001 C CNN
	1    4575 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4575 6600 4150 6600
Connection ~ 4575 6125
Wire Wire Line
	4575 6550 4575 6600
Wire Wire Line
	4575 6150 4575 6125
Connection ~ 4575 6600
Wire Wire Line
	4150 6800 4225 6800
Wire Wire Line
	4150 7000 4225 7000
Wire Wire Line
	4575 7000 4575 7400
Connection ~ 4575 7000
Wire Wire Line
	4575 6900 4575 7000
$Comp
L DW01A:DW01A-G IC?
U 1 1 5E8EE975
P 3550 6550
AR Path="/5E5A8AA9/5E8EE975" Ref="IC?"  Part="1" 
AR Path="/5E8EE975" Ref="IC5"  Part="1" 
F 0 "IC5" H 3800 6725 50  0000 C CNN
F 1 "DW01A-G" H 3800 6634 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3600 6600 50  0001 C CNN
F 3 "" H 3600 6600 50  0001 C CNN
	1    3550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 6800 4225 7000
Connection ~ 4225 7000
Wire Wire Line
	4225 7000 4575 7000
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5E8EE97E
P 2675 7025
AR Path="/5E5A8AA9/5E8EE97E" Ref="Q?"  Part="1" 
AR Path="/5E8EE97E" Ref="Q10"  Part="1" 
F 0 "Q10" H 2525 7150 50  0000 L CNN
F 1 "MMBT3906" H 2300 7225 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2875 6950 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2675 7025 50  0001 L CNN
	1    2675 7025
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5E8EE984
P 2675 6550
AR Path="/5E5A8AA9/5E8EE984" Ref="Q?"  Part="1" 
AR Path="/5E8EE984" Ref="Q9"  Part="1" 
F 0 "Q9" H 2550 6675 50  0000 L CNN
F 1 "MMBT3906" H 2275 6750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2875 6475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2675 6550 50  0001 L CNN
	1    2675 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 6750 2575 6800
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E8EE98C
P 3150 6550
AR Path="/5E5A8AA9/5E8EE98C" Ref="R?"  Part="1" 
AR Path="/5E8EE98C" Ref="R30"  Part="1" 
F 0 "R30" H 3200 6650 45  0000 C CNN
F 1 "510K" H 3150 6450 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 6700 20  0001 C CNN
F 3 "" H 3150 6550 60  0001 C CNN
F 4 " " H 3000 6700 60  0000 C CNN "Field4"
	1    3150 6550
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E8EE993
P 3150 7025
AR Path="/5E5A8AA9/5E8EE993" Ref="R?"  Part="1" 
AR Path="/5E8EE993" Ref="R31"  Part="1" 
F 0 "R31" H 3200 7125 45  0000 C CNN
F 1 "510K" H 3150 6925 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 7175 20  0001 C CNN
F 3 "" H 3150 7025 60  0001 C CNN
F 4 " " H 3000 7175 60  0000 C CNN "Field4"
	1    3150 7025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2875 6550 2950 6550
Wire Wire Line
	2875 7025 2950 7025
Wire Wire Line
	3350 7025 3350 6900
Wire Wire Line
	3350 6900 3450 6900
Wire Wire Line
	3350 6550 3350 6700
Wire Wire Line
	3350 6700 3450 6700
Wire Wire Line
	2575 6800 2325 6800
Wire Wire Line
	2325 6800 2325 6125
Connection ~ 2575 6800
Wire Wire Line
	2575 6800 2575 6825
Wire Wire Line
	2575 6350 2575 6250
Wire Wire Line
	2575 6250 1825 6250
Wire Wire Line
	1825 6250 1825 6550
Wire Wire Line
	2575 7225 2100 7225
Wire Wire Line
	2100 7225 2100 7500
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E8EE9A9
P 1825 6750
AR Path="/5E5A8AA9/5E8EE9A9" Ref="R?"  Part="1" 
AR Path="/5E8EE9A9" Ref="R5"  Part="1" 
F 0 "R5" V 1875 6850 45  0000 C CNN
F 1 "1M" V 1775 6850 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1825 6900 20  0001 C CNN
F 3 "" H 1825 6750 60  0001 C CNN
F 4 " " H 1675 6900 60  0000 C CNN "Field4"
	1    1825 6750
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E8EE9B0
P 2100 7700
AR Path="/5E5A8AA9/5E8EE9B0" Ref="R?"  Part="1" 
AR Path="/5E8EE9B0" Ref="R16"  Part="1" 
F 0 "R16" V 2150 7800 45  0000 C CNN
F 1 "1M" V 2050 7800 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 7850 20  0001 C CNN
F 3 "" H 2100 7700 60  0001 C CNN
F 4 " " H 1950 7850 60  0000 C CNN "Field4"
	1    2100 7700
	0    1    -1   0   
$EndComp
Wire Wire Line
	4575 7400 5175 7400
Wire Wire Line
	2325 6125 4575 6125
Wire Wire Line
	6750 6125 5775 6125
$Comp
L HY2213-BB3A:HY2213-BB3A U?
U 1 1 5E90E515
P 6325 8025
AR Path="/5E5A8AA9/5E90E515" Ref="U?"  Part="1" 
AR Path="/5E90E515" Ref="U16"  Part="1" 
F 0 "U16" H 6525 8040 50  0000 C CNN
F 1 "HY2213-BB3A" H 6525 7949 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6125 7925 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/HYCON-Tech-HY2213-BB3A_C113632.pdf" H 6125 7925 50  0001 C CNN
	1    6325 8025
	-1   0    0    -1  
$EndComp
$Comp
L SLS2302:SLS2302 U?
U 1 1 5E90E51B
P 5275 8275
AR Path="/5E5A8AA9/5E90E51B" Ref="U?"  Part="1" 
AR Path="/5E90E51B" Ref="U6"  Part="1" 
F 0 "U6" H 5479 8321 50  0000 L CNN
F 1 "SLS2302" H 5479 8230 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5475 8375 50  0001 C CNN
F 3 "~" H 5275 8275 50  0001 C CNN
	1    5275 8275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5475 7975 5475 7900
Wire Wire Line
	5175 7500 5175 7400
Wire Wire Line
	5475 7500 5475 7400
Wire Wire Line
	5175 8475 5175 8675
Wire Wire Line
	5175 8675 5475 8675
Wire Wire Line
	6750 8675 6750 8425
Wire Wire Line
	6750 8425 6675 8425
$Comp
L Device:C C?
U 1 1 5E90E536
P 7100 8475
AR Path="/5E5A8AA9/5E90E536" Ref="C?"  Part="1" 
AR Path="/5E90E536" Ref="C16"  Part="1" 
F 0 "C16" H 7215 8521 50  0000 L CNN
F 1 "0.1uF" H 7215 8430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 8325 50  0001 C CNN
F 3 "~" H 7100 8475 50  0001 C CNN
	1    7100 8475
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E90E53D
P 7100 7675
AR Path="/5E5A8AA9/5E90E53D" Ref="R?"  Part="1" 
AR Path="/5E90E53D" Ref="R77"  Part="1" 
F 0 "R77" V 7050 7800 45  0000 C CNN
F 1 "100R" V 7125 7825 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 7825 20  0001 C CNN
F 3 "" H 7100 7675 60  0001 C CNN
F 4 " " H 6950 7825 60  0000 C CNN "Field4"
	1    7100 7675
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 8275 7100 8325
Wire Wire Line
	7100 8625 7100 8675
Wire Wire Line
	7100 8275 7100 7875
Connection ~ 7100 8275
Wire Wire Line
	7100 7475 7100 7400
Wire Wire Line
	5175 7900 5175 7975
Wire Wire Line
	5475 7975 5175 7975
Connection ~ 5175 7975
Wire Wire Line
	5175 7975 5175 8075
Wire Wire Line
	5575 8275 5475 8275
Text GLabel 4850 8675 1    50   Input ~ 0
CV7
Connection ~ 5175 8675
Connection ~ 5475 7400
Wire Wire Line
	7100 8275 6675 8275
Wire Wire Line
	7100 8675 6750 8675
Connection ~ 6750 8675
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E90E557
P 4575 7625
AR Path="/5E5A8AA9/5E90E557" Ref="R?"  Part="1" 
AR Path="/5E90E557" Ref="R47"  Part="1" 
F 0 "R47" V 4525 7750 45  0000 C CNN
F 1 "100R" V 4600 7775 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4575 7775 20  0001 C CNN
F 3 "" H 4575 7625 60  0001 C CNN
F 4 " " H 4425 7775 60  0000 C CNN "Field4"
	1    4575 7625
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E90E55D
P 4575 8025
AR Path="/5E5A8AA9/5E90E55D" Ref="C?"  Part="1" 
AR Path="/5E90E55D" Ref="C6"  Part="1" 
F 0 "C6" H 4690 8071 50  0000 L CNN
F 1 "0.1uF" H 4690 7980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4613 7875 50  0001 C CNN
F 3 "~" H 4575 8025 50  0001 C CNN
	1    4575 8025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4575 7875 4150 7875
Connection ~ 4575 7400
Wire Wire Line
	4575 7825 4575 7875
Wire Wire Line
	4575 7425 4575 7400
Connection ~ 4575 7875
Wire Wire Line
	4150 8075 4225 8075
Wire Wire Line
	4150 8275 4225 8275
Wire Wire Line
	4575 8275 4575 8675
Connection ~ 4575 8275
Wire Wire Line
	4575 8175 4575 8275
$Comp
L DW01A:DW01A-G IC?
U 1 1 5E90E56D
P 3550 7825
AR Path="/5E5A8AA9/5E90E56D" Ref="IC?"  Part="1" 
AR Path="/5E90E56D" Ref="IC6"  Part="1" 
F 0 "IC6" H 3800 8000 50  0000 C CNN
F 1 "DW01A-G" H 3800 7909 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3600 7875 50  0001 C CNN
F 3 "" H 3600 7875 50  0001 C CNN
	1    3550 7825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 8075 4225 8275
Connection ~ 4225 8275
Wire Wire Line
	4225 8275 4575 8275
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5E90E576
P 2675 8300
AR Path="/5E5A8AA9/5E90E576" Ref="Q?"  Part="1" 
AR Path="/5E90E576" Ref="Q12"  Part="1" 
F 0 "Q12" H 2525 8425 50  0000 L CNN
F 1 "MMBT3906" H 2300 8500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2875 8225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2675 8300 50  0001 L CNN
	1    2675 8300
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5E90E57C
P 2675 7825
AR Path="/5E5A8AA9/5E90E57C" Ref="Q?"  Part="1" 
AR Path="/5E90E57C" Ref="Q11"  Part="1" 
F 0 "Q11" H 2550 7950 50  0000 L CNN
F 1 "MMBT3906" H 2275 8025 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2875 7750 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2675 7825 50  0001 L CNN
	1    2675 7825
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 8025 2575 8075
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E90E584
P 3150 7825
AR Path="/5E5A8AA9/5E90E584" Ref="R?"  Part="1" 
AR Path="/5E90E584" Ref="R32"  Part="1" 
F 0 "R32" H 3200 7925 45  0000 C CNN
F 1 "510K" H 3150 7725 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 7975 20  0001 C CNN
F 3 "" H 3150 7825 60  0001 C CNN
F 4 " " H 3000 7975 60  0000 C CNN "Field4"
	1    3150 7825
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E90E58B
P 3150 8300
AR Path="/5E5A8AA9/5E90E58B" Ref="R?"  Part="1" 
AR Path="/5E90E58B" Ref="R33"  Part="1" 
F 0 "R33" H 3200 8400 45  0000 C CNN
F 1 "510K" H 3150 8200 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 8450 20  0001 C CNN
F 3 "" H 3150 8300 60  0001 C CNN
F 4 " " H 3000 8450 60  0000 C CNN "Field4"
	1    3150 8300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2875 7825 2950 7825
Wire Wire Line
	2875 8300 2950 8300
Wire Wire Line
	3350 8300 3350 8175
Wire Wire Line
	3350 8175 3450 8175
Wire Wire Line
	3350 7825 3350 7975
Wire Wire Line
	3350 7975 3450 7975
Wire Wire Line
	2575 8075 2325 8075
Wire Wire Line
	2325 8075 2325 7400
Connection ~ 2575 8075
Wire Wire Line
	2575 8075 2575 8100
Wire Wire Line
	2575 7625 2575 7525
Wire Wire Line
	2575 7525 1825 7525
Wire Wire Line
	1825 7525 1825 7825
Wire Wire Line
	2575 8500 2100 8500
Wire Wire Line
	2100 8500 2100 8775
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E90E5A1
P 1825 8025
AR Path="/5E5A8AA9/5E90E5A1" Ref="R?"  Part="1" 
AR Path="/5E90E5A1" Ref="R6"  Part="1" 
F 0 "R6" V 1875 8125 45  0000 C CNN
F 1 "1M" V 1775 8125 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1825 8175 20  0001 C CNN
F 3 "" H 1825 8025 60  0001 C CNN
F 4 " " H 1675 8175 60  0000 C CNN "Field4"
	1    1825 8025
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E90E5A8
P 2100 8975
AR Path="/5E5A8AA9/5E90E5A8" Ref="R?"  Part="1" 
AR Path="/5E90E5A8" Ref="R17"  Part="1" 
F 0 "R17" V 2150 9075 45  0000 C CNN
F 1 "1M" V 2050 9075 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 9125 20  0001 C CNN
F 3 "" H 2100 8975 60  0001 C CNN
F 4 " " H 1950 9125 60  0000 C CNN "Field4"
	1    2100 8975
	0    1    -1   0   
$EndComp
Wire Wire Line
	4575 8675 5175 8675
Wire Wire Line
	2325 7400 4575 7400
Wire Wire Line
	6750 7400 5775 7400
$Comp
L HY2213-BB3A:HY2213-BB3A U?
U 1 1 5E9382D3
P 6325 9300
AR Path="/5E5A8AA9/5E9382D3" Ref="U?"  Part="1" 
AR Path="/5E9382D3" Ref="U17"  Part="1" 
F 0 "U17" H 6525 9315 50  0000 C CNN
F 1 "HY2213-BB3A" H 6525 9224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6125 9200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/HYCON-Tech-HY2213-BB3A_C113632.pdf" H 6125 9200 50  0001 C CNN
	1    6325 9300
	-1   0    0    -1  
$EndComp
$Comp
L SLS2302:SLS2302 U?
U 1 1 5E9382D9
P 5275 9550
AR Path="/5E5A8AA9/5E9382D9" Ref="U?"  Part="1" 
AR Path="/5E9382D9" Ref="U7"  Part="1" 
F 0 "U7" H 5479 9596 50  0000 L CNN
F 1 "SLS2302" H 5479 9505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5475 9650 50  0001 C CNN
F 3 "~" H 5275 9550 50  0001 C CNN
	1    5275 9550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5475 9250 5475 9175
Wire Wire Line
	5175 8775 5175 8675
Wire Wire Line
	5475 8775 5475 8675
Wire Wire Line
	5175 9750 5175 9950
Wire Wire Line
	5175 9950 5475 9950
Wire Wire Line
	6750 9950 6750 9700
Wire Wire Line
	6750 9700 6675 9700
$Comp
L Device:C C?
U 1 1 5E9382F4
P 7100 9750
AR Path="/5E5A8AA9/5E9382F4" Ref="C?"  Part="1" 
AR Path="/5E9382F4" Ref="C17"  Part="1" 
F 0 "C17" H 7215 9796 50  0000 L CNN
F 1 "0.1uF" H 7215 9705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 9600 50  0001 C CNN
F 3 "~" H 7100 9750 50  0001 C CNN
	1    7100 9750
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E9382FB
P 7100 8950
AR Path="/5E5A8AA9/5E9382FB" Ref="R?"  Part="1" 
AR Path="/5E9382FB" Ref="R78"  Part="1" 
F 0 "R78" V 7050 9075 45  0000 C CNN
F 1 "100R" V 7125 9100 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 9100 20  0001 C CNN
F 3 "" H 7100 8950 60  0001 C CNN
F 4 " " H 6950 9100 60  0000 C CNN "Field4"
	1    7100 8950
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 9550 7100 9600
Wire Wire Line
	7100 9900 7100 9950
Wire Wire Line
	7100 9550 7100 9150
Connection ~ 7100 9550
Wire Wire Line
	7100 8750 7100 8675
Wire Wire Line
	5175 9175 5175 9250
Wire Wire Line
	5475 9250 5175 9250
Connection ~ 5175 9250
Wire Wire Line
	5175 9250 5175 9350
Wire Wire Line
	5575 9550 5475 9550
Text GLabel 4850 9950 1    50   Input ~ 0
CV6
Connection ~ 5175 9950
Connection ~ 5475 8675
Wire Wire Line
	7100 9550 6675 9550
Wire Wire Line
	7100 9950 6750 9950
Connection ~ 6750 9950
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E938315
P 4575 8900
AR Path="/5E5A8AA9/5E938315" Ref="R?"  Part="1" 
AR Path="/5E938315" Ref="R48"  Part="1" 
F 0 "R48" V 4525 9025 45  0000 C CNN
F 1 "100R" V 4600 9050 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4575 9050 20  0001 C CNN
F 3 "" H 4575 8900 60  0001 C CNN
F 4 " " H 4425 9050 60  0000 C CNN "Field4"
	1    4575 8900
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E93831B
P 4575 9300
AR Path="/5E5A8AA9/5E93831B" Ref="C?"  Part="1" 
AR Path="/5E93831B" Ref="C7"  Part="1" 
F 0 "C7" H 4690 9346 50  0000 L CNN
F 1 "0.1uF" H 4690 9255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4613 9150 50  0001 C CNN
F 3 "~" H 4575 9300 50  0001 C CNN
	1    4575 9300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4575 9150 4150 9150
Connection ~ 4575 8675
Wire Wire Line
	4575 9100 4575 9150
Wire Wire Line
	4575 8700 4575 8675
Connection ~ 4575 9150
Wire Wire Line
	4150 9350 4225 9350
Wire Wire Line
	4150 9550 4225 9550
Wire Wire Line
	4575 9550 4575 9950
Connection ~ 4575 9550
Wire Wire Line
	4575 9450 4575 9550
$Comp
L DW01A:DW01A-G IC?
U 1 1 5E93832B
P 3550 9100
AR Path="/5E5A8AA9/5E93832B" Ref="IC?"  Part="1" 
AR Path="/5E93832B" Ref="IC7"  Part="1" 
F 0 "IC7" H 3800 9275 50  0000 C CNN
F 1 "DW01A-G" H 3800 9184 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3600 9150 50  0001 C CNN
F 3 "" H 3600 9150 50  0001 C CNN
	1    3550 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 9350 4225 9550
Connection ~ 4225 9550
Wire Wire Line
	4225 9550 4575 9550
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5E938334
P 2675 9575
AR Path="/5E5A8AA9/5E938334" Ref="Q?"  Part="1" 
AR Path="/5E938334" Ref="Q14"  Part="1" 
F 0 "Q14" H 2525 9700 50  0000 L CNN
F 1 "MMBT3906" H 2300 9775 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2875 9500 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2675 9575 50  0001 L CNN
	1    2675 9575
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5E93833A
P 2675 9100
AR Path="/5E5A8AA9/5E93833A" Ref="Q?"  Part="1" 
AR Path="/5E93833A" Ref="Q13"  Part="1" 
F 0 "Q13" H 2550 9225 50  0000 L CNN
F 1 "MMBT3906" H 2275 9300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2875 9025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2675 9100 50  0001 L CNN
	1    2675 9100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 9300 2575 9350
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E938342
P 3150 9100
AR Path="/5E5A8AA9/5E938342" Ref="R?"  Part="1" 
AR Path="/5E938342" Ref="R34"  Part="1" 
F 0 "R34" H 3200 9200 45  0000 C CNN
F 1 "510K" H 3150 9000 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 9250 20  0001 C CNN
F 3 "" H 3150 9100 60  0001 C CNN
F 4 " " H 3000 9250 60  0000 C CNN "Field4"
	1    3150 9100
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E938349
P 3150 9575
AR Path="/5E5A8AA9/5E938349" Ref="R?"  Part="1" 
AR Path="/5E938349" Ref="R35"  Part="1" 
F 0 "R35" H 3200 9675 45  0000 C CNN
F 1 "510K" H 3150 9475 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 9725 20  0001 C CNN
F 3 "" H 3150 9575 60  0001 C CNN
F 4 " " H 3000 9725 60  0000 C CNN "Field4"
	1    3150 9575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2875 9100 2950 9100
Wire Wire Line
	2875 9575 2950 9575
Wire Wire Line
	3350 9575 3350 9450
Wire Wire Line
	3350 9450 3450 9450
Wire Wire Line
	3350 9100 3350 9250
Wire Wire Line
	3350 9250 3450 9250
Wire Wire Line
	2575 9350 2325 9350
Wire Wire Line
	2325 9350 2325 8675
Connection ~ 2575 9350
Wire Wire Line
	2575 9350 2575 9375
Wire Wire Line
	2575 8900 2575 8800
Wire Wire Line
	2575 8800 1825 8800
Wire Wire Line
	1825 8800 1825 9100
Wire Wire Line
	2575 9775 2100 9775
Wire Wire Line
	2100 9775 2100 10050
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E93835F
P 1825 9300
AR Path="/5E5A8AA9/5E93835F" Ref="R?"  Part="1" 
AR Path="/5E93835F" Ref="R7"  Part="1" 
F 0 "R7" V 1875 9400 45  0000 C CNN
F 1 "1M" V 1775 9400 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1825 9450 20  0001 C CNN
F 3 "" H 1825 9300 60  0001 C CNN
F 4 " " H 1675 9450 60  0000 C CNN "Field4"
	1    1825 9300
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E938366
P 2100 10250
AR Path="/5E5A8AA9/5E938366" Ref="R?"  Part="1" 
AR Path="/5E938366" Ref="R18"  Part="1" 
F 0 "R18" V 2150 10350 45  0000 C CNN
F 1 "1M" V 2050 10350 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 10400 20  0001 C CNN
F 3 "" H 2100 10250 60  0001 C CNN
F 4 " " H 1950 10400 60  0000 C CNN "Field4"
	1    2100 10250
	0    1    -1   0   
$EndComp
Wire Wire Line
	4575 9950 5175 9950
Wire Wire Line
	2325 8675 4575 8675
Wire Wire Line
	6750 8675 5775 8675
$Comp
L HY2213-BB3A:HY2213-BB3A U?
U 1 1 5E989462
P 6325 10575
AR Path="/5E5A8AA9/5E989462" Ref="U?"  Part="1" 
AR Path="/5E989462" Ref="U18"  Part="1" 
F 0 "U18" H 6525 10590 50  0000 C CNN
F 1 "HY2213-BB3A" H 6525 10499 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6125 10475 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/HYCON-Tech-HY2213-BB3A_C113632.pdf" H 6125 10475 50  0001 C CNN
	1    6325 10575
	-1   0    0    -1  
$EndComp
$Comp
L SLS2302:SLS2302 U?
U 1 1 5E989468
P 5275 10825
AR Path="/5E5A8AA9/5E989468" Ref="U?"  Part="1" 
AR Path="/5E989468" Ref="U8"  Part="1" 
F 0 "U8" H 5479 10871 50  0000 L CNN
F 1 "SLS2302" H 5479 10780 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5475 10925 50  0001 C CNN
F 3 "~" H 5275 10825 50  0001 C CNN
	1    5275 10825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5475 10525 5475 10450
Wire Wire Line
	5175 10050 5175 9950
Wire Wire Line
	5475 10050 5475 9950
Wire Wire Line
	5175 11025 5175 11225
Wire Wire Line
	5175 11225 5475 11225
Wire Wire Line
	6750 11225 6750 10975
Wire Wire Line
	6750 10975 6675 10975
$Comp
L Device:C C?
U 1 1 5E989483
P 7100 11025
AR Path="/5E5A8AA9/5E989483" Ref="C?"  Part="1" 
AR Path="/5E989483" Ref="C18"  Part="1" 
F 0 "C18" H 7215 11071 50  0000 L CNN
F 1 "0.1uF" H 7215 10980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 10875 50  0001 C CNN
F 3 "~" H 7100 11025 50  0001 C CNN
	1    7100 11025
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E98948A
P 7100 10225
AR Path="/5E5A8AA9/5E98948A" Ref="R?"  Part="1" 
AR Path="/5E98948A" Ref="R79"  Part="1" 
F 0 "R79" V 7050 10350 45  0000 C CNN
F 1 "100R" V 7125 10375 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 10375 20  0001 C CNN
F 3 "" H 7100 10225 60  0001 C CNN
F 4 " " H 6950 10375 60  0000 C CNN "Field4"
	1    7100 10225
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 10825 7100 10875
Wire Wire Line
	7100 11175 7100 11225
Wire Wire Line
	7100 10825 7100 10425
Connection ~ 7100 10825
Wire Wire Line
	7100 10025 7100 9950
Wire Wire Line
	5175 10450 5175 10525
Wire Wire Line
	5475 10525 5175 10525
Connection ~ 5175 10525
Wire Wire Line
	5175 10525 5175 10625
Wire Wire Line
	5575 10825 5475 10825
Text GLabel 4850 11225 1    50   Input ~ 0
CV5
Connection ~ 5175 11225
Connection ~ 5475 9950
Wire Wire Line
	7100 10825 6675 10825
Wire Wire Line
	7100 11225 6750 11225
Connection ~ 6750 11225
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E9894A4
P 4575 10175
AR Path="/5E5A8AA9/5E9894A4" Ref="R?"  Part="1" 
AR Path="/5E9894A4" Ref="R49"  Part="1" 
F 0 "R49" V 4525 10300 45  0000 C CNN
F 1 "100R" V 4600 10325 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4575 10325 20  0001 C CNN
F 3 "" H 4575 10175 60  0001 C CNN
F 4 " " H 4425 10325 60  0000 C CNN "Field4"
	1    4575 10175
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E9894AA
P 4575 10575
AR Path="/5E5A8AA9/5E9894AA" Ref="C?"  Part="1" 
AR Path="/5E9894AA" Ref="C8"  Part="1" 
F 0 "C8" H 4690 10621 50  0000 L CNN
F 1 "0.1uF" H 4690 10530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4613 10425 50  0001 C CNN
F 3 "~" H 4575 10575 50  0001 C CNN
	1    4575 10575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4575 10425 4150 10425
Connection ~ 4575 9950
Wire Wire Line
	4575 10375 4575 10425
Wire Wire Line
	4575 9975 4575 9950
Connection ~ 4575 10425
Wire Wire Line
	4150 10625 4225 10625
Wire Wire Line
	4150 10825 4225 10825
Wire Wire Line
	4575 10825 4575 11225
Connection ~ 4575 10825
Wire Wire Line
	4575 10725 4575 10825
$Comp
L DW01A:DW01A-G IC?
U 1 1 5E9894BA
P 3550 10375
AR Path="/5E5A8AA9/5E9894BA" Ref="IC?"  Part="1" 
AR Path="/5E9894BA" Ref="IC8"  Part="1" 
F 0 "IC8" H 3800 10550 50  0000 C CNN
F 1 "DW01A-G" H 3800 10459 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3600 10425 50  0001 C CNN
F 3 "" H 3600 10425 50  0001 C CNN
	1    3550 10375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 10625 4225 10825
Connection ~ 4225 10825
Wire Wire Line
	4225 10825 4575 10825
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5E9894C3
P 2675 10850
AR Path="/5E5A8AA9/5E9894C3" Ref="Q?"  Part="1" 
AR Path="/5E9894C3" Ref="Q16"  Part="1" 
F 0 "Q16" H 2525 10975 50  0000 L CNN
F 1 "MMBT3906" H 2300 11050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2875 10775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2675 10850 50  0001 L CNN
	1    2675 10850
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5E9894C9
P 2675 10375
AR Path="/5E5A8AA9/5E9894C9" Ref="Q?"  Part="1" 
AR Path="/5E9894C9" Ref="Q15"  Part="1" 
F 0 "Q15" H 2550 10500 50  0000 L CNN
F 1 "MMBT3906" H 2275 10575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2875 10300 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2675 10375 50  0001 L CNN
	1    2675 10375
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 10575 2575 10625
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E9894D1
P 3150 10375
AR Path="/5E5A8AA9/5E9894D1" Ref="R?"  Part="1" 
AR Path="/5E9894D1" Ref="R36"  Part="1" 
F 0 "R36" H 3200 10475 45  0000 C CNN
F 1 "510K" H 3150 10275 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 10525 20  0001 C CNN
F 3 "" H 3150 10375 60  0001 C CNN
F 4 " " H 3000 10525 60  0000 C CNN "Field4"
	1    3150 10375
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E9894D8
P 3150 10850
AR Path="/5E5A8AA9/5E9894D8" Ref="R?"  Part="1" 
AR Path="/5E9894D8" Ref="R37"  Part="1" 
F 0 "R37" H 3200 10950 45  0000 C CNN
F 1 "510K" H 3150 10750 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 11000 20  0001 C CNN
F 3 "" H 3150 10850 60  0001 C CNN
F 4 " " H 3000 11000 60  0000 C CNN "Field4"
	1    3150 10850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2875 10375 2950 10375
Wire Wire Line
	2875 10850 2950 10850
Wire Wire Line
	3350 10850 3350 10725
Wire Wire Line
	3350 10725 3450 10725
Wire Wire Line
	3350 10375 3350 10525
Wire Wire Line
	3350 10525 3450 10525
Wire Wire Line
	2575 10625 2325 10625
Wire Wire Line
	2325 10625 2325 9950
Connection ~ 2575 10625
Wire Wire Line
	2575 10625 2575 10650
Wire Wire Line
	2575 10175 2575 10075
Wire Wire Line
	2575 10075 1825 10075
Wire Wire Line
	1825 10075 1825 10375
Wire Wire Line
	2575 11050 2100 11050
Wire Wire Line
	2100 11050 2100 11325
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E9894EE
P 1825 10575
AR Path="/5E5A8AA9/5E9894EE" Ref="R?"  Part="1" 
AR Path="/5E9894EE" Ref="R8"  Part="1" 
F 0 "R8" V 1875 10675 45  0000 C CNN
F 1 "1M" V 1775 10675 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1825 10725 20  0001 C CNN
F 3 "" H 1825 10575 60  0001 C CNN
F 4 " " H 1675 10725 60  0000 C CNN "Field4"
	1    1825 10575
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E9894F5
P 2100 11525
AR Path="/5E5A8AA9/5E9894F5" Ref="R?"  Part="1" 
AR Path="/5E9894F5" Ref="R19"  Part="1" 
F 0 "R19" V 2150 11625 45  0000 C CNN
F 1 "1M" V 2050 11625 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 11675 20  0001 C CNN
F 3 "" H 2100 11525 60  0001 C CNN
F 4 " " H 1950 11675 60  0000 C CNN "Field4"
	1    2100 11525
	0    1    -1   0   
$EndComp
Wire Wire Line
	4575 11225 5175 11225
Wire Wire Line
	2325 9950 4575 9950
Wire Wire Line
	6750 9950 5775 9950
$Comp
L HY2213-BB3A:HY2213-BB3A U?
U 1 1 5E9BF45D
P 6325 11850
AR Path="/5E5A8AA9/5E9BF45D" Ref="U?"  Part="1" 
AR Path="/5E9BF45D" Ref="U19"  Part="1" 
F 0 "U19" H 6525 11865 50  0000 C CNN
F 1 "HY2213-BB3A" H 6525 11774 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6125 11750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/HYCON-Tech-HY2213-BB3A_C113632.pdf" H 6125 11750 50  0001 C CNN
	1    6325 11850
	-1   0    0    -1  
$EndComp
$Comp
L SLS2302:SLS2302 U?
U 1 1 5E9BF463
P 5275 12100
AR Path="/5E5A8AA9/5E9BF463" Ref="U?"  Part="1" 
AR Path="/5E9BF463" Ref="U9"  Part="1" 
F 0 "U9" H 5479 12146 50  0000 L CNN
F 1 "SLS2302" H 5479 12055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5475 12200 50  0001 C CNN
F 3 "~" H 5275 12100 50  0001 C CNN
	1    5275 12100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5475 11800 5475 11725
Wire Wire Line
	5175 11325 5175 11225
Wire Wire Line
	5475 11325 5475 11225
Wire Wire Line
	5175 12300 5175 12500
Wire Wire Line
	5175 12500 5475 12500
Wire Wire Line
	6750 12500 6750 12250
Wire Wire Line
	6750 12250 6675 12250
$Comp
L Device:C C?
U 1 1 5E9BF47E
P 7100 12300
AR Path="/5E5A8AA9/5E9BF47E" Ref="C?"  Part="1" 
AR Path="/5E9BF47E" Ref="C19"  Part="1" 
F 0 "C19" H 7215 12346 50  0000 L CNN
F 1 "0.1uF" H 7215 12255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 12150 50  0001 C CNN
F 3 "~" H 7100 12300 50  0001 C CNN
	1    7100 12300
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E9BF485
P 7100 11500
AR Path="/5E5A8AA9/5E9BF485" Ref="R?"  Part="1" 
AR Path="/5E9BF485" Ref="R80"  Part="1" 
F 0 "R80" V 7050 11625 45  0000 C CNN
F 1 "100R" V 7125 11650 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 11650 20  0001 C CNN
F 3 "" H 7100 11500 60  0001 C CNN
F 4 " " H 6950 11650 60  0000 C CNN "Field4"
	1    7100 11500
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 12100 7100 12150
Wire Wire Line
	7100 12450 7100 12500
Wire Wire Line
	7100 12100 7100 11700
Connection ~ 7100 12100
Wire Wire Line
	7100 11300 7100 11225
Wire Wire Line
	5175 11725 5175 11800
Wire Wire Line
	5475 11800 5175 11800
Connection ~ 5175 11800
Wire Wire Line
	5175 11800 5175 11900
Wire Wire Line
	5575 12100 5475 12100
Text GLabel 4850 12500 1    50   Input ~ 0
CV4
Connection ~ 5175 12500
Connection ~ 5475 11225
Wire Wire Line
	7100 12100 6675 12100
Wire Wire Line
	7100 12500 6750 12500
Connection ~ 6750 12500
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E9BF49F
P 4575 11450
AR Path="/5E5A8AA9/5E9BF49F" Ref="R?"  Part="1" 
AR Path="/5E9BF49F" Ref="R50"  Part="1" 
F 0 "R50" V 4525 11575 45  0000 C CNN
F 1 "100R" V 4600 11600 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4575 11600 20  0001 C CNN
F 3 "" H 4575 11450 60  0001 C CNN
F 4 " " H 4425 11600 60  0000 C CNN "Field4"
	1    4575 11450
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E9BF4A5
P 4575 11850
AR Path="/5E5A8AA9/5E9BF4A5" Ref="C?"  Part="1" 
AR Path="/5E9BF4A5" Ref="C9"  Part="1" 
F 0 "C9" H 4690 11896 50  0000 L CNN
F 1 "0.1uF" H 4690 11805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4613 11700 50  0001 C CNN
F 3 "~" H 4575 11850 50  0001 C CNN
	1    4575 11850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4575 11700 4150 11700
Connection ~ 4575 11225
Wire Wire Line
	4575 11650 4575 11700
Wire Wire Line
	4575 11250 4575 11225
Connection ~ 4575 11700
Wire Wire Line
	4150 11900 4225 11900
Wire Wire Line
	4150 12100 4225 12100
Wire Wire Line
	4575 12100 4575 12500
Connection ~ 4575 12100
Wire Wire Line
	4575 12000 4575 12100
$Comp
L DW01A:DW01A-G IC?
U 1 1 5E9BF4B5
P 3550 11650
AR Path="/5E5A8AA9/5E9BF4B5" Ref="IC?"  Part="1" 
AR Path="/5E9BF4B5" Ref="IC9"  Part="1" 
F 0 "IC9" H 3800 11825 50  0000 C CNN
F 1 "DW01A-G" H 3800 11734 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3600 11700 50  0001 C CNN
F 3 "" H 3600 11700 50  0001 C CNN
	1    3550 11650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 11900 4225 12100
Connection ~ 4225 12100
Wire Wire Line
	4225 12100 4575 12100
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5E9BF4BE
P 2675 12125
AR Path="/5E5A8AA9/5E9BF4BE" Ref="Q?"  Part="1" 
AR Path="/5E9BF4BE" Ref="Q18"  Part="1" 
F 0 "Q18" H 2525 12250 50  0000 L CNN
F 1 "MMBT3906" H 2300 12325 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2875 12050 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2675 12125 50  0001 L CNN
	1    2675 12125
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5E9BF4C4
P 2675 11650
AR Path="/5E5A8AA9/5E9BF4C4" Ref="Q?"  Part="1" 
AR Path="/5E9BF4C4" Ref="Q17"  Part="1" 
F 0 "Q17" H 2550 11775 50  0000 L CNN
F 1 "MMBT3906" H 2275 11850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2875 11575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2675 11650 50  0001 L CNN
	1    2675 11650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 11850 2575 11900
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E9BF4CC
P 3150 11650
AR Path="/5E5A8AA9/5E9BF4CC" Ref="R?"  Part="1" 
AR Path="/5E9BF4CC" Ref="R38"  Part="1" 
F 0 "R38" H 3200 11750 45  0000 C CNN
F 1 "510K" H 3150 11550 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 11800 20  0001 C CNN
F 3 "" H 3150 11650 60  0001 C CNN
F 4 " " H 3000 11800 60  0000 C CNN "Field4"
	1    3150 11650
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E9BF4D3
P 3150 12125
AR Path="/5E5A8AA9/5E9BF4D3" Ref="R?"  Part="1" 
AR Path="/5E9BF4D3" Ref="R39"  Part="1" 
F 0 "R39" H 3200 12225 45  0000 C CNN
F 1 "510K" H 3150 12025 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 12275 20  0001 C CNN
F 3 "" H 3150 12125 60  0001 C CNN
F 4 " " H 3000 12275 60  0000 C CNN "Field4"
	1    3150 12125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2875 11650 2950 11650
Wire Wire Line
	2875 12125 2950 12125
Wire Wire Line
	3350 12125 3350 12000
Wire Wire Line
	3350 12000 3450 12000
Wire Wire Line
	3350 11650 3350 11800
Wire Wire Line
	3350 11800 3450 11800
Wire Wire Line
	2575 11900 2325 11900
Wire Wire Line
	2325 11900 2325 11225
Connection ~ 2575 11900
Wire Wire Line
	2575 11900 2575 11925
Wire Wire Line
	2575 11450 2575 11350
Wire Wire Line
	2575 11350 1825 11350
Wire Wire Line
	1825 11350 1825 11650
Wire Wire Line
	2575 12325 2100 12325
Wire Wire Line
	2100 12325 2100 12600
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E9BF4E9
P 1825 11850
AR Path="/5E5A8AA9/5E9BF4E9" Ref="R?"  Part="1" 
AR Path="/5E9BF4E9" Ref="R9"  Part="1" 
F 0 "R9" V 1875 11950 45  0000 C CNN
F 1 "1M" V 1775 11950 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1825 12000 20  0001 C CNN
F 3 "" H 1825 11850 60  0001 C CNN
F 4 " " H 1675 12000 60  0000 C CNN "Field4"
	1    1825 11850
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E9BF4F0
P 2100 12800
AR Path="/5E5A8AA9/5E9BF4F0" Ref="R?"  Part="1" 
AR Path="/5E9BF4F0" Ref="R20"  Part="1" 
F 0 "R20" V 2150 12900 45  0000 C CNN
F 1 "1M" V 2050 12900 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 12950 20  0001 C CNN
F 3 "" H 2100 12800 60  0001 C CNN
F 4 " " H 1950 12950 60  0000 C CNN "Field4"
	1    2100 12800
	0    1    -1   0   
$EndComp
Wire Wire Line
	4575 12500 5175 12500
Wire Wire Line
	2325 11225 4575 11225
Wire Wire Line
	6750 11225 5775 11225
$Comp
L HY2213-BB3A:HY2213-BB3A U?
U 1 1 5EA0036A
P 6325 13125
AR Path="/5E5A8AA9/5EA0036A" Ref="U?"  Part="1" 
AR Path="/5EA0036A" Ref="U20"  Part="1" 
F 0 "U20" H 6525 13140 50  0000 C CNN
F 1 "HY2213-BB3A" H 6525 13049 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6125 13025 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/HYCON-Tech-HY2213-BB3A_C113632.pdf" H 6125 13025 50  0001 C CNN
	1    6325 13125
	-1   0    0    -1  
$EndComp
$Comp
L SLS2302:SLS2302 U?
U 1 1 5EA00370
P 5275 13375
AR Path="/5E5A8AA9/5EA00370" Ref="U?"  Part="1" 
AR Path="/5EA00370" Ref="U10"  Part="1" 
F 0 "U10" H 5479 13421 50  0000 L CNN
F 1 "SLS2302" H 5479 13330 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5475 13475 50  0001 C CNN
F 3 "~" H 5275 13375 50  0001 C CNN
	1    5275 13375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5475 13075 5475 13000
Wire Wire Line
	5175 12600 5175 12500
Wire Wire Line
	5475 12600 5475 12500
Wire Wire Line
	5175 13575 5175 13775
Wire Wire Line
	5175 13775 6750 13775
Wire Wire Line
	6750 13775 6750 13525
Wire Wire Line
	6750 13525 6675 13525
$Comp
L Device:C C?
U 1 1 5EA0038B
P 7100 13575
AR Path="/5E5A8AA9/5EA0038B" Ref="C?"  Part="1" 
AR Path="/5EA0038B" Ref="C20"  Part="1" 
F 0 "C20" H 7215 13621 50  0000 L CNN
F 1 "0.1uF" H 7215 13530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 13425 50  0001 C CNN
F 3 "~" H 7100 13575 50  0001 C CNN
	1    7100 13575
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5EA00392
P 7100 12775
AR Path="/5E5A8AA9/5EA00392" Ref="R?"  Part="1" 
AR Path="/5EA00392" Ref="R81"  Part="1" 
F 0 "R81" V 7050 12900 45  0000 C CNN
F 1 "100R" V 7125 12925 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 12925 20  0001 C CNN
F 3 "" H 7100 12775 60  0001 C CNN
F 4 " " H 6950 12925 60  0000 C CNN "Field4"
	1    7100 12775
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 13375 7100 13425
Wire Wire Line
	7100 13725 7100 13775
Wire Wire Line
	7100 13375 7100 12975
Connection ~ 7100 13375
Wire Wire Line
	7100 12575 7100 12500
Wire Wire Line
	5175 13000 5175 13075
Wire Wire Line
	5475 13075 5175 13075
Connection ~ 5175 13075
Wire Wire Line
	5175 13075 5175 13175
Wire Wire Line
	5575 13375 5475 13375
Text GLabel 4850 13775 1    50   Input ~ 0
CV3
Connection ~ 5175 13775
Connection ~ 5475 12500
Wire Wire Line
	7100 13375 6675 13375
Wire Wire Line
	7100 13775 6750 13775
Connection ~ 6750 13775
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5EA003AC
P 4575 12725
AR Path="/5E5A8AA9/5EA003AC" Ref="R?"  Part="1" 
AR Path="/5EA003AC" Ref="R51"  Part="1" 
F 0 "R51" V 4525 12850 45  0000 C CNN
F 1 "100R" V 4600 12875 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4575 12875 20  0001 C CNN
F 3 "" H 4575 12725 60  0001 C CNN
F 4 " " H 4425 12875 60  0000 C CNN "Field4"
	1    4575 12725
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA003B2
P 4575 13125
AR Path="/5E5A8AA9/5EA003B2" Ref="C?"  Part="1" 
AR Path="/5EA003B2" Ref="C10"  Part="1" 
F 0 "C10" H 4690 13171 50  0000 L CNN
F 1 "0.1uF" H 4690 13080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4613 12975 50  0001 C CNN
F 3 "~" H 4575 13125 50  0001 C CNN
	1    4575 13125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4575 12975 4150 12975
Connection ~ 4575 12500
Wire Wire Line
	4575 12925 4575 12975
Wire Wire Line
	4575 12525 4575 12500
Connection ~ 4575 12975
Wire Wire Line
	4150 13175 4225 13175
Wire Wire Line
	4150 13375 4225 13375
Wire Wire Line
	4575 13375 4575 13775
Connection ~ 4575 13375
Wire Wire Line
	4575 13275 4575 13375
$Comp
L DW01A:DW01A-G IC?
U 1 1 5EA003C2
P 3550 12925
AR Path="/5E5A8AA9/5EA003C2" Ref="IC?"  Part="1" 
AR Path="/5EA003C2" Ref="IC10"  Part="1" 
F 0 "IC10" H 3800 13100 50  0000 C CNN
F 1 "DW01A-G" H 3800 13009 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3600 12975 50  0001 C CNN
F 3 "" H 3600 12975 50  0001 C CNN
	1    3550 12925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 13175 4225 13375
Connection ~ 4225 13375
Wire Wire Line
	4225 13375 4575 13375
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5EA003CB
P 2675 13400
AR Path="/5E5A8AA9/5EA003CB" Ref="Q?"  Part="1" 
AR Path="/5EA003CB" Ref="Q20"  Part="1" 
F 0 "Q20" H 2525 13525 50  0000 L CNN
F 1 "MMBT3906" H 2300 13600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2875 13325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2675 13400 50  0001 L CNN
	1    2675 13400
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5EA003D1
P 2675 12925
AR Path="/5E5A8AA9/5EA003D1" Ref="Q?"  Part="1" 
AR Path="/5EA003D1" Ref="Q19"  Part="1" 
F 0 "Q19" H 2550 13050 50  0000 L CNN
F 1 "MMBT3906" H 2275 13125 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2875 12850 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2675 12925 50  0001 L CNN
	1    2675 12925
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 13125 2575 13175
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5EA003D9
P 3150 12925
AR Path="/5E5A8AA9/5EA003D9" Ref="R?"  Part="1" 
AR Path="/5EA003D9" Ref="R40"  Part="1" 
F 0 "R40" H 3200 13025 45  0000 C CNN
F 1 "510K" H 3150 12825 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 13075 20  0001 C CNN
F 3 "" H 3150 12925 60  0001 C CNN
F 4 " " H 3000 13075 60  0000 C CNN "Field4"
	1    3150 12925
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5EA003E0
P 3150 13400
AR Path="/5E5A8AA9/5EA003E0" Ref="R?"  Part="1" 
AR Path="/5EA003E0" Ref="R41"  Part="1" 
F 0 "R41" H 3200 13500 45  0000 C CNN
F 1 "510K" H 3150 13300 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 13550 20  0001 C CNN
F 3 "" H 3150 13400 60  0001 C CNN
F 4 " " H 3000 13550 60  0000 C CNN "Field4"
	1    3150 13400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2875 12925 2950 12925
Wire Wire Line
	2875 13400 2950 13400
Wire Wire Line
	3350 13400 3350 13275
Wire Wire Line
	3350 13275 3450 13275
Wire Wire Line
	3350 12925 3350 13075
Wire Wire Line
	3350 13075 3450 13075
Wire Wire Line
	2575 13175 2325 13175
Wire Wire Line
	2325 13175 2325 12500
Connection ~ 2575 13175
Wire Wire Line
	2575 13175 2575 13200
Wire Wire Line
	2575 12725 2575 12625
Wire Wire Line
	2575 12625 1825 12625
Wire Wire Line
	1825 12625 1825 12925
Wire Wire Line
	2575 13600 2100 13600
Wire Wire Line
	2100 13600 2100 13875
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5EA003F6
P 1825 13125
AR Path="/5E5A8AA9/5EA003F6" Ref="R?"  Part="1" 
AR Path="/5EA003F6" Ref="R10"  Part="1" 
F 0 "R10" V 1875 13225 45  0000 C CNN
F 1 "1M" V 1775 13225 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1825 13275 20  0001 C CNN
F 3 "" H 1825 13125 60  0001 C CNN
F 4 " " H 1675 13275 60  0000 C CNN "Field4"
	1    1825 13125
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5EA003FD
P 2100 14075
AR Path="/5E5A8AA9/5EA003FD" Ref="R?"  Part="1" 
AR Path="/5EA003FD" Ref="R21"  Part="1" 
F 0 "R21" V 2150 14175 45  0000 C CNN
F 1 "1M" V 2050 14175 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 14225 20  0001 C CNN
F 3 "" H 2100 14075 60  0001 C CNN
F 4 " " H 1950 14225 60  0000 C CNN "Field4"
	1    2100 14075
	0    1    -1   0   
$EndComp
Wire Wire Line
	4575 13775 5175 13775
Wire Wire Line
	2325 12500 4575 12500
Wire Wire Line
	6750 12500 5775 12500
Wire Wire Line
	2100 4075 2100 4675
Connection ~ 2100 4675
Wire Wire Line
	2100 5950 2100 6225
Wire Wire Line
	2100 5950 2100 5350
Connection ~ 2100 5950
Wire Wire Line
	2100 2800 2100 3400
Connection ~ 2100 3400
Wire Wire Line
	1825 3125 1825 3700
Connection ~ 1825 3700
Wire Wire Line
	1825 4400 1825 4975
Connection ~ 1825 4975
Wire Wire Line
	1825 5675 1825 6250
Connection ~ 1825 6250
Wire Wire Line
	2100 6625 2100 7225
Connection ~ 2100 7225
Wire Wire Line
	1825 6950 1825 7525
Connection ~ 1825 7525
Wire Wire Line
	2100 7900 2100 8500
Connection ~ 2100 8500
Wire Wire Line
	1825 8225 1825 8800
Connection ~ 1825 8800
Wire Wire Line
	2100 9175 2100 9775
Connection ~ 2100 9775
Wire Wire Line
	1825 9500 1825 10075
Connection ~ 1825 10075
Wire Wire Line
	2100 10450 2100 11050
Connection ~ 2100 11050
Wire Wire Line
	1825 10775 1825 11350
Connection ~ 1825 11350
Wire Wire Line
	2100 11725 2100 12325
Connection ~ 2100 12325
Wire Wire Line
	1825 12050 1825 12625
Connection ~ 1825 12625
Wire Wire Line
	2100 13000 2100 13600
Connection ~ 2100 13600
$Comp
L HY2213-BB3A:HY2213-BB3A U?
U 1 1 5F2F704A
P 12350 1650
AR Path="/5E5A8AA9/5F2F704A" Ref="U?"  Part="1" 
AR Path="/5F2F704A" Ref="U24"  Part="1" 
F 0 "U24" H 12550 1665 50  0000 C CNN
F 1 "HY2213-BB3A" H 12550 1574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 12150 1550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/HYCON-Tech-HY2213-BB3A_C113632.pdf" H 12150 1550 50  0001 C CNN
	1    12350 1650
	-1   0    0    -1  
$EndComp
$Comp
L SLS2302:SLS2302 U?
U 1 1 5F2F7050
P 11300 1900
AR Path="/5E5A8AA9/5F2F7050" Ref="U?"  Part="1" 
AR Path="/5F2F7050" Ref="U21"  Part="1" 
F 0 "U21" H 11504 1946 50  0000 L CNN
F 1 "SLS2302" H 11504 1855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11500 2000 50  0001 C CNN
F 3 "~" H 11300 1900 50  0001 C CNN
	1    11300 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11500 1600 11500 1525
Wire Wire Line
	11200 1125 11200 1025
Wire Wire Line
	11500 1125 11500 1025
Wire Wire Line
	11200 2100 11200 2300
Wire Wire Line
	11200 2300 11500 2300
Wire Wire Line
	12775 2300 12775 2050
Wire Wire Line
	12775 2050 12700 2050
$Comp
L Device:C C?
U 1 1 5F2F706B
P 13125 2100
AR Path="/5E5A8AA9/5F2F706B" Ref="C?"  Part="1" 
AR Path="/5F2F706B" Ref="C25"  Part="1" 
F 0 "C25" H 13240 2146 50  0000 L CNN
F 1 "0.1uF" H 13240 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13163 1950 50  0001 C CNN
F 3 "~" H 13125 2100 50  0001 C CNN
	1    13125 2100
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5F2F7072
P 13125 1300
AR Path="/5E5A8AA9/5F2F7072" Ref="R?"  Part="1" 
AR Path="/5F2F7072" Ref="R113"  Part="1" 
F 0 "R113" V 13075 1425 45  0000 C CNN
F 1 "100R" V 13150 1450 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13125 1450 20  0001 C CNN
F 3 "" H 13125 1300 60  0001 C CNN
F 4 " " H 12975 1450 60  0000 C CNN "Field4"
	1    13125 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	13125 1900 13125 1950
Wire Wire Line
	13125 2250 13125 2300
Wire Wire Line
	13125 1900 13125 1500
Connection ~ 13125 1900
Wire Wire Line
	13125 1100 13125 1025
Wire Wire Line
	11500 1025 11200 1025
Wire Wire Line
	11200 1525 11200 1600
Wire Wire Line
	11500 1600 11200 1600
Connection ~ 11200 1600
Wire Wire Line
	11200 1600 11200 1700
Wire Wire Line
	11600 1900 11500 1900
Text GLabel 10875 1025 1    50   Input ~ 0
CV3
Text GLabel 10875 2300 1    50   Input ~ 0
CV2
Connection ~ 11200 2300
Connection ~ 11200 1025
Wire Wire Line
	13125 1025 11800 1025
Connection ~ 11500 1025
Wire Wire Line
	13125 1900 12700 1900
Wire Wire Line
	13125 2300 12775 2300
Connection ~ 12775 2300
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5F2F708D
P 10600 1250
AR Path="/5E5A8AA9/5F2F708D" Ref="R?"  Part="1" 
AR Path="/5F2F708D" Ref="R98"  Part="1" 
F 0 "R98" V 10550 1375 45  0000 C CNN
F 1 "100R" V 10625 1400 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10600 1400 20  0001 C CNN
F 3 "" H 10600 1250 60  0001 C CNN
F 4 " " H 10450 1400 60  0000 C CNN "Field4"
	1    10600 1250
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F2F7093
P 10600 1650
AR Path="/5E5A8AA9/5F2F7093" Ref="C?"  Part="1" 
AR Path="/5F2F7093" Ref="C22"  Part="1" 
F 0 "C22" H 10715 1696 50  0000 L CNN
F 1 "0.1uF" H 10715 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10638 1500 50  0001 C CNN
F 3 "~" H 10600 1650 50  0001 C CNN
	1    10600 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 1500 10175 1500
Connection ~ 10600 1025
Wire Wire Line
	10600 1450 10600 1500
Wire Wire Line
	10600 1050 10600 1025
Connection ~ 10600 1500
Wire Wire Line
	10175 1700 10250 1700
Wire Wire Line
	10175 1900 10250 1900
Wire Wire Line
	10600 1900 10600 2300
Connection ~ 10600 1900
Wire Wire Line
	10600 1800 10600 1900
$Comp
L DW01A:DW01A-G IC?
U 1 1 5F2F70A3
P 9575 1450
AR Path="/5E5A8AA9/5F2F70A3" Ref="IC?"  Part="1" 
AR Path="/5F2F70A3" Ref="IC11"  Part="1" 
F 0 "IC11" H 9825 1625 50  0000 C CNN
F 1 "DW01A-G" H 9825 1534 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 9625 1500 50  0001 C CNN
F 3 "" H 9625 1500 50  0001 C CNN
	1    9575 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1700 10250 1900
Connection ~ 10250 1900
Wire Wire Line
	10250 1900 10600 1900
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5F2F70AC
P 8700 1925
AR Path="/5E5A8AA9/5F2F70AC" Ref="Q?"  Part="1" 
AR Path="/5F2F70AC" Ref="Q22"  Part="1" 
F 0 "Q22" H 8550 2050 50  0000 L CNN
F 1 "MMBT3906" H 8325 2125 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 1850 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 8700 1925 50  0001 L CNN
	1    8700 1925
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5F2F70B2
P 8700 1450
AR Path="/5E5A8AA9/5F2F70B2" Ref="Q?"  Part="1" 
AR Path="/5F2F70B2" Ref="Q21"  Part="1" 
F 0 "Q21" H 8575 1575 50  0000 L CNN
F 1 "MMBT3906" H 8300 1650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 1375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 8700 1450 50  0001 L CNN
	1    8700 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 1650 8600 1700
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5F2F70BA
P 9175 1450
AR Path="/5E5A8AA9/5F2F70BA" Ref="R?"  Part="1" 
AR Path="/5F2F70BA" Ref="R89"  Part="1" 
F 0 "R89" H 9225 1550 45  0000 C CNN
F 1 "510K" H 9175 1350 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9175 1600 20  0001 C CNN
F 3 "" H 9175 1450 60  0001 C CNN
F 4 " " H 9025 1600 60  0000 C CNN "Field4"
	1    9175 1450
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5F2F70C1
P 9175 1925
AR Path="/5E5A8AA9/5F2F70C1" Ref="R?"  Part="1" 
AR Path="/5F2F70C1" Ref="R90"  Part="1" 
F 0 "R90" H 9225 2025 45  0000 C CNN
F 1 "510K" H 9175 1825 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9175 2075 20  0001 C CNN
F 3 "" H 9175 1925 60  0001 C CNN
F 4 " " H 9025 2075 60  0000 C CNN "Field4"
	1    9175 1925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 1450 8975 1450
Wire Wire Line
	8900 1925 8975 1925
Wire Wire Line
	9375 1925 9375 1800
Wire Wire Line
	9375 1800 9475 1800
Wire Wire Line
	9375 1450 9375 1600
Wire Wire Line
	9375 1600 9475 1600
Wire Wire Line
	8600 1700 8350 1700
Wire Wire Line
	8350 1700 8350 1025
Connection ~ 8600 1700
Wire Wire Line
	8600 1700 8600 1725
Wire Wire Line
	8600 1250 8600 1150
Wire Wire Line
	8600 1150 7850 1150
Wire Wire Line
	7850 1150 7850 1450
Wire Wire Line
	8600 2125 8125 2125
Wire Wire Line
	8125 2125 8125 2400
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5F2F70D7
P 7850 1650
AR Path="/5E5A8AA9/5F2F70D7" Ref="R?"  Part="1" 
AR Path="/5F2F70D7" Ref="R82"  Part="1" 
F 0 "R82" V 7900 1750 45  0000 C CNN
F 1 "1M" V 7800 1750 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 1800 20  0001 C CNN
F 3 "" H 7850 1650 60  0001 C CNN
F 4 " " H 7700 1800 60  0000 C CNN "Field4"
	1    7850 1650
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5F2F70DE
P 8125 2600
AR Path="/5E5A8AA9/5F2F70DE" Ref="R?"  Part="1" 
AR Path="/5F2F70DE" Ref="R85"  Part="1" 
F 0 "R85" V 8175 2700 45  0000 C CNN
F 1 "1M" V 8075 2700 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8125 2750 20  0001 C CNN
F 3 "" H 8125 2600 60  0001 C CNN
F 4 " " H 7975 2750 60  0000 C CNN "Field4"
	1    8125 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	10600 2300 11200 2300
Wire Wire Line
	10600 1025 11200 1025
Wire Wire Line
	8350 1025 10600 1025
$Comp
L HY2213-BB3A:HY2213-BB3A U?
U 1 1 5F2F70E7
P 12350 2925
AR Path="/5E5A8AA9/5F2F70E7" Ref="U?"  Part="1" 
AR Path="/5F2F70E7" Ref="U25"  Part="1" 
F 0 "U25" H 12550 2940 50  0000 C CNN
F 1 "HY2213-BB3A" H 12550 2849 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 12150 2825 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/HYCON-Tech-HY2213-BB3A_C113632.pdf" H 12150 2825 50  0001 C CNN
	1    12350 2925
	-1   0    0    -1  
$EndComp
$Comp
L SLS2302:SLS2302 U?
U 1 1 5F2F70ED
P 11300 3175
AR Path="/5E5A8AA9/5F2F70ED" Ref="U?"  Part="1" 
AR Path="/5F2F70ED" Ref="U22"  Part="1" 
F 0 "U22" H 11504 3221 50  0000 L CNN
F 1 "SLS2302" H 11504 3130 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11500 3275 50  0001 C CNN
F 3 "~" H 11300 3175 50  0001 C CNN
	1    11300 3175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11500 2875 11500 2800
Wire Wire Line
	11200 2400 11200 2300
Wire Wire Line
	11500 2400 11500 2300
Wire Wire Line
	11200 3375 11200 3575
Wire Wire Line
	11200 3575 11500 3575
Wire Wire Line
	12775 3575 12775 3325
Wire Wire Line
	12775 3325 12700 3325
$Comp
L Device:C C?
U 1 1 5F2F7108
P 13125 3375
AR Path="/5E5A8AA9/5F2F7108" Ref="C?"  Part="1" 
AR Path="/5F2F7108" Ref="C26"  Part="1" 
F 0 "C26" H 13240 3421 50  0000 L CNN
F 1 "0.1uF" H 13240 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13163 3225 50  0001 C CNN
F 3 "~" H 13125 3375 50  0001 C CNN
	1    13125 3375
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5F2F710F
P 13125 2575
AR Path="/5E5A8AA9/5F2F710F" Ref="R?"  Part="1" 
AR Path="/5F2F710F" Ref="R114"  Part="1" 
F 0 "R114" V 13075 2700 45  0000 C CNN
F 1 "100R" V 13150 2725 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13125 2725 20  0001 C CNN
F 3 "" H 13125 2575 60  0001 C CNN
F 4 " " H 12975 2725 60  0000 C CNN "Field4"
	1    13125 2575
	0    -1   1    0   
$EndComp
Wire Wire Line
	13125 3175 13125 3225
Wire Wire Line
	13125 3525 13125 3575
Wire Wire Line
	13125 3175 13125 2775
Connection ~ 13125 3175
Wire Wire Line
	13125 2375 13125 2300
Wire Wire Line
	11200 2800 11200 2875
Wire Wire Line
	11500 2875 11200 2875
Connection ~ 11200 2875
Wire Wire Line
	11200 2875 11200 2975
Wire Wire Line
	11600 3175 11500 3175
Text GLabel 10875 3575 1    50   Input ~ 0
CV1
Connection ~ 11200 3575
Connection ~ 11500 2300
Wire Wire Line
	13125 3175 12700 3175
Wire Wire Line
	13125 3575 12775 3575
Connection ~ 12775 3575
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5F2F7127
P 10600 2525
AR Path="/5E5A8AA9/5F2F7127" Ref="R?"  Part="1" 
AR Path="/5F2F7127" Ref="R99"  Part="1" 
F 0 "R99" V 10550 2650 45  0000 C CNN
F 1 "100R" V 10625 2675 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10600 2675 20  0001 C CNN
F 3 "" H 10600 2525 60  0001 C CNN
F 4 " " H 10450 2675 60  0000 C CNN "Field4"
	1    10600 2525
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F2F712D
P 10600 2925
AR Path="/5E5A8AA9/5F2F712D" Ref="C?"  Part="1" 
AR Path="/5F2F712D" Ref="C23"  Part="1" 
F 0 "C23" H 10715 2971 50  0000 L CNN
F 1 "0.1uF" H 10715 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10638 2775 50  0001 C CNN
F 3 "~" H 10600 2925 50  0001 C CNN
	1    10600 2925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 2775 10175 2775
Connection ~ 10600 2300
Wire Wire Line
	10600 2725 10600 2775
Wire Wire Line
	10600 2325 10600 2300
Connection ~ 10600 2775
Wire Wire Line
	10600 3175 10600 3575
Connection ~ 10600 3175
Wire Wire Line
	10600 3075 10600 3175
$Comp
L DW01A:DW01A-G IC?
U 1 1 5F2F713D
P 9575 2725
AR Path="/5E5A8AA9/5F2F713D" Ref="IC?"  Part="1" 
AR Path="/5F2F713D" Ref="IC12"  Part="1" 
F 0 "IC12" H 9825 2900 50  0000 C CNN
F 1 "DW01A-G" H 9825 2809 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 9625 2775 50  0001 C CNN
F 3 "" H 9625 2775 50  0001 C CNN
	1    9575 2725
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5F2F7146
P 8700 3200
AR Path="/5E5A8AA9/5F2F7146" Ref="Q?"  Part="1" 
AR Path="/5F2F7146" Ref="Q24"  Part="1" 
F 0 "Q24" H 8550 3325 50  0000 L CNN
F 1 "MMBT3906" H 8325 3400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 3125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 8700 3200 50  0001 L CNN
	1    8700 3200
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5F2F714C
P 8700 2725
AR Path="/5E5A8AA9/5F2F714C" Ref="Q?"  Part="1" 
AR Path="/5F2F714C" Ref="Q23"  Part="1" 
F 0 "Q23" H 8575 2850 50  0000 L CNN
F 1 "MMBT3906" H 8300 2925 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 2650 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 8700 2725 50  0001 L CNN
	1    8700 2725
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 2925 8600 2975
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5F2F7154
P 9175 2725
AR Path="/5E5A8AA9/5F2F7154" Ref="R?"  Part="1" 
AR Path="/5F2F7154" Ref="R91"  Part="1" 
F 0 "R91" H 9225 2825 45  0000 C CNN
F 1 "510K" H 9175 2625 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9175 2875 20  0001 C CNN
F 3 "" H 9175 2725 60  0001 C CNN
F 4 " " H 9025 2875 60  0000 C CNN "Field4"
	1    9175 2725
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5F2F715B
P 9175 3200
AR Path="/5E5A8AA9/5F2F715B" Ref="R?"  Part="1" 
AR Path="/5F2F715B" Ref="R92"  Part="1" 
F 0 "R92" H 9225 3300 45  0000 C CNN
F 1 "510K" H 9175 3100 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9175 3350 20  0001 C CNN
F 3 "" H 9175 3200 60  0001 C CNN
F 4 " " H 9025 3350 60  0000 C CNN "Field4"
	1    9175 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 2725 8975 2725
Wire Wire Line
	8900 3200 8975 3200
Wire Wire Line
	9375 3200 9375 3075
Wire Wire Line
	9375 3075 9475 3075
Wire Wire Line
	9375 2725 9375 2875
Wire Wire Line
	9375 2875 9475 2875
Wire Wire Line
	8600 2975 8350 2975
Wire Wire Line
	8350 2975 8350 2300
Connection ~ 8600 2975
Wire Wire Line
	8600 2975 8600 3000
Wire Wire Line
	8600 2525 8600 2425
Wire Wire Line
	8600 2425 7850 2425
Wire Wire Line
	7850 2425 7850 2725
Wire Wire Line
	8600 3400 8125 3400
Wire Wire Line
	8125 3400 8125 3675
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5F2F7171
P 7850 2925
AR Path="/5E5A8AA9/5F2F7171" Ref="R?"  Part="1" 
AR Path="/5F2F7171" Ref="R83"  Part="1" 
F 0 "R83" V 7900 3025 45  0000 C CNN
F 1 "1M" V 7800 3025 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 3075 20  0001 C CNN
F 3 "" H 7850 2925 60  0001 C CNN
F 4 " " H 7700 3075 60  0000 C CNN "Field4"
	1    7850 2925
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5F2F7178
P 8125 3875
AR Path="/5E5A8AA9/5F2F7178" Ref="R?"  Part="1" 
AR Path="/5F2F7178" Ref="R86"  Part="1" 
F 0 "R86" V 8175 3975 45  0000 C CNN
F 1 "1M" V 8075 3975 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8125 4025 20  0001 C CNN
F 3 "" H 8125 3875 60  0001 C CNN
F 4 " " H 7975 4025 60  0000 C CNN "Field4"
	1    8125 3875
	0    1    -1   0   
$EndComp
Wire Wire Line
	10600 3575 11200 3575
Wire Wire Line
	8350 2300 10600 2300
Wire Wire Line
	12775 2300 11800 2300
$Comp
L HY2213-BB3A:HY2213-BB3A U?
U 1 1 5F2F7181
P 12350 4200
AR Path="/5E5A8AA9/5F2F7181" Ref="U?"  Part="1" 
AR Path="/5F2F7181" Ref="U26"  Part="1" 
F 0 "U26" H 12550 4215 50  0000 C CNN
F 1 "HY2213-BB3A" H 12550 4124 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 12150 4100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/HYCON-Tech-HY2213-BB3A_C113632.pdf" H 12150 4100 50  0001 C CNN
	1    12350 4200
	-1   0    0    -1  
$EndComp
$Comp
L SLS2302:SLS2302 U?
U 1 1 5F2F7187
P 11300 4450
AR Path="/5E5A8AA9/5F2F7187" Ref="U?"  Part="1" 
AR Path="/5F2F7187" Ref="U23"  Part="1" 
F 0 "U23" H 11504 4496 50  0000 L CNN
F 1 "SLS2302" H 11504 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11500 4550 50  0001 C CNN
F 3 "~" H 11300 4450 50  0001 C CNN
	1    11300 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11500 4150 11500 4075
Wire Wire Line
	11200 3675 11200 3575
Wire Wire Line
	11500 3675 11500 3575
Wire Wire Line
	11200 4650 11200 4850
Wire Wire Line
	12775 4850 12775 4600
Wire Wire Line
	12775 4600 12700 4600
$Comp
L Device:C C?
U 1 1 5F2F71A2
P 13125 4650
AR Path="/5E5A8AA9/5F2F71A2" Ref="C?"  Part="1" 
AR Path="/5F2F71A2" Ref="C27"  Part="1" 
F 0 "C27" H 13240 4696 50  0000 L CNN
F 1 "0.1uF" H 13240 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13163 4500 50  0001 C CNN
F 3 "~" H 13125 4650 50  0001 C CNN
	1    13125 4650
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5F2F71A9
P 13125 3850
AR Path="/5E5A8AA9/5F2F71A9" Ref="R?"  Part="1" 
AR Path="/5F2F71A9" Ref="R115"  Part="1" 
F 0 "R115" V 13075 3975 45  0000 C CNN
F 1 "100R" V 13150 4000 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13125 4000 20  0001 C CNN
F 3 "" H 13125 3850 60  0001 C CNN
F 4 " " H 12975 4000 60  0000 C CNN "Field4"
	1    13125 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	13125 4450 13125 4500
Wire Wire Line
	13125 4800 13125 4850
Wire Wire Line
	13125 4450 13125 4050
Connection ~ 13125 4450
Wire Wire Line
	13125 3650 13125 3575
Wire Wire Line
	11200 4075 11200 4150
Wire Wire Line
	11500 4150 11200 4150
Connection ~ 11200 4150
Wire Wire Line
	11200 4150 11200 4250
Wire Wire Line
	11600 4450 11500 4450
Text GLabel 11075 4850 1    50   Input ~ 0
B-
Connection ~ 11200 4850
Connection ~ 11500 3575
Wire Wire Line
	13125 4450 12700 4450
Wire Wire Line
	13125 4850 12775 4850
Connection ~ 12775 4850
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5F2F71C0
P 10600 3800
AR Path="/5E5A8AA9/5F2F71C0" Ref="R?"  Part="1" 
AR Path="/5F2F71C0" Ref="R100"  Part="1" 
F 0 "R100" V 10550 3925 45  0000 C CNN
F 1 "100R" V 10625 3950 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10600 3950 20  0001 C CNN
F 3 "" H 10600 3800 60  0001 C CNN
F 4 " " H 10450 3950 60  0000 C CNN "Field4"
	1    10600 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F2F71C6
P 10600 4200
AR Path="/5E5A8AA9/5F2F71C6" Ref="C?"  Part="1" 
AR Path="/5F2F71C6" Ref="C24"  Part="1" 
F 0 "C24" H 10715 4246 50  0000 L CNN
F 1 "0.1uF" H 10715 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10638 4050 50  0001 C CNN
F 3 "~" H 10600 4200 50  0001 C CNN
	1    10600 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 4050 10175 4050
Connection ~ 10600 3575
Wire Wire Line
	10600 4000 10600 4050
Wire Wire Line
	10600 3600 10600 3575
Connection ~ 10600 4050
Wire Wire Line
	10175 4250 10250 4250
Wire Wire Line
	10600 4450 10600 4850
$Comp
L DW01A:DW01A-G IC?
U 1 1 5F2F71D6
P 9575 4000
AR Path="/5E5A8AA9/5F2F71D6" Ref="IC?"  Part="1" 
AR Path="/5F2F71D6" Ref="IC13"  Part="1" 
F 0 "IC13" H 9825 4175 50  0000 C CNN
F 1 "DW01A-G" H 9825 4084 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 9625 4050 50  0001 C CNN
F 3 "" H 9625 4050 50  0001 C CNN
	1    9575 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5F2F71DF
P 8700 4475
AR Path="/5E5A8AA9/5F2F71DF" Ref="Q?"  Part="1" 
AR Path="/5F2F71DF" Ref="Q26"  Part="1" 
F 0 "Q26" H 8550 4600 50  0000 L CNN
F 1 "MMBT3906" H 8325 4675 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 4400 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 8700 4475 50  0001 L CNN
	1    8700 4475
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5F2F71E5
P 8700 4000
AR Path="/5E5A8AA9/5F2F71E5" Ref="Q?"  Part="1" 
AR Path="/5F2F71E5" Ref="Q25"  Part="1" 
F 0 "Q25" H 8575 4125 50  0000 L CNN
F 1 "MMBT3906" H 8300 4200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 3925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 8700 4000 50  0001 L CNN
	1    8700 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 4200 8600 4250
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5F2F71ED
P 9175 4000
AR Path="/5E5A8AA9/5F2F71ED" Ref="R?"  Part="1" 
AR Path="/5F2F71ED" Ref="R93"  Part="1" 
F 0 "R93" H 9225 4100 45  0000 C CNN
F 1 "510K" H 9175 3900 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9175 4150 20  0001 C CNN
F 3 "" H 9175 4000 60  0001 C CNN
F 4 " " H 9025 4150 60  0000 C CNN "Field4"
	1    9175 4000
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5F2F71F4
P 9175 4475
AR Path="/5E5A8AA9/5F2F71F4" Ref="R?"  Part="1" 
AR Path="/5F2F71F4" Ref="R94"  Part="1" 
F 0 "R94" H 9225 4575 45  0000 C CNN
F 1 "510K" H 9175 4375 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9175 4625 20  0001 C CNN
F 3 "" H 9175 4475 60  0001 C CNN
F 4 " " H 9025 4625 60  0000 C CNN "Field4"
	1    9175 4475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 4000 8975 4000
Wire Wire Line
	8900 4475 8975 4475
Wire Wire Line
	9375 4475 9375 4350
Wire Wire Line
	9375 4350 9475 4350
Wire Wire Line
	9375 4000 9375 4150
Wire Wire Line
	9375 4150 9475 4150
Wire Wire Line
	8600 4250 8350 4250
Wire Wire Line
	8350 4250 8350 3575
Connection ~ 8600 4250
Wire Wire Line
	8600 4250 8600 4275
Wire Wire Line
	8600 3800 8600 3700
Wire Wire Line
	8600 3700 7850 3700
Wire Wire Line
	7850 3700 7850 4000
Wire Wire Line
	8600 4675 8125 4675
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5F2F720A
P 7850 4200
AR Path="/5E5A8AA9/5F2F720A" Ref="R?"  Part="1" 
AR Path="/5F2F720A" Ref="R84"  Part="1" 
F 0 "R84" V 7900 4300 45  0000 C CNN
F 1 "1M" V 7800 4300 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 4350 20  0001 C CNN
F 3 "" H 7850 4200 60  0001 C CNN
F 4 " " H 7700 4350 60  0000 C CNN "Field4"
	1    7850 4200
	0    1    -1   0   
$EndComp
Wire Wire Line
	8350 3575 10600 3575
Wire Wire Line
	12775 3575 11800 3575
Wire Wire Line
	8125 4075 8125 4675
Wire Wire Line
	8125 2800 8125 3400
Connection ~ 8125 3400
Wire Wire Line
	7850 3125 7850 3700
Connection ~ 7850 3700
Wire Wire Line
	7850 2425 7850 1850
Connection ~ 7850 2425
Wire Wire Line
	8125 2125 8125 1025
Connection ~ 8125 2125
Wire Wire Line
	7850 1150 7850 1025
Connection ~ 7850 1150
Wire Wire Line
	2100 14275 2100 14350
Wire Wire Line
	1825 13325 1825 14350
Text GLabel 5100 1025 1    50   Input ~ 0
P+
Text GLabel 4850 3575 1    50   Input ~ 0
CV11
Connection ~ 7100 2300
Connection ~ 7100 3575
Connection ~ 7100 4850
Connection ~ 7100 6125
Connection ~ 7100 7400
Connection ~ 7100 8675
Connection ~ 7100 9950
Connection ~ 7100 11225
Connection ~ 7100 12500
Wire Wire Line
	1825 1850 1825 2425
Connection ~ 1825 2425
Connection ~ 13125 2300
Connection ~ 13125 3575
Wire Wire Line
	8125 4675 8125 4900
Connection ~ 8125 4675
Wire Wire Line
	10250 4250 10250 5025
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 606A2693
P 8125 5100
AR Path="/5E5A8AA9/606A2693" Ref="R?"  Part="1" 
AR Path="/606A2693" Ref="R87"  Part="1" 
F 0 "R87" V 8175 5200 45  0000 C CNN
F 1 "1M" V 8075 5200 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8125 5250 20  0001 C CNN
F 3 "" H 8125 5100 60  0001 C CNN
F 4 " " H 7975 5250 60  0000 C CNN "Field4"
	1    8125 5100
	0    1    -1   0   
$EndComp
Wire Wire Line
	11200 4850 12775 4850
Text Label 1825 14350 0    50   ~ 0
S3OC
Text Label 2100 14350 0    50   ~ 0
S3OD
Text Label 7850 1025 0    50   ~ 0
S3OC
Text Label 8125 1025 0    50   ~ 0
S3OD
$Comp
L Device:C C?
U 1 1 60AC0BF0
P 8500 5575
AR Path="/5E5A8AA9/60AC0BF0" Ref="C?"  Part="1" 
AR Path="/60AC0BF0" Ref="C21"  Part="1" 
F 0 "C21" H 8615 5621 50  0000 L CNN
F 1 "0.47uF" H 8615 5530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8538 5425 50  0001 C CNN
F 3 "~" H 8500 5575 50  0001 C CNN
	1    8500 5575
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q27
U 1 1 60B441A0
P 9350 6050
F 0 "Q27" H 9541 6096 50  0000 L CNN
F 1 "MMBT3904" H 9541 6005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9550 5975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9350 6050 50  0001 L CNN
	1    9350 6050
	-1   0    0    1   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 60BCBF04
P 9550 5775
AR Path="/5E5A8AA9/60BCBF04" Ref="R?"  Part="1" 
AR Path="/60BCBF04" Ref="R95"  Part="1" 
F 0 "R95" H 9475 5675 45  0000 C CNN
F 1 "1M" H 9500 5875 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9550 5925 20  0001 C CNN
F 3 "" H 9550 5775 60  0001 C CNN
F 4 " " H 9400 5925 60  0000 C CNN "Field4"
	1    9550 5775
	1    0    0    1   
$EndComp
Wire Wire Line
	8125 5300 8125 5425
Wire Wire Line
	8125 5425 8500 5425
Connection ~ 8500 5425
Wire Wire Line
	9250 4850 9250 5775
Wire Wire Line
	8500 5725 8500 5775
Wire Wire Line
	8500 5775 9250 5775
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 60FF3604
P 8500 6375
AR Path="/5E5A8AA9/60FF3604" Ref="R?"  Part="1" 
AR Path="/60FF3604" Ref="R88"  Part="1" 
F 0 "R88" V 8550 6475 45  0000 C CNN
F 1 "10M" V 8450 6475 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8500 6525 20  0001 C CNN
F 3 "" H 8500 6375 60  0001 C CNN
F 4 " " H 8350 6525 60  0000 C CNN "Field4"
	1    8500 6375
	0    1    -1   0   
$EndComp
Wire Wire Line
	9750 6050 9550 6050
Connection ~ 9250 5775
Wire Wire Line
	9250 5775 9250 5850
Wire Wire Line
	9250 5775 9350 5775
Wire Wire Line
	9750 5425 9750 5775
Wire Wire Line
	8500 5425 9750 5425
Wire Wire Line
	9750 6050 9850 6050
Connection ~ 9750 6050
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 6129A518
P 10050 6050
AR Path="/5E5A8AA9/6129A518" Ref="R?"  Part="1" 
AR Path="/6129A518" Ref="R96"  Part="1" 
F 0 "R96" H 9975 5950 45  0000 C CNN
F 1 "1M" H 10000 6150 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10050 6200 20  0001 C CNN
F 3 "" H 10050 6050 60  0001 C CNN
F 4 " " H 9900 6200 60  0000 C CNN "Field4"
	1    10050 6050
	1    0    0    1   
$EndComp
Wire Wire Line
	9750 5775 9750 6050
Connection ~ 9750 5775
Wire Wire Line
	8500 6700 9250 6700
Wire Wire Line
	8500 5775 8500 6175
Connection ~ 8500 5775
Wire Wire Line
	8500 6575 8500 6700
Wire Wire Line
	9250 6250 9250 6700
Wire Wire Line
	10250 6050 10875 6050
Text GLabel 10875 6050 2    50   Input ~ 0
FETSTACK-D12
Text GLabel 10950 6700 2    50   Input ~ 0
FETSTACK-G1
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 61BB000D
P 10250 5225
AR Path="/5E5A8AA9/61BB000D" Ref="R?"  Part="1" 
AR Path="/61BB000D" Ref="R97"  Part="1" 
F 0 "R97" V 10200 5350 45  0000 C CNN
F 1 "1K" V 10275 5375 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 5375 20  0001 C CNN
F 3 "" H 10250 5225 60  0001 C CNN
F 4 " " H 10100 5375 60  0000 C CNN "Field4"
	1    10250 5225
	0    -1   1    0   
$EndComp
Wire Wire Line
	10250 5425 10250 5500
Text GLabel 10950 5500 2    50   Input ~ 0
FETSTACK-S1
Text GLabel 12325 5875 0    50   Input ~ 0
FETSTACK-S2
Text GLabel 11925 5500 0    50   Input ~ 0
P-
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 62245E6A
P 12775 5350
AR Path="/5E5A8AA9/62245E6A" Ref="R?"  Part="1" 
AR Path="/62245E6A" Ref="R111"  Part="1" 
F 0 "R111" H 12825 5450 45  0000 C CNN
F 1 "510K" H 12775 5250 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12775 5500 20  0001 C CNN
F 3 "" H 12775 5350 60  0001 C CNN
F 4 " " H 12625 5500 60  0000 C CNN "Field4"
	1    12775 5350
	0    1    -1   0   
$EndComp
Wire Wire Line
	12775 5150 12775 4850
Wire Wire Line
	12775 5550 12775 5875
Text GLabel 12325 6700 0    50   Input ~ 0
FETSTACK-G2
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 62851A76
P 11250 7150
AR Path="/5E5A8AA9/62851A76" Ref="R?"  Part="1" 
AR Path="/62851A76" Ref="R106"  Part="1" 
F 0 "R106" H 11175 7050 45  0000 C CNN
F 1 "1M" H 11200 7250 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11250 7300 20  0001 C CNN
F 3 "" H 11250 7150 60  0001 C CNN
F 4 " " H 11100 7300 60  0000 C CNN "Field4"
	1    11250 7150
	1    0    0    1   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 62851FBB
P 12100 7150
AR Path="/5E5A8AA9/62851FBB" Ref="R?"  Part="1" 
AR Path="/62851FBB" Ref="R110"  Part="1" 
F 0 "R110" H 12025 7050 45  0000 C CNN
F 1 "1M" H 12050 7250 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12100 7300 20  0001 C CNN
F 3 "" H 12100 7150 60  0001 C CNN
F 4 " " H 11950 7300 60  0000 C CNN "Field4"
	1    12100 7150
	1    0    0    1   
$EndComp
Wire Wire Line
	12325 6700 12425 6700
Wire Wire Line
	12425 6700 12425 7150
Wire Wire Line
	12425 7150 12300 7150
Wire Wire Line
	11050 7150 10875 7150
Wire Wire Line
	10875 7150 10875 6700
Connection ~ 10875 6700
Wire Wire Line
	10875 6700 10950 6700
Text GLabel 11675 6950 2    50   Input ~ 0
CV3
Wire Wire Line
	9250 6700 10875 6700
Connection ~ 9250 6700
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 630C8C8B
P 12775 6350
AR Path="/5E5A8AA9/630C8C8B" Ref="R?"  Part="1" 
AR Path="/630C8C8B" Ref="R112"  Part="1" 
F 0 "R112" V 12825 6450 45  0000 C CNN
F 1 "10M" V 12725 6450 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12775 6500 20  0001 C CNN
F 3 "" H 12775 6350 60  0001 C CNN
F 4 " " H 12625 6500 60  0000 C CNN "Field4"
	1    12775 6350
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q40
U 1 1 630C9FD3
P 13425 6350
F 0 "Q40" H 13575 6250 50  0000 L CNN
F 1 "MMBT3904" H 13550 6150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13625 6275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 13425 6350 50  0001 L CNN
	1    13425 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	12425 6700 12775 6700
Wire Wire Line
	12775 6700 12775 6550
Connection ~ 12425 6700
Wire Wire Line
	12775 6700 13325 6700
Wire Wire Line
	13325 6700 13325 6550
Connection ~ 12775 6700
Wire Wire Line
	12775 6150 12775 5875
Connection ~ 12775 5875
Wire Wire Line
	13775 7400 7850 7400
Wire Wire Line
	7850 4400 7850 7400
Wire Wire Line
	12325 5875 12425 5875
Wire Wire Line
	11925 5500 12425 5500
Wire Wire Line
	12425 5500 12425 5875
Connection ~ 12425 5875
Wire Wire Line
	12425 5875 12775 5875
Wire Wire Line
	13775 5875 13775 5950
Connection ~ 13775 6350
Wire Wire Line
	13775 6350 13775 7400
Wire Wire Line
	13625 6350 13775 6350
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 634362AD
P 13775 6150
AR Path="/5E5A8AA9/634362AD" Ref="R?"  Part="1" 
AR Path="/634362AD" Ref="R116"  Part="1" 
F 0 "R116" V 13825 6250 45  0000 C CNN
F 1 "1M" V 13725 6250 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13775 6300 20  0001 C CNN
F 3 "" H 13775 6150 60  0001 C CNN
F 4 " " H 13625 6300 60  0000 C CNN "Field4"
	1    13775 6150
	0    1    -1   0   
$EndComp
Wire Wire Line
	12775 5875 13325 5875
Wire Wire Line
	13325 5875 13325 6150
Wire Wire Line
	13325 5875 13775 5875
Connection ~ 13325 5875
Wire Wire Line
	11450 7150 11625 7150
Wire Wire Line
	11675 6950 11625 6950
Wire Wire Line
	11625 6950 11625 7150
Connection ~ 11625 7150
Wire Wire Line
	11625 7150 11900 7150
Wire Notes Line
	11400 6850 11400 7050
Wire Notes Line
	11400 7050 11975 7050
Wire Notes Line
	11975 7050 11975 6850
Wire Notes Line
	11975 6850 11400 6850
Wire Notes Line
	11150 5300 11150 6800
Wire Notes Line
	11150 6800 12225 6800
Wire Notes Line
	12225 6800 12225 5300
Wire Notes Line
	12225 5300 11150 5300
Text Notes 11150 5275 0    50   ~ 0
NMOSFET STACK
Wire Wire Line
	10600 4850 10600 5075
Wire Wire Line
	10600 5375 10600 5500
Wire Wire Line
	10950 4850 10950 5075
Wire Wire Line
	10950 5375 10950 5500
$Comp
L Device:R R102
U 1 1 64B73EB2
P 10950 5225
F 0 "R102" H 11000 5275 50  0000 L CNN
F 1 "4mΩ" V 10825 5125 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 10880 5225 50  0001 C CNN
F 3 "~" H 10950 5225 50  0001 C CNN
F 4 "Current Sence R" V 10875 5125 20  0000 L CNN "detail"
F 5 "R004" V 10950 5225 31  0000 C CNB "字段5"
F 6 "2W" H 11050 5150 50  0000 C CNN "P"
	1    10950 5225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 64623BA4
P 10600 5225
F 0 "R101" H 10650 5275 50  0000 L CNN
F 1 "4mΩ" V 10475 5125 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 10530 5225 50  0001 C CNN
F 3 "~" H 10600 5225 50  0001 C CNN
F 4 "Current Sence R" V 10525 5125 20  0000 L CNN "detail"
F 5 "R004" V 10600 5225 31  0000 C CNB "字段5"
F 6 "2W" H 10700 5150 50  0000 C CNN "P"
	1    10600 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4350 10600 4450
Connection ~ 10600 4450
Connection ~ 10600 4850
Wire Wire Line
	10175 4450 10600 4450
Connection ~ 10600 5500
Connection ~ 10950 4850
Wire Wire Line
	10950 4850 11200 4850
Wire Wire Line
	9250 4850 10600 4850
Wire Wire Line
	10600 4850 10700 4850
Wire Wire Line
	10250 5500 10600 5500
Wire Wire Line
	10600 5500 10950 5500
$Comp
L p75n02ld:P75N02LD Q28
U 1 1 650B4E1D
P 11875 8750
F 0 "Q28" H 11325 8525 50  0000 L CNN
F 1 "P75N02LD" H 11325 8600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 12075 8850 50  0001 C CNN
F 3 "~" H 11875 8750 50  0001 C CNN
F 4 "25V 75A 5mR" H 11325 8675 50  0000 L CNN "字段4"
	1    11875 8750
	1    0    0    1   
$EndComp
$Comp
L p75n02ld:P75N02LD Q29
U 1 1 651EFC0F
P 11875 9225
F 0 "Q29" H 11325 9000 50  0000 L CNN
F 1 "P75N02LD" H 11325 9075 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 12075 9325 50  0001 C CNN
F 3 "~" H 11875 9225 50  0001 C CNN
F 4 "25V 75A 5mR" H 11325 9150 50  0000 L CNN "字段4"
	1    11875 9225
	1    0    0    1   
$EndComp
$Comp
L p75n02ld:P75N02LD Q30
U 1 1 6528338D
P 11875 9700
F 0 "Q30" H 11325 9475 50  0000 L CNN
F 1 "P75N02LD" H 11325 9550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 12075 9800 50  0001 C CNN
F 3 "~" H 11875 9700 50  0001 C CNN
F 4 "25V 75A 5mR" H 11325 9625 50  0000 L CNN "字段4"
	1    11875 9700
	1    0    0    1   
$EndComp
Wire Wire Line
	11975 8950 12150 8950
Wire Wire Line
	11975 9425 12150 9425
Wire Wire Line
	11975 9900 12150 9900
Wire Wire Line
	11975 9500 12075 9500
Wire Wire Line
	12075 9500 12075 9025
Wire Wire Line
	11975 8550 12075 8550
Connection ~ 12075 8550
Wire Wire Line
	11975 9025 12075 9025
Connection ~ 12075 9025
Wire Wire Line
	12075 9025 12075 8550
Wire Wire Line
	12150 8950 12150 9425
Connection ~ 12150 9425
Wire Wire Line
	12150 9425 12150 9900
Connection ~ 12150 8950
$Comp
L p75n02ld:P75N02LD Q31
U 1 1 657CDF85
P 11875 10175
F 0 "Q31" H 11325 9950 50  0000 L CNN
F 1 "P75N02LD" H 11325 10025 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 12075 10275 50  0001 C CNN
F 3 "~" H 11875 10175 50  0001 C CNN
F 4 "25V 75A 5mR" H 11325 10100 50  0000 L CNN "字段4"
	1    11875 10175
	1    0    0    1   
$EndComp
$Comp
L p75n02ld:P75N02LD Q32
U 1 1 657CDF8C
P 11875 10650
F 0 "Q32" H 11325 10425 50  0000 L CNN
F 1 "P75N02LD" H 11325 10500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 12075 10750 50  0001 C CNN
F 3 "~" H 11875 10650 50  0001 C CNN
F 4 "25V 75A 5mR" H 11325 10575 50  0000 L CNN "字段4"
	1    11875 10650
	1    0    0    1   
$EndComp
$Comp
L p75n02ld:P75N02LD Q33
U 1 1 657CDF93
P 11875 11125
F 0 "Q33" H 11325 10900 50  0000 L CNN
F 1 "P75N02LD" H 11325 10975 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 12075 11225 50  0001 C CNN
F 3 "~" H 11875 11125 50  0001 C CNN
F 4 "25V 75A 5mR" H 11325 11050 50  0000 L CNN "字段4"
	1    11875 11125
	1    0    0    1   
$EndComp
Wire Wire Line
	11975 10375 12150 10375
Wire Wire Line
	11975 10850 12150 10850
Wire Wire Line
	11975 11325 12150 11325
Wire Wire Line
	11975 10925 12075 10925
Wire Wire Line
	12075 10925 12075 10450
Wire Wire Line
	11975 9975 12075 9975
Connection ~ 12075 9975
Wire Wire Line
	11975 10450 12075 10450
Connection ~ 12075 10450
Wire Wire Line
	12150 10375 12150 10850
Connection ~ 12150 10850
Wire Wire Line
	12150 10850 12150 11325
Connection ~ 12150 10375
Wire Wire Line
	12075 10450 12075 9975
Wire Wire Line
	12150 9900 12150 10375
Connection ~ 12150 9900
Wire Wire Line
	12075 9500 12075 9975
Connection ~ 12075 9500
Wire Wire Line
	11675 8750 11175 8750
Wire Wire Line
	11175 8750 11175 9225
Wire Wire Line
	11175 9225 11675 9225
Wire Wire Line
	11675 9700 11175 9700
Wire Wire Line
	11175 9700 11175 9225
Connection ~ 11175 9225
Wire Wire Line
	11675 10175 11175 10175
Wire Wire Line
	11175 10175 11175 9700
Connection ~ 11175 9700
Wire Wire Line
	11675 10650 11175 10650
Wire Wire Line
	11175 10650 11175 10175
Connection ~ 11175 10175
Wire Wire Line
	11675 11125 11175 11125
Wire Wire Line
	11175 11125 11175 10650
Connection ~ 11175 10650
Wire Wire Line
	11175 8750 11175 8375
Connection ~ 11175 8750
$Comp
L p75n02ld:P75N02LD Q34
U 1 1 65EA81A4
P 12425 8750
F 0 "Q34" H 11875 8525 50  0000 L CNN
F 1 "P75N02LD" H 11875 8600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 12625 8850 50  0001 C CNN
F 3 "~" H 12425 8750 50  0001 C CNN
F 4 "25V 75A 5mR" H 11875 8675 50  0000 L CNN "字段4"
	1    12425 8750
	-1   0    0    1   
$EndComp
$Comp
L p75n02ld:P75N02LD Q35
U 1 1 65EA81AB
P 12425 9225
F 0 "Q35" H 11875 9000 50  0000 L CNN
F 1 "P75N02LD" H 11875 9075 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 12625 9325 50  0001 C CNN
F 3 "~" H 12425 9225 50  0001 C CNN
F 4 "25V 75A 5mR" H 11875 9150 50  0000 L CNN "字段4"
	1    12425 9225
	-1   0    0    1   
$EndComp
$Comp
L p75n02ld:P75N02LD Q36
U 1 1 65EA81B2
P 12425 9700
F 0 "Q36" H 11875 9475 50  0000 L CNN
F 1 "P75N02LD" H 11875 9550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 12625 9800 50  0001 C CNN
F 3 "~" H 12425 9700 50  0001 C CNN
F 4 "25V 75A 5mR" H 11875 9625 50  0000 L CNN "字段4"
	1    12425 9700
	-1   0    0    1   
$EndComp
Wire Wire Line
	12325 8950 12150 8950
Wire Wire Line
	12325 9425 12150 9425
Wire Wire Line
	12325 9900 12150 9900
Wire Wire Line
	12325 9500 12225 9500
Wire Wire Line
	12225 9500 12225 9025
Wire Wire Line
	12325 8550 12225 8550
Connection ~ 12225 8550
Wire Wire Line
	12325 9025 12225 9025
Connection ~ 12225 9025
Wire Wire Line
	12225 9025 12225 8550
$Comp
L p75n02ld:P75N02LD Q37
U 1 1 65EA81C9
P 12425 10175
F 0 "Q37" H 11875 9950 50  0000 L CNN
F 1 "P75N02LD" H 11875 10025 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 12625 10275 50  0001 C CNN
F 3 "~" H 12425 10175 50  0001 C CNN
F 4 "25V 75A 5mR" H 11875 10100 50  0000 L CNN "字段4"
	1    12425 10175
	-1   0    0    1   
$EndComp
$Comp
L p75n02ld:P75N02LD Q38
U 1 1 65EA81D0
P 12425 10650
F 0 "Q38" H 11875 10425 50  0000 L CNN
F 1 "P75N02LD" H 11875 10500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 12625 10750 50  0001 C CNN
F 3 "~" H 12425 10650 50  0001 C CNN
F 4 "25V 75A 5mR" H 11875 10575 50  0000 L CNN "字段4"
	1    12425 10650
	-1   0    0    1   
$EndComp
$Comp
L p75n02ld:P75N02LD Q39
U 1 1 65EA81D7
P 12425 11125
F 0 "Q39" H 11875 10900 50  0000 L CNN
F 1 "P75N02LD" H 11875 10975 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 12625 11225 50  0001 C CNN
F 3 "~" H 12425 11125 50  0001 C CNN
F 4 "25V 75A 5mR" H 11875 11050 50  0000 L CNN "字段4"
	1    12425 11125
	-1   0    0    1   
$EndComp
Wire Wire Line
	12325 10375 12150 10375
Wire Wire Line
	12325 10850 12150 10850
Wire Wire Line
	12325 11325 12150 11325
Wire Wire Line
	12325 10925 12225 10925
Wire Wire Line
	12225 10925 12225 10450
Wire Wire Line
	12325 9975 12225 9975
Connection ~ 12225 9975
Wire Wire Line
	12325 10450 12225 10450
Connection ~ 12225 10450
Wire Wire Line
	12225 10450 12225 9975
Wire Wire Line
	12225 9500 12225 9975
Connection ~ 12225 9500
Wire Wire Line
	12625 8750 13125 8750
Wire Wire Line
	13125 8750 13125 9225
Wire Wire Line
	13125 9225 12625 9225
Wire Wire Line
	12625 9700 13125 9700
Wire Wire Line
	13125 9700 13125 9225
Connection ~ 13125 9225
Wire Wire Line
	12625 10175 13125 10175
Wire Wire Line
	13125 10175 13125 9700
Connection ~ 13125 9700
Wire Wire Line
	12625 10650 13125 10650
Wire Wire Line
	13125 10650 13125 10175
Connection ~ 13125 10175
Wire Wire Line
	12625 11125 13125 11125
Wire Wire Line
	13125 11125 13125 10650
Connection ~ 13125 10650
Wire Wire Line
	13125 8750 13125 8375
Connection ~ 13125 8750
Connection ~ 12150 11325
Text GLabel 12225 8150 2    50   Input ~ 0
FETSTACK-D12
Wire Wire Line
	12150 8150 12225 8150
Wire Wire Line
	12150 8150 12150 8950
Text GLabel 12225 8300 2    50   Input ~ 0
FETSTACK-S2
Wire Wire Line
	12225 8300 12225 8550
Text GLabel 12225 8000 2    50   Input ~ 0
FETSTACK-S1
Wire Wire Line
	12075 8000 12075 8550
Wire Wire Line
	12075 8000 12225 8000
Text GLabel 11175 8375 2    50   Input ~ 0
FETSTACK-G1
Text GLabel 13125 8375 2    50   Input ~ 0
FETSTACK-G2
Wire Wire Line
	5475 1025 5775 1025
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 6718CCB2
P 5175 2600
AR Path="/5E5A8AA9/6718CCB2" Ref="R?"  Part="1" 
AR Path="/6718CCB2" Ref="R53"  Part="1" 
F 0 "R53" V 5125 2725 45  0000 C CNN
F 1 "150R" V 5200 2750 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5175 2750 20  0001 C CNN
F 3 "" H 5175 2600 60  0001 C CNN
F 4 " " H 5025 2750 60  0000 C CNN "Field4"
	1    5175 2600
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 672095AC
P 5475 2600
AR Path="/5E5A8AA9/672095AC" Ref="R?"  Part="1" 
AR Path="/672095AC" Ref="R63"  Part="1" 
F 0 "R63" V 5425 2725 45  0000 C CNN
F 1 "150R" V 5500 2750 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5475 2750 20  0001 C CNN
F 3 "" H 5475 2600 60  0001 C CNN
F 4 " " H 5325 2750 60  0000 C CNN "Field4"
	1    5475 2600
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 67302276
P 5175 3875
AR Path="/5E5A8AA9/67302276" Ref="R?"  Part="1" 
AR Path="/67302276" Ref="R54"  Part="1" 
F 0 "R54" V 5125 4000 45  0000 C CNN
F 1 "150R" V 5200 4025 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5175 4025 20  0001 C CNN
F 3 "" H 5175 3875 60  0001 C CNN
F 4 " " H 5025 4025 60  0000 C CNN "Field4"
	1    5175 3875
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 6737EA64
P 5475 3875
AR Path="/5E5A8AA9/6737EA64" Ref="R?"  Part="1" 
AR Path="/6737EA64" Ref="R64"  Part="1" 
F 0 "R64" V 5425 4000 45  0000 C CNN
F 1 "150R" V 5500 4025 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5475 4025 20  0001 C CNN
F 3 "" H 5475 3875 60  0001 C CNN
F 4 " " H 5325 4025 60  0000 C CNN "Field4"
	1    5475 3875
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 67477951
P 5175 5150
AR Path="/5E5A8AA9/67477951" Ref="R?"  Part="1" 
AR Path="/67477951" Ref="R55"  Part="1" 
F 0 "R55" V 5125 5275 45  0000 C CNN
F 1 "150R" V 5200 5300 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5175 5300 20  0001 C CNN
F 3 "" H 5175 5150 60  0001 C CNN
F 4 " " H 5025 5300 60  0000 C CNN "Field4"
	1    5175 5150
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 67477958
P 5475 5150
AR Path="/5E5A8AA9/67477958" Ref="R?"  Part="1" 
AR Path="/67477958" Ref="R65"  Part="1" 
F 0 "R65" V 5425 5275 45  0000 C CNN
F 1 "150R" V 5500 5300 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5475 5300 20  0001 C CNN
F 3 "" H 5475 5150 60  0001 C CNN
F 4 " " H 5325 5300 60  0000 C CNN "Field4"
	1    5475 5150
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 67570F2F
P 5175 6425
AR Path="/5E5A8AA9/67570F2F" Ref="R?"  Part="1" 
AR Path="/67570F2F" Ref="R56"  Part="1" 
F 0 "R56" V 5125 6550 45  0000 C CNN
F 1 "150R" V 5200 6575 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5175 6575 20  0001 C CNN
F 3 "" H 5175 6425 60  0001 C CNN
F 4 " " H 5025 6575 60  0000 C CNN "Field4"
	1    5175 6425
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 67570F36
P 5475 6425
AR Path="/5E5A8AA9/67570F36" Ref="R?"  Part="1" 
AR Path="/67570F36" Ref="R66"  Part="1" 
F 0 "R66" V 5425 6550 45  0000 C CNN
F 1 "150R" V 5500 6575 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5475 6575 20  0001 C CNN
F 3 "" H 5475 6425 60  0001 C CNN
F 4 " " H 5325 6575 60  0000 C CNN "Field4"
	1    5475 6425
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 6766A33B
P 5175 7700
AR Path="/5E5A8AA9/6766A33B" Ref="R?"  Part="1" 
AR Path="/6766A33B" Ref="R57"  Part="1" 
F 0 "R57" V 5125 7825 45  0000 C CNN
F 1 "150R" V 5200 7850 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5175 7850 20  0001 C CNN
F 3 "" H 5175 7700 60  0001 C CNN
F 4 " " H 5025 7850 60  0000 C CNN "Field4"
	1    5175 7700
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 6766A342
P 5475 7700
AR Path="/5E5A8AA9/6766A342" Ref="R?"  Part="1" 
AR Path="/6766A342" Ref="R67"  Part="1" 
F 0 "R67" V 5425 7825 45  0000 C CNN
F 1 "150R" V 5500 7850 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5475 7850 20  0001 C CNN
F 3 "" H 5475 7700 60  0001 C CNN
F 4 " " H 5325 7850 60  0000 C CNN "Field4"
	1    5475 7700
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 67763AED
P 5175 8975
AR Path="/5E5A8AA9/67763AED" Ref="R?"  Part="1" 
AR Path="/67763AED" Ref="R58"  Part="1" 
F 0 "R58" V 5125 9100 45  0000 C CNN
F 1 "150R" V 5200 9125 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5175 9125 20  0001 C CNN
F 3 "" H 5175 8975 60  0001 C CNN
F 4 " " H 5025 9125 60  0000 C CNN "Field4"
	1    5175 8975
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 67763AF4
P 5475 8975
AR Path="/5E5A8AA9/67763AF4" Ref="R?"  Part="1" 
AR Path="/67763AF4" Ref="R68"  Part="1" 
F 0 "R68" V 5425 9100 45  0000 C CNN
F 1 "150R" V 5500 9125 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5475 9125 20  0001 C CNN
F 3 "" H 5475 8975 60  0001 C CNN
F 4 " " H 5325 9125 60  0000 C CNN "Field4"
	1    5475 8975
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 6785CAA5
P 5175 10250
AR Path="/5E5A8AA9/6785CAA5" Ref="R?"  Part="1" 
AR Path="/6785CAA5" Ref="R59"  Part="1" 
F 0 "R59" V 5125 10375 45  0000 C CNN
F 1 "150R" V 5200 10400 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5175 10400 20  0001 C CNN
F 3 "" H 5175 10250 60  0001 C CNN
F 4 " " H 5025 10400 60  0000 C CNN "Field4"
	1    5175 10250
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 6785CAAC
P 5475 10250
AR Path="/5E5A8AA9/6785CAAC" Ref="R?"  Part="1" 
AR Path="/6785CAAC" Ref="R69"  Part="1" 
F 0 "R69" V 5425 10375 45  0000 C CNN
F 1 "150R" V 5500 10400 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5475 10400 20  0001 C CNN
F 3 "" H 5475 10250 60  0001 C CNN
F 4 " " H 5325 10400 60  0000 C CNN "Field4"
	1    5475 10250
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 6795615F
P 5175 11525
AR Path="/5E5A8AA9/6795615F" Ref="R?"  Part="1" 
AR Path="/6795615F" Ref="R60"  Part="1" 
F 0 "R60" V 5125 11650 45  0000 C CNN
F 1 "150R" V 5200 11675 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5175 11675 20  0001 C CNN
F 3 "" H 5175 11525 60  0001 C CNN
F 4 " " H 5025 11675 60  0000 C CNN "Field4"
	1    5175 11525
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 67956166
P 5475 11525
AR Path="/5E5A8AA9/67956166" Ref="R?"  Part="1" 
AR Path="/67956166" Ref="R70"  Part="1" 
F 0 "R70" V 5425 11650 45  0000 C CNN
F 1 "150R" V 5500 11675 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5475 11675 20  0001 C CNN
F 3 "" H 5475 11525 60  0001 C CNN
F 4 " " H 5325 11675 60  0000 C CNN "Field4"
	1    5475 11525
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 67A4F69D
P 5175 12800
AR Path="/5E5A8AA9/67A4F69D" Ref="R?"  Part="1" 
AR Path="/67A4F69D" Ref="R61"  Part="1" 
F 0 "R61" V 5125 12925 45  0000 C CNN
F 1 "150R" V 5200 12950 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5175 12950 20  0001 C CNN
F 3 "" H 5175 12800 60  0001 C CNN
F 4 " " H 5025 12950 60  0000 C CNN "Field4"
	1    5175 12800
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 67A4F6A4
P 5475 12800
AR Path="/5E5A8AA9/67A4F6A4" Ref="R?"  Part="1" 
AR Path="/67A4F6A4" Ref="R71"  Part="1" 
F 0 "R71" V 5425 12925 45  0000 C CNN
F 1 "150R" V 5500 12950 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5475 12950 20  0001 C CNN
F 3 "" H 5475 12800 60  0001 C CNN
F 4 " " H 5325 12950 60  0000 C CNN "Field4"
	1    5475 12800
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 67B48CA1
P 11200 1325
AR Path="/5E5A8AA9/67B48CA1" Ref="R?"  Part="1" 
AR Path="/67B48CA1" Ref="R103"  Part="1" 
F 0 "R103" V 11150 1450 45  0000 C CNN
F 1 "150R" V 11225 1475 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11200 1475 20  0001 C CNN
F 3 "" H 11200 1325 60  0001 C CNN
F 4 " " H 11050 1475 60  0000 C CNN "Field4"
	1    11200 1325
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 67B48CA8
P 11500 1325
AR Path="/5E5A8AA9/67B48CA8" Ref="R?"  Part="1" 
AR Path="/67B48CA8" Ref="R107"  Part="1" 
F 0 "R107" V 11450 1450 45  0000 C CNN
F 1 "150R" V 11525 1475 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11500 1475 20  0001 C CNN
F 3 "" H 11500 1325 60  0001 C CNN
F 4 " " H 11350 1475 60  0000 C CNN "Field4"
	1    11500 1325
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 67C41EDB
P 11200 2600
AR Path="/5E5A8AA9/67C41EDB" Ref="R?"  Part="1" 
AR Path="/67C41EDB" Ref="R104"  Part="1" 
F 0 "R104" V 11150 2725 45  0000 C CNN
F 1 "150R" V 11225 2750 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11200 2750 20  0001 C CNN
F 3 "" H 11200 2600 60  0001 C CNN
F 4 " " H 11050 2750 60  0000 C CNN "Field4"
	1    11200 2600
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 67C41EE2
P 11500 2600
AR Path="/5E5A8AA9/67C41EE2" Ref="R?"  Part="1" 
AR Path="/67C41EE2" Ref="R108"  Part="1" 
F 0 "R108" V 11450 2725 45  0000 C CNN
F 1 "150R" V 11525 2750 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11500 2750 20  0001 C CNN
F 3 "" H 11500 2600 60  0001 C CNN
F 4 " " H 11350 2750 60  0000 C CNN "Field4"
	1    11500 2600
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 67D3B145
P 11200 3875
AR Path="/5E5A8AA9/67D3B145" Ref="R?"  Part="1" 
AR Path="/67D3B145" Ref="R105"  Part="1" 
F 0 "R105" V 11150 4000 45  0000 C CNN
F 1 "150R" V 11225 4025 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11200 4025 20  0001 C CNN
F 3 "" H 11200 3875 60  0001 C CNN
F 4 " " H 11050 4025 60  0000 C CNN "Field4"
	1    11200 3875
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 67D3B14C
P 11500 3875
AR Path="/5E5A8AA9/67D3B14C" Ref="R?"  Part="1" 
AR Path="/67D3B14C" Ref="R109"  Part="1" 
F 0 "R109" V 11450 4000 45  0000 C CNN
F 1 "150R" V 11525 4025 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11500 4025 20  0001 C CNN
F 3 "" H 11500 3875 60  0001 C CNN
F 4 " " H 11350 4025 60  0000 C CNN "Field4"
	1    11500 3875
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 67E4DEFE
P 5475 1325
AR Path="/5E5A8AA9/67E4DEFE" Ref="R?"  Part="1" 
AR Path="/67E4DEFE" Ref="R62"  Part="1" 
F 0 "R62" V 5425 1450 45  0000 C CNN
F 1 "150R" V 5500 1475 45  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5475 1475 20  0001 C CNN
F 3 "" H 5475 1325 60  0001 C CNN
F 4 " " H 5325 1475 60  0000 C CNN "Field4"
	1    5475 1325
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 684906B8
P 4575 925
F 0 "H1" H 4675 974 50  0000 L CNN
F 1 "B+" H 4675 883 50  0000 L CNN
F 2 "SolderWirePad_1x01_SMD_5x5mm:SolderWirePad_1x01_SMD_5x5mm" H 4575 925 50  0001 C CNN
F 3 "~" H 4575 925 50  0001 C CNN
	1    4575 925 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 686233CF
P 10700 4750
F 0 "H2" H 10800 4799 50  0000 L CNN
F 1 "B-" H 10800 4708 50  0000 L CNN
F 2 "SolderWirePad_1x01_SMD_5x5mm:SolderWirePad_1x01_SMD_5x5mm" H 10700 4750 50  0001 C CNN
F 3 "~" H 10700 4750 50  0001 C CNN
	1    10700 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6871C03A
P 12425 5400
F 0 "H3" H 12525 5449 50  0000 L CNN
F 1 "P-" H 12525 5358 50  0000 L CNN
F 2 "SolderWirePad_1x01_SMD_5x5mm:SolderWirePad_1x01_SMD_5x5mm" H 12425 5400 50  0001 C CNN
F 3 "~" H 12425 5400 50  0001 C CNN
	1    12425 5400
	1    0    0    -1  
$EndComp
Connection ~ 12425 5500
Connection ~ 10700 4850
Wire Wire Line
	10700 4850 10950 4850
$Comp
L SparkFun-Connectors:CONN_14 J1
U 1 1 68ABE714
P 8775 9700
F 0 "J1" H 8708 11204 45  0000 C CNN
F 1 "CONN_14" H 8708 11120 45  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 8775 11200 20  0001 C CNN
F 3 "" H 8775 9700 50  0001 C CNN
F 4 "" H 8708 11131 60  0001 C CNN "字段4"
	1    8775 9700
	1    0    0    -1  
$EndComp
Text GLabel 8875 8400 2    50   Input ~ 0
B+
Text GLabel 8875 8500 2    50   Input ~ 0
CV12
Text GLabel 8875 8600 2    50   Input ~ 0
CV11
Text GLabel 8875 8700 2    50   Input ~ 0
CV10
Text GLabel 8875 8800 2    50   Input ~ 0
CV9
Text GLabel 8875 8900 2    50   Input ~ 0
CV8
Text GLabel 8875 9000 2    50   Input ~ 0
CV7
Text GLabel 8875 9100 2    50   Input ~ 0
CV6
Text GLabel 8875 9200 2    50   Input ~ 0
CV5
Text GLabel 8875 9300 2    50   Input ~ 0
CV4
Text GLabel 8875 9400 2    50   Input ~ 0
CV3
Text GLabel 8875 9500 2    50   Input ~ 0
CV2
Text GLabel 8875 9600 2    50   Input ~ 0
CV1
Text GLabel 8875 9700 2    50   Input ~ 0
B-
Wire Wire Line
	10175 3175 10250 3175
Wire Wire Line
	10175 2975 10250 2975
Wire Wire Line
	10250 2975 10250 3175
Connection ~ 10250 3175
Wire Wire Line
	10250 3175 10600 3175
Wire Wire Line
	1825 1150 2575 1150
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6911B304
P 5475 925
F 0 "H4" H 5575 974 50  0000 L CNN
F 1 "P+" H 5575 883 50  0000 L CNN
F 2 "SolderWirePad_1x01_SMD_5x5mm:SolderWirePad_1x01_SMD_5x5mm" H 5475 925 50  0001 C CNN
F 3 "~" H 5475 925 50  0001 C CNN
	1    5475 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 1600 5775 1525
Wire Wire Line
	5775 1125 5775 1025
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5E7715A5
P 5775 1325
AR Path="/5E5A8AA9/5E7715A5" Ref="R?"  Part="1" 
AR Path="/5E7715A5" Ref="R11"  Part="1" 
F 0 "R11" V 5725 1450 45  0000 C CNN
F 1 "1K" V 5800 1475 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5775 1475 20  0001 C CNN
F 3 "" H 5775 1325 60  0001 C CNN
F 4 " " H 5625 1475 60  0000 C CNN "Field4"
	1    5775 1325
	0    -1   1    0   
$EndComp
Connection ~ 5775 1025
Wire Wire Line
	5775 1025 7100 1025
Wire Wire Line
	5475 2300 5775 2300
Wire Wire Line
	5775 2875 5775 2800
Wire Wire Line
	5775 2400 5775 2300
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5EDB9782
P 5775 2600
AR Path="/5E5A8AA9/5EDB9782" Ref="R?"  Part="1" 
AR Path="/5EDB9782" Ref="R117"  Part="1" 
F 0 "R117" V 5725 2725 45  0000 C CNN
F 1 "1K" V 5800 2750 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5775 2750 20  0001 C CNN
F 3 "" H 5775 2600 60  0001 C CNN
F 4 " " H 5625 2750 60  0000 C CNN "Field4"
	1    5775 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	5775 4150 5775 4075
Wire Wire Line
	5775 3675 5775 3575
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5EE37365
P 5775 3875
AR Path="/5E5A8AA9/5EE37365" Ref="R?"  Part="1" 
AR Path="/5EE37365" Ref="R118"  Part="1" 
F 0 "R118" V 5725 4000 45  0000 C CNN
F 1 "1K" V 5800 4025 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5775 4025 20  0001 C CNN
F 3 "" H 5775 3875 60  0001 C CNN
F 4 " " H 5625 4025 60  0000 C CNN "Field4"
	1    5775 3875
	0    -1   1    0   
$EndComp
Wire Wire Line
	5775 5425 5775 5350
Wire Wire Line
	5775 4950 5775 4850
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5EEB619D
P 5775 5150
AR Path="/5E5A8AA9/5EEB619D" Ref="R?"  Part="1" 
AR Path="/5EEB619D" Ref="R119"  Part="1" 
F 0 "R119" V 5725 5275 45  0000 C CNN
F 1 "1K" V 5800 5300 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5775 5300 20  0001 C CNN
F 3 "" H 5775 5150 60  0001 C CNN
F 4 " " H 5625 5300 60  0000 C CNN "Field4"
	1    5775 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5775 6700 5775 6625
Wire Wire Line
	5775 6225 5775 6125
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5EF35A57
P 5775 6425
AR Path="/5E5A8AA9/5EF35A57" Ref="R?"  Part="1" 
AR Path="/5EF35A57" Ref="R120"  Part="1" 
F 0 "R120" V 5725 6550 45  0000 C CNN
F 1 "1K" V 5800 6575 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5775 6575 20  0001 C CNN
F 3 "" H 5775 6425 60  0001 C CNN
F 4 " " H 5625 6575 60  0000 C CNN "Field4"
	1    5775 6425
	0    -1   1    0   
$EndComp
Wire Wire Line
	5775 7975 5775 7900
Wire Wire Line
	5775 7500 5775 7400
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5EFB6335
P 5775 7700
AR Path="/5E5A8AA9/5EFB6335" Ref="R?"  Part="1" 
AR Path="/5EFB6335" Ref="R121"  Part="1" 
F 0 "R121" V 5725 7825 45  0000 C CNN
F 1 "1K" V 5800 7850 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5775 7850 20  0001 C CNN
F 3 "" H 5775 7700 60  0001 C CNN
F 4 " " H 5625 7850 60  0000 C CNN "Field4"
	1    5775 7700
	0    -1   1    0   
$EndComp
Wire Wire Line
	5775 9250 5775 9175
Wire Wire Line
	5775 8775 5775 8675
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5F03799F
P 5775 8975
AR Path="/5E5A8AA9/5F03799F" Ref="R?"  Part="1" 
AR Path="/5F03799F" Ref="R122"  Part="1" 
F 0 "R122" V 5725 9100 45  0000 C CNN
F 1 "1K" V 5800 9125 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5775 9125 20  0001 C CNN
F 3 "" H 5775 8975 60  0001 C CNN
F 4 " " H 5625 9125 60  0000 C CNN "Field4"
	1    5775 8975
	0    -1   1    0   
$EndComp
Wire Wire Line
	5775 10525 5775 10450
Wire Wire Line
	5775 10050 5775 9950
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5F0B9C9D
P 5775 10250
AR Path="/5E5A8AA9/5F0B9C9D" Ref="R?"  Part="1" 
AR Path="/5F0B9C9D" Ref="R123"  Part="1" 
F 0 "R123" V 5725 10375 45  0000 C CNN
F 1 "1K" V 5800 10400 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5775 10400 20  0001 C CNN
F 3 "" H 5775 10250 60  0001 C CNN
F 4 " " H 5625 10400 60  0000 C CNN "Field4"
	1    5775 10250
	0    -1   1    0   
$EndComp
Wire Wire Line
	5775 11800 5775 11725
Wire Wire Line
	5775 11325 5775 11225
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5F13CFBC
P 5775 11525
AR Path="/5E5A8AA9/5F13CFBC" Ref="R?"  Part="1" 
AR Path="/5F13CFBC" Ref="R124"  Part="1" 
F 0 "R124" V 5725 11650 45  0000 C CNN
F 1 "1K" V 5800 11675 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5775 11675 20  0001 C CNN
F 3 "" H 5775 11525 60  0001 C CNN
F 4 " " H 5625 11675 60  0000 C CNN "Field4"
	1    5775 11525
	0    -1   1    0   
$EndComp
Wire Wire Line
	5775 13075 5775 13000
Wire Wire Line
	5775 12600 5775 12500
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5F1C0C13
P 5775 12800
AR Path="/5E5A8AA9/5F1C0C13" Ref="R?"  Part="1" 
AR Path="/5F1C0C13" Ref="R125"  Part="1" 
F 0 "R125" V 5725 12925 45  0000 C CNN
F 1 "1K" V 5800 12950 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5775 12950 20  0001 C CNN
F 3 "" H 5775 12800 60  0001 C CNN
F 4 " " H 5625 12950 60  0000 C CNN "Field4"
	1    5775 12800
	0    -1   1    0   
$EndComp
Wire Wire Line
	11800 1600 11800 1525
Wire Wire Line
	11800 1125 11800 1025
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5F245C0A
P 11800 1325
AR Path="/5E5A8AA9/5F245C0A" Ref="R?"  Part="1" 
AR Path="/5F245C0A" Ref="R126"  Part="1" 
F 0 "R126" V 11750 1450 45  0000 C CNN
F 1 "1K" V 11825 1475 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11800 1475 20  0001 C CNN
F 3 "" H 11800 1325 60  0001 C CNN
F 4 " " H 11650 1475 60  0000 C CNN "Field4"
	1    11800 1325
	0    -1   1    0   
$EndComp
Wire Wire Line
	11800 2875 11800 2800
Wire Wire Line
	11800 2400 11800 2300
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5F2CB8E2
P 11800 2600
AR Path="/5E5A8AA9/5F2CB8E2" Ref="R?"  Part="1" 
AR Path="/5F2CB8E2" Ref="R127"  Part="1" 
F 0 "R127" V 11750 2725 45  0000 C CNN
F 1 "1K" V 11825 2750 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11800 2750 20  0001 C CNN
F 3 "" H 11800 2600 60  0001 C CNN
F 4 " " H 11650 2750 60  0000 C CNN "Field4"
	1    11800 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	11800 4150 11800 4075
Wire Wire Line
	11800 3675 11800 3575
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 5F351E7D
P 11800 3875
AR Path="/5E5A8AA9/5F351E7D" Ref="R?"  Part="1" 
AR Path="/5F351E7D" Ref="R128"  Part="1" 
F 0 "R128" V 11750 4000 45  0000 C CNN
F 1 "1K" V 11825 4025 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11800 4025 20  0001 C CNN
F 3 "" H 11800 3875 60  0001 C CNN
F 4 " " H 11650 4025 60  0000 C CNN "Field4"
	1    11800 3875
	0    -1   1    0   
$EndComp
Connection ~ 11800 1025
Wire Wire Line
	11800 1025 11500 1025
Connection ~ 11800 2300
Wire Wire Line
	11800 2300 11500 2300
Connection ~ 11800 3575
Wire Wire Line
	11800 3575 11500 3575
Connection ~ 5775 12500
Wire Wire Line
	5775 12500 5475 12500
Connection ~ 5775 11225
Wire Wire Line
	5775 11225 5475 11225
Connection ~ 5775 9950
Wire Wire Line
	5775 9950 5475 9950
Connection ~ 5775 8675
Wire Wire Line
	5775 8675 5475 8675
Connection ~ 5775 7400
Wire Wire Line
	5775 7400 5475 7400
Connection ~ 5775 6125
Wire Wire Line
	5775 6125 5475 6125
Connection ~ 5775 4850
Wire Wire Line
	5775 4850 5475 4850
Connection ~ 5775 3575
Wire Wire Line
	5775 3575 5475 3575
Connection ~ 5775 2300
Wire Wire Line
	5775 2300 6750 2300
Connection ~ 5475 1600
$Comp
L Device:LED D1
U 1 1 5E7EF46C
P 5625 1600
F 0 "D1" H 5625 1700 50  0000 C CNN
F 1 "LED" H 5625 1500 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5625 1600 50  0001 C CNN
F 3 "~" H 5625 1600 50  0001 C CNN
	1    5625 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EBE0D4C
P 5625 2875
F 0 "D2" H 5625 2975 50  0000 C CNN
F 1 "LED" H 5625 2775 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5625 2875 50  0001 C CNN
F 3 "~" H 5625 2875 50  0001 C CNN
	1    5625 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5EC6B9A7
P 5625 4150
F 0 "D3" H 5625 4250 50  0000 C CNN
F 1 "LED" H 5625 4050 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5625 4150 50  0001 C CNN
F 3 "~" H 5625 4150 50  0001 C CNN
	1    5625 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5ECF661F
P 5625 5425
F 0 "D4" H 5625 5525 50  0000 C CNN
F 1 "LED" H 5625 5325 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5625 5425 50  0001 C CNN
F 3 "~" H 5625 5425 50  0001 C CNN
	1    5625 5425
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5ED814EF
P 5625 6700
F 0 "D5" H 5625 6800 50  0000 C CNN
F 1 "LED" H 5625 6600 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5625 6700 50  0001 C CNN
F 3 "~" H 5625 6700 50  0001 C CNN
	1    5625 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5EE0C298
P 5625 7975
F 0 "D6" H 5625 8075 50  0000 C CNN
F 1 "LED" H 5625 7875 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5625 7975 50  0001 C CNN
F 3 "~" H 5625 7975 50  0001 C CNN
	1    5625 7975
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5EE96F5D
P 5625 9250
F 0 "D7" H 5625 9350 50  0000 C CNN
F 1 "LED" H 5625 9150 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5625 9250 50  0001 C CNN
F 3 "~" H 5625 9250 50  0001 C CNN
	1    5625 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5EF21D06
P 5625 10525
F 0 "D8" H 5625 10625 50  0000 C CNN
F 1 "LED" H 5625 10425 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5625 10525 50  0001 C CNN
F 3 "~" H 5625 10525 50  0001 C CNN
	1    5625 10525
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5EFACA7E
P 5625 11800
F 0 "D9" H 5625 11900 50  0000 C CNN
F 1 "LED" H 5625 11700 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5625 11800 50  0001 C CNN
F 3 "~" H 5625 11800 50  0001 C CNN
	1    5625 11800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5F0376AD
P 5625 13075
F 0 "D10" H 5625 13175 50  0000 C CNN
F 1 "LED" H 5625 12975 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5625 13075 50  0001 C CNN
F 3 "~" H 5625 13075 50  0001 C CNN
	1    5625 13075
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5F0C2250
P 11650 1600
F 0 "D11" H 11650 1700 50  0000 C CNN
F 1 "LED" H 11650 1500 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11650 1600 50  0001 C CNN
F 3 "~" H 11650 1600 50  0001 C CNN
	1    11650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 5F14CF63
P 11650 2875
F 0 "D12" H 11650 2975 50  0000 C CNN
F 1 "LED" H 11650 2775 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11650 2875 50  0001 C CNN
F 3 "~" H 11650 2875 50  0001 C CNN
	1    11650 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 5F1D7D24
P 11650 4150
F 0 "D13" H 11650 4250 50  0000 C CNN
F 1 "LED" H 11650 4050 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11650 4150 50  0001 C CNN
F 3 "~" H 11650 4150 50  0001 C CNN
	1    11650 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
