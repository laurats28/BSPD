EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "BSPD"
Date "2022-04-25"
Rev "v.3.0.03"
Comp "MART FS"
Comment1 "Mathias Lofeudo Clinckspoor"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C11
U 1 1 61A35A8B
P 3065 2230
F 0 "C11" H 3183 2276 50  0000 L CNN
F 1 "10u" H 3183 2185 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 3103 2080 50  0001 C CNN
F 3 "~" H 3065 2230 50  0001 C CNN
	1    3065 2230
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 61A36FBC
P 4130 2005
F 0 "R12" H 4200 2051 50  0000 L CNN
F 1 "560" H 4200 1960 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4060 2005 50  0001 C CNN
F 3 "~" H 4130 2005 50  0001 C CNN
	1    4130 2005
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 61A37650
P 4130 2355
F 0 "D11" V 4169 2237 50  0000 R CNN
F 1 "LED" V 4078 2237 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4130 2355 50  0001 C CNN
F 3 "~" H 4130 2355 50  0001 C CNN
	1    4130 2355
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61A37F78
P 3065 2425
F 0 "#PWR0101" H 3065 2175 50  0001 C CNN
F 1 "GND" H 3070 2252 50  0000 C CNN
F 2 "" H 3065 2425 50  0001 C CNN
F 3 "" H 3065 2425 50  0001 C CNN
	1    3065 2425
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 61A385A5
P 1240 1340
F 0 "J1" H 1360 1285 50  0000 C CNN
F 1 "Conn_01x02" H 1495 1355 50  0000 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx02_1x02_P2.50mm_Horizontal" H 1240 1340 50  0001 C CNN
F 3 "~" H 1240 1340 50  0001 C CNN
	1    1240 1340
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse_Small F11
U 1 1 61A39507
P 2960 1905
F 0 "F11" V 3045 1845 50  0000 L CNN
F 1 "Polyfuse_" V 2845 1830 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3010 1705 50  0001 L CNN
F 3 "~" H 2960 1905 50  0001 C CNN
	1    2960 1905
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 61A3CC6C
P 4135 1625
F 0 "#PWR0102" H 4135 1475 50  0001 C CNN
F 1 "+5V" H 4150 1798 50  0000 C CNN
F 2 "" H 4135 1625 50  0001 C CNN
F 3 "" H 4135 1625 50  0001 C CNN
	1    4135 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3060 1905 3060 1780
Wire Wire Line
	4130 1770 4130 1855
Wire Wire Line
	4135 1625 4135 1770
Wire Wire Line
	4130 1770 4135 1770
$Comp
L Amplifier_Operational:LM324 U2
U 1 1 61A42AFE
P 3075 3965
F 0 "U2" H 3075 4332 50  0000 C CNN
F 1 "LM324" H 3075 4241 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3025 4065 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3125 4165 50  0001 C CNN
	1    3075 3965
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U6
U 1 1 61A439EA
P 1930 6860
F 0 "U6" H 1930 7227 50  0000 C CNN
F 1 "LM324" H 1930 7136 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1880 6960 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1980 7060 50  0001 C CNN
	1    1930 6860
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U6
U 2 1 61A452A8
P 1930 7560
F 0 "U6" H 1930 7927 50  0000 C CNN
F 1 "LM324" H 1930 7836 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1880 7660 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1980 7760 50  0001 C CNN
	2    1930 7560
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 4 1 61A472CD
P 6715 2405
F 0 "U2" H 6715 2772 50  0000 C CNN
F 1 "LM324" H 6715 2681 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6665 2505 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6765 2605 50  0001 C CNN
	4    6715 2405
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U6
U 5 1 61A48BC3
P 5855 10305
F 0 "U6" H 5625 10300 50  0000 L CNN
F 1 "LM324" H 5475 10460 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5805 10405 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5905 10505 50  0001 C CNN
	5    5855 10305
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 2 1 61A4BE61
P 2770 5445
F 0 "U2" H 2770 5812 50  0000 C CNN
F 1 "LM324" H 2770 5721 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2720 5545 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2820 5645 50  0001 C CNN
	2    2770 5445
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 3 1 61A50CC6
P 5775 1890
F 0 "U2" H 5775 2257 50  0000 C CNN
F 1 "LM324" H 5775 2166 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5725 1990 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5825 2090 50  0001 C CNN
	3    5775 1890
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP43
U 1 1 61A672B7
P 1785 4195
F 0 "JP43" H 1785 4380 50  0000 C CNN
F 1 "J_NO_" H 2020 4295 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1785 4195 50  0001 C CNN
F 3 "~" H 1785 4195 50  0001 C CNN
	1    1785 4195
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP42
U 1 1 61A67EFD
P 1805 3925
F 0 "JP42" H 1805 4110 50  0000 C CNN
F 1 "J_NO_" H 2035 4035 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1805 3925 50  0001 C CNN
F 3 "~" H 1805 3925 50  0001 C CNN
	1    1805 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP44
U 1 1 61A69822
P 1785 4485
F 0 "JP44" H 1785 4697 50  0000 C CNN
F 1 "J_NC_" H 2020 4600 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1785 4485 50  0001 C CNN
F 3 "~" H 1785 4485 50  0001 C CNN
	1    1785 4485
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP41
U 1 1 61A69C64
P 1795 3645
F 0 "JP41" H 1795 3857 50  0000 C CNN
F 1 "J_NC_" H 2015 3785 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1795 3645 50  0001 C CNN
F 3 "~" H 1795 3645 50  0001 C CNN
	1    1795 3645
	1    0    0    -1  
$EndComp
Wire Wire Line
	1895 3645 2395 3645
Wire Wire Line
	2395 3645 2395 3865
Wire Wire Line
	1905 3925 2395 3925
Wire Wire Line
	1325 3645 1695 3645
Wire Wire Line
	1885 4195 2410 4195
Wire Wire Line
	2410 4485 2410 4195
Wire Wire Line
	1885 4485 2410 4485
Wire Wire Line
	1325 3645 1325 4190
Wire Wire Line
	1450 3925 1705 3925
Wire Wire Line
	1450 3925 1450 4410
Wire Wire Line
	1325 4195 1685 4195
$Comp
L Device:Jumper_NO_Small JP53
U 1 1 61A92CB3
P 1720 5765
F 0 "JP53" H 1720 5950 50  0000 C CNN
F 1 "J_NO_" H 1955 5865 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1720 5765 50  0001 C CNN
F 3 "~" H 1720 5765 50  0001 C CNN
	1    1720 5765
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP52
U 1 1 61A92CB9
P 1740 5495
F 0 "JP52" H 1740 5680 50  0000 C CNN
F 1 "J_NO_" H 1975 5600 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1740 5495 50  0001 C CNN
F 3 "~" H 1740 5495 50  0001 C CNN
	1    1740 5495
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP54
U 1 1 61A92CBF
P 1720 6055
F 0 "JP54" H 1720 6267 50  0000 C CNN
F 1 "J_NC_" H 1945 6175 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1720 6055 50  0001 C CNN
F 3 "~" H 1720 6055 50  0001 C CNN
	1    1720 6055
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP51
U 1 1 61A92CC5
P 1730 5215
F 0 "JP51" H 1730 5427 50  0000 C CNN
F 1 "J_NC_" H 1965 5350 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1730 5215 50  0001 C CNN
F 3 "~" H 1730 5215 50  0001 C CNN
	1    1730 5215
	1    0    0    -1  
$EndComp
Wire Wire Line
	1830 5215 2330 5215
Wire Wire Line
	2330 5215 2330 5345
Wire Wire Line
	1840 5495 2330 5495
Wire Wire Line
	1260 5215 1265 5215
Wire Wire Line
	1820 5765 2345 5765
Wire Wire Line
	2345 6055 2345 5765
Wire Wire Line
	1820 6055 2345 6055
Wire Wire Line
	1260 5215 1260 5405
Wire Wire Line
	1620 6055 1385 6055
Wire Wire Line
	1385 5495 1640 5495
Wire Wire Line
	1260 5765 1620 5765
Text GLabel 1555 8335 0    50   Input ~ 0
Ref4.5v
Text GLabel 1550 8855 0    50   Input ~ 0
Ref0.5v
Text GLabel 1545 6960 0    50   Input ~ 0
Ref4.5v
Text GLabel 1545 7460 0    50   Input ~ 0
Ref0.5v
Text GLabel 1985 1875 2    50   Input ~ 0
sens1
Text GLabel 1160 5405 0    50   Input ~ 0
sens1
Text GLabel 1250 4190 0    50   Input ~ 0
sens0
Wire Wire Line
	1250 4190 1325 4190
Connection ~ 1325 4190
Wire Wire Line
	1325 4190 1325 4195
Wire Wire Line
	1160 5405 1260 5405
Connection ~ 1260 5405
Wire Wire Line
	1260 5405 1260 5765
Wire Wire Line
	1985 1880 1985 1875
Text GLabel 1550 8135 0    50   Input ~ 0
sens1
Text GLabel 1545 9055 0    50   Input ~ 0
sens1
Text GLabel 1535 6760 0    50   Input ~ 0
sens0
Text GLabel 1545 7660 0    50   Input ~ 0
sens0
$Comp
L Device:R_Small R42
U 1 1 61AF89E7
P 4495 3855
F 0 "R42" H 4554 3901 50  0000 L CNN
F 1 "150k" H 4554 3810 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 4495 3855 50  0001 C CNN
F 3 "~" H 4495 3855 50  0001 C CNN
	1    4495 3855
	1    0    0    -1  
$EndComp
Wire Wire Line
	4495 3965 4495 3955
$Comp
L power:+5V #PWR0109
U 1 1 61AFD265
P 4495 3680
F 0 "#PWR0109" H 4495 3530 50  0001 C CNN
F 1 "+5V" H 4510 3853 50  0000 C CNN
F 2 "" H 4495 3680 50  0001 C CNN
F 3 "" H 4495 3680 50  0001 C CNN
	1    4495 3680
	1    0    0    -1  
$EndComp
Wire Wire Line
	4495 3755 4495 3680
Text GLabel 4785 3965 2    50   Input ~ 0
AccTrigg
Text GLabel 4375 5450 2    50   Input ~ 0
BrakeTrigg
Text GLabel 8820 1980 0    50   Input ~ 0
AccTrigg
Wire Wire Line
	4370 5445 4370 5450
Wire Wire Line
	4375 5450 4370 5450
Wire Wire Line
	4495 3965 4785 3965
Connection ~ 4495 3965
$Comp
L Device:R_Small R43
U 1 1 61B31B60
P 3305 6730
F 0 "R43" H 3364 6776 50  0000 L CNN
F 1 "150k" H 3364 6685 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 3305 6730 50  0001 C CNN
F 3 "~" H 3305 6730 50  0001 C CNN
	1    3305 6730
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 61B31B66
P 3305 6555
F 0 "#PWR0110" H 3305 6405 50  0001 C CNN
F 1 "+5V" H 3320 6728 50  0000 C CNN
F 2 "" H 3305 6555 50  0001 C CNN
F 3 "" H 3305 6555 50  0001 C CNN
	1    3305 6555
	1    0    0    -1  
$EndComp
Wire Wire Line
	3305 6630 3305 6555
$Comp
L power:+5V #PWR0111
U 1 1 61B3632F
P 3300 7300
F 0 "#PWR0111" H 3300 7150 50  0001 C CNN
F 1 "+5V" H 3315 7473 50  0000 C CNN
F 2 "" H 3300 7300 50  0001 C CNN
F 3 "" H 3300 7300 50  0001 C CNN
	1    3300 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R53
U 1 1 61B5B200
P 3310 8755
F 0 "R53" H 3369 8801 50  0000 L CNN
F 1 "150k" H 3369 8710 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 3310 8755 50  0001 C CNN
F 3 "~" H 3310 8755 50  0001 C CNN
	1    3310 8755
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 61B5B816
P 3310 8580
F 0 "#PWR0112" H 3310 8430 50  0001 C CNN
F 1 "+5V" H 3325 8753 50  0000 C CNN
F 2 "" H 3310 8580 50  0001 C CNN
F 3 "" H 3310 8580 50  0001 C CNN
	1    3310 8580
	1    0    0    -1  
$EndComp
Wire Wire Line
	3310 8655 3310 8580
$Comp
L Device:R_Small R54
U 1 1 61B5B821
P 3305 8135
F 0 "R54" H 3364 8181 50  0000 L CNN
F 1 "150k" H 3364 8090 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 3305 8135 50  0001 C CNN
F 3 "~" H 3305 8135 50  0001 C CNN
	1    3305 8135
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 61B5B82B
P 3305 7975
F 0 "#PWR0113" H 3305 7825 50  0001 C CNN
F 1 "+5V" H 3320 8148 50  0000 C CNN
F 2 "" H 3305 7975 50  0001 C CNN
F 3 "" H 3305 7975 50  0001 C CNN
	1    3305 7975
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U3
U 1 1 61B6EDBC
P 4200 7295
F 0 "U3" H 4200 7620 50  0000 C CNN
F 1 "4071" H 4200 7529 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4200 7295 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 4200 7295 50  0001 C CNN
	1    4200 7295
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U3
U 2 1 61B7166B
P 4265 8575
F 0 "U3" H 4265 8900 50  0000 C CNN
F 1 "4071" H 4265 8809 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4265 8575 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 4265 8575 50  0001 C CNN
	2    4265 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3965 8475 3930 8475
Wire Wire Line
	3965 8675 3930 8675
Wire Wire Line
	4500 7295 4565 7295
$Comp
L 4xxx:4081 U4
U 1 1 61BA1A49
P 9265 2080
F 0 "U4" H 9265 2405 50  0000 C CNN
F 1 "4081" H 9265 2314 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9265 2080 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 9265 2080 50  0001 C CNN
	1    9265 2080
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U4
U 5 1 61BA43CC
P 6620 10280
F 0 "U4" H 6550 10985 50  0000 L CNN
F 1 "4081" H 6525 10885 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6620 10280 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 6620 10280 50  0001 C CNN
	5    6620 10280
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U8
U 5 1 61BA650F
P 7265 10280
F 0 "U8" H 7200 10985 50  0000 L CNN
F 1 "4071" H 7175 10885 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7265 10280 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 7265 10280 50  0001 C CNN
	5    7265 10280
	1    0    0    -1  
$EndComp
Text GLabel 8820 2180 0    50   Input ~ 0
BrakeTrigg
$Comp
L 4xxx:4081 U4
U 2 1 61C00D85
P 11685 3525
F 0 "U4" H 11685 3850 50  0000 C CNN
F 1 "4081" H 11685 3759 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11685 3525 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 11685 3525 50  0001 C CNN
	2    11685 3525
	1    0    0    -1  
$EndComp
Text GLabel 4770 7295 2    50   Input ~ 0
errAcc
Text GLabel 4715 8575 2    50   Input ~ 0
errBrake
Wire Wire Line
	4565 8575 4655 8575
Text GLabel 10715 3395 2    50   Input ~ 0
Timer1_IN
Text GLabel 11200 3505 0    50   Input ~ 0
Timer1_OUT
Text GLabel 6180 5880 0    50   Input ~ 0
Timer1_IN
Wire Wire Line
	10715 3405 10715 3395
$Comp
L 4xxx:4069 U5
U 5 1 61D5BA24
P 10855 2515
F 0 "U5" H 10855 2832 50  0000 C CNN
F 1 "4069" H 10855 2741 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10855 2515 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 10855 2515 50  0001 C CNN
	5    10855 2515
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U3
U 5 1 61D756BF
P 7915 10275
F 0 "U3" H 7850 10975 50  0000 L CNN
F 1 "4071" H 7825 10875 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7915 10275 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 7915 10275 50  0001 C CNN
	5    7915 10275
	1    0    0    -1  
