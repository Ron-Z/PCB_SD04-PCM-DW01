EESchema Schematic File Version 4
EELAYER 30 0
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
L DW01A:DW01A IC?
U 1 1 66B81C55
P 15975 3550
F 0 "IC?" H 15625 4025 50  0000 C CNN
F 1 "DW01A" H 15975 3775 50  0000 C CNN
F 2 "DW01A:SOT23-6" H 15975 3550 50  0001 L BNN
F 3 "C351410" H 15975 3550 50  0001 L BNN
F 4 "DW01A" H 15975 3550 50  0001 L BNN "Field4"
F 5 "DW01A" H 15975 3550 50  0001 L BNN "Field5"
	1    15975 3550
	1    0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81C5C
P 14950 3000
F 0 "R?" V 14900 3125 45  0000 C CNN
F 1 "100R" V 14975 3150 45  0000 C CNN
F 2 "0805" H 14950 3150 20  0001 C CNN
F 3 "" H 14950 3000 60  0001 C CNN
F 4 " " H 14800 3150 60  0000 C CNN "Field4"
	1    14950 3000
	0    1    1    0   
$EndComp
NoConn ~ 15375 3550
$Comp
L Device:C C?
U 1 1 66B81C63
P 14950 3550
F 0 "C?" H 15065 3596 50  0000 L CNN
F 1 "0.1uF" H 15065 3505 50  0000 L CNN
F 2 "" H 14988 3400 50  0001 C CNN
F 3 "~" H 14950 3550 50  0001 C CNN
	1    14950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 3400 14950 3250
Connection ~ 14950 3250
Wire Wire Line
	14950 3700 14950 3850
Connection ~ 14950 3850
Wire Wire Line
	14950 3250 15375 3250
Wire Wire Line
	14275 4050 14950 4050
$Comp
L FS8205A:FS8205A Q?
U 1 1 66B81C72
P 17400 3375
F 0 "Q?" H 17644 3421 50  0000 L CNN
F 1 "FS8205A" H 17644 3330 50  0000 L CNN
F 2 "FS8205A:SOP65P640X120-8N" H 17400 3375 50  0001 L BNN
F 3 "Fortune Semiconductor" H 17400 3375 50  0001 L BNN
F 4 "1.2mm" H 17400 3375 50  0001 L BNN "字段4"
F 5 "IPC 7351B" H 17400 3375 50  0001 L BNN "字段5"
F 6 "1.7" H 17400 3375 50  0001 L BNN "字段6"
	1    17400 3375
	1    0    0    -1  
$EndComp
Text GLabel 14275 2775 0    50   Input ~ 0
B+
Text GLabel 14275 4050 0    50   Input ~ 0
B-
Text GLabel 15975 2775 2    50   Input ~ 0
P+
Wire Wire Line
	14950 3850 15375 3850
Wire Wire Line
	14275 2775 14950 2775
Wire Wire Line
	14950 2775 15975 2775
Connection ~ 14950 2775
Wire Wire Line
	14950 3200 14950 3250
Wire Wire Line
	14950 2800 14950 2775
NoConn ~ 17600 3375
Wire Wire Line
	16800 3675 16800 3850
Wire Wire Line
	16800 3850 16575 3850
Wire Wire Line
	16800 3675 17200 3675
Wire Wire Line
	16575 3550 16800 3550
Wire Wire Line
	16800 3550 16800 3275
Wire Wire Line
	16800 3275 17200 3275
Wire Wire Line
	17400 3775 17400 4050
Wire Wire Line
	17400 4050 14950 4050
Wire Wire Line
	14950 4050 14950 3850
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81C8C
P 16575 3025
F 0 "R?" V 16525 3150 45  0000 C CNN
F 1 "1K" V 16600 3175 45  0000 C CNN
F 2 "0805" H 16575 3175 20  0001 C CNN
F 3 "" H 16575 3025 60  0001 C CNN
F 4 " " H 16425 3175 60  0000 C CNN "Field4"
	1    16575 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	16575 3250 16575 3225
Wire Wire Line
	17400 2975 17400 2775
Wire Wire Line
	17400 2775 16575 2775
Wire Wire Line
	16575 2775 16575 2825
Wire Wire Line
	16575 2775 16500 2775
Connection ~ 16575 2775
Text GLabel 16500 2775 0    50   Input ~ 0
P-
Connection ~ 14950 4050
$Comp
L HY2213-BB3A:HY2213-BB3A U?
U 1 1 66B81C9A
P 12450 3350
F 0 "U?" H 12650 3365 50  0000 C CNN
F 1 "HY2213-BB3A" H 12650 3274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 12250 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/HYCON-Tech-HY2213-BB3A_C113632.pdf" H 12250 3250 50  0001 C CNN
	1    12450 3350
	-1   0    0    -1  
$EndComp
$Comp
L SLS2302:SLS2302 U?
U 1 1 66B81CA0
P 11400 3600
F 0 "U?" H 11604 3646 50  0000 L CNN
F 1 "SLS2302" H 11604 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11600 3700 50  0001 C CNN
F 3 "~" H 11400 3600 50  0001 C CNN
	1    11400 3600
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81CA7
P 11600 3025
F 0 "R?" V 11550 3150 45  0000 C CNN
F 1 "150R" V 11625 3175 45  0000 C CNN
F 2 "0805" H 11600 3175 20  0001 C CNN
F 3 "" H 11600 3025 60  0001 C CNN
F 4 " " H 11450 3175 60  0000 C CNN "Field4"
	1    11600 3025
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81CAE
P 11300 3025
F 0 "R?" V 11250 3150 45  0000 C CNN
F 1 "150R" V 11325 3175 45  0000 C CNN
F 2 "0805" H 11300 3175 20  0001 C CNN
F 3 "" H 11300 3025 60  0001 C CNN
F 4 " " H 11150 3175 60  0000 C CNN "Field4"
	1    11300 3025
	0    -1   1    0   
$EndComp
Wire Wire Line
	11600 3300 11600 3225
Wire Wire Line
	11300 2825 11300 2725
Wire Wire Line
	11600 2825 11600 2725
Wire Wire Line
	11300 3800 11300 4000
Wire Wire Line
	11300 4000 12875 4000
Wire Wire Line
	12875 4000 12875 3750
Wire Wire Line
	12875 3750 12800 3750
$Comp
L Device:C C?
U 1 1 66B81CBB
P 13225 3800
F 0 "C?" H 13340 3846 50  0000 L CNN
F 1 "0.1uF" H 13340 3755 50  0000 L CNN
F 2 "" H 13263 3650 50  0001 C CNN
F 3 "~" H 13225 3800 50  0001 C CNN
	1    13225 3800
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81CC2
P 13225 3000
F 0 "R?" V 13175 3125 45  0000 C CNN
F 1 "100R" V 13250 3150 45  0000 C CNN
F 2 "0805" H 13225 3150 20  0001 C CNN
F 3 "" H 13225 3000 60  0001 C CNN
F 4 " " H 13075 3150 60  0000 C CNN "Field4"
	1    13225 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	13225 3600 13225 3650
Wire Wire Line
	13225 3950 13225 4000
Wire Wire Line
	13225 3600 13225 3200
Connection ~ 13225 3600
Wire Wire Line
	13225 2800 13225 2725
Wire Wire Line
	11600 2725 11300 2725
Wire Wire Line
	11300 3225 11300 3300
Wire Wire Line
	11600 3300 11300 3300
Connection ~ 11300 3300
Wire Wire Line
	11300 3300 11300 3400
Wire Wire Line
	11700 3600 11600 3600
Text GLabel 11075 2725 0    50   Input ~ 0
B+
Text GLabel 11075 4000 0    50   Input ~ 0
B-
Connection ~ 11300 4000
Connection ~ 11300 2725
Wire Wire Line
	13225 2725 11600 2725
Connection ~ 11600 2725
Wire Wire Line
	13225 3600 12800 3600
Wire Wire Line
	13225 4000 12875 4000
Connection ~ 12875 4000
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81CDD
P 10700 2950
F 0 "R?" V 10650 3075 45  0000 C CNN
F 1 "100R" V 10725 3100 45  0000 C CNN
F 2 "0805" H 10700 3100 20  0001 C CNN
F 3 "" H 10700 2950 60  0001 C CNN
F 4 " " H 10550 3100 60  0000 C CNN "Field4"
	1    10700 2950
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 66B81CE3
P 10700 3350
F 0 "C?" H 10815 3396 50  0000 L CNN
F 1 "0.1uF" H 10815 3305 50  0000 L CNN
F 2 "" H 10738 3200 50  0001 C CNN
F 3 "~" H 10700 3350 50  0001 C CNN
	1    10700 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10700 3200 10275 3200
Connection ~ 10700 2725
Wire Wire Line
	10700 3150 10700 3200
Wire Wire Line
	10700 2750 10700 2725
Connection ~ 10700 3200
Wire Wire Line
	10275 3400 10350 3400
Wire Wire Line
	10275 3600 10350 3600
Wire Wire Line
	10700 3600 10700 4000
Connection ~ 10700 3600
Wire Wire Line
	10700 3500 10700 3600
$Comp
L DW01A:DW01A-G IC?
U 1 1 66B81CF3
P 9675 3150
F 0 "IC?" H 9925 3325 50  0000 C CNN
F 1 "DW01A-G" H 9925 3234 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 9725 3200 50  0001 C CNN
F 3 "" H 9725 3200 50  0001 C CNN
	1    9675 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3400 10350 3600
Connection ~ 10350 3600
Wire Wire Line
	10350 3600 10700 3600
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 66B81CFC
P 8800 3625
F 0 "Q?" H 8650 3750 50  0000 L CNN
F 1 "MMBT3906" H 8425 3825 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9000 3550 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 8800 3625 50  0001 L CNN
	1    8800 3625
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 66B81D02
P 8800 3150
F 0 "Q?" H 8675 3275 50  0000 L CNN
F 1 "MMBT3906" H 8400 3350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9000 3075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 8800 3150 50  0001 L CNN
	1    8800 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 3350 8700 3400
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81D0A
P 9275 3150
F 0 "R?" H 9325 3250 45  0000 C CNN
F 1 "510K" H 9275 3050 45  0000 C CNN
F 2 "0805" H 9275 3300 20  0001 C CNN
F 3 "" H 9275 3150 60  0001 C CNN
F 4 " " H 9125 3300 60  0000 C CNN "Field4"
	1    9275 3150
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81D11
P 9275 3625
F 0 "R?" H 9325 3725 45  0000 C CNN
F 1 "510K" H 9275 3525 45  0000 C CNN
F 2 "0805" H 9275 3775 20  0001 C CNN
F 3 "" H 9275 3625 60  0001 C CNN
F 4 " " H 9125 3775 60  0000 C CNN "Field4"
	1    9275 3625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 3150 9075 3150
Wire Wire Line
	9000 3625 9075 3625
Wire Wire Line
	9475 3625 9475 3500
Wire Wire Line
	9475 3500 9575 3500
Wire Wire Line
	9475 3150 9475 3300
Wire Wire Line
	9475 3300 9575 3300
Wire Wire Line
	8700 3400 8450 3400
Wire Wire Line
	8450 3400 8450 2725
Connection ~ 8700 3400
Wire Wire Line
	8700 3400 8700 3425
Wire Wire Line
	8700 2950 8700 2850
Wire Wire Line
	8700 2850 7950 2850
Wire Wire Line
	7950 2850 7950 3150
Wire Wire Line
	8700 3825 8225 3825
Wire Wire Line
	8225 3825 8225 4100
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81D27
P 7950 3350
F 0 "R?" V 8000 3450 45  0000 C CNN
F 1 "1M" V 7900 3450 45  0000 C CNN
F 2 "0805" H 7950 3500 20  0001 C CNN
F 3 "" H 7950 3350 60  0001 C CNN
F 4 " " H 7800 3500 60  0000 C CNN "Field4"
	1    7950 3350
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81D2E
P 8225 4300
F 0 "R?" V 8275 4400 45  0000 C CNN
F 1 "1M" V 8175 4400 45  0000 C CNN
F 2 "0805" H 8225 4450 20  0001 C CNN
F 3 "" H 8225 4300 60  0001 C CNN
F 4 " " H 8075 4450 60  0000 C CNN "Field4"
	1    8225 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	10700 4000 11300 4000
Wire Wire Line
	10700 2725 11300 2725
Wire Wire Line
	8450 2725 10700 2725
$Comp
L DW01A:DW01A IC?
U 1 1 66B81D39
P -1400 -3100
AR Path="/66B81D39" Ref="IC?"  Part="1" 
AR Path="/5E5A8AA9/66B81D39" Ref="IC?"  Part="1" 
F 0 "IC?" H -1750 -2625 50  0000 C CNN
F 1 "DW01A" H -1400 -2875 50  0000 C CNN
F 2 "DW01A:SOT23-6" H -1400 -3100 50  0001 L BNN
F 3 "C351410" H -1400 -3100 50  0001 L BNN
F 4 "DW01A" H -1400 -3100 50  0001 L BNN "Field4"
F 5 "DW01A" H -1400 -3100 50  0001 L BNN "Field5"
	1    -1400 -3100
	1    0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81D40
P -2700 -3400
AR Path="/66B81D40" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81D40" Ref="R?"  Part="1" 
F 0 "R?" H -2725 -3225 45  0000 C CNN
F 1 "100R" H -2700 -3300 45  0000 C CNN
F 2 "0805" H -2700 -3250 20  0001 C CNN
F 3 "" H -2700 -3400 60  0001 C CNN
F 4 " " H -2700 -3279 60  0000 C CNN "Field4"
	1    -2700 -3400
	1    0    0    -1  
$EndComp
NoConn ~ -2000 -3100
$Comp
L Device:C C?
U 1 1 66B81D47
P -2425 -3100
AR Path="/66B81D47" Ref="C?"  Part="1" 
AR Path="/5E5A8AA9/66B81D47" Ref="C?"  Part="1" 
F 0 "C?" H -2310 -3054 50  0000 L CNN
F 1 "0.1uF" H -2310 -3145 50  0000 L CNN
F 2 "" H -2387 -3250 50  0001 C CNN
F 3 "~" H -2425 -3100 50  0001 C CNN
	1    -2425 -3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2500 -3400 -2425 -3400
Wire Wire Line
	-2425 -3250 -2425 -3400
Connection ~ -2425 -3400
Wire Wire Line
	-2425 -2950 -2425 -2800
Connection ~ -2425 -2800
Wire Wire Line
	-2425 -3400 -2000 -3400
Wire Wire Line
	-2425 -2800 -2075 -2800
Wire Wire Line
	-2075 -2800 -2075 -3675
Wire Wire Line
	-2075 -3675 -675 -3675
Wire Wire Line
	-675 -3675 -675 -3400
Wire Wire Line
	-675 -3400 -800 -3400
Connection ~ -2075 -2800
Wire Wire Line
	-2075 -2800 -2000 -2800
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B81D5A
P -50 -2825
AR Path="/66B81D5A" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B81D5A" Ref="Q?"  Part="1" 
F 0 "Q?" V 100 -2700 50  0000 L CNN
F 1 "Q_PNP_BCE" V 175 -3000 50  0000 L CNN
F 2 "" H 150 -2725 50  0001 C CNN
F 3 "~" H -50 -2825 50  0001 C CNN
	1    -50  -2825
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81D61
P -575 -2625
AR Path="/66B81D61" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81D61" Ref="R?"  Part="1" 
F 0 "R?" H -600 -2450 45  0000 C CNN
F 1 "510K" H -575 -2525 45  0000 C CNN
F 2 "0805" H -575 -2475 20  0001 C CNN
F 3 "" H -575 -2625 60  0001 C CNN
F 4 " " H -575 -2504 60  0000 C CNN "Field4"
	1    -575 -2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	-800 -2625 -775 -2625
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B81D68
P -50 -3425
AR Path="/66B81D68" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B81D68" Ref="Q?"  Part="1" 
F 0 "Q?" V 100 -3275 50  0000 C CNN
F 1 "Q_PNP_BCE" V 187 -3425 50  0000 C CNN
F 2 "" H 150 -3325 50  0001 C CNN
F 3 "~" H -50 -3425 50  0001 C CNN
	1    -50  -3425
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81D6F
P -575 -3100
AR Path="/66B81D6F" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81D6F" Ref="R?"  Part="1" 
F 0 "R?" H -600 -2925 45  0000 C CNN
F 1 "510K" H -575 -3000 45  0000 C CNN
F 2 "0805" H -575 -2950 20  0001 C CNN
F 3 "" H -575 -3100 60  0001 C CNN
F 4 " " H -575 -2979 60  0000 C CNN "Field4"
	1    -575 -3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-800 -3100 -775 -3100
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81D77
P 600 -2800
AR Path="/66B81D77" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81D77" Ref="R?"  Part="1" 
F 0 "R?" H 575 -2625 45  0000 C CNN
F 1 "1M" H 600 -2700 45  0000 C CNN
F 2 "0805" H 600 -2650 20  0001 C CNN
F 3 "" H 600 -2800 60  0001 C CNN
F 4 " " H 600 -2679 60  0000 C CNN "Field4"
	1    600  -2800
	0    1    1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81D7E
P 275 -2350
AR Path="/66B81D7E" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81D7E" Ref="R?"  Part="1" 
F 0 "R?" H 250 -2175 45  0000 C CNN
F 1 "1M" H 275 -2250 45  0000 C CNN
F 2 "0805" H 275 -2200 20  0001 C CNN
F 3 "" H 275 -2350 60  0001 C CNN
F 4 " " H 275 -2229 60  0000 C CNN "Field4"
	1    275  -2350
	0    1    1    0   
$EndComp
Wire Wire Line
	-2900 -3800 -2900 -3400
Wire Wire Line
	-3100 -2800 -2900 -2800
Wire Wire Line
	150  -3525 600  -3525
Wire Wire Line
	-2900 -3800 -375 -3800
Wire Wire Line
	-3100 -3800 -2900 -3800
Wire Wire Line
	-50  -3100 -50  -3225
Wire Wire Line
	-375 -3525 -375 -3800
Wire Wire Line
	600  -3525 600  -3000
Wire Wire Line
	-800 -2800 -800 -2625
Wire Wire Line
	150  -2925 275  -2925
Wire Wire Line
	-375 -2625 -50  -2625
Wire Wire Line
	-375 -3525 -250 -3525
Wire Wire Line
	-375 -3100 -50  -3100
Wire Wire Line
	-375 -2925 -250 -2925
Connection ~ -375 -3525
Wire Wire Line
	275  -2925 275  -2550
Wire Wire Line
	275  -2150 275  -1350
$Comp
L DW01A:DW01A IC?
U 1 1 66B81D97
P 3275 -3000
AR Path="/66B81D97" Ref="IC?"  Part="1" 
AR Path="/5E5A8AA9/66B81D97" Ref="IC?"  Part="1" 
F 0 "IC?" H 2925 -2525 50  0000 C CNN
F 1 "DW01A" H 3275 -2775 50  0000 C CNN
F 2 "DW01A:SOT23-6" H 3275 -3000 50  0001 L BNN
F 3 "C351410" H 3275 -3000 50  0001 L BNN
F 4 "DW01A" H 3275 -3000 50  0001 L BNN "Field4"
F 5 "DW01A" H 3275 -3000 50  0001 L BNN "Field5"
	1    3275 -3000
	1    0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81D9E
P 1975 -3300
AR Path="/66B81D9E" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81D9E" Ref="R?"  Part="1" 
F 0 "R?" H 1950 -3125 45  0000 C CNN
F 1 "100R" H 1975 -3200 45  0000 C CNN
F 2 "0805" H 1975 -3150 20  0001 C CNN
F 3 "" H 1975 -3300 60  0001 C CNN
F 4 " " H 1975 -3179 60  0000 C CNN "Field4"
	1    1975 -3300
	1    0    0    -1  
$EndComp
NoConn ~ 2675 -3000
$Comp
L Device:C C?
U 1 1 66B81DA5
P 2250 -3000
AR Path="/66B81DA5" Ref="C?"  Part="1" 
AR Path="/5E5A8AA9/66B81DA5" Ref="C?"  Part="1" 
F 0 "C?" H 2365 -2954 50  0000 L CNN
F 1 "0.1uF" H 2365 -3045 50  0000 L CNN
F 2 "" H 2288 -3150 50  0001 C CNN
F 3 "~" H 2250 -3000 50  0001 C CNN
	1    2250 -3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 -3300 2250 -3300
Wire Wire Line
	2250 -3150 2250 -3300
Connection ~ 2250 -3300
Wire Wire Line
	2250 -2850 2250 -2700
Connection ~ 2250 -2700
Wire Wire Line
	2250 -3300 2675 -3300
Wire Wire Line
	2250 -2700 2600 -2700
Wire Wire Line
	2600 -2700 2600 -3575
Wire Wire Line
	2600 -3575 4000 -3575
Wire Wire Line
	4000 -3575 4000 -3300
Wire Wire Line
	4000 -3300 3875 -3300
Connection ~ 2600 -2700
Wire Wire Line
	2600 -2700 2675 -2700
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B81DB8
P 4625 -2725
AR Path="/66B81DB8" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B81DB8" Ref="Q?"  Part="1" 
F 0 "Q?" V 4775 -2600 50  0000 L CNN
F 1 "Q_PNP_BCE" V 4850 -2900 50  0000 L CNN
F 2 "" H 4825 -2625 50  0001 C CNN
F 3 "~" H 4625 -2725 50  0001 C CNN
	1    4625 -2725
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81DBF
P 4100 -2525
AR Path="/66B81DBF" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81DBF" Ref="R?"  Part="1" 
F 0 "R?" H 4075 -2350 45  0000 C CNN
F 1 "510K" H 4100 -2425 45  0000 C CNN
F 2 "0805" H 4100 -2375 20  0001 C CNN
F 3 "" H 4100 -2525 60  0001 C CNN
F 4 " " H 4100 -2404 60  0000 C CNN "Field4"
	1    4100 -2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 -2525 3900 -2525
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B81DC6
P 4625 -3325
AR Path="/66B81DC6" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B81DC6" Ref="Q?"  Part="1" 
F 0 "Q?" V 4775 -3175 50  0000 C CNN
F 1 "Q_PNP_BCE" V 4862 -3325 50  0000 C CNN
F 2 "" H 4825 -3225 50  0001 C CNN
F 3 "~" H 4625 -3325 50  0001 C CNN
	1    4625 -3325
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81DCD
P 4100 -3000
AR Path="/66B81DCD" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81DCD" Ref="R?"  Part="1" 
F 0 "R?" H 4075 -2825 45  0000 C CNN
F 1 "510K" H 4100 -2900 45  0000 C CNN
F 2 "0805" H 4100 -2850 20  0001 C CNN
F 3 "" H 4100 -3000 60  0001 C CNN
F 4 " " H 4100 -2879 60  0000 C CNN "Field4"
	1    4100 -3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 -3000 3900 -3000
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81DD5
P 5275 -2700
AR Path="/66B81DD5" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81DD5" Ref="R?"  Part="1" 
F 0 "R?" H 5250 -2525 45  0000 C CNN
F 1 "1M" H 5275 -2600 45  0000 C CNN
F 2 "0805" H 5275 -2550 20  0001 C CNN
F 3 "" H 5275 -2700 60  0001 C CNN
F 4 " " H 5275 -2579 60  0000 C CNN "Field4"
	1    5275 -2700
	0    1    1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81DDC
P 4950 -2250
AR Path="/66B81DDC" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81DDC" Ref="R?"  Part="1" 
F 0 "R?" H 4925 -2075 45  0000 C CNN
F 1 "1M" H 4950 -2150 45  0000 C CNN
F 2 "0805" H 4950 -2100 20  0001 C CNN
F 3 "" H 4950 -2250 60  0001 C CNN
F 4 " " H 4950 -2129 60  0000 C CNN "Field4"
	1    4950 -2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 -3700 1775 -3300
Wire Wire Line
	4825 -3425 5275 -3425
Wire Wire Line
	1775 -3700 4300 -3700
Wire Wire Line
	1575 -3700 1775 -3700
Wire Wire Line
	4625 -3000 4625 -3125
Wire Wire Line
	4300 -3425 4300 -3700
Wire Wire Line
	5275 -3425 5275 -2900
Wire Wire Line
	3875 -2700 3875 -2525
Wire Wire Line
	4825 -2825 4950 -2825
Wire Wire Line
	4300 -2525 4625 -2525
Wire Wire Line
	4300 -3425 4425 -3425
Wire Wire Line
	4300 -3000 4625 -3000
Wire Wire Line
	4300 -2825 4425 -2825
Connection ~ 4300 -3425
Wire Wire Line
	4950 -2825 4950 -2450
Wire Wire Line
	4950 -2050 4950 -1250
$Comp
L DW01A:DW01A IC?
U 1 1 66B81DF4
P -1400 -1525
AR Path="/66B81DF4" Ref="IC?"  Part="1" 
AR Path="/5E5A8AA9/66B81DF4" Ref="IC?"  Part="1" 
F 0 "IC?" H -1750 -1050 50  0000 C CNN
F 1 "DW01A" H -1400 -1300 50  0000 C CNN
F 2 "DW01A:SOT23-6" H -1400 -1525 50  0001 L BNN
F 3 "C351410" H -1400 -1525 50  0001 L BNN
F 4 "DW01A" H -1400 -1525 50  0001 L BNN "Field4"
F 5 "DW01A" H -1400 -1525 50  0001 L BNN "Field5"
	1    -1400 -1525
	1    0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81DFB
P -2700 -1825
AR Path="/66B81DFB" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81DFB" Ref="R?"  Part="1" 
F 0 "R?" H -2725 -1650 45  0000 C CNN
F 1 "100R" H -2700 -1725 45  0000 C CNN
F 2 "0805" H -2700 -1675 20  0001 C CNN
F 3 "" H -2700 -1825 60  0001 C CNN
F 4 " " H -2700 -1704 60  0000 C CNN "Field4"
	1    -2700 -1825
	1    0    0    -1  
$EndComp
NoConn ~ -2000 -1525
$Comp
L Device:C C?
U 1 1 66B81E02
P -2425 -1525
AR Path="/66B81E02" Ref="C?"  Part="1" 
AR Path="/5E5A8AA9/66B81E02" Ref="C?"  Part="1" 
F 0 "C?" H -2310 -1479 50  0000 L CNN
F 1 "0.1uF" H -2310 -1570 50  0000 L CNN
F 2 "" H -2387 -1675 50  0001 C CNN
F 3 "~" H -2425 -1525 50  0001 C CNN
	1    -2425 -1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2500 -1825 -2425 -1825
Wire Wire Line
	-2425 -1675 -2425 -1825
Connection ~ -2425 -1825
Wire Wire Line
	-2425 -1375 -2425 -1225
Connection ~ -2425 -1225
Wire Wire Line
	-2425 -1825 -2000 -1825
Wire Wire Line
	-2425 -1225 -2075 -1225
Wire Wire Line
	-2075 -1225 -2075 -2100
Wire Wire Line
	-2075 -2100 -675 -2100
Wire Wire Line
	-675 -2100 -675 -1825
Wire Wire Line
	-675 -1825 -800 -1825
Connection ~ -2075 -1225
Wire Wire Line
	-2075 -1225 -2000 -1225
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B81E15
P -50 -1250
AR Path="/66B81E15" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B81E15" Ref="Q?"  Part="1" 
F 0 "Q?" V 100 -1125 50  0000 L CNN
F 1 "Q_PNP_BCE" V 175 -1425 50  0000 L CNN
F 2 "" H 150 -1150 50  0001 C CNN
F 3 "~" H -50 -1250 50  0001 C CNN
	1    -50  -1250
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81E1C
P -575 -1050
AR Path="/66B81E1C" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81E1C" Ref="R?"  Part="1" 
F 0 "R?" H -600 -875 45  0000 C CNN
F 1 "510K" H -575 -950 45  0000 C CNN
F 2 "0805" H -575 -900 20  0001 C CNN
F 3 "" H -575 -1050 60  0001 C CNN
F 4 " " H -575 -929 60  0000 C CNN "Field4"
	1    -575 -1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-800 -1050 -775 -1050
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B81E23
P -50 -1850
AR Path="/66B81E23" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B81E23" Ref="Q?"  Part="1" 
F 0 "Q?" V 100 -1700 50  0000 C CNN
F 1 "Q_PNP_BCE" V 187 -1850 50  0000 C CNN
F 2 "" H 150 -1750 50  0001 C CNN
F 3 "~" H -50 -1850 50  0001 C CNN
	1    -50  -1850
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81E2A
P -575 -1525
AR Path="/66B81E2A" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81E2A" Ref="R?"  Part="1" 
F 0 "R?" H -600 -1350 45  0000 C CNN
F 1 "510K" H -575 -1425 45  0000 C CNN
F 2 "0805" H -575 -1375 20  0001 C CNN
F 3 "" H -575 -1525 60  0001 C CNN
F 4 " " H -575 -1404 60  0000 C CNN "Field4"
	1    -575 -1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	-800 -1525 -775 -1525
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81E32
P 600 -1225
AR Path="/66B81E32" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81E32" Ref="R?"  Part="1" 
F 0 "R?" H 575 -1050 45  0000 C CNN
F 1 "1M" H 600 -1125 45  0000 C CNN
F 2 "0805" H 600 -1075 20  0001 C CNN
F 3 "" H 600 -1225 60  0001 C CNN
F 4 " " H 600 -1104 60  0000 C CNN "Field4"
	1    600  -1225
	0    1    1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81E39
P 275 -775
AR Path="/66B81E39" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81E39" Ref="R?"  Part="1" 
F 0 "R?" H 250 -600 45  0000 C CNN
F 1 "1M" H 275 -675 45  0000 C CNN
F 2 "0805" H 275 -625 20  0001 C CNN
F 3 "" H 275 -775 60  0001 C CNN
F 4 " " H 275 -654 60  0000 C CNN "Field4"
	1    275  -775
	0    1    1    0   
$EndComp
Wire Wire Line
	-2900 -2225 -2900 -1825
Wire Wire Line
	-3100 -1225 -2900 -1225
Wire Wire Line
	150  -1950 600  -1950
Wire Wire Line
	-2900 -2225 -375 -2225
Wire Wire Line
	-50  -1525 -50  -1650
Wire Wire Line
	-375 -1950 -375 -2225
Wire Wire Line
	-800 -1225 -800 -1050
Wire Wire Line
	150  -1350 275  -1350
Wire Wire Line
	-375 -1050 -50  -1050
Wire Wire Line
	-375 -1950 -250 -1950
Wire Wire Line
	-375 -1525 -50  -1525
Wire Wire Line
	-375 -1350 -250 -1350
Connection ~ -375 -1950
Wire Wire Line
	275  -1350 275  -975
Wire Wire Line
	275  -575 275  225 
Connection ~ 275  -1350
Wire Wire Line
	600  -2600 600  -1950
Connection ~ 600  -1950
Wire Wire Line
	600  -1950 600  -1425
$Comp
L DW01A:DW01A IC?
U 1 1 66B81E54
P -1400 50
AR Path="/66B81E54" Ref="IC?"  Part="1" 
AR Path="/5E5A8AA9/66B81E54" Ref="IC?"  Part="1" 
F 0 "IC?" H -1750 525 50  0000 C CNN
F 1 "DW01A" H -1400 275 50  0000 C CNN
F 2 "DW01A:SOT23-6" H -1400 50  50  0001 L BNN
F 3 "C351410" H -1400 50  50  0001 L BNN
F 4 "DW01A" H -1400 50  50  0001 L BNN "Field4"
F 5 "DW01A" H -1400 50  50  0001 L BNN "Field5"
	1    -1400 50  
	1    0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81E5B
P -2700 -250
AR Path="/66B81E5B" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81E5B" Ref="R?"  Part="1" 
F 0 "R?" H -2725 -75 45  0000 C CNN
F 1 "100R" H -2700 -150 45  0000 C CNN
F 2 "0805" H -2700 -100 20  0001 C CNN
F 3 "" H -2700 -250 60  0001 C CNN
F 4 " " H -2700 -129 60  0000 C CNN "Field4"
	1    -2700 -250
	1    0    0    -1  
$EndComp
NoConn ~ -2000 50  
$Comp
L Device:C C?
U 1 1 66B81E62
P -2425 50
AR Path="/66B81E62" Ref="C?"  Part="1" 
AR Path="/5E5A8AA9/66B81E62" Ref="C?"  Part="1" 
F 0 "C?" H -2310 96  50  0000 L CNN
F 1 "0.1uF" H -2310 5   50  0000 L CNN
F 2 "" H -2387 -100 50  0001 C CNN
F 3 "~" H -2425 50  50  0001 C CNN
	1    -2425 50  
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2500 -250 -2425 -250
Wire Wire Line
	-2425 -100 -2425 -250
Connection ~ -2425 -250
Wire Wire Line
	-2425 200  -2425 350 
Connection ~ -2425 350 
Wire Wire Line
	-2425 -250 -2000 -250
Wire Wire Line
	-2425 350  -2075 350 
Wire Wire Line
	-2075 350  -2075 -525
Wire Wire Line
	-2075 -525 -675 -525
Wire Wire Line
	-675 -525 -675 -250
Wire Wire Line
	-675 -250 -800 -250
Connection ~ -2075 350 
Wire Wire Line
	-2075 350  -2000 350 
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B81E75
P -50 325
AR Path="/66B81E75" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B81E75" Ref="Q?"  Part="1" 
F 0 "Q?" V 100 450 50  0000 L CNN
F 1 "Q_PNP_BCE" V 175 150 50  0000 L CNN
F 2 "" H 150 425 50  0001 C CNN
F 3 "~" H -50 325 50  0001 C CNN
	1    -50  325 
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81E7C
P -575 525
AR Path="/66B81E7C" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81E7C" Ref="R?"  Part="1" 
F 0 "R?" H -600 700 45  0000 C CNN
F 1 "510K" H -575 625 45  0000 C CNN
F 2 "0805" H -575 675 20  0001 C CNN
F 3 "" H -575 525 60  0001 C CNN
F 4 " " H -575 646 60  0000 C CNN "Field4"
	1    -575 525 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-800 525  -775 525 
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B81E83
P -50 -275
AR Path="/66B81E83" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B81E83" Ref="Q?"  Part="1" 
F 0 "Q?" V 100 -125 50  0000 C CNN
F 1 "Q_PNP_BCE" V 187 -275 50  0000 C CNN
F 2 "" H 150 -175 50  0001 C CNN
F 3 "~" H -50 -275 50  0001 C CNN
	1    -50  -275
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81E8A
P -575 50
AR Path="/66B81E8A" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81E8A" Ref="R?"  Part="1" 
F 0 "R?" H -600 225 45  0000 C CNN
F 1 "510K" H -575 150 45  0000 C CNN
F 2 "0805" H -575 200 20  0001 C CNN
F 3 "" H -575 50  60  0001 C CNN
F 4 " " H -575 171 60  0000 C CNN "Field4"
	1    -575 50  
	1    0    0    -1  