$EndComp
Text GLabel 12025 6125 0    50   Input ~ 0
BSPD_state
Text GLabel 15380 2615 2    50   Input ~ 0
BSPD_state
$Comp
L Device:R_Small R101
U 1 1 61EDEAB4
P 12640 5320
F 0 "R101" H 12699 5366 50  0000 L CNN
F 1 "1.8k" H 12699 5275 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 12640 5320 50  0001 C CNN
F 3 "~" H 12640 5320 50  0001 C CNN
	1    12640 5320
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D101
U 1 1 61EE107C
P 12640 5615
F 0 "D101" H 12633 5832 50  0000 C CNN
F 1 "LED" H 12633 5741 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12640 5615 50  0001 C CNN
F 3 "~" H 12640 5615 50  0001 C CNN
	1    12640 5615
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12640 5465 12640 5420
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 61F592CC
P 15455 5335
F 0 "J4" H 15483 5311 50  0000 L CNN
F 1 "Conn_01x02" H 15170 5445 50  0000 L CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx02_1x02_P2.50mm_Horizontal" H 15455 5335 50  0001 C CNN
F 3 "~" H 15455 5335 50  0001 C CNN
	1    15455 5335
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R45
U 1 1 61F85174
P 4565 7135
F 0 "R45" H 4624 7181 50  0000 L CNN
F 1 "150k" H 4624 7090 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 4565 7135 50  0001 C CNN
F 3 "~" H 4565 7135 50  0001 C CNN
	1    4565 7135
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 61F8517A
P 4565 6960
F 0 "#PWR0114" H 4565 6810 50  0001 C CNN
F 1 "+5V" H 4580 7133 50  0000 C CNN
F 2 "" H 4565 6960 50  0001 C CNN
F 3 "" H 4565 6960 50  0001 C CNN
	1    4565 6960
	1    0    0    -1  
$EndComp
Wire Wire Line
	4565 7035 4565 6960
$Comp
L Device:R_Small R55
U 1 1 61F8FC26
P 4655 8410
F 0 "R55" H 4714 8456 50  0000 L CNN
F 1 "150k" H 4714 8365 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 4655 8410 50  0001 C CNN
F 3 "~" H 4655 8410 50  0001 C CNN
	1    4655 8410
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 61F8FC2C
P 4655 8235
F 0 "#PWR0115" H 4655 8085 50  0001 C CNN
F 1 "+5V" H 4670 8408 50  0000 C CNN
F 2 "" H 4655 8235 50  0001 C CNN
F 3 "" H 4655 8235 50  0001 C CNN
	1    4655 8235
	1    0    0    -1  
$EndComp
Wire Wire Line
	4655 8310 4655 8235
Wire Wire Line
	4655 8510 4655 8575
Connection ~ 4655 8575
Wire Wire Line
	4655 8575 4715 8575
Wire Wire Line
	4565 7235 4565 7295
Connection ~ 4565 7295
Wire Wire Line
	4565 7295 4770 7295
$Comp
L Device:R_Small R73
U 1 1 61FAEE79
P 9860 1925
F 0 "R73" H 9919 1971 50  0000 L CNN
F 1 "150k" H 9919 1880 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 9860 1925 50  0001 C CNN
F 3 "~" H 9860 1925 50  0001 C CNN
	1    9860 1925
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 61FAEE7F
P 9860 1750
F 0 "#PWR0116" H 9860 1600 50  0001 C CNN
F 1 "+5V" H 9875 1923 50  0000 C CNN
F 2 "" H 9860 1750 50  0001 C CNN
F 3 "" H 9860 1750 50  0001 C CNN
	1    9860 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9860 1825 9860 1750
$Comp
L Device:R_Small R74
U 1 1 61FDAA35
P 10545 3230
F 0 "R74" H 10604 3276 50  0000 L CNN
F 1 "150k" H 10604 3185 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 10545 3230 50  0001 C CNN
F 3 "~" H 10545 3230 50  0001 C CNN
	1    10545 3230
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 61FDAA3B
P 10545 3030
F 0 "#PWR0118" H 10545 2880 50  0001 C CNN
F 1 "+5V" H 10660 3075 50  0000 C CNN
F 2 "" H 10545 3030 50  0001 C CNN
F 3 "" H 10545 3030 50  0001 C CNN
	1    10545 3030
	1    0    0    -1  
$EndComp
Wire Wire Line
	10545 3130 10545 3030
Wire Wire Line
	10545 3330 10545 3405
Wire Wire Line
	10545 3405 10715 3405
Text GLabel 12775 1885 0    50   Input ~ 0
Initialize
Wire Wire Line
	12015 2715 12060 2715
Text GLabel 12015 2715 0    50   Input ~ 0
Timer2_OUT
$Comp
L 4xxx:4071 U8
U 1 1 61D6377C
P 13860 2615
F 0 "U8" H 13860 2940 50  0000 C CNN
F 1 "4071" H 13860 2849 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13860 2615 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 13860 2615 50  0001 C CNN
	1    13860 2615
	1    0    0    -1  
$EndComp
Text GLabel 12205 3410 2    50   Input ~ 0
Timer2_IN
Wire Wire Line
	11200 3505 11200 3430
Wire Wire Line
	11200 3430 11280 3430
Wire Wire Line
	11385 3430 11385 3425
$Comp
L power:+5V #PWR0119
U 1 1 620D0C67
P 14435 2470
F 0 "#PWR0119" H 14435 2320 50  0001 C CNN
F 1 "+5V" H 14450 2643 50  0000 C CNN
F 2 "" H 14435 2470 50  0001 C CNN
F 3 "" H 14435 2470 50  0001 C CNN
	1    14435 2470
	1    0    0    -1  
$EndComp
Wire Wire Line
	14435 2470 14435 2515
$Comp
L Device:R_Small R75
U 1 1 620DE7C5
P 11280 3225
F 0 "R75" H 11339 3271 50  0000 L CNN
F 1 "150k" H 11339 3180 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 11280 3225 50  0001 C CNN
F 3 "~" H 11280 3225 50  0001 C CNN
	1    11280 3225
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 620DE7CB
P 11280 3050
F 0 "#PWR0120" H 11280 2900 50  0001 C CNN
F 1 "+5V" H 11155 3105 50  0000 C CNN
F 2 "" H 11280 3050 50  0001 C CNN
F 3 "" H 11280 3050 50  0001 C CNN
	1    11280 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11280 3125 11280 3050
Wire Wire Line
	11280 3325 11280 3430
Connection ~ 11280 3430
Wire Wire Line
	11280 3430 11385 3430
Wire Wire Line
	12205 3410 12090 3410
$Comp
L Device:R_Small R76
U 1 1 6214FD9C
P 12090 3250
F 0 "R76" H 12149 3296 50  0000 L CNN
F 1 "150k" H 12149 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 12090 3250 50  0001 C CNN
F 3 "~" H 12090 3250 50  0001 C CNN
	1    12090 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 6214FDA2
P 12090 3075
F 0 "#PWR0121" H 12090 2925 50  0001 C CNN
F 1 "+5V" H 11975 3105 50  0000 C CNN
F 2 "" H 12090 3075 50  0001 C CNN
F 3 "" H 12090 3075 50  0001 C CNN
	1    12090 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	12090 3150 12090 3075
Wire Wire Line
	12090 3350 12090 3410
$Comp
L Device:R_Small R8
U 1 1 62174AFE
P 11440 2650
F 0 "R8" H 11499 2696 50  0000 L CNN
F 1 "150k" H 11499 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 11440 2650 50  0001 C CNN
F 3 "~" H 11440 2650 50  0001 C CNN
	1    11440 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	11440 2750 11440 2825
$Comp
L power:GND #PWR0122
U 1 1 621DD322
P 11440 2825
F 0 "#PWR0122" H 11440 2575 50  0001 C CNN
F 1 "GND" H 11575 2750 50  0000 C CNN
F 2 "" H 11440 2825 50  0001 C CNN
F 3 "" H 11440 2825 50  0001 C CNN
	1    11440 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	12775 1885 12850 1885
$Comp
L Device:R_Small R77
U 1 1 6220253F
P 12850 2035
F 0 "R77" H 12909 2081 50  0000 L CNN
F 1 "150k" H 12909 1990 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 12850 2035 50  0001 C CNN
F 3 "~" H 12850 2035 50  0001 C CNN
	1    12850 2035
	-1   0    0    1   
$EndComp
Wire Wire Line
	12850 2135 12850 2150
$Comp
L power:GND #PWR0123
U 1 1 62203533
P 12850 2150
F 0 "#PWR0123" H 12850 1900 50  0001 C CNN
F 1 "GND" H 12855 1977 50  0000 C CNN
F 2 "" H 12850 2150 50  0001 C CNN
F 3 "" H 12850 2150 50  0001 C CNN
	1    12850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 1885 12850 1935
$Comp
L Device:R_Small R78
U 1 1 6221D92D
P 14275 2790
F 0 "R78" H 14334 2836 50  0000 L CNN
F 1 "150k" H 14334 2745 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 14275 2790 50  0001 C CNN
F 3 "~" H 14275 2790 50  0001 C CNN
	1    14275 2790
	-1   0    0    1   
$EndComp
Wire Wire Line
	14275 2890 14275 2945
$Comp
L power:GND #PWR0124
U 1 1 6221E93C
P 14275 2945
F 0 "#PWR0124" H 14275 2695 50  0001 C CNN
F 1 "GND" H 14410 2875 50  0000 C CNN
F 2 "" H 14275 2945 50  0001 C CNN
F 3 "" H 14275 2945 50  0001 C CNN
	1    14275 2945
	1    0    0    -1  
$EndComp
Wire Wire Line
	14275 2615 14275 2690
$Comp
L 4xxx:4069 U5
U 1 1 622657B6
P 6600 5875
F 0 "U5" H 6600 6192 50  0000 C CNN
F 1 "4069" H 6600 6101 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6600 5875 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6600 5875 50  0001 C CNN
	1    6600 5875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C81
U 1 1 62267598
P 7120 5875
F 0 "C81" H 6875 5880 50  0000 L CNN
F 1 "100n" H 6895 5780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7158 5725 50  0001 C CNN
F 3 "~" H 7120 5875 50  0001 C CNN
	1    7120 5875
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small D81
U 1 1 62269536
P 7510 5640
F 0 "D81" H 7480 5725 50  0000 C CNN
F 1 "D_Sch" H 7470 5795 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" V 7510 5640 50  0001 C CNN
F 3 "~" V 7510 5640 50  0001 C CNN
	1    7510 5640
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R81
U 1 1 6226C517
P 7420 5645
F 0 "R81" H 7245 5580 50  0000 L CNN
F 1 "150k" H 7185 5665 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 7420 5645 50  0001 C CNN
F 3 "~" H 7420 5645 50  0001 C CNN
	1    7420 5645
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM555xM U81
U 1 1 6228DDC5
P 8565 6155
F 0 "U81" H 8280 6570 50  0000 C CNN
F 1 "LM555xM" H 8295 6500 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9415 5755 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 9415 5755 50  0001 C CNN
	1    8565 6155
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D82
U 1 1 622909FF
P 9745 5665
F 0 "D82" H 9560 5845 50  0000 C CNN
F 1 "D_Sch" H 9585 5770 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" V 9745 5665 50  0001 C CNN
F 3 "~" V 9745 5665 50  0001 C CNN
	1    9745 5665
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R82
U 1 1 62291AC5
P 9655 5670
F 0 "R82" H 9480 5605 50  0000 L CNN
F 1 "150k" H 9430 5685 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 9655 5670 50  0001 C CNN
F 3 "~" H 9655 5670 50  0001 C CNN
	1    9655 5670
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5875 6920 5875
Wire Wire Line
	7270 5875 7465 5875
Wire Wire Line
	7465 5875 7465 5795
Wire Wire Line
	7465 5795 7420 5795
Wire Wire Line
	7420 5795 7420 5745
Wire Wire Line
	7510 5795 7510 5740
Wire Wire Line
	7465 5795 7510 5795
Connection ~ 7465 5795
$Comp
L Device:CP C84
U 1 1 622F496F
P 9185 6640
F 0 "C84" H 9303 6686 50  0000 L CNN
F 1 "10u" H 9303 6595 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 9223 6490 50  0001 C CNN
F 3 "~" H 9185 6640 50  0001 C CNN
	1    9185 6640
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT VT1
U 1 1 622F6101
P 9575 6370
F 0 "VT1" H 9506 6416 50  0000 R CNN
F 1 "47k" H 9506 6325 50  0000 R CNN
F 2 "MART:RPot_6.71x7.04mm" H 9575 6370 50  0001 C CNN
F 3 "~" H 9575 6370 50  0001 C CNN
	1    9575 6370
	-1   0    0    1   
$EndComp
Wire Wire Line
	9065 6155 9185 6155
Wire Wire Line
	9185 6355 9065 6355
Wire Wire Line
	9185 6370 9185 6490
Wire Wire Line
	9185 6370 9425 6370
$Comp
L Device:C C82
U 1 1 623474B6
P 7625 6160
F 0 "C82" H 7375 6165 50  0000 L CNN
F 1 "100n" H 7420 6070 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7663 6010 50  0001 C CNN
F 3 "~" H 7625 6160 50  0001 C CNN
	1    7625 6160
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C83
U 1 1 62356932
P 9335 5950
F 0 "C83" H 9095 5960 50  0000 L CNN
F 1 "100n" H 9120 5870 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9373 5800 50  0001 C CNN
F 3 "~" H 9335 5950 50  0001 C CNN
	1    9335 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9065 5955 9185 5955
Wire Wire Line
	9185 5955 9185 5950
Wire Wire Line
	9485 5950 9700 5950
Wire Wire Line
	9700 5950 9700 5820
Wire Wire Line
	9700 5820 9655 5820
Wire Wire Line
	9655 5820 9655 5770
Wire Wire Line
	9700 5820 9745 5820
Wire Wire Line
	9745 5820 9745 5765
Connection ~ 9700 5820
$Comp
L power:GND #PWR0125
U 1 1 6239CD3D
P 9185 6840
F 0 "#PWR0125" H 9185 6590 50  0001 C CNN
F 1 "GND" H 9190 6667 50  0000 C CNN
F 2 "" H 9185 6840 50  0001 C CNN
F 3 "" H 9185 6840 50  0001 C CNN
	1    9185 6840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6239D2DE
P 8560 6600
F 0 "#PWR0126" H 8560 6350 50  0001 C CNN
F 1 "GND" H 8565 6427 50  0000 C CNN
F 2 "" H 8560 6600 50  0001 C CNN
F 3 "" H 8560 6600 50  0001 C CNN
	1    8560 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 6239E819