$EndComp
Wire Wire Line
	-800 50   -775 50  
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81E92
P 600 350
AR Path="/66B81E92" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81E92" Ref="R?"  Part="1" 
F 0 "R?" H 575 525 45  0000 C CNN
F 1 "1M" H 600 450 45  0000 C CNN
F 2 "0805" H 600 500 20  0001 C CNN
F 3 "" H 600 350 60  0001 C CNN
F 4 " " H 600 471 60  0000 C CNN "Field4"
	1    600  350 
	0    1    1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81E99
P 275 800
AR Path="/66B81E99" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81E99" Ref="R?"  Part="1" 
F 0 "R?" H 250 975 45  0000 C CNN
F 1 "1M" H 275 900 45  0000 C CNN
F 2 "0805" H 275 950 20  0001 C CNN
F 3 "" H 275 800 60  0001 C CNN
F 4 " " H 275 921 60  0000 C CNN "Field4"
	1    275  800 
	0    1    1    0   
$EndComp
Wire Wire Line
	-2900 -650 -2900 -250
Wire Wire Line
	-3100 350  -2900 350 
Wire Wire Line
	150  -375 600  -375
Wire Wire Line
	-2900 -650 -375 -650
Wire Wire Line
	-50  50   -50  -75 
Wire Wire Line
	-375 -375 -375 -650
Wire Wire Line
	-800 350  -800 525 
Wire Wire Line
	150  225  275  225 
Wire Wire Line
	-375 525  -50  525 
Wire Wire Line
	-375 -375 -250 -375
Wire Wire Line
	-375 50   -50  50  
Wire Wire Line
	-375 225  -250 225 
Connection ~ -375 -375
Wire Wire Line
	275  225  275  600 
Wire Wire Line
	275  1000 275  1800
Wire Wire Line
	600  -1025 600  -375
$Comp
L DW01A:DW01A IC?
U 1 1 66B81EB1
P -1400 1625
AR Path="/66B81EB1" Ref="IC?"  Part="1" 
AR Path="/5E5A8AA9/66B81EB1" Ref="IC?"  Part="1" 
F 0 "IC?" H -1750 2100 50  0000 C CNN
F 1 "DW01A" H -1400 1850 50  0000 C CNN
F 2 "DW01A:SOT23-6" H -1400 1625 50  0001 L BNN
F 3 "C351410" H -1400 1625 50  0001 L BNN
F 4 "DW01A" H -1400 1625 50  0001 L BNN "Field4"
F 5 "DW01A" H -1400 1625 50  0001 L BNN "Field5"
	1    -1400 1625
	1    0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81EB8
P -2700 1325
AR Path="/66B81EB8" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81EB8" Ref="R?"  Part="1" 
F 0 "R?" H -2725 1500 45  0000 C CNN
F 1 "100R" H -2700 1425 45  0000 C CNN
F 2 "0805" H -2700 1475 20  0001 C CNN
F 3 "" H -2700 1325 60  0001 C CNN
F 4 " " H -2700 1446 60  0000 C CNN "Field4"
	1    -2700 1325
	1    0    0    -1  
$EndComp
NoConn ~ -2000 1625
$Comp
L Device:C C?
U 1 1 66B81EBF
P -2425 1625
AR Path="/66B81EBF" Ref="C?"  Part="1" 
AR Path="/5E5A8AA9/66B81EBF" Ref="C?"  Part="1" 
F 0 "C?" H -2310 1671 50  0000 L CNN
F 1 "0.1uF" H -2310 1580 50  0000 L CNN
F 2 "" H -2387 1475 50  0001 C CNN
F 3 "~" H -2425 1625 50  0001 C CNN
	1    -2425 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2500 1325 -2425 1325
Wire Wire Line
	-2425 1475 -2425 1325
Connection ~ -2425 1325
Wire Wire Line
	-2425 1775 -2425 1925
Connection ~ -2425 1925
Wire Wire Line
	-2425 1325 -2000 1325
Wire Wire Line
	-2425 1925 -2075 1925
Wire Wire Line
	-2075 1925 -2075 1050
Wire Wire Line
	-2075 1050 -675 1050
Wire Wire Line
	-675 1050 -675 1325
Wire Wire Line
	-675 1325 -800 1325
Connection ~ -2075 1925
Wire Wire Line
	-2075 1925 -2000 1925
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B81ED2
P -50 1900
AR Path="/66B81ED2" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B81ED2" Ref="Q?"  Part="1" 
F 0 "Q?" V 100 2025 50  0000 L CNN
F 1 "Q_PNP_BCE" V 175 1725 50  0000 L CNN
F 2 "" H 150 2000 50  0001 C CNN
F 3 "~" H -50 1900 50  0001 C CNN
	1    -50  1900
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81ED9
P -575 2100
AR Path="/66B81ED9" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81ED9" Ref="R?"  Part="1" 
F 0 "R?" H -600 2275 45  0000 C CNN
F 1 "510K" H -575 2200 45  0000 C CNN
F 2 "0805" H -575 2250 20  0001 C CNN
F 3 "" H -575 2100 60  0001 C CNN
F 4 " " H -575 2221 60  0000 C CNN "Field4"
	1    -575 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-800 2100 -775 2100
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B81EE0
P -50 1300
AR Path="/66B81EE0" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B81EE0" Ref="Q?"  Part="1" 
F 0 "Q?" V 100 1450 50  0000 C CNN
F 1 "Q_PNP_BCE" V 187 1300 50  0000 C CNN
F 2 "" H 150 1400 50  0001 C CNN
F 3 "~" H -50 1300 50  0001 C CNN
	1    -50  1300
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81EE7
P -575 1625
AR Path="/66B81EE7" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81EE7" Ref="R?"  Part="1" 
F 0 "R?" H -600 1800 45  0000 C CNN
F 1 "510K" H -575 1725 45  0000 C CNN
F 2 "0805" H -575 1775 20  0001 C CNN
F 3 "" H -575 1625 60  0001 C CNN
F 4 " " H -575 1746 60  0000 C CNN "Field4"
	1    -575 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	-800 1625 -775 1625
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81EEF
P 600 1925
AR Path="/66B81EEF" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81EEF" Ref="R?"  Part="1" 
F 0 "R?" H 575 2100 45  0000 C CNN
F 1 "1M" H 600 2025 45  0000 C CNN
F 2 "0805" H 600 2075 20  0001 C CNN
F 3 "" H 600 1925 60  0001 C CNN
F 4 " " H 600 2046 60  0000 C CNN "Field4"
	1    600  1925
	0    1    1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81EF6
P 275 2375
AR Path="/66B81EF6" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81EF6" Ref="R?"  Part="1" 
F 0 "R?" H 250 2550 45  0000 C CNN
F 1 "1M" H 275 2475 45  0000 C CNN
F 2 "0805" H 275 2525 20  0001 C CNN
F 3 "" H 275 2375 60  0001 C CNN
F 4 " " H 275 2496 60  0000 C CNN "Field4"
	1    275  2375
	0    1    1    0   
$EndComp
Wire Wire Line
	-2900 925  -2900 1325
Wire Wire Line
	-3100 1925 -2900 1925
Wire Wire Line
	150  1200 600  1200
Wire Wire Line
	-2900 925  -375 925 
Wire Wire Line
	-50  1625 -50  1500
Wire Wire Line
	-375 1200 -375 925 
Wire Wire Line
	-800 1925 -800 2100
Wire Wire Line
	150  1800 275  1800
Wire Wire Line
	-375 2100 -50  2100
Wire Wire Line
	-375 1200 -250 1200
Wire Wire Line
	-375 1625 -50  1625
Wire Wire Line
	-375 1800 -250 1800
Connection ~ -375 1200
Wire Wire Line
	275  1800 275  2175
Wire Wire Line
	600  550  600  1200
Connection ~ 275  225 
Connection ~ 275  1800
Connection ~ 600  -375
Wire Wire Line
	600  -375 600  150 
Connection ~ 600  1200
Wire Wire Line
	600  1200 600  1725
Wire Wire Line
	275  2575 275  3350
$Comp
L DW01A:DW01A IC?
U 1 1 66B81F14
P 3275 -1425
AR Path="/66B81F14" Ref="IC?"  Part="1" 
AR Path="/5E5A8AA9/66B81F14" Ref="IC?"  Part="1" 
F 0 "IC?" H 2925 -950 50  0000 C CNN
F 1 "DW01A" H 3275 -1200 50  0000 C CNN
F 2 "DW01A:SOT23-6" H 3275 -1425 50  0001 L BNN
F 3 "C351410" H 3275 -1425 50  0001 L BNN
F 4 "DW01A" H 3275 -1425 50  0001 L BNN "Field4"
F 5 "DW01A" H 3275 -1425 50  0001 L BNN "Field5"
	1    3275 -1425
	1    0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81F1B
P 1975 -1725
AR Path="/66B81F1B" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81F1B" Ref="R?"  Part="1" 
F 0 "R?" H 1950 -1550 45  0000 C CNN
F 1 "100R" H 1975 -1625 45  0000 C CNN
F 2 "0805" H 1975 -1575 20  0001 C CNN
F 3 "" H 1975 -1725 60  0001 C CNN
F 4 " " H 1975 -1604 60  0000 C CNN "Field4"
	1    1975 -1725
	1    0    0    -1  
$EndComp
NoConn ~ 2675 -1425
$Comp
L Device:C C?
U 1 1 66B81F22
P 2250 -1425
AR Path="/66B81F22" Ref="C?"  Part="1" 
AR Path="/5E5A8AA9/66B81F22" Ref="C?"  Part="1" 
F 0 "C?" H 2365 -1379 50  0000 L CNN
F 1 "0.1uF" H 2365 -1470 50  0000 L CNN
F 2 "" H 2288 -1575 50  0001 C CNN
F 3 "~" H 2250 -1425 50  0001 C CNN
	1    2250 -1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 -1725 2250 -1725
Wire Wire Line
	2250 -1575 2250 -1725
Connection ~ 2250 -1725
Wire Wire Line
	2250 -1275 2250 -1125
Connection ~ 2250 -1125
Wire Wire Line
	2250 -1725 2675 -1725
Wire Wire Line
	2250 -1125 2600 -1125
Wire Wire Line
	2600 -1125 2600 -2000
Wire Wire Line
	2600 -2000 4000 -2000
Wire Wire Line
	4000 -2000 4000 -1725
Wire Wire Line
	4000 -1725 3875 -1725
Connection ~ 2600 -1125
Wire Wire Line
	2600 -1125 2675 -1125
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B81F35
P 4625 -1150
AR Path="/66B81F35" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B81F35" Ref="Q?"  Part="1" 
F 0 "Q?" V 4775 -1025 50  0000 L CNN
F 1 "Q_PNP_BCE" V 4850 -1325 50  0000 L CNN
F 2 "" H 4825 -1050 50  0001 C CNN
F 3 "~" H 4625 -1150 50  0001 C CNN
	1    4625 -1150
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81F3C
P 4100 -950
AR Path="/66B81F3C" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81F3C" Ref="R?"  Part="1" 
F 0 "R?" H 4075 -775 45  0000 C CNN
F 1 "510K" H 4100 -850 45  0000 C CNN
F 2 "0805" H 4100 -800 20  0001 C CNN
F 3 "" H 4100 -950 60  0001 C CNN
F 4 " " H 4100 -829 60  0000 C CNN "Field4"
	1    4100 -950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 -950 3900 -950
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B81F43
P 4625 -1750
AR Path="/66B81F43" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B81F43" Ref="Q?"  Part="1" 
F 0 "Q?" V 4775 -1600 50  0000 C CNN
F 1 "Q_PNP_BCE" V 4862 -1750 50  0000 C CNN
F 2 "" H 4825 -1650 50  0001 C CNN
F 3 "~" H 4625 -1750 50  0001 C CNN
	1    4625 -1750
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81F4A
P 4100 -1425
AR Path="/66B81F4A" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81F4A" Ref="R?"  Part="1" 
F 0 "R?" H 4075 -1250 45  0000 C CNN
F 1 "510K" H 4100 -1325 45  0000 C CNN
F 2 "0805" H 4100 -1275 20  0001 C CNN
F 3 "" H 4100 -1425 60  0001 C CNN
F 4 " " H 4100 -1304 60  0000 C CNN "Field4"
	1    4100 -1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 -1425 3900 -1425
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81F52
P 5275 -1125
AR Path="/66B81F52" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81F52" Ref="R?"  Part="1" 
F 0 "R?" H 5250 -950 45  0000 C CNN
F 1 "1M" H 5275 -1025 45  0000 C CNN
F 2 "0805" H 5275 -975 20  0001 C CNN
F 3 "" H 5275 -1125 60  0001 C CNN
F 4 " " H 5275 -1004 60  0000 C CNN "Field4"
	1    5275 -1125
	0    1    1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81F59
P 4950 -675
AR Path="/66B81F59" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81F59" Ref="R?"  Part="1" 
F 0 "R?" H 4925 -500 45  0000 C CNN
F 1 "1M" H 4950 -575 45  0000 C CNN
F 2 "0805" H 4950 -525 20  0001 C CNN
F 3 "" H 4950 -675 60  0001 C CNN
F 4 " " H 4950 -554 60  0000 C CNN "Field4"
	1    4950 -675
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 -2125 1775 -1725
Wire Wire Line
	1575 -1125 1775 -1125
Wire Wire Line
	4825 -1850 5275 -1850
Wire Wire Line
	1775 -2125 4300 -2125
Wire Wire Line
	1575 -2700 1775 -2700
Wire Wire Line
	4625 -1425 4625 -1550
Wire Wire Line
	4300 -1850 4300 -2125
Wire Wire Line
	3875 -1125 3875 -950
Wire Wire Line
	4825 -1250 4950 -1250
Wire Wire Line
	4300 -950 4625 -950
Wire Wire Line
	4300 -1850 4425 -1850
Wire Wire Line
	4300 -1425 4625 -1425
Wire Wire Line
	4300 -1250 4425 -1250
Connection ~ 4300 -1850
Wire Wire Line
	4950 -1250 4950 -875
Wire Wire Line
	4950 -475 4950 325 
Wire Wire Line
	5275 -2500 5275 -1850
$Comp
L DW01A:DW01A IC?
U 1 1 66B81F72
P 3275 150
AR Path="/66B81F72" Ref="IC?"  Part="1" 
AR Path="/5E5A8AA9/66B81F72" Ref="IC?"  Part="1" 
F 0 "IC?" H 2925 625 50  0000 C CNN
F 1 "DW01A" H 3275 375 50  0000 C CNN
F 2 "DW01A:SOT23-6" H 3275 150 50  0001 L BNN
F 3 "C351410" H 3275 150 50  0001 L BNN
F 4 "DW01A" H 3275 150 50  0001 L BNN "Field4"
F 5 "DW01A" H 3275 150 50  0001 L BNN "Field5"
	1    3275 150 
	1    0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81F79
P 1975 -150
AR Path="/66B81F79" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81F79" Ref="R?"  Part="1" 
F 0 "R?" H 1950 25  45  0000 C CNN
F 1 "100R" H 1975 -50 45  0000 C CNN
F 2 "0805" H 1975 0   20  0001 C CNN
F 3 "" H 1975 -150 60  0001 C CNN
F 4 " " H 1975 -29 60  0000 C CNN "Field4"
	1    1975 -150
	1    0    0    -1  
$EndComp
NoConn ~ 2675 150 
$Comp
L Device:C C?
U 1 1 66B81F80
P 2250 150
AR Path="/66B81F80" Ref="C?"  Part="1" 
AR Path="/5E5A8AA9/66B81F80" Ref="C?"  Part="1" 
F 0 "C?" H 2365 196 50  0000 L CNN
F 1 "0.1uF" H 2365 105 50  0000 L CNN
F 2 "" H 2288 0   50  0001 C CNN
F 3 "~" H 2250 150 50  0001 C CNN
	1    2250 150 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 -150 2250 -150
Wire Wire Line
	2250 0    2250 -150
Connection ~ 2250 -150
Wire Wire Line
	2250 300  2250 450 
Connection ~ 2250 450 
Wire Wire Line
	2250 -150 2675 -150
Wire Wire Line
	2250 450  2600 450 
Wire Wire Line
	2600 450  2600 -425
Wire Wire Line
	2600 -425 4000 -425
Wire Wire Line
	4000 -425 4000 -150
Wire Wire Line
	4000 -150 3875 -150
Connection ~ 2600 450 
Wire Wire Line
	2600 450  2675 450 
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B81F93
P 4625 425
AR Path="/66B81F93" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B81F93" Ref="Q?"  Part="1" 
F 0 "Q?" V 4775 550 50  0000 L CNN
F 1 "Q_PNP_BCE" V 4850 250 50  0000 L CNN
F 2 "" H 4825 525 50  0001 C CNN
F 3 "~" H 4625 425 50  0001 C CNN
	1    4625 425 
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81F9A
P 4100 625
AR Path="/66B81F9A" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81F9A" Ref="R?"  Part="1" 
F 0 "R?" H 4075 800 45  0000 C CNN
F 1 "510K" H 4100 725 45  0000 C CNN
F 2 "0805" H 4100 775 20  0001 C CNN
F 3 "" H 4100 625 60  0001 C CNN
F 4 " " H 4100 746 60  0000 C CNN "Field4"
	1    4100 625 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 625  3900 625 
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B81FA1
P 4625 -175
AR Path="/66B81FA1" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B81FA1" Ref="Q?"  Part="1" 
F 0 "Q?" V 4775 -25 50  0000 C CNN
F 1 "Q_PNP_BCE" V 4862 -175 50  0000 C CNN
F 2 "" H 4825 -75 50  0001 C CNN
F 3 "~" H 4625 -175 50  0001 C CNN
	1    4625 -175
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81FA8
P 4100 150
AR Path="/66B81FA8" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81FA8" Ref="R?"  Part="1" 
F 0 "R?" H 4075 325 45  0000 C CNN
F 1 "510K" H 4100 250 45  0000 C CNN
F 2 "0805" H 4100 300 20  0001 C CNN
F 3 "" H 4100 150 60  0001 C CNN
F 4 " " H 4100 271 60  0000 C CNN "Field4"
	1    4100 150 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 150  3900 150 
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81FB0
P 5275 450
AR Path="/66B81FB0" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81FB0" Ref="R?"  Part="1" 
F 0 "R?" H 5250 625 45  0000 C CNN
F 1 "1M" H 5275 550 45  0000 C CNN
F 2 "0805" H 5275 600 20  0001 C CNN
F 3 "" H 5275 450 60  0001 C CNN
F 4 " " H 5275 571 60  0000 C CNN "Field4"
	1    5275 450 
	0    1    1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81FB7
P 4950 900
AR Path="/66B81FB7" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81FB7" Ref="R?"  Part="1" 
F 0 "R?" H 4925 1075 45  0000 C CNN
F 1 "1M" H 4950 1000 45  0000 C CNN
F 2 "0805" H 4950 1050 20  0001 C CNN
F 3 "" H 4950 900 60  0001 C CNN
F 4 " " H 4950 1021 60  0000 C CNN "Field4"
	1    4950 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 -550 1775 -150
Wire Wire Line
	1575 450  1775 450 
Wire Wire Line
	4825 -275 5275 -275
Wire Wire Line
	1775 -550 4300 -550
Wire Wire Line
	4625 150  4625 25  
Wire Wire Line
	4300 -275 4300 -550
Wire Wire Line
	3875 450  3875 625 
Wire Wire Line
	4825 325  4950 325 
Wire Wire Line
	4300 625  4625 625 
Wire Wire Line
	4300 -275 4425 -275
Wire Wire Line
	4300 150  4625 150 
Wire Wire Line
	4300 325  4425 325 
Connection ~ 4300 -275
Wire Wire Line
	4950 325  4950 700 
Wire Wire Line
	4950 1100 4950 1900
Wire Wire Line
	5275 -925 5275 -275
$Comp
L DW01A:DW01A IC?
U 1 1 66B81FCF
P -1400 3175
AR Path="/66B81FCF" Ref="IC?"  Part="1" 
AR Path="/5E5A8AA9/66B81FCF" Ref="IC?"  Part="1" 
F 0 "IC?" H -1750 3650 50  0000 C CNN
F 1 "DW01A" H -1400 3400 50  0000 C CNN
F 2 "DW01A:SOT23-6" H -1400 3175 50  0001 L BNN
F 3 "C351410" H -1400 3175 50  0001 L BNN
F 4 "DW01A" H -1400 3175 50  0001 L BNN "Field4"
F 5 "DW01A" H -1400 3175 50  0001 L BNN "Field5"
	1    -1400 3175
	1    0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81FD6
P -2700 2875
AR Path="/66B81FD6" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81FD6" Ref="R?"  Part="1" 
F 0 "R?" H -2725 3050 45  0000 C CNN
F 1 "100R" H -2700 2975 45  0000 C CNN
F 2 "0805" H -2700 3025 20  0001 C CNN
F 3 "" H -2700 2875 60  0001 C CNN
F 4 " " H -2700 2996 60  0000 C CNN "Field4"
	1    -2700 2875
	1    0    0    -1  
$EndComp
NoConn ~ -2000 3175
$Comp
L Device:C C?
U 1 1 66B81FDD
P -2425 3175
AR Path="/66B81FDD" Ref="C?"  Part="1" 
AR Path="/5E5A8AA9/66B81FDD" Ref="C?"  Part="1" 
F 0 "C?" H -2310 3221 50  0000 L CNN
F 1 "0.1uF" H -2310 3130 50  0000 L CNN
F 2 "" H -2387 3025 50  0001 C CNN
F 3 "~" H -2425 3175 50  0001 C CNN
	1    -2425 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2500 2875 -2425 2875
Wire Wire Line
	-2425 3025 -2425 2875
Connection ~ -2425 2875
Wire Wire Line
	-2425 3325 -2425 3475
Connection ~ -2425 3475
Wire Wire Line
	-2425 2875 -2000 2875
Wire Wire Line
	-2425 3475 -2075 3475
Wire Wire Line
	-2075 3475 -2075 2600
Wire Wire Line
	-2075 2600 -675 2600
Wire Wire Line
	-675 2600 -675 2875
Wire Wire Line
	-675 2875 -800 2875
Connection ~ -2075 3475
Wire Wire Line
	-2075 3475 -2000 3475
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B81FF0
P -50 3450
AR Path="/66B81FF0" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B81FF0" Ref="Q?"  Part="1" 
F 0 "Q?" V 100 3575 50  0000 L CNN
F 1 "Q_PNP_BCE" V 175 3275 50  0000 L CNN
F 2 "" H 150 3550 50  0001 C CNN
F 3 "~" H -50 3450 50  0001 C CNN
	1    -50  3450
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B81FF7
P -575 3650
AR Path="/66B81FF7" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B81FF7" Ref="R?"  Part="1" 
F 0 "R?" H -600 3825 45  0000 C CNN
F 1 "510K" H -575 3750 45  0000 C CNN
F 2 "0805" H -575 3800 20  0001 C CNN
F 3 "" H -575 3650 60  0001 C CNN
F 4 " " H -575 3771 60  0000 C CNN "Field4"
	1    -575 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-800 3650 -775 3650
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B81FFE
P -50 2850
AR Path="/66B81FFE" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B81FFE" Ref="Q?"  Part="1" 
F 0 "Q?" V 100 3000 50  0000 C CNN
F 1 "Q_PNP_BCE" V 187 2850 50  0000 C CNN
F 2 "" H 150 2950 50  0001 C CNN
F 3 "~" H -50 2850 50  0001 C CNN
	1    -50  2850
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B82005
P -575 3175
AR Path="/66B82005" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B82005" Ref="R?"  Part="1" 
F 0 "R?" H -600 3350 45  0000 C CNN
F 1 "510K" H -575 3275 45  0000 C CNN
F 2 "0805" H -575 3325 20  0001 C CNN
F 3 "" H -575 3175 60  0001 C CNN
F 4 " " H -575 3296 60  0000 C CNN "Field4"
	1    -575 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	-800 3175 -775 3175
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B8200D
P 600 3475
AR Path="/66B8200D" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B8200D" Ref="R?"  Part="1" 
F 0 "R?" H 575 3650 45  0000 C CNN
F 1 "1M" H 600 3575 45  0000 C CNN
F 2 "0805" H 600 3625 20  0001 C CNN
F 3 "" H 600 3475 60  0001 C CNN
F 4 " " H 600 3596 60  0000 C CNN "Field4"
	1    600  3475
	0    1    1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B82014
P 275 3925
AR Path="/66B82014" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B82014" Ref="R?"  Part="1" 
F 0 "R?" H 250 4100 45  0000 C CNN
F 1 "1M" H 275 4025 45  0000 C CNN
F 2 "0805" H 275 4075 20  0001 C CNN
F 3 "" H 275 3925 60  0001 C CNN
F 4 " " H 275 4046 60  0000 C CNN "Field4"
	1    275  3925
	0    1    1    0   
$EndComp
Wire Wire Line
	-2900 2475 -2900 2875
Wire Wire Line
	-3100 3475 -2900 3475
Wire Wire Line
	150  2750 600  2750
Wire Wire Line
	-2900 2475 -375 2475
Wire Wire Line
	-50  3175 -50  3050
Wire Wire Line
	-375 2750 -375 2475
Wire Wire Line
	-800 3475 -800 3650
Wire Wire Line
	150  3350 275  3350
Wire Wire Line
	-375 3650 -50  3650
Wire Wire Line
	-375 2750 -250 2750
Wire Wire Line
	-375 3175 -50  3175
Wire Wire Line
	-375 3350 -250 3350
Connection ~ -375 2750
Wire Wire Line
	275  3350 275  3725
Wire Wire Line
	275  4125 275  4925
Wire Wire Line
	600  2125 600  2750
$Comp
L DW01A:DW01A IC?
U 1 1 66B8202C
P -1400 4750
AR Path="/66B8202C" Ref="IC?"  Part="1" 
AR Path="/5E5A8AA9/66B8202C" Ref="IC?"  Part="1" 
F 0 "IC?" H -1750 5225 50  0000 C CNN
F 1 "DW01A" H -1400 4975 50  0000 C CNN
F 2 "DW01A:SOT23-6" H -1400 4750 50  0001 L BNN
F 3 "C351410" H -1400 4750 50  0001 L BNN
F 4 "DW01A" H -1400 4750 50  0001 L BNN "Field4"
F 5 "DW01A" H -1400 4750 50  0001 L BNN "Field5"
	1    -1400 4750
	1    0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B82033
P -2700 4450
AR Path="/66B82033" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B82033" Ref="R?"  Part="1" 
F 0 "R?" H -2725 4625 45  0000 C CNN
F 1 "100R" H -2700 4550 45  0000 C CNN
F 2 "0805" H -2700 4600 20  0001 C CNN
F 3 "" H -2700 4450 60  0001 C CNN
F 4 " " H -2700 4571 60  0000 C CNN "Field4"
	1    -2700 4450
	1    0    0    -1  
$EndComp
NoConn ~ -2000 4750
$Comp
L Device:C C?
U 1 1 66B8203A
P -2425 4750
AR Path="/66B8203A" Ref="C?"  Part="1" 
AR Path="/5E5A8AA9/66B8203A" Ref="C?"  Part="1" 
F 0 "C?" H -2310 4796 50  0000 L CNN
F 1 "0.1uF" H -2310 4705 50  0000 L CNN
F 2 "" H -2387 4600 50  0001 C CNN
F 3 "~" H -2425 4750 50  0001 C CNN
	1    -2425 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2500 4450 -2425 4450
Wire Wire Line
	-2425 4600 -2425 4450
Connection ~ -2425 4450
Wire Wire Line
	-2425 4900 -2425 5050
Connection ~ -2425 5050
Wire Wire Line
	-2425 4450 -2000 4450
Wire Wire Line
	-2425 5050 -2075 5050
Wire Wire Line
	-2075 5050 -2075 4175
Wire Wire Line
	-2075 4175 -675 4175
Wire Wire Line
	-675 4175 -675 4450
Wire Wire Line
	-675 4450 -800 4450
Connection ~ -2075 5050
Wire Wire Line
	-2075 5050 -2000 5050
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B8204D
P -50 5025
AR Path="/66B8204D" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B8204D" Ref="Q?"  Part="1" 
F 0 "Q?" V 100 5150 50  0000 L CNN
F 1 "Q_PNP_BCE" V 175 4850 50  0000 L CNN
F 2 "" H 150 5125 50  0001 C CNN
F 3 "~" H -50 5025 50  0001 C CNN
	1    -50  5025
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B82054
P -575 5225
AR Path="/66B82054" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B82054" Ref="R?"  Part="1" 
F 0 "R?" H -600 5400 45  0000 C CNN
F 1 "510K" H -575 5325 45  0000 C CNN
F 2 "0805" H -575 5375 20  0001 C CNN
F 3 "" H -575 5225 60  0001 C CNN
F 4 " " H -575 5346 60  0000 C CNN "Field4"
	1    -575 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	-800 5225 -775 5225
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B8205B
P -50 4425
AR Path="/66B8205B" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B8205B" Ref="Q?"  Part="1" 
F 0 "Q?" V 100 4575 50  0000 C CNN
F 1 "Q_PNP_BCE" V 187 4425 50  0000 C CNN
F 2 "" H 150 4525 50  0001 C CNN
F 3 "~" H -50 4425 50  0001 C CNN
	1    -50  4425
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B82062
P -575 4750
AR Path="/66B82062" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B82062" Ref="R?"  Part="1" 
F 0 "R?" H -600 4925 45  0000 C CNN
F 1 "510K" H -575 4850 45  0000 C CNN
F 2 "0805" H -575 4900 20  0001 C CNN
F 3 "" H -575 4750 60  0001 C CNN
F 4 " " H -575 4871 60  0000 C CNN "Field4"
	1    -575 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-800 4750 -775 4750
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B8206A
P 600 5050
AR Path="/66B8206A" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B8206A" Ref="R?"  Part="1" 
F 0 "R?" H 575 5225 45  0000 C CNN
F 1 "1M" H 600 5150 45  0000 C CNN
F 2 "0805" H 600 5200 20  0001 C CNN
F 3 "" H 600 5050 60  0001 C CNN
F 4 " " H 600 5171 60  0000 C CNN "Field4"
	1    600  5050
	0    1    1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B82071
P 275 5500
AR Path="/66B82071" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B82071" Ref="R?"  Part="1" 
F 0 "R?" H 250 5675 45  0000 C CNN
F 1 "1M" H 275 5600 45  0000 C CNN
F 2 "0805" H 275 5650 20  0001 C CNN
F 3 "" H 275 5500 60  0001 C CNN
F 4 " " H 275 5621 60  0000 C CNN "Field4"
	1    275  5500
	0    1    1    0   
$EndComp
Wire Wire Line
	-2900 4050 -2900 4450
Wire Wire Line
	-3100 5050 -2900 5050
Wire Wire Line
	150  4325 600  4325
Wire Wire Line
	-2900 4050 -375 4050
Wire Wire Line
	-50  4750 -50  4625
Wire Wire Line
	-375 4325 -375 4050
Wire Wire Line
	-800 5050 -800 5225
Wire Wire Line
	150  4925 275  4925
Wire Wire Line
	-375 5225 -50  5225
Wire Wire Line
	-375 4325 -250 4325
Wire Wire Line
	-375 4750 -50  4750
Wire Wire Line
	-375 4925 -250 4925
Connection ~ -375 4325
Wire Wire Line
	275  4925 275  5300
Wire Wire Line
	275  5700 275  6500
Wire Wire Line
	600  3675 600  4325
$Comp
L DW01A:DW01A IC?
U 1 1 66B82089
P -1400 6325
AR Path="/66B82089" Ref="IC?"  Part="1" 
AR Path="/5E5A8AA9/66B82089" Ref="IC?"  Part="1" 
F 0 "IC?" H -1750 6800 50  0000 C CNN
F 1 "DW01A" H -1400 6550 50  0000 C CNN
F 2 "DW01A:SOT23-6" H -1400 6325 50  0001 L BNN
F 3 "C351410" H -1400 6325 50  0001 L BNN
F 4 "DW01A" H -1400 6325 50  0001 L BNN "Field4"
F 5 "DW01A" H -1400 6325 50  0001 L BNN "Field5"
	1    -1400 6325
	1    0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B82090
P -2700 6025
AR Path="/66B82090" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B82090" Ref="R?"  Part="1" 
F 0 "R?" H -2725 6200 45  0000 C CNN
F 1 "100R" H -2700 6125 45  0000 C CNN
F 2 "0805" H -2700 6175 20  0001 C CNN
F 3 "" H -2700 6025 60  0001 C CNN
F 4 " " H -2700 6146 60  0000 C CNN "Field4"
	1    -2700 6025
	1    0    0    -1  
$EndComp
NoConn ~ -2000 6325
$Comp
L Device:C C?
U 1 1 66B82097
P -2425 6325
AR Path="/66B82097" Ref="C?"  Part="1" 
AR Path="/5E5A8AA9/66B82097" Ref="C?"  Part="1" 
F 0 "C?" H -2310 6371 50  0000 L CNN
F 1 "0.1uF" H -2310 6280 50  0000 L CNN
F 2 "" H -2387 6175 50  0001 C CNN
F 3 "~" H -2425 6325 50  0001 C CNN
	1    -2425 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2500 6025 -2425 6025
Wire Wire Line
	-2425 6175 -2425 6025