P 7420 6270
F 0 "#PWR0127" H 7420 6020 50  0001 C CNN
F 1 "GND" H 7425 6097 50  0000 C CNN
F 2 "" H 7420 6270 50  0001 C CNN
F 3 "" H 7420 6270 50  0001 C CNN
	1    7420 6270
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 623A013E
P 7910 6355
F 0 "#PWR0128" H 7910 6205 50  0001 C CNN
F 1 "+5V" H 7925 6528 50  0000 C CNN
F 2 "" H 7910 6355 50  0001 C CNN
F 3 "" H 7910 6355 50  0001 C CNN
	1    7910 6355
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 623A18F0
P 7465 5495
F 0 "#PWR0129" H 7465 5345 50  0001 C CNN
F 1 "+5V" H 7480 5668 50  0000 C CNN
F 2 "" H 7465 5495 50  0001 C CNN
F 3 "" H 7465 5495 50  0001 C CNN
	1    7465 5495
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 623A3012
P 8565 5675
F 0 "#PWR0130" H 8565 5525 50  0001 C CNN
F 1 "+5V" H 8580 5848 50  0000 C CNN
F 2 "" H 8565 5675 50  0001 C CNN
F 3 "" H 8565 5675 50  0001 C CNN
	1    8565 5675
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 623A4C39
P 9700 5510
F 0 "#PWR0131" H 9700 5360 50  0001 C CNN
F 1 "+5V" H 9715 5683 50  0000 C CNN
F 2 "" H 9700 5510 50  0001 C CNN
F 3 "" H 9700 5510 50  0001 C CNN
	1    9700 5510
	1    0    0    -1  
$EndComp
Wire Wire Line
	9655 5570 9655 5540
Wire Wire Line
	9655 5540 9700 5540
Wire Wire Line
	9745 5540 9745 5565
Wire Wire Line
	9700 5510 9700 5540
Connection ~ 9700 5540
Wire Wire Line
	9700 5540 9745 5540
Wire Wire Line
	7420 5545 7420 5515
Wire Wire Line
	7420 5515 7465 5515
Wire Wire Line
	7510 5515 7510 5540
Wire Wire Line
	7465 5495 7465 5515
Connection ~ 7465 5515
Wire Wire Line
	7465 5515 7510 5515
Wire Wire Line
	8065 6155 7775 6155
Wire Wire Line
	7775 6155 7775 6160
Wire Wire Line
	7420 6270 7420 6160
Wire Wire Line
	7420 6160 7475 6160
Wire Wire Line
	8065 5955 7880 5955
Wire Wire Line
	7880 5955 7880 5875
Wire Wire Line
	7880 5875 7465 5875
Connection ~ 7465 5875
Wire Wire Line
	9185 6840 9185 6790
Wire Wire Line
	8565 6555 8565 6600
Wire Wire Line
	8565 6600 8560 6600
NoConn ~ 9575 6520
$Comp
L power:+5V #PWR0132
U 1 1 62457C11
P 9575 6200
F 0 "#PWR0132" H 9575 6050 50  0001 C CNN
F 1 "+5V" H 9590 6373 50  0000 C CNN
F 2 "" H 9575 6200 50  0001 C CNN
F 3 "" H 9575 6200 50  0001 C CNN
	1    9575 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 6200 9575 6220
Wire Wire Line
	9185 6155 9185 6355
Wire Wire Line
	9185 6355 9185 6370
Connection ~ 9185 6355
Text GLabel 10530 5950 2    50   Input ~ 0
Timer1_OUT
Connection ~ 9700 5950
Wire Wire Line
	6180 5880 6300 5880
Wire Wire Line
	6300 5880 6300 5875
Wire Wire Line
	8065 6355 7910 6355
$Comp
L Device:R_Small R84
U 1 1 6259B17E
P 6920 6090
F 0 "R84" H 6979 6136 50  0000 L CNN
F 1 "150k" H 6979 6045 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 6920 6090 50  0001 C CNN
F 3 "~" H 6920 6090 50  0001 C CNN
	1    6920 6090
	-1   0    0    1   
$EndComp
Wire Wire Line
	6920 6190 6920 6265
$Comp
L power:GND #PWR0133
U 1 1 6259C329
P 6920 6265
F 0 "#PWR0133" H 6920 6015 50  0001 C CNN
F 1 "GND" H 6925 6092 50  0000 C CNN
F 2 "" H 6920 6265 50  0001 C CNN
F 3 "" H 6920 6265 50  0001 C CNN
	1    6920 6265
	1    0    0    -1  
$EndComp
Wire Wire Line
	6920 5990 6920 5875
Connection ~ 6920 5875
Wire Wire Line
	6920 5875 6970 5875
$Comp
L 4xxx:4069 U5
U 2 1 61A4DAF2
P 10120 5950
F 0 "U5" H 10120 6267 50  0000 C CNN
F 1 "4069" H 10120 6176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10120 5950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 10120 5950 50  0001 C CNN
	2    10120 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5950 9820 5950
Wire Wire Line
	10420 5950 10500 5950
Text GLabel 6190 8000 0    50   Input ~ 0
Timer2_IN
$Comp
L 4xxx:4069 U5
U 3 1 61AFB90C
P 6610 7995
F 0 "U5" H 6610 8312 50  0000 C CNN
F 1 "4069" H 6610 8221 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6610 7995 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6610 7995 50  0001 C CNN
	3    6610 7995
	1    0    0    -1  
$EndComp
$Comp
L Device:C C91
U 1 1 61AFB916
P 7130 7995
F 0 "C91" H 7245 8041 50  0000 L CNN
F 1 "100n" H 7245 7950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7168 7845 50  0001 C CNN
F 3 "~" H 7130 7995 50  0001 C CNN
	1    7130 7995
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small D91
U 1 1 61AFB920
P 7520 7760
F 0 "D91" H 7335 7940 50  0000 C CNN
F 1 "Diode" H 7505 7855 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" V 7520 7760 50  0001 C CNN
F 3 "~" V 7520 7760 50  0001 C CNN
	1    7520 7760
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R91
U 1 1 61AFB92A
P 7430 7765
F 0 "R91" H 7255 7700 50  0000 L CNN
F 1 "150k" H 7205 7770 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 7430 7765 50  0001 C CNN
F 3 "~" H 7430 7765 50  0001 C CNN
	1    7430 7765
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D92
U 1 1 61AFB93E
P 9755 7785
F 0 "D92" V 9655 7880 50  0000 C CNN
F 1 "Diode" H 9790 7875 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" V 9755 7785 50  0001 C CNN
F 3 "~" V 9755 7785 50  0001 C CNN
	1    9755 7785
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R92
U 1 1 61AFB948
P 9665 7790
F 0 "R92" H 9480 7900 50  0000 L CNN
F 1 "150k" H 9440 7790 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 9665 7790 50  0001 C CNN
F 3 "~" H 9665 7790 50  0001 C CNN
	1    9665 7790
	1    0    0    -1  
$EndComp
Wire Wire Line
	6910 7995 6930 7995
Wire Wire Line
	7280 7995 7475 7995
Wire Wire Line
	7475 7995 7475 7915
Wire Wire Line
	7475 7915 7430 7915
Wire Wire Line
	7430 7915 7430 7865
Wire Wire Line
	7520 7915 7520 7860
Wire Wire Line
	7475 7915 7520 7915
Connection ~ 7475 7915
$Comp
L Device:CP C94
U 1 1 61AFB95A
P 9195 8760
F 0 "C94" H 9313 8806 50  0000 L CNN
F 1 "220u" H 9313 8715 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.5" H 9233 8610 50  0001 C CNN
F 3 "~" H 9195 8760 50  0001 C CNN
	1    9195 8760
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT VT2
U 1 1 61AFB964
P 9585 8490
F 0 "VT2" H 9516 8536 50  0000 R CNN
F 1 "47k" H 9516 8445 50  0000 R CNN
F 2 "MART:RPot_6.71x7.04mm" H 9585 8490 50  0001 C CNN
F 3 "~" H 9585 8490 50  0001 C CNN
	1    9585 8490
	-1   0    0    1   
$EndComp
Wire Wire Line
	9075 8275 9195 8275
Wire Wire Line
	9195 8475 9075 8475
Wire Wire Line
	9195 8490 9195 8610
Wire Wire Line
	9195 8490 9435 8490
$Comp
L Device:C C92
U 1 1 61AFB972
P 7635 8275
F 0 "C92" V 7500 8205 50  0000 L CNN
F 1 "100n" V 7430 8210 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7673 8125 50  0001 C CNN
F 3 "~" H 7635 8275 50  0001 C CNN
	1    7635 8275
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C93
U 1 1 61AFB97C
P 9345 8070
F 0 "C93" V 9465 8080 50  0000 L CNN
F 1 "100n" V 9225 8050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9383 7920 50  0001 C CNN
F 3 "~" H 9345 8070 50  0001 C CNN
	1    9345 8070
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9075 8075 9195 8075
Wire Wire Line
	9195 8075 9195 8070
Wire Wire Line
	9495 8070 9710 8070
Wire Wire Line
	9710 8070 9710 7940
Wire Wire Line
	9710 7940 9665 7940
Wire Wire Line
	9665 7940 9665 7890
Wire Wire Line
	9710 7940 9755 7940
Wire Wire Line
	9755 7940 9755 7885
Connection ~ 9710 7940
$Comp
L power:GND #PWR0134
U 1 1 61AFB98F
P 9195 8960
F 0 "#PWR0134" H 9195 8710 50  0001 C CNN
F 1 "GND" H 9200 8787 50  0000 C CNN
F 2 "" H 9195 8960 50  0001 C CNN
F 3 "" H 9195 8960 50  0001 C CNN
	1    9195 8960
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 61AFB9A3
P 7430 8385
F 0 "#PWR0136" H 7430 8135 50  0001 C CNN
F 1 "GND" H 7435 8212 50  0000 C CNN
F 2 "" H 7430 8385 50  0001 C CNN
F 3 "" H 7430 8385 50  0001 C CNN
	1    7430 8385
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 61AFB9AD
P 7920 8475
F 0 "#PWR0137" H 7920 8325 50  0001 C CNN
F 1 "+5V" V 7985 8515 50  0000 C CNN
F 2 "" H 7920 8475 50  0001 C CNN
F 3 "" H 7920 8475 50  0001 C CNN
	1    7920 8475
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 61AFB9B7
P 7475 7615
F 0 "#PWR0138" H 7475 7465 50  0001 C CNN
F 1 "+5V" H 7490 7788 50  0000 C CNN
F 2 "" H 7475 7615 50  0001 C CNN
F 3 "" H 7475 7615 50  0001 C CNN
	1    7475 7615
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 61AFB9C1
P 8575 7795
F 0 "#PWR0139" H 8575 7645 50  0001 C CNN
F 1 "+5V" H 8590 7968 50  0000 C CNN
F 2 "" H 8575 7795 50  0001 C CNN
F 3 "" H 8575 7795 50  0001 C CNN
	1    8575 7795
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 61AFB9CB
P 9710 7630
F 0 "#PWR0140" H 9710 7480 50  0001 C CNN
F 1 "+5V" H 9725 7803 50  0000 C CNN
F 2 "" H 9710 7630 50  0001 C CNN
F 3 "" H 9710 7630 50  0001 C CNN
	1    9710 7630
	1    0    0    -1  
$EndComp
Wire Wire Line
	9665 7690 9665 7660
Wire Wire Line
	9665 7660 9710 7660
Wire Wire Line
	9755 7660 9755 7685
Wire Wire Line
	9710 7630 9710 7660
Connection ~ 9710 7660
Wire Wire Line
	9710 7660 9755 7660
Wire Wire Line
	7430 7665 7430 7635
Wire Wire Line
	7430 7635 7475 7635
Wire Wire Line
	7520 7635 7520 7660
Wire Wire Line
	7475 7615 7475 7635
Connection ~ 7475 7635
Wire Wire Line
	7475 7635 7520 7635
Wire Wire Line
	8075 8275 7785 8275
Wire Wire Line
	7430 8385 7430 8275
Wire Wire Line
	7430 8275 7485 8275
Wire Wire Line
	8075 8075 7890 8075
Wire Wire Line
	7890 8075 7890 7995
Wire Wire Line
	7890 7995 7475 7995
Connection ~ 7475 7995
Wire Wire Line
	9195 8960 9195 8910
NoConn ~ 9585 8640
$Comp
L power:+5V #PWR0141
U 1 1 61AFB9F0
P 9585 8320
F 0 "#PWR0141" H 9585 8170 50  0001 C CNN
F 1 "+5V" H 9600 8493 50  0000 C CNN
F 2 "" H 9585 8320 50  0001 C CNN
F 3 "" H 9585 8320 50  0001 C CNN
	1    9585 8320
	1    0    0    -1  
$EndComp
Wire Wire Line
	9585 8320 9585 8340
Wire Wire Line
	9195 8275 9195 8475
Wire Wire Line
	9195 8475 9195 8490
Connection ~ 9195 8475
Text GLabel 10540 8070 2    50   Input ~ 0
Timer2_OUT
Connection ~ 9710 8070
Wire Wire Line
	6190 8000 6310 8000
Wire Wire Line
	6310 8000 6310 7995
Wire Wire Line
	8075 8475 7920 8475
$Comp
L Device:R_Small R94
U 1 1 61AFBA03
P 6930 8210
F 0 "R94" H 6989 8256 50  0000 L CNN
F 1 "150k" H 6989 8165 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 6930 8210 50  0001 C CNN
F 3 "~" H 6930 8210 50  0001 C CNN
	1    6930 8210
	-1   0    0    1   
$EndComp
Wire Wire Line
	6930 8310 6930 8385
$Comp
L power:GND #PWR0142
U 1 1 61AFBA0E
P 6930 8385
F 0 "#PWR0142" H 6930 8135 50  0001 C CNN
F 1 "GND" H 6935 8212 50  0000 C CNN
F 2 "" H 6930 8385 50  0001 C CNN
F 3 "" H 6930 8385 50  0001 C CNN
	1    6930 8385
	1    0    0    -1  
$EndComp
Wire Wire Line
	6930 8110 6930 7995
Connection ~ 6930 7995
Wire Wire Line
	6930 7995 6980 7995
$Comp
L 4xxx:4069 U5
U 4 1 61AFBA1B
P 10130 8070
F 0 "U5" H 10130 8387 50  0000 C CNN
F 1 "4069" H 10130 8296 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10130 8070 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 10130 8070 50  0001 C CNN
	4    10130 8070
	1    0    0    -1  
$EndComp
Wire Wire Line
	9710 8070 9830 8070
Wire Wire Line
	10430 8070 10515 8070
Wire Wire Line
	1450 4485 1685 4485
$Comp
L Diode:SM4007 D102
U 1 1 61CFD370
P 13030 5640
F 0 "D102" V 12984 5560 50  0000 R CNN
F 1 "SM4007" V 13075 5560 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323F" H 13030 5465 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 13030 5640 50  0001 C CNN
	1    13030 5640
	0    -1   1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q101
U 1 1 61D05DA7
P 12935 6125
F 0 "Q101" H 13126 6171 50  0000 L CNN
F 1 "BC817" H 13126 6080 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13135 6050 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 12935 6125 50  0001 L CNN
	1    12935 6125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R102
U 1 1 61D39536
P 12240 6125
F 0 "R102" V 12436 6125 50  0000 C CNN
F 1 "4k7" V 12345 6125 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 12240 6125 50  0001 C CNN
F 3 "~" H 12240 6125 50  0001 C CNN
	1    12240 6125
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R103
U 1 1 61D5480D
P 12655 6370
F 0 "R103" H 12875 6355 50  0000 R CNN
F 1 "47k" H 12596 6415 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 12655 6370 50  0001 C CNN
F 3 "~" H 12655 6370 50  0001 C CNN
	1    12655 6370
	-1   0    0    1   
$EndComp
Wire Wire Line
	12340 6125 12655 6125
Wire Wire Line
	13035 5925 13035 5850
Wire Wire Line
	13035 5790 13030 5790
Wire Wire Line
	13525 5945 13195 5945
Wire Wire Line
	13195 5945 13195 5850
Wire Wire Line
	13195 5850 13035 5850