Connection ~ -2425 6025
Wire Wire Line
	-2425 6475 -2425 6625
Connection ~ -2425 6625
Wire Wire Line
	-2425 6025 -2000 6025
Wire Wire Line
	-2425 6625 -2075 6625
Wire Wire Line
	-2075 6625 -2075 5750
Wire Wire Line
	-2075 5750 -675 5750
Wire Wire Line
	-675 5750 -675 6025
Wire Wire Line
	-675 6025 -800 6025
Connection ~ -2075 6625
Wire Wire Line
	-2075 6625 -2000 6625
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B820AA
P -50 6600
AR Path="/66B820AA" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B820AA" Ref="Q?"  Part="1" 
F 0 "Q?" V 100 6725 50  0000 L CNN
F 1 "Q_PNP_BCE" V 175 6425 50  0000 L CNN
F 2 "" H 150 6700 50  0001 C CNN
F 3 "~" H -50 6600 50  0001 C CNN
	1    -50  6600
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B820B1
P -575 6800
AR Path="/66B820B1" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B820B1" Ref="R?"  Part="1" 
F 0 "R?" H -600 6975 45  0000 C CNN
F 1 "510K" H -575 6900 45  0000 C CNN
F 2 "0805" H -575 6950 20  0001 C CNN
F 3 "" H -575 6800 60  0001 C CNN
F 4 " " H -575 6921 60  0000 C CNN "Field4"
	1    -575 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-800 6800 -775 6800
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B820B8
P -50 6000
AR Path="/66B820B8" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B820B8" Ref="Q?"  Part="1" 
F 0 "Q?" V 100 6150 50  0000 C CNN
F 1 "Q_PNP_BCE" V 187 6000 50  0000 C CNN
F 2 "" H 150 6100 50  0001 C CNN
F 3 "~" H -50 6000 50  0001 C CNN
	1    -50  6000
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B820BF
P -575 6325
AR Path="/66B820BF" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B820BF" Ref="R?"  Part="1" 
F 0 "R?" H -600 6500 45  0000 C CNN
F 1 "510K" H -575 6425 45  0000 C CNN
F 2 "0805" H -575 6475 20  0001 C CNN
F 3 "" H -575 6325 60  0001 C CNN
F 4 " " H -575 6446 60  0000 C CNN "Field4"
	1    -575 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	-800 6325 -775 6325
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B820C7
P 600 6625
AR Path="/66B820C7" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B820C7" Ref="R?"  Part="1" 
F 0 "R?" H 575 6800 45  0000 C CNN
F 1 "1M" H 600 6725 45  0000 C CNN
F 2 "0805" H 600 6775 20  0001 C CNN
F 3 "" H 600 6625 60  0001 C CNN
F 4 " " H 600 6746 60  0000 C CNN "Field4"
	1    600  6625
	0    1    1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B820CE
P 275 7075
AR Path="/66B820CE" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B820CE" Ref="R?"  Part="1" 
F 0 "R?" H 250 7250 45  0000 C CNN
F 1 "1M" H 275 7175 45  0000 C CNN
F 2 "0805" H 275 7225 20  0001 C CNN
F 3 "" H 275 7075 60  0001 C CNN
F 4 " " H 275 7196 60  0000 C CNN "Field4"
	1    275  7075
	0    1    1    0   
$EndComp
Wire Wire Line
	-2900 5625 -2900 6025
Wire Wire Line
	-3100 6625 -2900 6625
Wire Wire Line
	150  5900 600  5900
Wire Wire Line
	-2900 5625 -375 5625
Wire Wire Line
	-50  6325 -50  6200
Wire Wire Line
	-375 5900 -375 5625
Wire Wire Line
	-800 6625 -800 6800
Wire Wire Line
	150  6500 275  6500
Wire Wire Line
	-375 6800 -50  6800
Wire Wire Line
	-375 5900 -250 5900
Wire Wire Line
	-375 6325 -50  6325
Wire Wire Line
	-375 6500 -250 6500
Connection ~ -375 5900
Wire Wire Line
	275  6500 275  6875
Wire Wire Line
	275  7275 275  8075
Wire Wire Line
	600  5250 600  5900
$Comp
L DW01A:DW01A IC?
U 1 1 66B820E6
P -1400 7900
AR Path="/66B820E6" Ref="IC?"  Part="1" 
AR Path="/5E5A8AA9/66B820E6" Ref="IC?"  Part="1" 
F 0 "IC?" H -1750 8375 50  0000 C CNN
F 1 "DW01A" H -1400 8125 50  0000 C CNN
F 2 "DW01A:SOT23-6" H -1400 7900 50  0001 L BNN
F 3 "C351410" H -1400 7900 50  0001 L BNN
F 4 "DW01A" H -1400 7900 50  0001 L BNN "Field4"
F 5 "DW01A" H -1400 7900 50  0001 L BNN "Field5"
	1    -1400 7900
	1    0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B820ED
P -2700 7600
AR Path="/66B820ED" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B820ED" Ref="R?"  Part="1" 
F 0 "R?" H -2725 7775 45  0000 C CNN
F 1 "100R" H -2700 7700 45  0000 C CNN
F 2 "0805" H -2700 7750 20  0001 C CNN
F 3 "" H -2700 7600 60  0001 C CNN
F 4 " " H -2700 7721 60  0000 C CNN "Field4"
	1    -2700 7600
	1    0    0    -1  
$EndComp
NoConn ~ -2000 7900
$Comp
L Device:C C?
U 1 1 66B820F4
P -2425 7900
AR Path="/66B820F4" Ref="C?"  Part="1" 
AR Path="/5E5A8AA9/66B820F4" Ref="C?"  Part="1" 
F 0 "C?" H -2310 7946 50  0000 L CNN
F 1 "0.1uF" H -2310 7855 50  0000 L CNN
F 2 "" H -2387 7750 50  0001 C CNN
F 3 "~" H -2425 7900 50  0001 C CNN
	1    -2425 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2500 7600 -2425 7600
Wire Wire Line
	-2425 7750 -2425 7600
Connection ~ -2425 7600
Wire Wire Line
	-2425 8050 -2425 8200
Connection ~ -2425 8200
Wire Wire Line
	-2425 7600 -2000 7600
Wire Wire Line
	-2425 8200 -2075 8200
Wire Wire Line
	-2075 8200 -2075 7325
Wire Wire Line
	-2075 7325 -675 7325
Wire Wire Line
	-675 7325 -675 7600
Wire Wire Line
	-675 7600 -800 7600
Connection ~ -2075 8200
Wire Wire Line
	-2075 8200 -2000 8200
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B82107
P -50 8175
AR Path="/66B82107" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B82107" Ref="Q?"  Part="1" 
F 0 "Q?" V 100 8300 50  0000 L CNN
F 1 "Q_PNP_BCE" V 175 8000 50  0000 L CNN
F 2 "" H 150 8275 50  0001 C CNN
F 3 "~" H -50 8175 50  0001 C CNN
	1    -50  8175
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B8210E
P -575 8375
AR Path="/66B8210E" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B8210E" Ref="R?"  Part="1" 
F 0 "R?" H -600 8550 45  0000 C CNN
F 1 "510K" H -575 8475 45  0000 C CNN
F 2 "0805" H -575 8525 20  0001 C CNN
F 3 "" H -575 8375 60  0001 C CNN
F 4 " " H -575 8496 60  0000 C CNN "Field4"
	1    -575 8375
	1    0    0    -1  
$EndComp
Wire Wire Line
	-800 8375 -775 8375
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B82115
P -50 7575
AR Path="/66B82115" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B82115" Ref="Q?"  Part="1" 
F 0 "Q?" V 100 7725 50  0000 C CNN
F 1 "Q_PNP_BCE" V 187 7575 50  0000 C CNN
F 2 "" H 150 7675 50  0001 C CNN
F 3 "~" H -50 7575 50  0001 C CNN
	1    -50  7575
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B8211C
P -575 7900
AR Path="/66B8211C" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B8211C" Ref="R?"  Part="1" 
F 0 "R?" H -600 8075 45  0000 C CNN
F 1 "510K" H -575 8000 45  0000 C CNN
F 2 "0805" H -575 8050 20  0001 C CNN
F 3 "" H -575 7900 60  0001 C CNN
F 4 " " H -575 8021 60  0000 C CNN "Field4"
	1    -575 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-800 7900 -775 7900
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B82124
P 600 8200
AR Path="/66B82124" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B82124" Ref="R?"  Part="1" 
F 0 "R?" H 575 8375 45  0000 C CNN
F 1 "1M" H 600 8300 45  0000 C CNN
F 2 "0805" H 600 8350 20  0001 C CNN
F 3 "" H 600 8200 60  0001 C CNN
F 4 " " H 600 8321 60  0000 C CNN "Field4"
	1    600  8200
	0    1    1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B8212B
P 275 8650
AR Path="/66B8212B" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B8212B" Ref="R?"  Part="1" 
F 0 "R?" H 250 8825 45  0000 C CNN
F 1 "1M" H 275 8750 45  0000 C CNN
F 2 "0805" H 275 8800 20  0001 C CNN
F 3 "" H 275 8650 60  0001 C CNN
F 4 " " H 275 8771 60  0000 C CNN "Field4"
	1    275  8650
	0    1    1    0   
$EndComp
Wire Wire Line
	-2900 7200 -2900 7600
Wire Wire Line
	-3100 8200 -2900 8200
Wire Wire Line
	150  7475 600  7475
Wire Wire Line
	-2900 7200 -375 7200
Wire Wire Line
	-50  7900 -50  7775
Wire Wire Line
	-375 7475 -375 7200
Wire Wire Line
	-800 8200 -800 8375
Wire Wire Line
	150  8075 275  8075
Wire Wire Line
	-375 8375 -50  8375
Wire Wire Line
	-375 7475 -250 7475
Wire Wire Line
	-375 7900 -50  7900
Wire Wire Line
	-375 8075 -250 8075
Connection ~ -375 7475
Wire Wire Line
	275  8075 275  8450
Wire Wire Line
	275  8850 275  9650
Wire Wire Line
	600  6825 600  7475
$Comp
L DW01A:DW01A IC?
U 1 1 66B82143
P -1400 9475
AR Path="/66B82143" Ref="IC?"  Part="1" 
AR Path="/5E5A8AA9/66B82143" Ref="IC?"  Part="1" 
F 0 "IC?" H -1750 9950 50  0000 C CNN
F 1 "DW01A" H -1400 9700 50  0000 C CNN
F 2 "DW01A:SOT23-6" H -1400 9475 50  0001 L BNN
F 3 "C351410" H -1400 9475 50  0001 L BNN
F 4 "DW01A" H -1400 9475 50  0001 L BNN "Field4"
F 5 "DW01A" H -1400 9475 50  0001 L BNN "Field5"
	1    -1400 9475
	1    0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B8214A
P -2700 9175
AR Path="/66B8214A" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B8214A" Ref="R?"  Part="1" 
F 0 "R?" H -2725 9350 45  0000 C CNN
F 1 "100R" H -2700 9275 45  0000 C CNN
F 2 "0805" H -2700 9325 20  0001 C CNN
F 3 "" H -2700 9175 60  0001 C CNN
F 4 " " H -2700 9296 60  0000 C CNN "Field4"
	1    -2700 9175
	1    0    0    -1  
$EndComp
NoConn ~ -2000 9475
$Comp
L Device:C C?
U 1 1 66B82151
P -2425 9475
AR Path="/66B82151" Ref="C?"  Part="1" 
AR Path="/5E5A8AA9/66B82151" Ref="C?"  Part="1" 
F 0 "C?" H -2310 9521 50  0000 L CNN
F 1 "0.1uF" H -2310 9430 50  0000 L CNN
F 2 "" H -2387 9325 50  0001 C CNN
F 3 "~" H -2425 9475 50  0001 C CNN
	1    -2425 9475
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2500 9175 -2425 9175
Wire Wire Line
	-2425 9325 -2425 9175
Connection ~ -2425 9175
Wire Wire Line
	-2425 9625 -2425 9775
Connection ~ -2425 9775
Wire Wire Line
	-2425 9175 -2000 9175
Wire Wire Line
	-2425 9775 -2075 9775
Wire Wire Line
	-2075 9775 -2075 8900
Wire Wire Line
	-2075 8900 -675 8900
Wire Wire Line
	-675 8900 -675 9175
Wire Wire Line
	-675 9175 -800 9175
Connection ~ -2075 9775
Wire Wire Line
	-2075 9775 -2000 9775
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B82164
P -50 9750
AR Path="/66B82164" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B82164" Ref="Q?"  Part="1" 
F 0 "Q?" V 100 9875 50  0000 L CNN
F 1 "Q_PNP_BCE" V 175 9575 50  0000 L CNN
F 2 "" H 150 9850 50  0001 C CNN
F 3 "~" H -50 9750 50  0001 C CNN
	1    -50  9750
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B8216B
P -575 9950
AR Path="/66B8216B" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B8216B" Ref="R?"  Part="1" 
F 0 "R?" H -600 10125 45  0000 C CNN
F 1 "510K" H -575 10050 45  0000 C CNN
F 2 "0805" H -575 10100 20  0001 C CNN
F 3 "" H -575 9950 60  0001 C CNN
F 4 " " H -575 10071 60  0000 C CNN "Field4"
	1    -575 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	-800 9950 -775 9950
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B82172
P -50 9150
AR Path="/66B82172" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B82172" Ref="Q?"  Part="1" 
F 0 "Q?" V 100 9300 50  0000 C CNN
F 1 "Q_PNP_BCE" V 187 9150 50  0000 C CNN
F 2 "" H 150 9250 50  0001 C CNN
F 3 "~" H -50 9150 50  0001 C CNN
	1    -50  9150
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B82179
P -575 9475
AR Path="/66B82179" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B82179" Ref="R?"  Part="1" 
F 0 "R?" H -600 9650 45  0000 C CNN
F 1 "510K" H -575 9575 45  0000 C CNN
F 2 "0805" H -575 9625 20  0001 C CNN
F 3 "" H -575 9475 60  0001 C CNN
F 4 " " H -575 9596 60  0000 C CNN "Field4"
	1    -575 9475
	1    0    0    -1  
$EndComp
Wire Wire Line
	-800 9475 -775 9475
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B82181
P 600 9775
AR Path="/66B82181" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B82181" Ref="R?"  Part="1" 
F 0 "R?" H 575 9950 45  0000 C CNN
F 1 "1M" H 600 9875 45  0000 C CNN
F 2 "0805" H 600 9925 20  0001 C CNN
F 3 "" H 600 9775 60  0001 C CNN
F 4 " " H 600 9896 60  0000 C CNN "Field4"
	1    600  9775
	0    1    1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B82188
P 275 10225
AR Path="/66B82188" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B82188" Ref="R?"  Part="1" 
F 0 "R?" H 250 10400 45  0000 C CNN
F 1 "1M" H 275 10325 45  0000 C CNN
F 2 "0805" H 275 10375 20  0001 C CNN
F 3 "" H 275 10225 60  0001 C CNN
F 4 " " H 275 10346 60  0000 C CNN "Field4"
	1    275  10225
	0    1    1    0   
$EndComp
Wire Wire Line
	-2900 8775 -2900 9175
Wire Wire Line
	-3100 9775 -2425 9775
Wire Wire Line
	150  9050 600  9050
Wire Wire Line
	-2900 8775 -375 8775
Wire Wire Line
	-50  9475 -50  9350
Wire Wire Line
	-375 9050 -375 8775
Wire Wire Line
	-800 9775 -800 9950
Wire Wire Line
	150  9650 275  9650
Wire Wire Line
	-375 9950 -50  9950
Wire Wire Line
	-375 9050 -250 9050
Wire Wire Line
	-375 9475 -50  9475
Wire Wire Line
	-375 9650 -250 9650
Connection ~ -375 9050
Wire Wire Line
	275  9650 275  10025
Wire Wire Line
	600  8400 600  9050
$Comp
L DW01A:DW01A IC?
U 1 1 66B8219F
P 3275 1725
AR Path="/66B8219F" Ref="IC?"  Part="1" 
AR Path="/5E5A8AA9/66B8219F" Ref="IC?"  Part="1" 
F 0 "IC?" H 2925 2200 50  0000 C CNN
F 1 "DW01A" H 3275 1950 50  0000 C CNN
F 2 "DW01A:SOT23-6" H 3275 1725 50  0001 L BNN
F 3 "C351410" H 3275 1725 50  0001 L BNN
F 4 "DW01A" H 3275 1725 50  0001 L BNN "Field4"
F 5 "DW01A" H 3275 1725 50  0001 L BNN "Field5"
	1    3275 1725
	1    0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B821A6
P 1975 1425
AR Path="/66B821A6" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B821A6" Ref="R?"  Part="1" 
F 0 "R?" H 1950 1600 45  0000 C CNN
F 1 "100R" H 1975 1525 45  0000 C CNN
F 2 "0805" H 1975 1575 20  0001 C CNN
F 3 "" H 1975 1425 60  0001 C CNN
F 4 " " H 1975 1546 60  0000 C CNN "Field4"
	1    1975 1425
	1    0    0    -1  
$EndComp
NoConn ~ 2675 1725
$Comp
L Device:C C?
U 1 1 66B821AD
P 2250 1725
AR Path="/66B821AD" Ref="C?"  Part="1" 
AR Path="/5E5A8AA9/66B821AD" Ref="C?"  Part="1" 
F 0 "C?" H 2365 1771 50  0000 L CNN
F 1 "0.1uF" H 2365 1680 50  0000 L CNN
F 2 "" H 2288 1575 50  0001 C CNN
F 3 "~" H 2250 1725 50  0001 C CNN
	1    2250 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 1425 2250 1425
Wire Wire Line
	2250 1575 2250 1425
Connection ~ 2250 1425
Wire Wire Line
	2250 1875 2250 2025
Connection ~ 2250 2025
Wire Wire Line
	2250 1425 2675 1425
Wire Wire Line
	2250 2025 2600 2025
Wire Wire Line
	2600 2025 2600 1150
Wire Wire Line
	2600 1150 4000 1150
Wire Wire Line
	4000 1150 4000 1425
Wire Wire Line
	4000 1425 3875 1425
Connection ~ 2600 2025
Wire Wire Line
	2600 2025 2675 2025
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B821C0
P 4625 2000
AR Path="/66B821C0" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B821C0" Ref="Q?"  Part="1" 
F 0 "Q?" V 4775 2125 50  0000 L CNN
F 1 "Q_PNP_BCE" V 4850 1825 50  0000 L CNN
F 2 "" H 4825 2100 50  0001 C CNN
F 3 "~" H 4625 2000 50  0001 C CNN
	1    4625 2000
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B821C7
P 4100 2200
AR Path="/66B821C7" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B821C7" Ref="R?"  Part="1" 
F 0 "R?" H 4075 2375 45  0000 C CNN
F 1 "510K" H 4100 2300 45  0000 C CNN
F 2 "0805" H 4100 2350 20  0001 C CNN
F 3 "" H 4100 2200 60  0001 C CNN
F 4 " " H 4100 2321 60  0000 C CNN "Field4"
	1    4100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 2200 3900 2200
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B821CE
P 4625 1400
AR Path="/66B821CE" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B821CE" Ref="Q?"  Part="1" 
F 0 "Q?" V 4775 1550 50  0000 C CNN
F 1 "Q_PNP_BCE" V 4862 1400 50  0000 C CNN
F 2 "" H 4825 1500 50  0001 C CNN
F 3 "~" H 4625 1400 50  0001 C CNN
	1    4625 1400
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B821D5
P 4100 1725
AR Path="/66B821D5" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B821D5" Ref="R?"  Part="1" 
F 0 "R?" H 4075 1900 45  0000 C CNN
F 1 "510K" H 4100 1825 45  0000 C CNN
F 2 "0805" H 4100 1875 20  0001 C CNN
F 3 "" H 4100 1725 60  0001 C CNN
F 4 " " H 4100 1846 60  0000 C CNN "Field4"
	1    4100 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 1725 3900 1725
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B821DD
P 5275 2025
AR Path="/66B821DD" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B821DD" Ref="R?"  Part="1" 
F 0 "R?" H 5250 2200 45  0000 C CNN
F 1 "1M" H 5275 2125 45  0000 C CNN
F 2 "0805" H 5275 2175 20  0001 C CNN
F 3 "" H 5275 2025 60  0001 C CNN
F 4 " " H 5275 2146 60  0000 C CNN "Field4"
	1    5275 2025
	0    1    1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B821E4
P 4950 2475
AR Path="/66B821E4" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B821E4" Ref="R?"  Part="1" 
F 0 "R?" H 4925 2650 45  0000 C CNN
F 1 "1M" H 4950 2575 45  0000 C CNN
F 2 "0805" H 4950 2625 20  0001 C CNN
F 3 "" H 4950 2475 60  0001 C CNN
F 4 " " H 4950 2596 60  0000 C CNN "Field4"
	1    4950 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 1025 1775 1425
Wire Wire Line
	1575 2025 1775 2025
Wire Wire Line
	4825 1300 5275 1300
Wire Wire Line
	1775 1025 4300 1025
Wire Wire Line
	4625 1725 4625 1600
Wire Wire Line
	4300 1300 4300 1025
Wire Wire Line
	3875 2025 3875 2200
Wire Wire Line
	4825 1900 4950 1900
Wire Wire Line
	4300 2200 4625 2200
Wire Wire Line
	4300 1300 4425 1300
Wire Wire Line
	4300 1725 4625 1725
Wire Wire Line
	4300 1900 4425 1900
Connection ~ 4300 1300
Wire Wire Line
	4950 1900 4950 2275
Wire Wire Line
	4950 2675 4950 3475
Wire Wire Line
	5275 650  5275 1300
$Comp
L DW01A:DW01A IC?
U 1 1 66B821FC
P 3275 3300
AR Path="/66B821FC" Ref="IC?"  Part="1" 
AR Path="/5E5A8AA9/66B821FC" Ref="IC?"  Part="1" 
F 0 "IC?" H 2925 3775 50  0000 C CNN
F 1 "DW01A" H 3275 3525 50  0000 C CNN
F 2 "DW01A:SOT23-6" H 3275 3300 50  0001 L BNN
F 3 "C351410" H 3275 3300 50  0001 L BNN
F 4 "DW01A" H 3275 3300 50  0001 L BNN "Field4"
F 5 "DW01A" H 3275 3300 50  0001 L BNN "Field5"
	1    3275 3300
	1    0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B82203
P 1975 3000
AR Path="/66B82203" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B82203" Ref="R?"  Part="1" 
F 0 "R?" H 1950 3175 45  0000 C CNN
F 1 "100R" H 1975 3100 45  0000 C CNN
F 2 "0805" H 1975 3150 20  0001 C CNN
F 3 "" H 1975 3000 60  0001 C CNN
F 4 " " H 1975 3121 60  0000 C CNN "Field4"
	1    1975 3000
	1    0    0    -1  
$EndComp
NoConn ~ 2675 3300
$Comp
L Device:C C?
U 1 1 66B8220A
P 2250 3300
AR Path="/66B8220A" Ref="C?"  Part="1" 
AR Path="/5E5A8AA9/66B8220A" Ref="C?"  Part="1" 
F 0 "C?" H 2365 3346 50  0000 L CNN
F 1 "0.1uF" H 2365 3255 50  0000 L CNN
F 2 "" H 2288 3150 50  0001 C CNN
F 3 "~" H 2250 3300 50  0001 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 3000 2250 3000
Wire Wire Line
	2250 3150 2250 3000
Connection ~ 2250 3000
Wire Wire Line
	2250 3450 2250 3600
Connection ~ 2250 3600
Wire Wire Line
	2250 3000 2675 3000
Wire Wire Line
	2250 3600 2600 3600
Wire Wire Line
	2600 3600 2600 2725
Wire Wire Line
	2600 2725 4000 2725
Wire Wire Line
	4000 2725 4000 3000
Wire Wire Line
	4000 3000 3875 3000
Connection ~ 2600 3600
Wire Wire Line
	2600 3600 2675 3600
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B8221D
P 4625 3575
AR Path="/66B8221D" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B8221D" Ref="Q?"  Part="1" 
F 0 "Q?" V 4775 3700 50  0000 L CNN
F 1 "Q_PNP_BCE" V 4850 3400 50  0000 L CNN
F 2 "" H 4825 3675 50  0001 C CNN
F 3 "~" H 4625 3575 50  0001 C CNN
	1    4625 3575
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B82224
P 4100 3775
AR Path="/66B82224" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B82224" Ref="R?"  Part="1" 
F 0 "R?" H 4075 3950 45  0000 C CNN
F 1 "510K" H 4100 3875 45  0000 C CNN
F 2 "0805" H 4100 3925 20  0001 C CNN
F 3 "" H 4100 3775 60  0001 C CNN
F 4 " " H 4100 3896 60  0000 C CNN "Field4"
	1    4100 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 3775 3900 3775
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B8222B
P 4625 2975
AR Path="/66B8222B" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B8222B" Ref="Q?"  Part="1" 
F 0 "Q?" V 4775 3125 50  0000 C CNN
F 1 "Q_PNP_BCE" V 4862 2975 50  0000 C CNN
F 2 "" H 4825 3075 50  0001 C CNN
F 3 "~" H 4625 2975 50  0001 C CNN
	1    4625 2975
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B82232
P 4100 3300
AR Path="/66B82232" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B82232" Ref="R?"  Part="1" 
F 0 "R?" H 4075 3475 45  0000 C CNN
F 1 "510K" H 4100 3400 45  0000 C CNN
F 2 "0805" H 4100 3450 20  0001 C CNN
F 3 "" H 4100 3300 60  0001 C CNN
F 4 " " H 4100 3421 60  0000 C CNN "Field4"
	1    4100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 3300 3900 3300
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B8223A
P 5275 3600
AR Path="/66B8223A" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B8223A" Ref="R?"  Part="1" 
F 0 "R?" H 5250 3775 45  0000 C CNN
F 1 "1M" H 5275 3700 45  0000 C CNN
F 2 "0805" H 5275 3750 20  0001 C CNN
F 3 "" H 5275 3600 60  0001 C CNN
F 4 " " H 5275 3721 60  0000 C CNN "Field4"
	1    5275 3600
	0    1    1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B82241
P 4950 4050
AR Path="/66B82241" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B82241" Ref="R?"  Part="1" 
F 0 "R?" H 4925 4225 45  0000 C CNN
F 1 "1M" H 4950 4150 45  0000 C CNN
F 2 "0805" H 4950 4200 20  0001 C CNN
F 3 "" H 4950 4050 60  0001 C CNN
F 4 " " H 4950 4171 60  0000 C CNN "Field4"
	1    4950 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 2600 1775 3000
Wire Wire Line
	1575 3600 1775 3600
Wire Wire Line
	4825 2875 5275 2875
Wire Wire Line
	1775 2600 4300 2600
Wire Wire Line
	4625 3300 4625 3175
Wire Wire Line
	4300 2875 4300 2600
Wire Wire Line
	3875 3600 3875 3775
Wire Wire Line
	4825 3475 4950 3475
Wire Wire Line
	4300 3775 4625 3775
Wire Wire Line
	4300 2875 4425 2875
Wire Wire Line
	4300 3300 4625 3300
Wire Wire Line
	4300 3475 4425 3475
Connection ~ 4300 2875
Wire Wire Line
	4950 3475 4950 3850
Wire Wire Line
	4950 4250 4950 5050
Wire Wire Line
	5275 2225 5275 2875
$Comp
L DW01A:DW01A IC?
U 1 1 66B82259
P 3275 4875
AR Path="/66B82259" Ref="IC?"  Part="1" 
AR Path="/5E5A8AA9/66B82259" Ref="IC?"  Part="1" 
F 0 "IC?" H 2925 5350 50  0000 C CNN
F 1 "DW01A" H 3275 5100 50  0000 C CNN
F 2 "DW01A:SOT23-6" H 3275 4875 50  0001 L BNN
F 3 "C351410" H 3275 4875 50  0001 L BNN
F 4 "DW01A" H 3275 4875 50  0001 L BNN "Field4"
F 5 "DW01A" H 3275 4875 50  0001 L BNN "Field5"
	1    3275 4875
	1    0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B82260
P 1975 4575
AR Path="/66B82260" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B82260" Ref="R?"  Part="1" 
F 0 "R?" H 1950 4750 45  0000 C CNN
F 1 "100R" H 1975 4675 45  0000 C CNN
F 2 "0805" H 1975 4725 20  0001 C CNN
F 3 "" H 1975 4575 60  0001 C CNN
F 4 " " H 1975 4696 60  0000 C CNN "Field4"
	1    1975 4575
	1    0    0    -1  
$EndComp
NoConn ~ 2675 4875
$Comp
L Device:C C?
U 1 1 66B82267
P 2250 4875
AR Path="/66B82267" Ref="C?"  Part="1" 
AR Path="/5E5A8AA9/66B82267" Ref="C?"  Part="1" 
F 0 "C?" H 2365 4921 50  0000 L CNN
F 1 "0.1uF" H 2365 4830 50  0000 L CNN
F 2 "" H 2288 4725 50  0001 C CNN
F 3 "~" H 2250 4875 50  0001 C CNN
	1    2250 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 4575 2250 4575
Wire Wire Line
	2250 4725 2250 4575
Connection ~ 2250 4575
Wire Wire Line
	2250 5025 2250 5175
Connection ~ 2250 5175
Wire Wire Line
	2250 4575 2675 4575
Wire Wire Line
	2250 5175 2600 5175
Wire Wire Line
	2600 5175 2600 4300
Wire Wire Line
	2600 4300 4000 4300
Wire Wire Line
	4000 4300 4000 4575
Wire Wire Line
	4000 4575 3875 4575
Connection ~ 2600 5175
Wire Wire Line
	2600 5175 2675 5175
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B8227A
P 4625 5150
AR Path="/66B8227A" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B8227A" Ref="Q?"  Part="1" 
F 0 "Q?" V 4775 5275 50  0000 L CNN
F 1 "Q_PNP_BCE" V 4850 4975 50  0000 L CNN
F 2 "" H 4825 5250 50  0001 C CNN
F 3 "~" H 4625 5150 50  0001 C CNN
	1    4625 5150
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B82281
P 4100 5350
AR Path="/66B82281" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B82281" Ref="R?"  Part="1" 
F 0 "R?" H 4075 5525 45  0000 C CNN
F 1 "510K" H 4100 5450 45  0000 C CNN
F 2 "0805" H 4100 5500 20  0001 C CNN
F 3 "" H 4100 5350 60  0001 C CNN
F 4 " " H 4100 5471 60  0000 C CNN "Field4"
	1    4100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 5350 3900 5350
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B82288
P 4625 4550
AR Path="/66B82288" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B82288" Ref="Q?"  Part="1" 
F 0 "Q?" V 4775 4700 50  0000 C CNN
F 1 "Q_PNP_BCE" V 4862 4550 50  0000 C CNN
F 2 "" H 4825 4650 50  0001 C CNN
F 3 "~" H 4625 4550 50  0001 C CNN
	1    4625 4550
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B8228F
P 4100 4875
AR Path="/66B8228F" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B8228F" Ref="R?"  Part="1" 
F 0 "R?" H 4075 5050 45  0000 C CNN
F 1 "510K" H 4100 4975 45  0000 C CNN
F 2 "0805" H 4100 5025 20  0001 C CNN
F 3 "" H 4100 4875 60  0001 C CNN
F 4 " " H 4100 4996 60  0000 C CNN "Field4"
	1    4100 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 4875 3900 4875
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B82297
P 5275 5175
AR Path="/66B82297" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B82297" Ref="R?"  Part="1" 
F 0 "R?" H 5250 5350 45  0000 C CNN
F 1 "1M" H 5275 5275 45  0000 C CNN
F 2 "0805" H 5275 5325 20  0001 C CNN
F 3 "" H 5275 5175 60  0001 C CNN
F 4 " " H 5275 5296 60  0000 C CNN "Field4"
	1    5275 5175
	0    1    1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B8229E
P 4950 5625
AR Path="/66B8229E" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B8229E" Ref="R?"  Part="1" 
F 0 "R?" H 4925 5800 45  0000 C CNN
F 1 "1M" H 4950 5725 45  0000 C CNN
F 2 "0805" H 4950 5775 20  0001 C CNN
F 3 "" H 4950 5625 60  0001 C CNN
F 4 " " H 4950 5746 60  0000 C CNN "Field4"
	1    4950 5625
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 4175 1775 4575
Wire Wire Line
	1575 5175 1775 5175
Wire Wire Line
	4825 4450 5275 4450
Wire Wire Line
	1775 4175 4300 4175
Wire Wire Line
	4625 4875 4625 4750
Wire Wire Line
	4300 4450 4300 4175
Wire Wire Line
	3875 5175 3875 5350
Wire Wire Line
	4825 5050 4950 5050
Wire Wire Line
	4300 5350 4625 5350
Wire Wire Line
	4300 4450 4425 4450
Wire Wire Line
	4300 4875 4625 4875
Wire Wire Line
	4300 5050 4425 5050
Connection ~ 4300 4450
Wire Wire Line
	4950 5050 4950 5425
Wire Wire Line
	4950 5825 4950 6625
Wire Wire Line
	5275 3800 5275 4450
$Comp
L DW01A:DW01A IC?
U 1 1 66B822B6
P 3275 6450
AR Path="/66B822B6" Ref="IC?"  Part="1" 
AR Path="/5E5A8AA9/66B822B6" Ref="IC?"  Part="1" 
F 0 "IC?" H 2925 6925 50  0000 C CNN
F 1 "DW01A" H 3275 6675 50  0000 C CNN
F 2 "DW01A:SOT23-6" H 3275 6450 50  0001 L BNN
F 3 "C351410" H 3275 6450 50  0001 L BNN
F 4 "DW01A" H 3275 6450 50  0001 L BNN "Field4"
F 5 "DW01A" H 3275 6450 50  0001 L BNN "Field5"
	1    3275 6450
	1    0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B822BD