Connection ~ 13035 5850
Wire Wire Line
	13035 5850 13035 5790
Wire Wire Line
	13030 5490 13030 5150
Wire Wire Line
	13525 5150 13525 5345
$Comp
L power:GND #PWR011
U 1 1 61E8EFD6
P 13035 6400
F 0 "#PWR011" H 13035 6150 50  0001 C CNN
F 1 "GND" H 13040 6227 50  0000 C CNN
F 2 "" H 13035 6400 50  0001 C CNN
F 3 "" H 13035 6400 50  0001 C CNN
	1    13035 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61E908C4
P 12655 6540
F 0 "#PWR012" H 12655 6290 50  0001 C CNN
F 1 "GND" H 12660 6367 50  0000 C CNN
F 2 "" H 12655 6540 50  0001 C CNN
F 3 "" H 12655 6540 50  0001 C CNN
	1    12655 6540
	1    0    0    -1  
$EndComp
Wire Wire Line
	13035 6400 13035 6325
Wire Wire Line
	12655 6540 12655 6470
Wire Wire Line
	12640 5150 13030 5150
Connection ~ 13030 5150
Wire Wire Line
	13030 5150 13525 5150
Wire Wire Line
	12640 5765 12640 5850
Wire Wire Line
	12640 5850 13035 5850
Wire Wire Line
	12025 6125 12140 6125
$Comp
L Device:CP C12
U 1 1 6212CD4B
P 3695 2040
F 0 "C12" H 3813 2086 50  0000 L CNN
F 1 "10u" H 3813 1995 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 3733 1890 50  0001 C CNN
F 3 "~" H 3695 2040 50  0001 C CNN
	1    3695 2040
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 6223F314
P 905 1835
F 0 "J2" H 1025 1830 50  0000 C CNN
F 1 "Conn_01x03" H 915 2005 50  0000 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx03_1x03_P2.50mm_Horizontal" H 905 1835 50  0001 C CNN
F 3 "~" H 905 1835 50  0001 C CNN
	1    905  1835
	-1   0    0    1   
$EndComp
Text GLabel 1145 1830 2    50   Input ~ 0
sens0
Wire Wire Line
	1105 1835 1145 1835
Wire Wire Line
	1145 1835 1145 1830
$Comp
L power:+5V #PWR04
U 1 1 6224062D
P 1235 1715
F 0 "#PWR04" H 1235 1565 50  0001 C CNN
F 1 "+5V" H 1250 1888 50  0000 C CNN
F 2 "" H 1235 1715 50  0001 C CNN
F 3 "" H 1235 1715 50  0001 C CNN
	1    1235 1715
	1    0    0    -1  
$EndComp
Wire Wire Line
	1105 1735 1235 1735
Wire Wire Line
	1235 1735 1235 1715
Wire Wire Line
	1105 1935 1250 1935
$Comp
L power:GND #PWR021
U 1 1 624D82E3
P 5755 10805
F 0 "#PWR021" H 5755 10555 50  0001 C CNN
F 1 "GND" H 5760 10632 50  0000 C CNN
F 2 "" H 5755 10805 50  0001 C CNN
F 3 "" H 5755 10805 50  0001 C CNN
	1    5755 10805
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 624D9A99
P 6950 9680
F 0 "#PWR015" H 6950 9530 50  0001 C CNN
F 1 "+5V" H 6965 9853 50  0000 C CNN
F 2 "" H 6950 9680 50  0001 C CNN
F 3 "" H 6950 9680 50  0001 C CNN
	1    6950 9680
	1    0    0    -1  
$EndComp
Wire Wire Line
	6620 9780 6950 9780
Wire Wire Line
	7265 9780 7600 9780
Wire Wire Line
	7915 9780 7915 9775
Connection ~ 7265 9780
Wire Wire Line
	7915 9775 8250 9775
Connection ~ 7915 9775
Connection ~ 8565 9775
Wire Wire Line
	7915 10775 8250 10775
Connection ~ 8565 10775
Wire Wire Line
	7915 10775 7600 10775
Wire Wire Line
	7260 10775 7260 10780
Connection ~ 7915 10775
Wire Wire Line
	6620 10780 6950 10780
Connection ~ 7260 10780
Wire Wire Line
	7260 10780 7265 10780
Connection ~ 6620 10780
Wire Wire Line
	1385 5495 1385 5955
$Comp
L Device:R_POT VApp1
U 1 1 627E5ECD
P 4565 10575
F 0 "VApp1" H 4680 10980 50  0000 R CNN
F 1 "47k" H 4495 10695 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 4565 10575 50  0001 C CNN
F 3 "~" H 4565 10575 50  0001 C CNN
	1    4565 10575
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 627E7231
P 4585 10285
F 0 "#PWR018" H 4585 10135 50  0001 C CNN
F 1 "+5V" H 4600 10458 50  0000 C CNN
F 2 "" H 4585 10285 50  0001 C CNN
F 3 "" H 4585 10285 50  0001 C CNN
	1    4585 10285
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 627E723B
P 4525 10815
F 0 "#PWR020" H 4525 10565 50  0001 C CNN
F 1 "GND" H 4530 10642 50  0000 C CNN
F 2 "" H 4525 10815 50  0001 C CNN
F 3 "" H 4525 10815 50  0001 C CNN
	1    4525 10815
	0    1    1    0   
$EndComp
Wire Wire Line
	4565 10725 4565 10815
Wire Wire Line
	4565 10815 4525 10815
Wire Wire Line
	4565 10425 4565 10285
Wire Wire Line
	4565 10285 4585 10285
$Comp
L Device:R_POT VBrk1
U 1 1 627E7249
P 3655 10590
F 0 "VBrk1" H 3765 10985 50  0000 R CNN
F 1 "47k" H 3625 10755 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 3655 10590 50  0001 C CNN
F 3 "~" H 3655 10590 50  0001 C CNN
	1    3655 10590
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 627E7253
P 3675 10300
F 0 "#PWR017" H 3675 10150 50  0001 C CNN
F 1 "+5V" H 3690 10473 50  0000 C CNN
F 2 "" H 3675 10300 50  0001 C CNN
F 3 "" H 3675 10300 50  0001 C CNN
	1    3675 10300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 627E725D
P 3585 10830
F 0 "#PWR019" H 3585 10580 50  0001 C CNN
F 1 "GND" H 3590 10657 50  0000 C CNN
F 2 "" H 3585 10830 50  0001 C CNN
F 3 "" H 3585 10830 50  0001 C CNN
	1    3585 10830
	0    1    1    0   
$EndComp
Wire Wire Line
	3655 10740 3655 10830
Wire Wire Line
	3655 10440 3655 10300
Wire Wire Line
	3655 10300 3675 10300
Text GLabel 4770 10570 2    50   Input ~ 0
RefApp
Text GLabel 3870 10590 2    50   Input ~ 0
RefBrake
Wire Wire Line
	3805 10590 3870 10590
Wire Wire Line
	4715 10575 4770 10575
Wire Wire Line
	4770 10575 4770 10570
$Comp
L Device:R_Small R24
U 1 1 62986902
P 5585 2360
F 0 "R24" V 5781 2360 50  0000 C CNN
F 1 "150k" V 5690 2360 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 5585 2360 50  0001 C CNN
F 3 "~" H 5585 2360 50  0001 C CNN
	1    5585 2360
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 629AEAC9
P 5890 2360
F 0 "R25" V 5745 2360 50  0000 C CNN
F 1 "0 Omh" V 5810 2360 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 5890 2360 50  0001 C CNN
F 3 "~" H 5890 2360 50  0001 C CNN
	1    5890 2360
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 62A22CB4
P 5470 1365
F 0 "R23" V 5666 1365 50  0000 C CNN
F 1 "150k" V 5575 1365 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 5470 1365 50  0001 C CNN
F 3 "~" H 5470 1365 50  0001 C CNN
	1    5470 1365
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 62A481A8
P 5125 1790
F 0 "R21" V 5321 1790 50  0000 C CNN
F 1 "2k2" V 5230 1790 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 5125 1790 50  0001 C CNN
F 3 "~" H 5125 1790 50  0001 C CNN
	1    5125 1790
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 62A6E998
P 5125 1990
F 0 "R22" V 5040 1985 50  0000 C CNN
F 1 "2k2" V 4945 1985 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 5125 1990 50  0001 C CNN
F 3 "~" H 5125 1990 50  0001 C CNN
	1    5125 1990
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5225 1790 5330 1790
Wire Wire Line
	5225 1990 5370 1990
Wire Wire Line
	5370 1365 5330 1365
Wire Wire Line
	5330 1365 5330 1790
Connection ~ 5330 1790
Wire Wire Line
	5330 1790 5475 1790
Wire Wire Line
	5485 2360 5370 2360
Wire Wire Line
	5370 2360 5370 1990
Connection ~ 5370 1990
Wire Wire Line
	5370 1990 5475 1990
Wire Wire Line
	5685 2360 5790 2360
Wire Wire Line
	6150 2360 6150 1890
Wire Wire Line
	6150 1890 6075 1890
Wire Wire Line
	5990 2360 6150 2360
Wire Wire Line
	6150 2500 6150 2360
Connection ~ 6150 2360
$Comp
L power:GND #PWR02
U 1 1 62CB49BD
P 5685 1365
F 0 "#PWR02" H 5685 1115 50  0001 C CNN
F 1 "GND" H 5690 1192 50  0000 C CNN
F 2 "" H 5685 1365 50  0001 C CNN
F 3 "" H 5685 1365 50  0001 C CNN
	1    5685 1365
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5570 1365 5685 1365
$Comp
L Device:R_POT VC1
U 1 1 62D0B0EE
P 2815 10590
F 0 "VC1" H 2885 10965 50  0000 R CNN
F 1 "47k" H 2780 10755 50  0000 R CNN
F 2 "MART:RPot_6.71x7.04mm" H 2815 10590 50  0001 C CNN
F 3 "~" H 2815 10590 50  0001 C CNN
	1    2815 10590
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 62D0C596
P 2835 10300
F 0 "#PWR014" H 2835 10150 50  0001 C CNN
F 1 "+5V" H 2850 10473 50  0000 C CNN
F 2 "" H 2835 10300 50  0001 C CNN
F 3 "" H 2835 10300 50  0001 C CNN
	1    2835 10300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 62D0C5A0
P 2775 10830
F 0 "#PWR016" H 2775 10580 50  0001 C CNN
F 1 "GND" H 2780 10657 50  0000 C CNN
F 2 "" H 2775 10830 50  0001 C CNN
F 3 "" H 2775 10830 50  0001 C CNN
	1    2775 10830
	0    1    1    0   
$EndComp
Wire Wire Line
	2815 10740 2815 10830
Wire Wire Line
	2815 10830 2775 10830
Wire Wire Line
	2815 10440 2815 10300
Wire Wire Line
	2815 10300 2835 10300
Text GLabel 3030 10590 2    50   Input ~ 0
RefCurr
Wire Wire Line
	2965 10590 3030 10590
Text GLabel 1255 4410 0    50   Input ~ 0
RefApp
Text GLabel 1220 5955 0    50   Input ~ 0
RefBrake
Wire Wire Line
	1220 5955 1385 5955
Connection ~ 1385 5955
Wire Wire Line
	1385 5955 1385 6055
Wire Wire Line
	1255 4410 1450 4410
Connection ~ 1450 4410
Wire Wire Line
	1450 4410 1450 4485
Text GLabel 6340 2105 1    50   Input ~ 0
RefCurr
$Comp
L Device:R R11
U 1 1 62F23C60
P 3875 1770
F 0 "R11" V 3668 1770 50  0000 C CNN
F 1 "0.5" V 3759 1770 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3805 1770 50  0001 C CNN
F 3 "~" H 3875 1770 50  0001 C CNN
	1    3875 1770
	0    1    1    0   
$EndComp
Wire Wire Line
	3660 1770 3695 1770
Wire Wire Line
	4025 1770 4130 1770
Connection ~ 4130 1770
Text GLabel 3695 1680 1    50   Input ~ 0
CurrentS+
Text GLabel 4955 1735 1    50   Input ~ 0
CurrentS+
Wire Wire Line
	4955 1735 4955 1790
Wire Wire Line
	4955 1790 5025 1790
Text GLabel 7415 2405 2    50   Input ~ 0
errCurrent
Wire Wire Line
	7015 2405 7060 2405
Wire Wire Line
	3695 1680 3695 1770
Connection ~ 3695 1770
Wire Wire Line
	3695 1770 3725 1770
Wire Wire Line
	12655 6120 12655 6125
Connection ~ 12655 6125
Wire Wire Line
	12655 6125 12655 6270
Wire Wire Line
	12655 6125 12735 6125
$Comp
L Mechanical:Fiducial FID2
U 1 1 6360025D
P 10375 9635
F 0 "FID2" H 10460 9681 50  0000 L CNN
F 1 "Fiducial" H 10460 9590 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 10375 9635 50  0001 C CNN
F 3 "~" H 10375 9635 50  0001 C CNN
	1    10375 9635
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 63601F8E
P 10960 9630
F 0 "FID1" H 11045 9676 50  0000 L CNN
F 1 "Fiducial" H 11045 9585 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 10960 9630 50  0001 C CNN
F 3 "~" H 10960 9630 50  0001 C CNN
	1    10960 9630
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 63633E34
P 10955 9910
F 0 "FID3" H 11040 9956 50  0000 L CNN
F 1 "Fiducial" H 11040 9865 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 10955 9910 50  0001 C CNN
F 3 "~" H 10955 9910 50  0001 C CNN
	1    10955 9910
	1    0    0    -1  
$EndComp
$Comp
L MART:ScopePin S1
U 1 1 63693EFA
P 10145 2515
F 0 "S1" V 10425 2490 50  0000 L CNN
F 1 "ScopePin" V 9855 2375 50  0000 L CNN
F 2 "MART:ScopePin" H 10145 2315 50  0001 C CNN
F 3 "" H 10145 2315 50  0001 C CNN
	1    10145 2515
	0    -1   -1   0   
$EndComp
$Comp
L MART:ScopePin S2
U 1 1 636CA92B
P 10500 5450
F 0 "S2" H 10778 5463 50  0000 L CNN
F 1 "ScopePin" H 10778 5372 50  0000 L CNN
F 2 "MART:ScopePin" H 10500 5250 50  0001 C CNN
F 3 "" H 10500 5250 50  0001 C CNN
	1    10500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5650 10500 5950
Connection ~ 10500 5950
Wire Wire Line
	10500 5950 10530 5950
$Comp
L MART:ScopePin S3
U 1 1 6372D649
P 10515 7675
F 0 "S3" H 10793 7688 50  0000 L CNN
F 1 "ScopePin" H 10793 7597 50  0000 L CNN
F 2 "MART:ScopePin" H 10515 7475 50  0001 C CNN
F 3 "" H 10515 7475 50  0001 C CNN
	1    10515 7675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10515 7875 10515 8070
Connection ~ 10515 8070
Wire Wire Line
	10515 8070 10540 8070
$Comp
L MART:LOGO #G1
U 1 1 63791427
P 15035 10300
F 0 "#G1" H 15035 9477 60  0001 C CNN
F 1 "LOGO" H 15035 11123 60  0001 C CNN
F 2 "MART:Logo_MART_40_40_2022" H 15035 10300 50  0001 C CNN
F 3 "" H 15035 10300 50  0001 C CNN
	1    15035 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3065 2080 3065 1905
Wire Wire Line
	3065 1905 3060 1905
Connection ~ 3060 1905
Text GLabel 2825 1905 0    50   Input ~ 0
VBatt
Wire Wire Line
	2825 1905 2860 1905