P 1975 6150
AR Path="/66B822BD" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B822BD" Ref="R?"  Part="1" 
F 0 "R?" H 1950 6325 45  0000 C CNN
F 1 "100R" H 1975 6250 45  0000 C CNN
F 2 "0805" H 1975 6300 20  0001 C CNN
F 3 "" H 1975 6150 60  0001 C CNN
F 4 " " H 1975 6271 60  0000 C CNN "Field4"
	1    1975 6150
	1    0    0    -1  
$EndComp
NoConn ~ 2675 6450
$Comp
L Device:C C?
U 1 1 66B822C4
P 2250 6450
AR Path="/66B822C4" Ref="C?"  Part="1" 
AR Path="/5E5A8AA9/66B822C4" Ref="C?"  Part="1" 
F 0 "C?" H 2365 6496 50  0000 L CNN
F 1 "0.1uF" H 2365 6405 50  0000 L CNN
F 2 "" H 2288 6300 50  0001 C CNN
F 3 "~" H 2250 6450 50  0001 C CNN
	1    2250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 6150 2250 6150
Wire Wire Line
	2250 6300 2250 6150
Connection ~ 2250 6150
Connection ~ 2250 6750
Wire Wire Line
	2250 6150 2675 6150
Wire Wire Line
	4000 6150 3875 6150
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B822D0
P 4625 6725
AR Path="/66B822D0" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B822D0" Ref="Q?"  Part="1" 
F 0 "Q?" V 4775 6850 50  0000 L CNN
F 1 "PNP" V 4825 6650 50  0000 L CNN
F 2 "" H 4825 6825 50  0001 C CNN
F 3 "~" H 4625 6725 50  0001 C CNN
	1    4625 6725
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B822D7
P 4100 6925
AR Path="/66B822D7" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B822D7" Ref="R?"  Part="1" 
F 0 "R?" H 4075 7100 45  0000 C CNN
F 1 "510K" H 4100 7025 45  0000 C CNN
F 2 "0805" H 4100 7075 20  0001 C CNN
F 3 "" H 4100 6925 60  0001 C CNN
F 4 " " H 4100 7046 60  0000 C CNN "Field4"
	1    4100 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 6925 3900 6925
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 66B822DE
P 4625 6125
AR Path="/66B822DE" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B822DE" Ref="Q?"  Part="1" 
F 0 "Q?" V 4775 6275 50  0000 C CNN
F 1 "PNP" V 4825 6125 50  0000 C CNN
F 2 "" H 4825 6225 50  0001 C CNN
F 3 "~" H 4625 6125 50  0001 C CNN
	1    4625 6125
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B822E5
P 4100 6450
AR Path="/66B822E5" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B822E5" Ref="R?"  Part="1" 
F 0 "R?" H 4075 6625 45  0000 C CNN
F 1 "510K" H 4100 6550 45  0000 C CNN
F 2 "0805" H 4100 6600 20  0001 C CNN
F 3 "" H 4100 6450 60  0001 C CNN
F 4 " " H 4100 6571 60  0000 C CNN "Field4"
	1    4100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 6450 3900 6450
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B822ED
P 5275 6750
AR Path="/66B822ED" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B822ED" Ref="R?"  Part="1" 
F 0 "R?" H 5250 6925 45  0000 C CNN
F 1 "1M" H 5275 6850 45  0000 C CNN
F 2 "0805" H 5275 6900 20  0001 C CNN
F 3 "" H 5275 6750 60  0001 C CNN
F 4 " " H 5275 6871 60  0000 C CNN "Field4"
	1    5275 6750
	0    1    1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B822F4
P 4950 7200
AR Path="/66B822F4" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B822F4" Ref="R?"  Part="1" 
F 0 "R?" H 4925 7375 45  0000 C CNN
F 1 "1M" H 4950 7300 45  0000 C CNN
F 2 "0805" H 4950 7350 20  0001 C CNN
F 3 "" H 4950 7200 60  0001 C CNN
F 4 " " H 4950 7321 60  0000 C CNN "Field4"
	1    4950 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 5750 1775 6150
Wire Wire Line
	1575 6750 1775 6750
Wire Wire Line
	4825 6025 5275 6025
Wire Wire Line
	1775 5750 4300 5750
Wire Wire Line
	4625 6450 4625 6325
Wire Wire Line
	4300 6025 4300 5750
Wire Wire Line
	3875 6750 3875 6925
Wire Wire Line
	4825 6625 4950 6625
Wire Wire Line
	4300 6925 4625 6925
Wire Wire Line
	4300 6025 4425 6025
Wire Wire Line
	4300 6450 4625 6450
Wire Wire Line
	4300 6625 4425 6625
Connection ~ 4300 6025
Wire Wire Line
	4950 6625 4950 7000
Wire Wire Line
	5275 5375 5275 6025
Connection ~ 600  4325
Wire Wire Line
	600  4325 600  4850
Connection ~ 275  4925
Connection ~ 600  2750
Wire Wire Line
	600  2750 600  3275
Connection ~ 275  3350
Connection ~ 600  5900
Wire Wire Line
	600  5900 600  6425
Connection ~ 275  6500
Connection ~ 600  7475
Wire Wire Line
	600  7475 600  8000
Connection ~ 275  8075
Connection ~ 600  9050
Wire Wire Line
	600  9050 600  9575
Connection ~ 275  9650
Connection ~ 5275 -1850
Wire Wire Line
	5275 -1850 5275 -1325
Connection ~ 4950 -1250
Connection ~ 5275 -275
Wire Wire Line
	5275 -275 5275 250 
Connection ~ 4950 325 
Connection ~ 5275 1300
Wire Wire Line
	5275 1300 5275 1825
Connection ~ 4950 1900
Connection ~ 5275 2875
Wire Wire Line
	5275 2875 5275 3400
Connection ~ 4950 3475
Connection ~ 5275 4450
Wire Wire Line
	5275 4450 5275 4975
Connection ~ 4950 5050
Connection ~ 5275 6025
Wire Wire Line
	5275 6025 5275 6550
Connection ~ 4950 6625
Wire Wire Line
	-2900 -2225 -2900 -2800
Connection ~ -2900 -2225
Connection ~ -2900 -2800
Wire Wire Line
	-2900 -2800 -2425 -2800
Connection ~ -2900 -3800
Wire Wire Line
	-2900 -650 -2900 -1225
Connection ~ -2900 -650
Connection ~ -2900 -1225
Wire Wire Line
	-2900 -1225 -2425 -1225
Wire Wire Line
	-2900 925  -2900 350 
Connection ~ -2900 925 
Connection ~ -2900 350 
Wire Wire Line
	-2900 350  -2425 350 
Wire Wire Line
	-2900 2475 -2900 1925
Connection ~ -2900 2475
Connection ~ -2900 1925
Wire Wire Line
	-2900 1925 -2425 1925
Wire Wire Line
	-2900 4050 -2900 3475
Connection ~ -2900 4050
Connection ~ -2900 3475
Wire Wire Line
	-2900 3475 -2425 3475
Wire Wire Line
	-2900 5625 -2900 5050
Connection ~ -2900 5625
Connection ~ -2900 5050
Wire Wire Line
	-2900 5050 -2425 5050
Wire Wire Line
	-2900 7200 -2900 6625
Connection ~ -2900 7200
Connection ~ -2900 6625
Wire Wire Line
	-2900 6625 -2425 6625
Wire Wire Line
	-2900 8775 -2900 8200
Connection ~ -2900 8775
Connection ~ -2900 8200
Wire Wire Line
	-2900 8200 -2425 8200
Text GLabel -3100 -3800 0    50   Input ~ 0
CH16
Text GLabel -3100 -2800 0    50   Input ~ 0
CH15
Text GLabel -3100 -1225 0    50   Input ~ 0
CH14
Text GLabel -3125 -3925 0    50   Input ~ 0
B+
Wire Wire Line
	-3125 -3925 -2900 -3925
Wire Wire Line
	-2900 -3925 -2900 -3800
Text GLabel -3100 350  0    50   Input ~ 0
CH13
Text GLabel -3100 1925 0    50   Input ~ 0
CH12
Text GLabel -3100 3475 0    50   Input ~ 0
CH11
Text GLabel -3100 5050 0    50   Input ~ 0
CH10
Text GLabel -3100 6625 0    50   Input ~ 0
CH9
Text GLabel -3100 8200 0    50   Input ~ 0
CH8
Text GLabel -3100 9775 0    50   Input ~ 0
CH7
Text GLabel 1575 -2700 0    50   Input ~ 0
CH6
Text GLabel 1575 -1125 0    50   Input ~ 0
CH5
Wire Wire Line
	1775 -2125 1775 -2700
Connection ~ 1775 -2125
Wire Wire Line
	1775 -2700 2250 -2700
Wire Wire Line
	1775 -550 1775 -1125
Connection ~ 1775 -550
Connection ~ 1775 -1125
Wire Wire Line
	1775 -1125 2250 -1125
Wire Wire Line
	1775 1025 1775 450 
Connection ~ 1775 1025
Connection ~ 1775 450 
Wire Wire Line
	1775 450  2250 450 
Wire Wire Line
	1775 2600 1775 2025
Connection ~ 1775 2600
Connection ~ 1775 2025
Wire Wire Line
	1775 2025 2250 2025
Wire Wire Line
	1775 4175 1775 3600
Connection ~ 1775 4175
Connection ~ 1775 3600
Wire Wire Line
	1775 3600 2250 3600
Connection ~ 1775 -2700
Connection ~ 1775 -3700
Text GLabel 1575 -3700 0    50   Input ~ 0
CH7
Text GLabel 1575 450  0    50   Input ~ 0
CH4
Text GLabel 1575 2025 0    50   Input ~ 0
CH3
Text GLabel 1575 3600 0    50   Input ~ 0
CH2
Text GLabel 1575 5175 0    50   Input ~ 0
CH1
Text GLabel 1575 6750 0    50   Input ~ 0
CH0
Text GLabel 1550 6950 0    50   Input ~ 0
B-
Wire Wire Line
	1550 6950 1775 6950
Wire Wire Line
	1775 5750 1775 5175
Connection ~ 1775 5750
Connection ~ 1775 5175
Wire Wire Line
	1775 5175 2250 5175
Wire Wire Line
	1775 6950 1775 6750
Connection ~ 1775 6750
Wire Wire Line
	1775 6750 2250 6750
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B8237F
P 1775 7150
AR Path="/66B8237F" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B8237F" Ref="R?"  Part="1" 
F 0 "R?" H 1750 7325 45  0000 C CNN
F 1 "0.002R" H 1775 7250 45  0000 C CNN
F 2 "0805" H 1775 7300 20  0001 C CNN
F 3 "" H 1775 7150 60  0001 C CNN
F 4 " " H 1775 7271 60  0000 C CNN "Field4"
	1    1775 7150
	0    1    1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B82386
P 2600 7150
AR Path="/66B82386" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B82386" Ref="R?"  Part="1" 
F 0 "R?" H 2575 7325 45  0000 C CNN
F 1 "1K" H 2600 7250 45  0000 C CNN
F 2 "0805" H 2600 7300 20  0001 C CNN
F 3 "" H 2600 7150 60  0001 C CNN
F 4 " " H 2600 7271 60  0000 C CNN "Field4"
	1    2600 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5875 4000 6150
Wire Wire Line
	2600 5875 4000 5875
Wire Wire Line
	2600 6950 2600 5875
Wire Wire Line
	1775 7350 2600 7350
Wire Wire Line
	1775 7350 1775 7575
Connection ~ 1775 7350
$Comp
L sd04-rescue:MOSFET_PCH_DUAL-DMP2240UDM-SparkFun-DiscreteSemi Q?
U 1 1 66B82393
P 1875 8650
AR Path="/66B82393" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B82393" Ref="Q?"  Part="1" 
F 0 "Q?" H 2039 8745 45  0000 L CNN
F 1 "MOSFET_PCH_DUAL-DMP2240UDM" H 2039 8661 45  0000 L CNN
F 2 "SOT26" H 1875 8900 20  0001 C CNN
F 3 "" H 1875 8650 50  0001 C CNN
F 4 "TRANS-12444" H 2039 8566 60  0000 L CNN "Field4"
	1    1875 8650
	-1   0    0    1   
$EndComp
$Comp
L sd04-rescue:MOSFET_PCH_DUAL-DMP2240UDM-SparkFun-DiscreteSemi Q?
U 1 1 66B8239A
P 1875 7775
AR Path="/66B8239A" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B8239A" Ref="Q?"  Part="1" 
F 0 "Q?" H 2039 7870 45  0000 L CNN
F 1 "MOSFET_PCH_DUAL-DMP2240UDM" H 2039 7786 45  0000 L CNN
F 2 "SOT26" H 1875 8025 20  0001 C CNN
F 3 "" H 1875 7775 50  0001 C CNN
F 4 "TRANS-12444" H 2039 7691 60  0000 L CNN "Field4"
	1    1875 7775
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B823A1
P 2175 8075
AR Path="/66B823A1" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B823A1" Ref="R?"  Part="1" 
F 0 "R?" H 2150 8250 45  0000 C CNN
F 1 "1M" H 2175 8175 45  0000 C CNN
F 2 "0805" H 2175 8225 20  0001 C CNN
F 3 "" H 2175 8075 60  0001 C CNN
F 4 " " H 2175 8196 60  0000 C CNN "Field4"
	1    2175 8075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 8075 1975 8075
Wire Wire Line
	1775 8450 1775 8075
Wire Wire Line
	1775 7975 1775 8075
Connection ~ 1775 8075
$Comp
L Device:C C?
U 1 1 66B823AB
P 2650 7925
AR Path="/66B823AB" Ref="C?"  Part="1" 
AR Path="/5E5A8AA9/66B823AB" Ref="C?"  Part="1" 
F 0 "C?" H 2765 7971 50  0000 L CNN
F 1 "0.1uF" H 2765 7880 50  0000 L CNN
F 2 "" H 2688 7775 50  0001 C CNN
F 3 "~" H 2650 7925 50  0001 C CNN
	1    2650 7925
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 66B823B1
P 3150 7775
AR Path="/66B823B1" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B823B1" Ref="Q?"  Part="1" 
F 0 "Q?" H 3341 7821 50  0000 L CNN
F 1 "NPN" H 3341 7730 50  0000 L CNN
F 2 "" H 3350 7875 50  0001 C CNN
F 3 "~" H 3150 7775 50  0001 C CNN
	1    3150 7775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 8075 2375 7775
Wire Wire Line
	2375 7775 2650 7775
Connection ~ 2650 7775
Wire Wire Line
	2650 7775 2950 7775
Wire Wire Line
	2650 8075 3250 8075
Wire Wire Line
	3250 8075 3250 7975
Connection ~ 3250 8075
Wire Wire Line
	2075 7875 2075 7575
Wire Wire Line
	2075 7575 3250 7575
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B823C1
P 3925 7825
AR Path="/66B823C1" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B823C1" Ref="R?"  Part="1" 
F 0 "R?" H 3900 8000 45  0000 C CNN
F 1 "10M" H 3925 7925 45  0000 C CNN
F 2 "0805" H 3925 7975 20  0001 C CNN
F 3 "" H 3925 7825 60  0001 C CNN
F 4 " " H 3925 7946 60  0000 C CNN "Field4"
	1    3925 7825
	0    -1   -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B823C8
P 4675 8075
AR Path="/66B823C8" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B823C8" Ref="R?"  Part="1" 
F 0 "R?" H 4650 8250 45  0000 C CNN
F 1 "1M" H 4675 8175 45  0000 C CNN
F 2 "0805" H 4675 8225 20  0001 C CNN
F 3 "" H 4675 8075 60  0001 C CNN
F 4 " " H 4675 8196 60  0000 C CNN "Field4"
	1    4675 8075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 8075 4950 8075
Wire Wire Line
	4950 8075 4950 7825
Wire Wire Line
	4625 7825 4950 7825
Connection ~ 4950 7825
Wire Wire Line
	4950 7825 4950 7400
Wire Wire Line
	3250 8075 3625 8075
Wire Wire Line
	3925 8025 3925 8075
Connection ~ 3925 8075
Wire Wire Line
	3925 8075 4325 8075
Wire Wire Line
	4325 8025 4325 8075
Connection ~ 4325 8075
Wire Wire Line
	4325 8075 4475 8075
Wire Wire Line
	4900 7575 5275 7575
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B823DC
P 4700 7575
AR Path="/66B823DC" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B823DC" Ref="R?"  Part="1" 
F 0 "R?" H 4675 7750 45  0000 C CNN
F 1 "33K" H 4700 7675 45  0000 C CNN
F 2 "0805" H 4700 7725 20  0001 C CNN
F 3 "" H 4700 7575 60  0001 C CNN
F 4 " " H 4700 7696 60  0000 C CNN "Field4"
	1    4700 7575
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 66B823E2
P 4425 7825
AR Path="/66B823E2" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B823E2" Ref="Q?"  Part="1" 
F 0 "Q?" H 4616 7871 50  0000 L CNN
F 1 "NPN" H 4616 7780 50  0000 L CNN
F 2 "" H 4625 7925 50  0001 C CNN
F 3 "~" H 4425 7825 50  0001 C CNN
	1    4425 7825
	-1   0    0    -1  
$EndComp
Connection ~ 5275 7575
Wire Wire Line
	5275 6950 5275 7575
Wire Wire Line
	3250 7575 3925 7575
Connection ~ 3250 7575
Wire Wire Line
	3925 7625 3925 7575
Connection ~ 3925 7575
Wire Wire Line
	3925 7575 4325 7575
Wire Wire Line
	4325 7625 4325 7575
Connection ~ 4325 7575
Wire Wire Line
	4325 7575 4500 7575
Wire Wire Line
	2250 7450 3625 7450
Wire Wire Line
	3625 7450 3625 8075
Connection ~ 3625 8075
Wire Wire Line
	3625 8075 3925 8075
Wire Wire Line
	2250 6750 2250 7450
Wire Wire Line
	2250 6600 2250 6750
Wire Wire Line
	1775 8850 1775 9050
Wire Wire Line
	1775 9050 3250 9050
Wire Wire Line
	2250 6750 2675 6750
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B823FC
P 3250 8775
AR Path="/66B823FC" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B823FC" Ref="R?"  Part="1" 
F 0 "R?" H 3225 8950 45  0000 C CNN
F 1 "10M" H 3250 8875 45  0000 C CNN
F 2 "0805" H 3250 8925 20  0001 C CNN
F 3 "" H 3250 8775 60  0001 C CNN
F 4 " " H 3250 8896 60  0000 C CNN "Field4"
	1    3250 8775
	0    -1   -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B82403
P 3600 8775
AR Path="/66B82403" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B82403" Ref="R?"  Part="1" 
F 0 "R?" H 3575 8950 45  0000 C CNN
F 1 "10M" H 3600 8875 45  0000 C CNN
F 2 "0805" H 3600 8925 20  0001 C CNN
F 3 "" H 3600 8775 60  0001 C CNN
F 4 " " H 3600 8896 60  0000 C CNN "Field4"
	1    3600 8775
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 66B82409
P 4000 8775
AR Path="/66B82409" Ref="Q?"  Part="1" 
AR Path="/5E5A8AA9/66B82409" Ref="Q?"  Part="1" 
F 0 "Q?" H 4191 8821 50  0000 L CNN
F 1 "NPN" H 4191 8730 50  0000 L CNN
F 2 "" H 4200 8875 50  0001 C CNN
F 3 "~" H 4000 8775 50  0001 C CNN
	1    4000 8775
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B82410
P 4675 8550
AR Path="/66B82410" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B82410" Ref="R?"  Part="1" 
F 0 "R?" H 4650 8725 45  0000 C CNN
F 1 "33K" H 4675 8650 45  0000 C CNN
F 2 "0805" H 4675 8700 20  0001 C CNN
F 3 "" H 4675 8550 60  0001 C CNN
F 4 " " H 4675 8671 60  0000 C CNN "Field4"
	1    4675 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 8975 3900 9050
Connection ~ 3900 9050
Wire Wire Line
	3900 9050 4325 9050
Wire Wire Line
	3600 8975 3600 9050
Connection ~ 3600 9050
Wire Wire Line
	3600 9050 3900 9050
Wire Wire Line
	3250 8975 3250 9050
Connection ~ 3250 9050
Wire Wire Line
	3250 9050 3600 9050
Wire Wire Line
	3600 8550 3600 8575
Connection ~ 3600 8550
Wire Wire Line
	3600 8550 3900 8550
Wire Wire Line
	3900 8575 3900 8550
Connection ~ 3900 8550
Wire Wire Line
	3900 8550 4475 8550
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B82426
P 4675 9050
AR Path="/66B82426" Ref="R?"  Part="1" 
AR Path="/5E5A8AA9/66B82426" Ref="R?"  Part="1" 
F 0 "R?" H 4650 9225 45  0000 C CNN
F 1 "1M" H 4675 9150 45  0000 C CNN
F 2 "0805" H 4675 9200 20  0001 C CNN
F 3 "" H 4675 9050 60  0001 C CNN
F 4 " " H 4675 9171 60  0000 C CNN "Field4"
	1    4675 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 9050 4325 9375
Connection ~ 4325 9050
Wire Wire Line
	4325 9050 4475 9050
Wire Wire Line
	2075 8550 3600 8550
Wire Wire Line
	3625 8075 3625 8375
Wire Wire Line
	3625 8375 3250 8375
Wire Wire Line
	3250 8375 3250 8575
Wire Wire Line
	5275 7575 5275 8775
Wire Wire Line
	4200 8775 5275 8775
Connection ~ 5275 8775
Wire Wire Line
	5275 8775 5275 9050
Wire Wire Line
	4875 9050 5275 9050
$Comp
L Driver_FET:ZXGD3006E6 U?
U 1 1 66B82438
P 1900 10975
AR Path="/66B82438" Ref="U?"  Part="1" 
AR Path="/5E5A8AA9/66B82438" Ref="U?"  Part="1" 
F 0 "U?" H 1950 11456 50  0000 C CNN
F 1 "ZXGD3006E6" H 1950 11365 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1900 11475 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZXGD3006E6.pdf" H 1900 10975 50  0001 C CNN
	1    1900 10975
	1    0    0    -1  
$EndComp
Wire Wire Line
	275  10425 275  10500
Wire Wire Line
	600  9975 600  10500
Text Label 275  10500 2    50   ~ 0
CH7-prob1
Text Label 600  10500 0    50   ~ 0
CH7-prob2
Text Label 4950 -3775 0    50   ~ 0
CH7-prob1
Text Label 5275 -3600 0    50   ~ 0
CH7-prob2
Wire Wire Line
	4950 -3775 4950 -2825
Connection ~ 4950 -2825
Wire Wire Line
	5275 -3425 5275 -3600
Connection ~ 5275 -3425
Text GLabel -150 -3925 2    50   Input ~ 0
P+
Wire Wire Line
	-150 -3925 -375 -3925
Text GLabel 5800 8550 2    50   Input ~ 0
P+
Wire Wire Line
	4875 8550 5800 8550
Text GLabel 5800 9375 2    50   Input ~ 0
P-
Wire Wire Line
	4325 9375 5800 9375
Text Notes 5325 8475 0    50   ~ 0
CHARGE/DISCHARGE+
Text Notes 5325 9300 0    50   ~ 0
CHARGE/DISCHARGE-
Wire Wire Line
	-375 -3925 -375 -3800
Connection ~ -375 -3800
Wire Wire Line
	-375 -3525 -375 -2925
Wire Wire Line
	4300 -3425 4300 -2825
Wire Wire Line
	-375 -1950 -375 -1350
Wire Wire Line
	4300 -1850 4300 -1250
Wire Wire Line
	-375 -375 -375 225 
Wire Wire Line
	4300 -275 4300 325 
Wire Wire Line
	-375 1200 -375 1800
Wire Wire Line
	4300 1300 4300 1900
Wire Wire Line
	-375 2750 -375 3350
Wire Wire Line
	4300 2875 4300 3475
Wire Wire Line
	-375 5900 -375 6500
Wire Wire Line
	-375 7475 -375 8075
Wire Wire Line
	-375 9050 -375 9650
Wire Wire Line
	4300 6025 4300 6625
Wire Wire Line
	4300 4450 4300 5050
Wire Wire Line
	-375 4325 -375 4925
$Comp
L HY2213-BB3A:HY2213-BB3A U?
U 1 1 66B82462
P 12875 6800
AR Path="/5E5A8AA9/66B82462" Ref="U?"  Part="1" 
AR Path="/66B82462" Ref="U?"  Part="1" 
F 0 "U?" H 13075 6815 50  0000 C CNN
F 1 "HY2213-BB3A" H 13075 6724 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 12675 6700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/HYCON-Tech-HY2213-BB3A_C113632.pdf" H 12675 6700 50  0001 C CNN
	1    12875 6800
	-1   0    0    -1  
$EndComp
$Comp
L SLS2302:SLS2302 U?
U 1 1 66B82468
P 11825 7050
AR Path="/5E5A8AA9/66B82468" Ref="U?"  Part="1" 
AR Path="/66B82468" Ref="U?"  Part="1" 
F 0 "U?" H 12029 7096 50  0000 L CNN
F 1 "SLS2302" H 12029 7005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12025 7150 50  0001 C CNN
F 3 "~" H 11825 7050 50  0001 C CNN
	1    11825 7050
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B8246F
P 12025 6475
AR Path="/5E5A8AA9/66B8246F" Ref="R?"  Part="1" 
AR Path="/66B8246F" Ref="R?"  Part="1" 
F 0 "R?" V 11975 6600 45  0000 C CNN
F 1 "150R" V 12050 6625 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12025 6625 20  0001 C CNN
F 3 "" H 12025 6475 60  0001 C CNN
F 4 " " H 11875 6625 60  0000 C CNN "Field4"
	1    12025 6475
	0    -1   1    0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B82476
P 11725 6475
AR Path="/5E5A8AA9/66B82476" Ref="R?"  Part="1" 
AR Path="/66B82476" Ref="R?"  Part="1" 
F 0 "R?" V 11675 6600 45  0000 C CNN
F 1 "150R" V 11750 6625 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11725 6625 20  0001 C CNN
F 3 "" H 11725 6475 60  0001 C CNN
F 4 " " H 11575 6625 60  0000 C CNN "Field4"
	1    11725 6475
	0    -1   1    0   
$EndComp
Wire Wire Line
	12025 6750 12025 6675
Wire Wire Line
	11725 6275 11725 6175
Wire Wire Line
	12025 6275 12025 6175
Wire Wire Line
	11725 7250 11725 7450
Wire Wire Line
	11725 7450 13300 7450
Wire Wire Line
	13300 7450 13300 7200
Wire Wire Line
	13300 7200 13225 7200
$Comp
L Device:C C?
U 1 1 66B82483
P 13650 7250
AR Path="/5E5A8AA9/66B82483" Ref="C?"  Part="1" 
AR Path="/66B82483" Ref="C?"  Part="1" 
F 0 "C?" H 13765 7296 50  0000 L CNN
F 1 "0.1uF" H 13765 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13688 7100 50  0001 C CNN
F 3 "~" H 13650 7250 50  0001 C CNN
	1    13650 7250
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B8248A
P 13650 6450
AR Path="/5E5A8AA9/66B8248A" Ref="R?"  Part="1" 
AR Path="/66B8248A" Ref="R?"  Part="1" 
F 0 "R?" V 13600 6575 45  0000 C CNN
F 1 "100R" V 13675 6600 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13650 6600 20  0001 C CNN
F 3 "" H 13650 6450 60  0001 C CNN
F 4 " " H 13500 6600 60  0000 C CNN "Field4"
	1    13650 6450
	0    -1   1    0   
$EndComp
Wire Wire Line
	13650 7050 13650 7100
Wire Wire Line
	13650 7400 13650 7450
Wire Wire Line
	13650 7050 13650 6650
Connection ~ 13650 7050
Wire Wire Line
	13650 6250 13650 6175
Wire Wire Line
	12025 6175 11725 6175
Wire Wire Line
	11725 6675 11725 6750
Wire Wire Line
	12025 6750 11725 6750
Connection ~ 11725 6750
Wire Wire Line
	11725 6750 11725 6850
Wire Wire Line
	12125 7050 12025 7050
Text GLabel 11400 7450 1    50   Input ~ 0
B-
Connection ~ 11725 7450
Connection ~ 11725 6175
Wire Wire Line
	13650 6175 12025 6175
Connection ~ 12025 6175
Wire Wire Line
	13650 7050 13225 7050
Wire Wire Line
	13650 7450 13300 7450
Connection ~ 13300 7450
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B824A4
P 11125 6400
AR Path="/5E5A8AA9/66B824A4" Ref="R?"  Part="1" 
AR Path="/66B824A4" Ref="R?"  Part="1" 
F 0 "R?" V 11075 6525 45  0000 C CNN
F 1 "100R" V 11150 6550 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11125 6550 20  0001 C CNN
F 3 "" H 11125 6400 60  0001 C CNN
F 4 " " H 10975 6550 60  0000 C CNN "Field4"
	1    11125 6400
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 66B824AA
P 11125 6800
AR Path="/5E5A8AA9/66B824AA" Ref="C?"  Part="1" 
AR Path="/66B824AA" Ref="C?"  Part="1" 
F 0 "C?" H 11240 6846 50  0000 L CNN
F 1 "0.1uF" H 11240 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11163 6650 50  0001 C CNN
F 3 "~" H 11125 6800 50  0001 C CNN
	1    11125 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11125 6650 10700 6650
Connection ~ 11125 6175
Wire Wire Line
	11125 6600 11125 6650
Wire Wire Line
	11125 6200 11125 6175
Connection ~ 11125 6650
Wire Wire Line
	10700 6850 10775 6850
Wire Wire Line
	10700 7050 10775 7050
Wire Wire Line
	11125 7050 11125 7450
Connection ~ 11125 7050
Wire Wire Line
	11125 6950 11125 7050
$Comp
L DW01A:DW01A-G IC?
U 1 1 66B824BA
P 10100 6600
AR Path="/5E5A8AA9/66B824BA" Ref="IC?"  Part="1" 
AR Path="/66B824BA" Ref="IC?"  Part="1" 
F 0 "IC?" H 10350 6775 50  0000 C CNN
F 1 "DW01A-G" H 10350 6684 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 10150 6650 50  0001 C CNN
F 3 "" H 10150 6650 50  0001 C CNN
	1    10100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10775 6850 10775 7050
Connection ~ 10775 7050
Wire Wire Line
	10775 7050 11125 7050
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 66B824C3
P 9225 7075
AR Path="/5E5A8AA9/66B824C3" Ref="Q?"  Part="1" 
AR Path="/66B824C3" Ref="Q?"  Part="1" 
F 0 "Q?" H 9075 7200 50  0000 L CNN
F 1 "MMBT3906" H 8850 7275 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9425 7000 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 9225 7075 50  0001 L CNN
	1    9225 7075
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 66B824C9
P 9225 6600
AR Path="/5E5A8AA9/66B824C9" Ref="Q?"  Part="1" 
AR Path="/66B824C9" Ref="Q?"  Part="1" 
F 0 "Q?" H 9100 6725 50  0000 L CNN
F 1 "MMBT3906" H 8825 6800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9425 6525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 9225 6600 50  0001 L CNN
	1    9225 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9125 6800 9125 6850
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B824D1
P 9700 6600
AR Path="/5E5A8AA9/66B824D1" Ref="R?"  Part="1" 
AR Path="/66B824D1" Ref="R?"  Part="1" 
F 0 "R?" H 9750 6700 45  0000 C CNN
F 1 "510K" H 9700 6500 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9700 6750 20  0001 C CNN
F 3 "" H 9700 6600 60  0001 C CNN
F 4 " " H 9550 6750 60  0000 C CNN "Field4"
	1    9700 6600
	-1   0    0    -1  
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B824D8
P 9700 7075
AR Path="/5E5A8AA9/66B824D8" Ref="R?"  Part="1" 
AR Path="/66B824D8" Ref="R?"  Part="1" 
F 0 "R?" H 9750 7175 45  0000 C CNN
F 1 "510K" H 9700 6975 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9700 7225 20  0001 C CNN
F 3 "" H 9700 7075 60  0001 C CNN
F 4 " " H 9550 7225 60  0000 C CNN "Field4"
	1    9700 7075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9425 6600 9500 6600
Wire Wire Line
	9425 7075 9500 7075
Wire Wire Line
	9900 7075 9900 6950
Wire Wire Line
	9900 6950 10000 6950
Wire Wire Line
	9900 6600 9900 6750
Wire Wire Line
	9900 6750 10000 6750
Wire Wire Line
	9125 6850 8875 6850
Wire Wire Line
	8875 6850 8875 6175
Connection ~ 9125 6850
Wire Wire Line
	9125 6850 9125 6875
Wire Wire Line
	9125 6400 9125 6300
Wire Wire Line
	9125 6300 8375 6300
Wire Wire Line
	8375 6300 8375 6600
Wire Wire Line
	9125 7275 8650 7275
Wire Wire Line
	8650 7275 8650 7550
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B824EE
P 8375 6800
AR Path="/5E5A8AA9/66B824EE" Ref="R?"  Part="1" 
AR Path="/66B824EE" Ref="R?"  Part="1" 
F 0 "R?" V 8425 6900 45  0000 C CNN
F 1 "1M" V 8325 6900 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8375 6950 20  0001 C CNN
F 3 "" H 8375 6800 60  0001 C CNN
F 4 " " H 8225 6950 60  0000 C CNN "Field4"
	1    8375 6800
	0    1    -1   0   
$EndComp
$Comp
L sd04-rescue:RESISTOR0805-SparkFun-Resistors R?
U 1 1 66B824F5
P 8650 7750
AR Path="/5E5A8AA9/66B824F5" Ref="R?"  Part="1" 
AR Path="/66B824F5" Ref="R?"  Part="1" 
F 0 "R?" V 8700 7850 45  0000 C CNN
F 1 "1M" V 8600 7850 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 7900 20  0001 C CNN
F 3 "" H 8650 7750 60  0001 C CNN
F 4 " " H 8500 7900 60  0000 C CNN "Field4"
	1    8650 7750
	0    1    -1   0   
$EndComp
Wire Wire Line
	11125 7450 11725 7450
Wire Wire Line
	11125 6175 11725 6175
Wire Wire Line
	8875 6175 11125 6175
$EndSCHEMATC