Text GLabel 1740 1335 2    50   Input ~ 0
VBatt
$Comp
L power:GND #PWR01
U 1 1 63B99395
P 1740 1210
F 0 "#PWR01" H 1740 960 50  0001 C CNN
F 1 "GND" H 1745 1037 50  0000 C CNN
F 2 "" H 1740 1210 50  0001 C CNN
F 3 "" H 1740 1210 50  0001 C CNN
	1    1740 1210
	0    -1   -1   0   
$EndComp
Text Notes 8770 1395 0    472  ~ 94
BSPD
Text Notes 1055 895  0    118  ~ 24
Inputs (In)
Text Notes 3530 885  0    118  ~ 24
Power (1)
Text Notes 5465 840  0    118  ~ 24
ShortCircuit Detection (2)
Text Notes 3540 3255 0    118  ~ 24
App Sensor 25% (4)
Text Notes 3385 4900 0    118  ~ 24
HardBrake Sensor (5)
Text Notes 2975 9905 0    118  ~ 24
Adjustable References (6)
Text Notes 8825 9475 0    118  ~ 24
IC's power
Text Notes 10105 7430 0    118  ~ 24
Timer2 10s (9)
Text Notes 9405 4910 0    118  ~ 24
Timer1 500ms (8)
$Comp
L Device:R_Small R27
U 1 1 641E7169
P 7060 2210
F 0 "R27" H 7119 2256 50  0000 L CNN
F 1 "150k" H 7119 2165 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 7060 2210 50  0001 C CNN
F 3 "~" H 7060 2210 50  0001 C CNN
	1    7060 2210
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 641E716F
P 7060 2035
F 0 "#PWR06" H 7060 1885 50  0001 C CNN
F 1 "+5V" H 7075 2208 50  0000 C CNN
F 2 "" H 7060 2035 50  0001 C CNN
F 3 "" H 7060 2035 50  0001 C CNN
	1    7060 2035
	1    0    0    -1  
$EndComp
Wire Wire Line
	7060 2110 7060 2035
Wire Wire Line
	7060 2310 7060 2405
Connection ~ 7060 2405
$Comp
L power:+5V #PWR07
U 1 1 6424C40A
P 9150 3495
F 0 "#PWR07" H 9150 3345 50  0001 C CNN
F 1 "+5V" H 9165 3668 50  0000 C CNN
F 2 "" H 9150 3495 50  0001 C CNN
F 3 "" H 9150 3495 50  0001 C CNN
	1    9150 3495
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3515 9150 3495
$Comp
L Device:R_Small R26
U 1 1 642B2A30
P 6150 1730
F 0 "R26" H 6209 1776 50  0000 L CNN
F 1 "150k" H 6200 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 6150 1730 50  0001 C CNN
F 3 "~" H 6150 1730 50  0001 C CNN
	1    6150 1730
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 642B2A36
P 6150 1555
F 0 "#PWR03" H 6150 1405 50  0001 C CNN
F 1 "+5V" H 6165 1728 50  0000 C CNN
F 2 "" H 6150 1555 50  0001 C CNN
F 3 "" H 6150 1555 50  0001 C CNN
	1    6150 1555
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1630 6150 1555
Wire Wire Line
	6150 1830 6150 1890
Connection ~ 6150 1890
$Comp
L Device:R_Small R51
U 1 1 6431EC0D
P 1265 5100
F 0 "R51" H 1324 5146 50  0000 L CNN
F 1 "10Meg" H 1324 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 1265 5100 50  0001 C CNN
F 3 "~" H 1265 5100 50  0001 C CNN
	1    1265 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 6431EC13
P 1265 4925
F 0 "#PWR013" H 1265 4775 50  0001 C CNN
F 1 "+5V" H 1280 5098 50  0000 C CNN
F 2 "" H 1265 4925 50  0001 C CNN
F 3 "" H 1265 4925 50  0001 C CNN
	1    1265 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1265 5000 1265 4925
Wire Wire Line
	1265 5200 1265 5215
Connection ~ 1265 5215
Wire Wire Line
	1265 5215 1630 5215
$Comp
L Device:R_Small R41
U 1 1 64387DF1
P 1325 3530
F 0 "R41" H 1384 3576 50  0000 L CNN
F 1 "10Meg" H 1384 3485 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 1325 3530 50  0001 C CNN
F 3 "~" H 1325 3530 50  0001 C CNN
	1    1325 3530
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 64387DF7
P 1325 3355
F 0 "#PWR08" H 1325 3205 50  0001 C CNN
F 1 "+5V" H 1340 3528 50  0000 C CNN
F 2 "" H 1325 3355 50  0001 C CNN
F 3 "" H 1325 3355 50  0001 C CNN
	1    1325 3355
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 3430 1325 3355
Wire Wire Line
	1325 3630 1325 3645
Connection ~ 1325 3645
Text Notes 13600 1735 0    118  ~ 24
Control Logic (7)
Text Notes 14150 4885 0    118  ~ 24
Output Relay (10)
Text GLabel 12580 5155 0    50   Input ~ 0
VBatt_F
Wire Wire Line
	12580 5155 12640 5155
Wire Wire Line
	12640 5150 12640 5155
Connection ~ 12640 5155
Wire Wire Line
	12640 5155 12640 5220
$Comp
L power:+5V #PWR09
U 1 1 644FA87D
P 5845 4090
F 0 "#PWR09" H 5845 3940 50  0001 C CNN
F 1 "+5V" H 5860 4263 50  0000 C CNN
F 2 "" H 5845 4090 50  0001 C CNN
F 3 "" H 5845 4090 50  0001 C CNN
	1    5845 4090
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 64500C28
P 7020 4360
F 0 "R32" H 7095 4325 50  0000 L CNN
F 1 "150k" H 7085 4410 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 7020 4360 50  0001 C CNN
F 3 "~" H 7020 4360 50  0001 C CNN
	1    7020 4360
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 64500C32
P 6110 4090
F 0 "C31" H 6225 4136 50  0000 L CNN
F 1 "330n" H 6225 4045 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6148 3940 50  0001 C CNN
F 3 "~" H 6110 4090 50  0001 C CNN
	1    6110 4090
	0    -1   -1   0   
$EndComp
Text Notes 6640 3240 0    118  ~ 24
Initializer (3)
Wire Wire Line
	5845 4090 5960 4090
$Comp
L power:GND #PWR010
U 1 1 6468C333
P 6915 4615
F 0 "#PWR010" H 6915 4365 50  0001 C CNN
F 1 "GND" H 6920 4442 50  0000 C CNN
F 2 "" H 6915 4615 50  0001 C CNN
F 3 "" H 6915 4615 50  0001 C CNN
	1    6915 4615
	1    0    0    -1  
$EndComp
Text GLabel 7180 4080 2    50   Input ~ 0
Initialize
Wire Notes Line
	645  11105 11725 11105
Wire Notes Line
	11725 11105 11725 7000
Wire Notes Line
	11725 7000 15955 7000
Wire Notes Line
	640  2885 2360 2885
Wire Notes Line
	645  575  15955 575 
Wire Notes Line
	645  575  645  11105
Wire Notes Line
	660  4655 5480 4655
Wire Notes Line
	11730 6995 11240 6995
Wire Notes Line
	11240 6995 11240 4590
Wire Notes Line
	5460 5120 7930 5120
Wire Notes Line
	7930 575  7930 5120
Wire Notes Line
	5460 7150 11235 7150
Wire Notes Line
	11235 7150 11235 6995
Wire Notes Line
	7930 4590 15955 4590
Wire Notes Line
	7935 1445 15955 1445
Wire Notes Line
	15955 575  15955 7000
Wire Notes Line
	9860 11105 9860 9295
Wire Notes Line
	9860 9295 9875 9295
Text Notes 10770 9515 0    118  ~ 24
Fiducial's
Text Notes 10695 920  0    197  ~ 39
Brake System Plausibility Device
Text Notes 12300 1280 0    118  ~ 24
CV version 3.0.03RC
Connection ~ 10545 3405
Wire Wire Line
	3585 10830 3655 10830
$Comp
L Regulator_Linear:L7805 U1
U 1 1 61A362FA
P 3360 1770
F 0 "U1" H 3360 2012 50  0000 C CNN
F 1 "L7805" H 3360 1921 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3385 1620 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3360 1720 50  0001 C CNN
	1    3360 1770
	1    0    0    -1  
$EndComp
Wire Wire Line
	3695 1770 3695 1890
$Comp
L Mechanical:MountingHole H1
U 1 1 6281765A
P 10200 10220
F 0 "H1" H 10300 10266 50  0000 L CNN
F 1 "MountingHole" H 10300 10175 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 10200 10220 50  0001 C CNN
F 3 "~" H 10200 10220 50  0001 C CNN
	1    10200 10220
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6281AA88
P 10940 10230
F 0 "H2" H 11040 10276 50  0000 L CNN
F 1 "MountingHole" H 11040 10185 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 10940 10230 50  0001 C CNN
F 3 "~" H 10940 10230 50  0001 C CNN
	1    10940 10230
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62889FD8
P 10200 10575
F 0 "H3" H 10300 10621 50  0000 L CNN
F 1 "MountingHole" H 10300 10530 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 10200 10575 50  0001 C CNN
F 3 "~" H 10200 10575 50  0001 C CNN
	1    10200 10575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62889FDE
P 10940 10585
F 0 "H4" H 11040 10631 50  0000 L CNN
F 1 "MountingHole" H 11040 10540 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 10940 10585 50  0001 C CNN
F 3 "~" H 10940 10585 50  0001 C CNN
	1    10940 10585
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-40.51 K101
U 1 1 61DAF7B7
P 13725 5645
F 0 "K101" H 13610 5390 50  0000 L CNN
F 1 "FINDER-40.51" H 13435 5265 50  0000 L CNN
F 2 "MART:Rele 12VDC 5A Pan" H 14865 5605 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/353/S40EN.pdf" H 13725 5645 50  0001 C CNN
	1    13725 5645
	1    0    0    -1  
$EndComp
Text GLabel 2815 1655 0    50   Input ~ 0
VBatt_F
Wire Wire Line
	2815 1655 3055 1655
Wire Wire Line
	3055 1780 3060 1780
Wire Wire Line
	3055 1655 3055 1780
Connection ~ 3060 1780
Wire Wire Line
	3060 1780 3060 1770
$Comp
L MART_Logo_Scheema:LOGO G2
U 1 1 62DA2967
P 8330 970
F 0 "G2" H 8330 680 60  0001 C CNN
F 1 "LOGO" H 8330 1260 60  0001 C CNN
F 2 "MART:Logo_MART_40_40_2022" H 8342 1360 118 0001 C CNN
F 3 "" H 8330 970 118 0001 C CNN
	1    8330 970 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1780 2075 1760
$Comp
L power:+5V #PWR0107
U 1 1 61AE9D7F
P 2075 1760
F 0 "#PWR0107" H 2075 1610 50  0001 C CNN
F 1 "+5V" H 2090 1933 50  0000 C CNN
F 2 "" H 2075 1760 50  0001 C CNN
F 3 "" H 2075 1760 50  0001 C CNN
	1    2075 1760
	1    0    0    -1  
$EndComp
Wire Wire Line
	1945 1880 1985 1880
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 61A92CA6
P 1745 1880
F 0 "J3" H 1880 1880 50  0000 C CNN
F 1 "Conn_01x03" H 1800 2045 50  0000 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx03_1x03_P2.50mm_Horizontal" H 1745 1880 50  0001 C CNN
F 3 "~" H 1745 1880 50  0001 C CNN
	1    1745 1880
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61AEE0ED
P 2070 2000
F 0 "#PWR0108" H 2070 1750 50  0001 C CNN
F 1 "GND" H 2075 1827 50  0000 C CNN
F 2 "" H 2070 2000 50  0001 C CNN
F 3 "" H 2070 2000 50  0001 C CNN
	1    2070 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1945 1780 2075 1780
$Comp
L power:GND #PWR05
U 1 1 62240637
P 1250 1980
F 0 "#PWR05" H 1250 1730 50  0001 C CNN
F 1 "GND" H 1255 1807 50  0000 C CNN
F 2 "" H 1250 1980 50  0001 C CNN
F 3 "" H 1250 1980 50  0001 C CNN
	1    1250 1980
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1980 1250 1935
Wire Wire Line
	1440 1240 1740 1240
Wire Wire Line
	1740 1240 1740 1210
Wire Wire Line
	1740 1335 1440 1335
Wire Wire Line
	1440 1335 1440 1340
Wire Wire Line
	1945 1980 2070 1980
Wire Wire Line
	2070 1980 2070 2000
$Comp
L Device:R_Small R31
U 1 1 630895A3
P 6445 3960
F 0 "R31" V 6515 3900 50  0000 L CNN
F 1 "20k" V 6520 3745 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 6445 3960 50  0001 C CNN
F 3 "~" H 6445 3960 50  0001 C CNN
	1    6445 3960
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 630BF242
P 6445 4190
F 0 "R33" V 6515 4130 50  0000 L CNN
F 1 "20k" V 6520 3975 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 6445 4190 50  0001 C CNN
F 3 "~" H 6445 4190 50  0001 C CNN
	1    6445 4190
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6345 3960 6320 3960
Wire Wire Line
	6320 3960 6320 4090
Wire Wire Line
	6320 4190 6345 4190
Wire Wire Line
	6260 4090 6320 4090
Connection ~ 6320 4090
Wire Wire Line
	6320 4090 6320 4190
Wire Wire Line
	6545 3960 6675 3960
Wire Wire Line
	6675 3960 6675 4080
Wire Wire Line
	6675 4190 6545 4190
Wire Wire Line
	6675 4080 6915 4080
Connection ~ 6675 4080
Wire Wire Line
	6675 4080 6675 4190
$Comp
L Device:C C32
U 1 1 631D4FBA
P 6815 4365
F 0 "C32" H 6930 4411 50  0000 L CNN
F 1 "100n" H 6930 4320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6853 4215 50  0001 C CNN
F 3 "~" H 6815 4365 50  0001 C CNN
	1    6815 4365
	-1   0    0    1   
$EndComp
Wire Wire Line
	6815 4215 6815 4200
Wire Wire Line
	6815 4200 6915 4200
Wire Wire Line
	7020 4200 7020 4260
Wire Wire Line
	6915 4200 6915 4080
Connection ~ 6915 4200
Wire Wire Line
	6915 4200 7020 4200
Wire Wire Line
	7020 4460 7020 4575
Wire Wire Line
	7020 4575 6915 4575
Wire Wire Line
	6815 4575 6815 4515
Wire Wire Line
	6915 4615 6915 4575
Connection ~ 6915 4575
Wire Wire Line
	6915 4575 6815 4575
Wire Wire Line
	14435 2515 14525 2515
$Comp
L 4xxx:4013 U7
U 1 1 61D12D2C
P 14825 2615
F 0 "U7" H 14645 2940 50  0000 C CNN
F 1 "4013" H 14645 2865 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14825 2615 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 14825 2615 50  0001 C CNN
	1    14825 2615
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 63370D4C
P 14825 2265
F 0 "#PWR0143" H 14825 2015 50  0001 C CNN
F 1 "GND" H 14830 2092 50  0000 C CNN
F 2 "" H 14825 2265 50  0001 C CNN
F 3 "" H 14825 2265 50  0001 C CNN
	1    14825 2265
	-1   0    0    1   
$EndComp
Wire Wire Line
	14825 2265 14825 2315
$Comp
L Device:Jumper_NC_Small JP71
U 1 1 6349AA47
P 15255 2515
F 0 "JP71" H 15285 2605 50  0000 C CNN
F 1 "J_NC_" H 15540 2685 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 15255 2515 50  0001 C CNN
F 3 "~" H 15255 2515 50  0001 C CNN
	1    15255 2515
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP72
U 1 1 634D6791
P 15255 2715
F 0 "JP72" H 15275 2630 50  0000 C CNN
F 1 "J_NO_" H 15500 2550 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 15255 2715 50  0001 C CNN
F 3 "~" H 15255 2715 50  0001 C CNN
	1    15255 2715
	1    0    0    -1  
$EndComp
Wire Wire Line
	15125 2515 15155 2515
Wire Wire Line
	15125 2715 15155 2715
Wire Wire Line
	15355 2515 15360 2515
Wire Wire Line
	15360 2515 15360 2615
Wire Wire Line
	15360 2715 15355 2715
Wire Wire Line
	15380 2615 15360 2615
Connection ~ 15360 2615
Wire Wire Line
	15360 2615 15360 2715
$Comp
L Device:Jumper_NC_Small JP101
U 1 1 638CD79F
P 14565 5370
F 0 "JP101" H 14545 5195 50  0000 C CNN
F 1 "J_NC_" H 14550 5295 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 14565 5370 50  0001 C CNN
F 3 "~" H 14565 5370 50  0001 C CNN
	1    14565 5370
	1    0    0    -1  
$EndComp
Wire Wire Line
	14025 5345 14275 5345
Wire Wire Line
	14275 5345 14275 5370
Wire Wire Line
	14275 5370 14465 5370
Wire Wire Line
	13825 5345 13825 5285
Wire Wire Line
	13825 5285 14465 5285
Wire Wire Line
	14665 5285 14820 5285
Wire Wire Line
	14820 5370 14665 5370
Wire Wire Line
	15255 5335 14820 5335
Wire Wire Line
	14820 5285 14820 5335
Connection ~ 14820 5335
Wire Wire Line
	14820 5335 14820 5370
Wire Wire Line
	15255 5435 15025 5435
Wire Wire Line
	15025 5435 15025 5980
Wire Wire Line
	15025 5980 13925 5980
Wire Wire Line
	13925 5945 13925 5980
Wire Wire Line
	6275 2500 6275 2505
Wire Wire Line
	6275 2505 6415 2505
Wire Wire Line
	6150 2500 6275 2500
Wire Wire Line
	6340 2105 6340 2305
Wire Wire Line
	6340 2305 6415 2305
$Comp
L Amplifier_Operational:LM324 U2
U 5 1 61A524BE
P 6215 10300
F 0 "U2" H 6060 10295 50  0000 L CNN
F 1 "LM324" V 6035 10180 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6165 10400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6265 10500 50  0001 C CNN
	5    6215 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6115 10000 6115 9940
Wire Wire Line
	6115 10600 6115 10640
Wire Wire Line
	6115 10780 6620 10780
$Comp
L power:+5V #PWR0144
U 1 1 626EB4A1
P 4990 1990
F 0 "#PWR0144" H 4990 1840 50  0001 C CNN
F 1 "+5V" H 5005 2163 50  0000 C CNN
F 2 "" H 4990 1990 50  0001 C CNN
F 3 "" H 4990 1990 50  0001 C CNN
	1    4990 1990
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4990 1990 5025 1990
Wire Wire Line
	4130 2155 4130 2205
$Comp
L power:GND #PWR0145
U 1 1 6297A12D
P 4130 2535
F 0 "#PWR0145" H 4130 2285 50  0001 C CNN
F 1 "GND" H 4135 2362 50  0000 C CNN
F 2 "" H 4130 2535 50  0001 C CNN
F 3 "" H 4130 2535 50  0001 C CNN
	1    4130 2535
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 62AD2D60
P 3355 2265
F 0 "#PWR0146" H 3355 2015 50  0001 C CNN
F 1 "GND" H 3360 2092 50  0000 C CNN
F 2 "" H 3355 2265 50  0001 C CNN
F 3 "" H 3355 2265 50  0001 C CNN
	1    3355 2265
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 62B0B7E5
P 3695 2265
F 0 "#PWR0147" H 3695 2015 50  0001 C CNN
F 1 "GND" H 3700 2092 50  0000 C CNN
F 2 "" H 3695 2265 50  0001 C CNN
F 3 "" H 3695 2265 50  0001 C CNN
	1    3695 2265
	1    0    0    -1  
$EndComp
Wire Wire Line
	4130 2505 4130 2535
Wire Wire Line
	3695 2190 3695 2265
Wire Wire Line
	3360 2070 3360 2265
Wire Wire Line
	3360 2265 3355 2265
Wire Wire Line
	3065 2425 3065 2380
$Comp
L 4xxx:4071 U8
U 2 1 62C6C1C1
P 12945 3625
F 0 "U8" H 12945 3950 50  0000 C CNN
F 1 "4071" H 12945 3859 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 12945 3625 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 12945 3625 50  0001 C CNN
	2    12945 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9565 2080 9860 2080
Wire Wire Line
	9860 2080 9860 2025
Wire Wire Line
	11985 3525 12090 3525
Wire Wire Line
	12090 3525 12090 3410
Connection ~ 12090 3525
Connection ~ 12090 3410
$Comp
L 4xxx:4071 U8
U 3 1 631A8718
P 12325 7800
F 0 "U8" H 12325 8125 50  0000 C CNN
F 1 "4071" H 12325 8034 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 12325 7800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 12325 7800 50  0001 C CNN
	3    12325 7800
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U8
U 4 1 631E203B
P 12325 8355
F 0 "U8" H 12325 8680 50  0000 C CNN
F 1 "4071" H 12325 8589 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 12325 8355 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 12325 8355 50  0001 C CNN
	4    12325 8355
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U5
U 6 1 6321C1BA
P 12320 8880
F 0 "U5" H 12320 9197 50  0000 C CNN
F 1 "4069" H 12320 9106 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 12320 8880 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 12320 8880 50  0001 C CNN
	6    12320 8880
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4013 U7
U 2 1 63290D04
P 14850 3805
F 0 "U7" H 14670 4130 50  0000 C CNN
F 1 "4013" H 14670 4055 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14850 3805 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 14850 3805 50  0001 C CNN
	2    14850 3805
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U4
U 4 1 63308D3B
P 13170 2715
F 0 "U4" H 13170 3040 50  0000 C CNN
F 1 "4081" H 13170 2949 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13170 2715 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 13170 2715 50  0001 C CNN
	4    13170 2715
	1    0    0    -1  
$EndComp
Text Notes 11775 7385 0    118  ~ 24
Not Used
Wire Wire Line
	3305 8035 3305 7975
$Comp
L Amplifier_Operational:LM324 U6
U 4 1 61A4EE3F
P 1950 8955
F 0 "U6" H 1950 9322 50  0000 C CNN
F 1 "LM324" H 1950 9231 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1900 9055 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2000 9155 50  0001 C CNN
	4    1950 8955
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U6
U 3 1 61A4D518
P 1940 8235
F 0 "U6" H 1940 8602 50  0000 C CNN
F 1 "LM324" H 1940 8511 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1890 8335 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1990 8435 50  0001 C CNN
	3    1940 8235
	1    0    0    -1  
$EndComp
Wire Wire Line
	1640 8135 1550 8135
Wire Wire Line
	1640 8335 1555 8335
Wire Wire Line
	1650 8855 1550 8855
Wire Wire Line
	1650 9055 1545 9055
Wire Wire Line
	1535 6760 1630 6760
Wire Wire Line
	1545 6960 1630 6960
Wire Wire Line
	1545 7460 1630 7460
Wire Wire Line
	1545 7660 1630 7660
Text GLabel 1590 10645 2    50   Input ~ 0
Ref0.5v
Wire Wire Line
	1385 10355 1405 10355
Wire Wire Line
	1385 10495 1385 10355
Wire Wire Line
	1385 10885 1345 10885
Wire Wire Line
	1385 10795 1385 10885
$Comp
L power:GND #PWR0104
U 1 1 61A80445
P 1345 10885
F 0 "#PWR0104" H 1345 10635 50  0001 C CNN
F 1 "GND" H 1350 10712 50  0000 C CNN
F 2 "" H 1345 10885 50  0001 C CNN
F 3 "" H 1345 10885 50  0001 C CNN
	1    1345 10885
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 61A7F837
P 1405 10355
F 0 "#PWR0103" H 1405 10205 50  0001 C CNN
F 1 "+5V" H 1420 10528 50  0000 C CNN
F 2 "" H 1405 10355 50  0001 C CNN
F 3 "" H 1405 10355 50  0001 C CNN
	1    1405 10355
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT V0.5
U 1 1 61A633A9
P 1385 10645
F 0 "V0.5" H 1470 11065 50  0000 R CNN
F 1 "47k" H 1300 10770 50  0000 R CNN
F 2 "MART:RPot_6.71x7.04mm" H 1385 10645 50  0001 C CNN
F 3 "~" H 1385 10645 50  0001 C CNN
	1    1385 10645
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 10610 2185 10610
Text GLabel 2250 10610 2    50   Input ~ 0
Ref4.5v
Wire Wire Line
	2035 10320 2055 10320
Wire Wire Line
	2035 10460 2035 10320
Wire Wire Line
	2035 10850 1995 10850
Wire Wire Line
	2035 10760 2035 10850
$Comp
L power:GND #PWR0106
U 1 1 61A92CE0
P 1995 10850
F 0 "#PWR0106" H 1995 10600 50  0001 C CNN
F 1 "GND" H 2000 10677 50  0000 C CNN
F 2 "" H 1995 10850 50  0001 C CNN
F 3 "" H 1995 10850 50  0001 C CNN
	1    1995 10850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 61A92CDA
P 2055 10320
F 0 "#PWR0105" H 2055 10170 50  0001 C CNN
F 1 "+5V" H 2070 10493 50  0000 C CNN
F 2 "" H 2055 10320 50  0001 C CNN
F 3 "" H 2055 10320 50  0001 C CNN
	1    2055 10320
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT V4.5
U 1 1 61A92CAC
P 2035 10610
F 0 "V4.5" H 2120 11005 50  0000 R CNN
F 1 "47k" H 1975 10695 50  0000 R CNN
F 2 "MART:RPot_6.71x7.04mm" H 2035 10610 50  0001 C CNN
F 3 "~" H 2035 10610 50  0001 C CNN
	1    2035 10610
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  9410 650  9405
Wire Notes Line
	5465 11110 5500 11110
Wire Notes Line
	625  6130 5450 6130
Text Notes 3475 6440 0    118  ~ 24
Error Signals (4-5)
Wire Wire Line
	5755 10605 5755 10635
$Comp
L power:GND #PWR0148
U 1 1 632A4D82
P 6115 10800
F 0 "#PWR0148" H 6115 10550 50  0001 C CNN
F 1 "GND" H 6120 10627 50  0000 C CNN
F 2 "" H 6115 10800 50  0001 C CNN
F 3 "" H 6115 10800 50  0001 C CNN
	1    6115 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6115 10800 6115 10780
Connection ~ 6115 10780
Text GLabel 5755 9645 1    50   Input ~ 0
VBatt_F
$Comp
L Device:R_Small R47
U 1 1 63613E7E
P 2395 6860
F 0 "R47" V 2460 6860 50  0000 L CNN
F 1 "150k" V 2315 6775 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 2395 6860 50  0001 C CNN
F 3 "~" H 2395 6860 50  0001 C CNN
	1    2395 6860
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R46
U 1 1 6364D402
P 2410 7560
F 0 "R46" V 2485 7565 50  0000 L CNN
F 1 "150k" V 2330 7465 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 2410 7560 50  0001 C CNN
F 3 "~" H 2410 7560 50  0001 C CNN
	1    2410 7560
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R57
U 1 1 63687244
P 2440 8235
F 0 "R57" V 2515 8260 50  0000 L CNN
F 1 "150k" V 2355 8145 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 2440 8235 50  0001 C CNN
F 3 "~" H 2440 8235 50  0001 C CNN
	1    2440 8235
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2240 8235 2340 8235
Wire Wire Line
	2250 8955 2345 8955
Wire Wire Line
	2230 6860 2295 6860
Wire Wire Line
	2230 7560 2310 7560
$Comp
L Device:D_Zener_Small_ALT D41
U 1 1 637AFCFF
P 2730 6970
F 0 "D41" V 2684 7040 50  0000 L CNN
F 1 "DZen_2.2v" V 2775 7040 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" V 2730 6970 50  0001 C CNN
F 3 "~" V 2730 6970 50  0001 C CNN
	1    2730 6970
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small_ALT D42
U 1 1 637B0ED2
P 2730 7185
F 0 "D42" V 2684 7255 50  0000 L CNN
F 1 "DZen_2.2v" V 2775 7255 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" V 2730 7185 50  0001 C CNN
F 3 "~" V 2730 7185 50  0001 C CNN
	1    2730 7185
	0    1    1    0   
$EndComp
Wire Wire Line
	2730 7085 2730 7070
$Comp
L power:GND #PWR0149
U 1 1 638624EF
P 2730 7295
F 0 "#PWR0149" H 2730 7045 50  0001 C CNN
F 1 "GND" H 2735 7122 50  0000 C CNN
F 2 "" H 2730 7295 50  0001 C CNN
F 3 "" H 2730 7295 50  0001 C CNN
	1    2730 7295
	1    0    0    -1  
$EndComp
Wire Wire Line
	2730 7295 2730 7285
$Comp
L Device:D_Zener_Small_ALT D43
U 1 1 639531CC
P 2740 7675
F 0 "D43" V 2694 7745 50  0000 L CNN
F 1 "DZen_2.2v" V 2785 7745 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" V 2740 7675 50  0001 C CNN
F 3 "~" V 2740 7675 50  0001 C CNN
	1    2740 7675
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small_ALT D44
U 1 1 639531D2
P 2740 7890
F 0 "D44" V 2694 7960 50  0000 L CNN
F 1 "DZen_2.2v" V 2785 7960 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" V 2740 7890 50  0001 C CNN
F 3 "~" V 2740 7890 50  0001 C CNN
	1    2740 7890
	0    1    1    0   
$EndComp
Wire Wire Line
	2740 7790 2740 7775
$Comp
L power:GND #PWR0150
U 1 1 639531D9
P 2740 8000
F 0 "#PWR0150" H 2740 7750 50  0001 C CNN
F 1 "GND" H 2885 7930 50  0000 C CNN
F 2 "" H 2740 8000 50  0001 C CNN
F 3 "" H 2740 8000 50  0001 C CNN
	1    2740 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2740 8000 2740 7990
$Comp
L Device:D_Zener_Small_ALT D51
U 1 1 63A0CAF7
P 2735 8350
F 0 "D51" V 2689 8420 50  0000 L CNN
F 1 "DZen_2.2v" V 2780 8420 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" V 2735 8350 50  0001 C CNN
F 3 "~" V 2735 8350 50  0001 C CNN
	1    2735 8350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small_ALT D52
U 1 1 63A0CAFD
P 2735 8565
F 0 "D52" V 2689 8635 50  0000 L CNN
F 1 "DZen_2.2v" V 2780 8635 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" V 2735 8565 50  0001 C CNN
F 3 "~" V 2735 8565 50  0001 C CNN
	1    2735 8565
	0    1    1    0   
$EndComp
Wire Wire Line
	2735 8465 2735 8450
$Comp
L power:GND #PWR0151
U 1 1 63A0CB04
P 2735 8675
F 0 "#PWR0151" H 2735 8425 50  0001 C CNN
F 1 "GND" H 2880 8620 50  0000 C CNN
F 2 "" H 2735 8675 50  0001 C CNN
F 3 "" H 2735 8675 50  0001 C CNN
	1    2735 8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2735 8675 2735 8665
$Comp
L Device:D_Zener_Small_ALT D53
U 1 1 63A0CB0B
P 2745 9055
F 0 "D53" V 2699 9125 50  0000 L CNN
F 1 "DZen_2.2v" V 2790 9125 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" V 2745 9055 50  0001 C CNN
F 3 "~" V 2745 9055 50  0001 C CNN
	1    2745 9055
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small_ALT D54
U 1 1 63A0CB11
P 2745 9270
F 0 "D54" V 2699 9340 50  0000 L CNN
F 1 "DZen_2.2v" V 2790 9340 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" V 2745 9270 50  0001 C CNN
F 3 "~" V 2745 9270 50  0001 C CNN
	1    2745 9270
	0    1    1    0   
$EndComp
Wire Wire Line
	2745 9170 2745 9155
$Comp
L power:GND #PWR0152
U 1 1 63A0CB18
P 2745 9380
F 0 "#PWR0152" H 2745 9130 50  0001 C CNN
F 1 "GND" H 2750 9207 50  0000 C CNN
F 2 "" H 2745 9380 50  0001 C CNN
F 3 "" H 2745 9380 50  0001 C CNN
	1    2745 9380
	1    0    0    -1  
$EndComp
Wire Wire Line
	2745 9380 2745 9370
Wire Wire Line
	2495 6860 2730 6860
Wire Wire Line
	2730 6860 2730 6870
Wire Wire Line
	2510 7560 2740 7560
Wire Wire Line
	2740 7560 2740 7575
Wire Wire Line
	2540 8235 2735 8235
Wire Wire Line
	2735 8235 2735 8250
Wire Wire Line
	2545 8955 2745 8955
$Comp
L Device:R_Small R44
U 1 1 61B36329
P 3300 7460
F 0 "R44" H 3359 7506 50  0000 L CNN
F 1 "150k" H 3359 7415 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 3300 7460 50  0001 C CNN
F 3 "~" H 3300 7460 50  0001 C CNN
	1    3300 7460
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7360 3300 7300
Wire Wire Line
	2745 8955 3310 8955
Wire Wire Line
	3310 8955 3310 8855
Connection ~ 2745 8955
Wire Wire Line
	3310 8955 3930 8955
Wire Wire Line
	3930 8955 3930 8675
Connection ~ 3310 8955
Wire Wire Line
	2735 8235 3305 8235
Connection ~ 2735 8235
Wire Wire Line
	3305 8235 3930 8235
Wire Wire Line
	3930 8235 3930 8475
Connection ~ 3305 8235
Wire Wire Line
	2740 7560 3300 7560
Connection ~ 2740 7560
Wire Wire Line
	3300 7560 3860 7560
Wire Wire Line
	3860 7560 3860 7395
Wire Wire Line
	3860 7395 3900 7395
Connection ~ 3300 7560
Wire Wire Line
	3900 7195 3860 7195
Wire Wire Line
	3860 7195 3860 6860
Connection ~ 2730 6860
Wire Wire Line
	2730 6860 3305 6860
Wire Wire Line
	3305 6830 3305 6860
Connection ~ 3305 6860
Wire Wire Line
	3305 6860 3860 6860
Wire Notes Line
	5445 9630 630  9630
Wire Notes Line
	11730 9275 5465 9275
$Comp
L Device:R_Small R52
U 1 1 6431662C
P 4065 5325
F 0 "R52" H 4124 5371 50  0000 L CNN
F 1 "150k" H 4124 5280 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 4065 5325 50  0001 C CNN
F 3 "~" H 4065 5325 50  0001 C CNN
	1    4065 5325
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 64316632
P 4065 5195
F 0 "#PWR0153" H 4065 5045 50  0001 C CNN
F 1 "+5V" H 4080 5368 50  0000 C CNN
F 2 "" H 4065 5195 50  0001 C CNN
F 3 "" H 4065 5195 50  0001 C CNN
	1    4065 5195
	1    0    0    -1  
$EndComp
Wire Wire Line
	4065 5425 4065 5445
Connection ~ 4065 5445
Wire Wire Line
	4065 5445 4370 5445
Wire Wire Line
	10545 3405 10420 3405
$Comp
L Device:R_Small R56
U 1 1 6368724A
P 2445 8955
F 0 "R56" V 2520 8975 50  0000 L CNN
F 1 "150k" V 2350 8870 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 2445 8955 50  0001 C CNN
F 3 "~" H 2445 8955 50  0001 C CNN
	1    2445 8955
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8565 10775 8565 10655
Wire Wire Line
	8565 9775 8565 9855
$Comp
L 4xxx:4013 U7
U 3 1 61D158AA
P 8565 10255
F 0 "U7" H 8475 10935 50  0000 L CNN
F 1 "4013" H 8475 10835 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8565 10255 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 8565 10255 50  0001 C CNN
	3    8565 10255
	1    0    0    -1  
$EndComp
Wire Wire Line
	9285 10775 8925 10775
Wire Wire Line
	8565 9775 8925 9775
$Comp
L 4xxx:4069 U5
U 7 1 61D5E404
P 9285 10275
F 0 "U5" H 9200 10950 50  0000 L CNN
F 1 "4069" H 9175 10850 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9285 10275 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 9285 10275 50  0001 C CNN
	7    9285 10275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C07
U 1 1 64538D8E
P 8925 10250
F 0 "C07" V 8875 10290 50  0000 L CNN
F 1 "100n" V 8870 10035 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8925 10250 50  0001 C CNN
F 3 "~" H 8925 10250 50  0001 C CNN
	1    8925 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 10150 8925 9775
Connection ~ 8925 9775
Wire Wire Line
	8925 9775 9285 9775
Wire Wire Line
	8925 10350 8925 10775
Connection ~ 8925 10775
Wire Wire Line
	8925 10775 8565 10775
$Comp
L Device:C_Small C03
U 1 1 646067C5
P 8250 10225
F 0 "C03" V 8205 10260 50  0000 L CNN
F 1 "100n" V 8205 9995 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8250 10225 50  0001 C CNN
F 3 "~" H 8250 10225 50  0001 C CNN
	1    8250 10225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C08
U 1 1 646486B6
P 7600 10250
F 0 "C08" V 7560 10280 50  0000 L CNN
F 1 "100n" V 7555 10030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7600 10250 50  0001 C CNN
F 3 "~" H 7600 10250 50  0001 C CNN
	1    7600 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C04
U 1 1 6468A5A1
P 6950 10250
F 0 "C04" V 6905 10285 50  0000 L CNN
F 1 "100n" V 6910 10025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6950 10250 50  0001 C CNN
F 3 "~" H 6950 10250 50  0001 C CNN
	1    6950 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C02
U 1 1 646CCD96
P 6300 10300
F 0 "C02" V 6250 10340 50  0000 L CNN
F 1 "100n" V 6255 10080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6300 10300 50  0001 C CNN
F 3 "~" H 6300 10300 50  0001 C CNN
	1    6300 10300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C06
U 1 1 6470EDEB
P 5925 10325
F 0 "C06" V 5875 10370 50  0000 L CNN
F 1 "100n" V 5880 10065 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5925 10325 50  0001 C CNN
F 3 "~" H 5925 10325 50  0001 C CNN
	1    5925 10325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 10225 5925 10005
Wire Wire Line
	5925 10005 5755 10005
Connection ~ 5755 10005
Wire Wire Line
	5925 10635 5755 10635
Wire Wire Line
	5925 10425 5925 10635
Connection ~ 5755 10635
Wire Wire Line
	5755 10635 5755 10805
Wire Wire Line
	6115 10640 6300 10640
Wire Wire Line
	6300 10640 6300 10400
Connection ~ 6115 10640
Wire Wire Line
	6115 10640 6115 10780
Wire Wire Line
	6115 9940 6225 9940
Wire Wire Line
	6300 9940 6300 10200
Wire Wire Line
	6950 10150 6950 9780
Connection ~ 6950 9780
Wire Wire Line
	6950 9780 7265 9780
Wire Wire Line
	6950 10350 6950 10780
Connection ~ 6950 10780
Wire Wire Line
	6950 10780 7260 10780
Wire Wire Line
	7600 10350 7600 10775
Connection ~ 7600 10775
Wire Wire Line
	7600 10775 7260 10775
Wire Wire Line
	7600 10150 7600 9780
Connection ~ 7600 9780
Wire Wire Line
	7600 9780 7915 9780
Wire Wire Line
	8250 10125 8250 9775
Connection ~ 8250 9775
Wire Wire Line
	8250 9775 8565 9775
Wire Wire Line
	8250 10325 8250 10775
Connection ~ 8250 10775
Wire Wire Line
	8250 10775 8565 10775
$Comp
L Device:C_Small C05
U 1 1 64A1BEFD
P 9660 10240
F 0 "C05" V 9610 10280 50  0000 L CNN
F 1 "100n" V 9610 10010 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9660 10240 50  0001 C CNN
F 3 "~" H 9660 10240 50  0001 C CNN
	1    9660 10240
	1    0    0    -1  
$EndComp
Wire Wire Line
	9285 9775 9660 9775
Wire Wire Line
	9660 9775 9660 10140
Connection ~ 9285 9775
Wire Wire Line
	9285 10775 9660 10775
Wire Wire Line
	9660 10775 9660 10340
Connection ~ 9285 10775
Wire Notes Line
	4705 570  4705 2885
Wire Notes Line
	2360 2890 7915 2890
Wire Notes Line
	2360 2890 2360 575 
Wire Notes Line
	5465 2885 5455 2885
Wire Notes Line
	5465 2885 5465 11110
$Comp
L Device:R_Small R28
U 1 1 6509B46F
P 7220 2405
F 0 "R28" V 7140 2350 50  0000 L CNN
F 1 "0 Omh" V 7070 2290 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 7220 2405 50  0001 C CNN
F 3 "~" H 7220 2405 50  0001 C CNN
	1    7220 2405
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7060 2405 7120 2405
Wire Wire Line
	7320 2405 7365 2405
Wire Wire Line
	6915 4080 7180 4080
Connection ~ 6915 4080
Wire Wire Line
	8965 1980 8820 1980
Wire Wire Line
	8965 2180 8820 2180
Wire Wire Line
	11385 3625 10420 3625
Connection ~ 10420 3405
Wire Wire Line
	10420 3405 10420 3625
Connection ~ 9860 2080
Wire Wire Line
	10555 2515 10420 2515
Wire Wire Line
	10420 2515 10420 3405
Wire Wire Line
	10420 2515 10345 2515
Connection ~ 10420 2515
Wire Wire Line
	11155 2515 11440 2515
Wire Wire Line
	11440 2515 11440 2550
$Comp
L 4xxx:4081 U4
U 3 1 61D5FB91
P 12360 2615
F 0 "U4" H 12360 2940 50  0000 C CNN
F 1 "4081" H 12360 2849 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 12360 2615 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 12360 2615 50  0001 C CNN
	3    12360 2615
	1    0    0    -1  
$EndComp
Wire Wire Line
	11440 2515 12060 2515
Connection ~ 11440 2515
Wire Wire Line
	12660 2615 12870 2615
Wire Wire Line
	13470 2715 13560 2715
Wire Wire Line
	13560 2515 13400 2515
Wire Wire Line
	13400 2515 13400 1885
Wire Wire Line
	13400 1885 12850 1885
Connection ~ 12850 1885
Wire Wire Line
	14275 2615 14525 2615
Wire Wire Line
	12090 3525 12645 3525
Wire Wire Line
	12575 3725 12645 3725
Wire Wire Line
	14825 3065 14825 2915
$Comp
L power:GND #PWR0154
U 1 1 663309EC
P 14850 3490
F 0 "#PWR0154" H 14850 3240 50  0001 C CNN
F 1 "GND" H 14855 3317 50  0000 C CNN
F 2 "" H 14850 3490 50  0001 C CNN
F 3 "" H 14850 3490 50  0001 C CNN
	1    14850 3490
	-1   0    0    1   
$EndComp
Wire Wire Line
	14850 3505 14850 3490
$Comp
L power:+5V #PWR0155
U 1 1 663BE015
P 14480 3695
F 0 "#PWR0155" H 14480 3545 50  0001 C CNN
F 1 "+5V" H 14365 3700 50  0000 C CNN
F 2 "" H 14480 3695 50  0001 C CNN
F 3 "" H 14480 3695 50  0001 C CNN
	1    14480 3695
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 3705 14480 3705
Wire Wire Line
	14480 3705 14480 3695
Text GLabel 14065 3805 0    50   Input ~ 0
Initialize
$Comp
L Device:R_Small R710
U 1 1 6644B752
P 14140 3955
F 0 "R710" H 14199 4001 50  0000 L CNN
F 1 "150k" H 14199 3910 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 14140 3955 50  0001 C CNN
F 3 "~" H 14140 3955 50  0001 C CNN
	1    14140 3955
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 6644B759
P 14140 4070
F 0 "#PWR0156" H 14140 3820 50  0001 C CNN
F 1 "GND" H 14145 3897 50  0000 C CNN
F 2 "" H 14140 4070 50  0001 C CNN
F 3 "" H 14140 4070 50  0001 C CNN
	1    14140 4070
	1    0    0    -1  
$EndComp
Wire Wire Line
	14065 3805 14140 3805
Wire Wire Line
	14140 3855 14140 3805
Connection ~ 14140 3805
Wire Wire Line
	14140 4070 14140 4055
Text GLabel 15515 3705 2    50   Input ~ 0
ACK_state
NoConn ~ 15150 3905
$Comp
L Device:R_Small R79
U 1 1 667E8CC0
P 13280 3475
F 0 "R79" H 13339 3521 50  0000 L CNN
F 1 "150k" H 13339 3430 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 13280 3475 50  0001 C CNN
F 3 "~" H 13280 3475 50  0001 C CNN
	1    13280 3475
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0157
U 1 1 667E8CC6
P 13280 3355
F 0 "#PWR0157" H 13280 3205 50  0001 C CNN
F 1 "+5V" H 13295 3528 50  0000 C CNN
F 2 "" H 13280 3355 50  0001 C CNN
F 3 "" H 13280 3355 50  0001 C CNN
	1    13280 3355
	1    0    0    -1  
$EndComp
Wire Wire Line
	13280 3375 13280 3355
Wire Wire Line
	13245 3625 13280 3625
Wire Wire Line
	13280 3625 13280 3575
Text GLabel 13320 3625 2    50   Input ~ 0
Cut_SD
Wire Wire Line
	13280 3625 13320 3625
Connection ~ 13280 3625
Text GLabel 14805 3065 0    50   Input ~ 0
Cut_SD
Wire Wire Line
	14805 3065 14825 3065
Text GLabel 9890 3910 2    50   Input ~ 0
errCondition
Wire Wire Line
	9150 3810 9200 3810
Connection ~ 9150 3810
Wire Wire Line
	9150 3715 9150 3810
$Comp
L Device:R_Small R71
U 1 1 6424C404
P 9150 3615
F 0 "R71" H 9209 3661 50  0000 L CNN
F 1 "150k" H 9209 3570 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 9150 3615 50  0001 C CNN
F 3 "~" H 9150 3615 50  0001 C CNN
	1    9150 3615
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4010 9030 4010
Text GLabel 8590 4075 0    50   Input ~ 0
errCurrent
Wire Wire Line
	9140 3810 9150 3810
$Comp
L 4xxx:4071 U3
U 4 1 62BDA57A
P 9500 3910
F 0 "U3" H 9500 4235 50  0000 C CNN
F 1 "4071" H 9500 4144 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9500 3910 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 9500 3910 50  0001 C CNN
	4    9500 3910
	1    0    0    -1  
$EndComp
Wire Wire Line
	9840 3865 9840 3910
Wire Wire Line
	9840 3665 9840 3645
$Comp
L power:+5V #PWR0117
U 1 1 61FB9F06
P 9840 3645
F 0 "#PWR0117" H 9840 3495 50  0001 C CNN
F 1 "+5V" H 9855 3818 50  0000 C CNN
F 2 "" H 9840 3645 50  0001 C CNN
F 3 "" H 9840 3645 50  0001 C CNN
	1    9840 3645
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R72
U 1 1 61FB9F00
P 9840 3765
F 0 "R72" H 9899 3811 50  0000 L CNN
F 1 "150k" H 9899 3720 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 9840 3765 50  0001 C CNN
F 3 "~" H 9840 3765 50  0001 C CNN
	1    9840 3765
	1    0    0    -1  
$EndComp
Text GLabel 8525 3910 0    50   Input ~ 0
errBrake
Text GLabel 8445 3710 0    50   Input ~ 0
errAcc
Wire Wire Line
	8525 3910 8540 3910
Wire Wire Line
	8445 3710 8540 3710
$Comp
L 4xxx:4071 U3
U 3 1 61B8C45E
P 8840 3810
F 0 "U3" H 8840 4135 50  0000 C CNN
F 1 "4071" H 8840 4044 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8840 3810 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 8840 3810 50  0001 C CNN
	3    8840 3810
	1    0    0    -1  
$EndComp
Wire Wire Line
	8590 4075 9030 4075
Wire Wire Line
	9030 4075 9030 4010
Wire Wire Line
	9800 3910 9840 3910
Wire Wire Line
	10420 2080 10420 2515
Wire Wire Line
	9860 2080 10420 2080
Wire Wire Line
	9840 3910 9890 3910
Connection ~ 9840 3910
Text GLabel 12575 3725 0    50   Input ~ 0
errCondition
Text GLabel 14795 4185 0    50   Input ~ 0
errCondition
Wire Wire Line
	14850 4185 14850 4105
Wire Wire Line
	14795 4185 14850 4185
Wire Wire Line
	14140 3805 14550 3805
Wire Wire Line
	14160 2615 14275 2615
Connection ~ 14275 2615
Text GLabel 12750 2850 0    50   Input ~ 0
ACK_state
Wire Wire Line
	12750 2850 12805 2850
Wire Wire Line
	12805 2850 12805 2815
Wire Wire Line
	12805 2815 12870 2815
$Comp
L Device:R_Small R712
U 1 1 674CC8DF
P 15435 3530
F 0 "R712" H 15494 3576 50  0000 L CNN
F 1 "150k" H 15494 3485 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 15435 3530 50  0001 C CNN
F 3 "~" H 15435 3530 50  0001 C CNN
	1    15435 3530
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0158
U 1 1 674CC8E5
P 15435 3355
F 0 "#PWR0158" H 15435 3205 50  0001 C CNN
F 1 "+5V" H 15320 3385 50  0000 C CNN
F 2 "" H 15435 3355 50  0001 C CNN
F 3 "" H 15435 3355 50  0001 C CNN
	1    15435 3355
	1    0    0    -1  
$EndComp
Wire Wire Line
	15435 3430 15435 3355
$Comp
L Device:R_Small R711
U 1 1 6755BBF1
P 15260 3705
F 0 "R711" V 15335 3655 50  0000 L CNN
F 1 "0 Omh" V 15180 3570 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 15260 3705 50  0001 C CNN
F 3 "~" H 15260 3705 50  0001 C CNN
	1    15260 3705
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15150 3705 15160 3705
Wire Wire Line
	15360 3705 15435 3705
Wire Wire Line
	15435 3630 15435 3705
Connection ~ 15435 3705
Wire Wire Line
	15435 3705 15515 3705
NoConn ~ 12620 8880
NoConn ~ 12020 8880
NoConn ~ 12025 8455
NoConn ~ 12025 8255
NoConn ~ 12625 8355
NoConn ~ 12625 7800
NoConn ~ 12025 7700
NoConn ~ 12025 7900
$Comp
L Device:Jumper_NC_Small JP62
U 1 1 67C93EE7
P 5755 9780
F 0 "JP62" H 5735 9605 50  0000 C CNN
F 1 "J_NC" H 5740 9705 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5755 9780 50  0001 C CNN
F 3 "~" H 5755 9780 50  0001 C CNN
	1    5755 9780
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP61
U 1 1 67C93EED
P 5670 9780
F 0 "JP61" H 5685 9835 50  0000 C CNN
F 1 "J_NO" H 5675 9910 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5670 9780 50  0001 C CNN
F 3 "~" H 5670 9780 50  0001 C CNN
	1    5670 9780
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP22
U 1 1 67D249D7
P 6265 9750
F 0 "JP22" H 6245 9575 50  0000 C CNN
F 1 "J_NC" H 6250 9675 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6265 9750 50  0001 C CNN
F 3 "~" H 6265 9750 50  0001 C CNN
	1    6265 9750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP21
U 1 1 67D249DD
P 6180 9750
F 0 "JP21" H 6195 9805 50  0000 C CNN
F 1 "J_NO" H 6185 9880 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6180 9750 50  0001 C CNN
F 3 "~" H 6180 9750 50  0001 C CNN
	1    6180 9750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6180 9850 6225 9850
Wire Wire Line
	6950 9780 6950 9680
Wire Wire Line
	6225 9850 6225 9940
Connection ~ 6225 9850
Wire Wire Line
	6225 9850 6265 9850
Connection ~ 6225 9940
Wire Wire Line
	6225 9940 6300 9940
Wire Wire Line
	5670 9880 5755 9880
Wire Wire Line
	5755 9880 5755 10005
Connection ~ 5755 9880
Wire Wire Line
	5755 9680 5755 9645
Text GLabel 6180 9625 1    50   Input ~ 0
VBatt_F
$Comp
L power:+5V #PWR0159
U 1 1 680500FE
P 6265 9630
F 0 "#PWR0159" H 6265 9480 50  0001 C CNN
F 1 "+5V" H 6375 9655 50  0000 C CNN
F 2 "" H 6265 9630 50  0001 C CNN
F 3 "" H 6265 9630 50  0001 C CNN
	1    6265 9630
	1    0    0    -1  
$EndComp
Wire Wire Line
	6265 9630 6265 9650
Wire Wire Line
	6180 9625 6180 9650
$Comp
L power:+5V #PWR0160
U 1 1 681311BA
P 5670 9545
F 0 "#PWR0160" H 5670 9395 50  0001 C CNN
F 1 "+5V" H 5555 9570 50  0000 C CNN
F 2 "" H 5670 9545 50  0001 C CNN
F 3 "" H 5670 9545 50  0001 C CNN
	1    5670 9545
	1    0    0    -1  
$EndComp
Wire Wire Line
	5670 9545 5670 9680
$Comp
L Device:R_Small R58
U 1 1 6825EF48
P 3200 5445
F 0 "R58" V 3275 5395 50  0000 L CNN
F 1 "0 Omh" V 3120 5360 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 3200 5445 50  0001 C CNN
F 3 "~" H 3200 5445 50  0001 C CNN
	1    3200 5445
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_Small_ALT D55
U 1 1 6825EF4E
P 3365 5555
F 0 "D55" V 3319 5625 50  0000 L CNN
F 1 "DZen_2.2v" V 3410 5625 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" V 3365 5555 50  0001 C CNN
F 3 "~" V 3365 5555 50  0001 C CNN
	1    3365 5555
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small_ALT D56
U 1 1 6825EF54
P 3365 5770
F 0 "D56" V 3319 5840 50  0000 L CNN
F 1 "DZen_2.2v" V 3410 5840 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" V 3365 5770 50  0001 C CNN
F 3 "~" V 3365 5770 50  0001 C CNN
	1    3365 5770
	0    1    1    0   
$EndComp
Wire Wire Line
	3365 5670 3365 5655
$Comp
L power:GND #PWR0161
U 1 1 6825EF5B
P 3365 5880
F 0 "#PWR0161" H 3365 5630 50  0001 C CNN
F 1 "GND" H 3370 5707 50  0000 C CNN
F 2 "" H 3365 5880 50  0001 C CNN
F 3 "" H 3365 5880 50  0001 C CNN
	1    3365 5880
	1    0    0    -1  
$EndComp
Wire Wire Line
	3365 5880 3365 5870
Wire Wire Line
	3300 5445 3365 5445
Wire Wire Line
	3365 5445 3365 5455
Connection ~ 3365 5445
Wire Wire Line
	3365 5445 4065 5445
Wire Wire Line
	4065 5225 4065 5195
Wire Wire Line
	2470 5545 2430 5545
Wire Wire Line
	2430 5545 2430 5765
Wire Wire Line
	2430 5765 2345 5765
Connection ~ 2345 5765
Wire Wire Line
	2470 5345 2330 5345
Connection ~ 2330 5345
Wire Wire Line
	2330 5345 2330 5495
Wire Wire Line
	3070 5445 3100 5445
$Comp
L Device:R_Small R48
U 1 1 6855F9EE
P 3570 3965
F 0 "R48" V 3635 3965 50  0000 L CNN
F 1 "150k" V 3490 3880 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 3570 3965 50  0001 C CNN
F 3 "~" H 3570 3965 50  0001 C CNN
	1    3570 3965
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_Small_ALT D45
U 1 1 6855F9F4
P 3760 4075
F 0 "D45" V 3714 4145 50  0000 L CNN
F 1 "DZen_2.2v" V 3805 4145 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" V 3760 4075 50  0001 C CNN
F 3 "~" V 3760 4075 50  0001 C CNN
	1    3760 4075
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small_ALT D46
U 1 1 6855F9FA
P 3760 4290
F 0 "D46" V 3714 4360 50  0000 L CNN
F 1 "DZen_2.2v" V 3805 4360 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" V 3760 4290 50  0001 C CNN
F 3 "~" V 3760 4290 50  0001 C CNN
	1    3760 4290
	0    1    1    0   
$EndComp
Wire Wire Line
	3760 4190 3760 4175
$Comp
L power:GND #PWR0162
U 1 1 6855FA01
P 3760 4400
F 0 "#PWR0162" H 3760 4150 50  0001 C CNN
F 1 "GND" H 3765 4227 50  0000 C CNN
F 2 "" H 3760 4400 50  0001 C CNN
F 3 "" H 3760 4400 50  0001 C CNN
	1    3760 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3760 4400 3760 4390
Wire Wire Line
	3670 3965 3760 3965
Wire Wire Line
	3760 3965 3760 3975
Connection ~ 3760 3965
Wire Wire Line
	2775 3865 2395 3865
Connection ~ 2395 3865
Wire Wire Line
	2395 3865 2395 3925
Wire Wire Line
	2775 4065 2680 4065
Wire Wire Line
	2680 4065 2680 4195
Wire Wire Line
	2680 4195 2410 4195
Connection ~ 2410 4195
Wire Wire Line
	3375 3965 3470 3965
Wire Wire Line
	3760 3965 4495 3965
$Comp
L Device:D_Zener_Small_ALT D22
U 1 1 687DCED1
P 7365 2200
F 0 "D22" V 7360 1990 50  0000 L CNN
F 1 "DZen_2.2v" V 7285 1755 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" V 7365 2200 50  0001 C CNN
F 3 "~" V 7365 2200 50  0001 C CNN
	1    7365 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_Small_ALT D21
U 1 1 687DCED7
P 7365 1985
F 0 "D21" V 7300 1775 50  0000 L CNN
F 1 "DZen_2.2v" V 7370 1540 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" V 7365 1985 50  0001 C CNN
F 3 "~" V 7365 1985 50  0001 C CNN
	1    7365 1985
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7365 2085 7365 2100
$Comp
L power:GND #PWR0163
U 1 1 687DCEDE
P 7365 1875
F 0 "#PWR0163" H 7365 1625 50  0001 C CNN
F 1 "GND" H 7370 1702 50  0000 C CNN
F 2 "" H 7365 1875 50  0001 C CNN
F 3 "" H 7365 1875 50  0001 C CNN
	1    7365 1875
	-1   0    0    1   
$EndComp
Wire Wire Line
	7365 1875 7365 1885
Wire Wire Line
	7365 2300 7365 2405
Connection ~ 7365 2405
Wire Wire Line
	7365 2405 7415 2405
Wire Wire Line
	1535 10645 1590 10645
$Comp
L Device:C_Small C95
U 1 1 68BFD2AC
P 8735 7835
F 0 "C95" V 8835 7750 50  0000 L CNN
F 1 "100n" V 8770 7620 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8735 7835 50  0001 C CNN
F 3 "~" H 8735 7835 50  0001 C CNN
	1    8735 7835
	0    -1   -1   0   
$EndComp
$Comp
L Timer:LM555xM U91
U 1 1 61AFB934
P 8575 8275
F 0 "U91" H 8290 8710 50  0000 C CNN
F 1 "LM555xM" H 8305 8630 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9425 7875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 9425 7875 50  0001 C CNN
	1    8575 8275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 61AFB999
P 8575 8715
F 0 "#PWR0135" H 8575 8465 50  0001 C CNN
F 1 "GND" H 8580 8542 50  0000 C CNN
F 2 "" H 8575 8715 50  0001 C CNN
F 3 "" H 8575 8715 50  0001 C CNN
	1    8575 8715
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 8715 8575 8675
Wire Wire Line
	8575 7795 8575 7835
Wire Wire Line
	8635 7835 8575 7835
Connection ~ 8575 7835
Wire Wire Line
	8575 7835 8575 7875
$Comp
L power:GND #PWR0164
U 1 1 6900A5B4
P 8900 7835
F 0 "#PWR0164" H 8900 7585 50  0001 C CNN
F 1 "GND" V 8835 7690 50  0000 C CNN
F 2 "" H 8900 7835 50  0001 C CNN
F 3 "" H 8900 7835 50  0001 C CNN
	1    8900 7835
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8835 7835 8900 7835
$Comp
L Device:C_Small C85
U 1 1 690B0528
P 8785 5715
F 0 "C85" V 8885 5630 50  0000 L CNN
F 1 "100n" V 8820 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8785 5715 50  0001 C CNN
F 3 "~" H 8785 5715 50  0001 C CNN
	1    8785 5715
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 690B052E
P 8950 5715
F 0 "#PWR0165" H 8950 5465 50  0001 C CNN
F 1 "GND" V 8885 5570 50  0000 C CNN
F 2 "" H 8950 5715 50  0001 C CNN
F 3 "" H 8950 5715 50  0001 C CNN
	1    8950 5715
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8885 5715 8950 5715
Wire Wire Line
	8565 5675 8565 5715
Wire Wire Line
	8565 5715 8685 5715
Connection ~ 8565 5715
Wire Wire Line
	8565 5715 8565 5755
$Comp
L Device:Jumper_NO_Small JP102
U 1 1 639420A1
P 14565 5285
F 0 "JP102" H 14580 5340 50  0000 C CNN
F 1 "J_NO" H 14790 5435 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 14565 5285 50  0001 C CNN
F 3 "~" H 14565 5285 50  0001 C CNN
	1    14565 5285
	1    0    0    -1  
$EndComp
$EndSCHEMATC
