EESchema Schematic File Version 4
LIBS:fireSound-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Connector:Conn_01x03_Male J?
U 1 1 5CEBAB3E
P 4850 3700
AR Path="/5CEBAB3E" Ref="J?"  Part="1" 
AR Path="/5CEB6E8A/5CEBAB3E" Ref="J7"  Part="1" 
AR Path="/5CF036E0/5CEBAB3E" Ref="J9"  Part="1" 
F 0 "J7" H 4822 3724 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4822 3633 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S3B-PH-K_1x03_P2.00mm_Horizontal" H 4850 3700 50  0001 C CNN
F 3 "~" H 4850 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0162
U 1 1 5CEBBFA1
P 5200 3950
AR Path="/5CEB6E8A/5CEBBFA1" Ref="#PWR0162"  Part="1" 
AR Path="/5CF036E0/5CEBBFA1" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0162" H 5200 3700 50  0001 C CNN
F 1 "GNDD" H 5204 3795 50  0000 C CNN
F 2 "" H 5200 3950 50  0001 C CNN
F 3 "" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0163
U 1 1 5CEBC390
P 5200 3350
AR Path="/5CEB6E8A/5CEBC390" Ref="#PWR0163"  Part="1" 
AR Path="/5CF036E0/5CEBC390" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0163" H 5200 3200 50  0001 C CNN
F 1 "+5VD" H 5215 3523 50  0000 C CNN
F 2 "" H 5200 3350 50  0001 C CNN
F 3 "" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3700 5200 3700
Wire Wire Line
	5200 3700 5200 3350
Wire Wire Line
	5050 3800 5200 3800
Wire Wire Line
	5200 3800 5200 3950
$Comp
L JV_05:DIPxx-1Axx-11x K1
U 1 1 5CEC47E4
P 6200 2800
AR Path="/5CEB6E8A/5CEC47E4" Ref="K1"  Part="1" 
AR Path="/5CF036E0/5CEC47E4" Ref="K2"  Part="1" 
F 0 "K1" H 6530 2846 50  0000 L CNN
F 1 "DIPxx-1Axx-11x" H 6530 2755 50  0000 L CNN
F 2 "custom:JV_05_relai" H 6550 2750 50  0001 L CNN
F 3 "https://www.reichelt.at/miniatur-leistungsrelais-jv-5v-1-schliesser-5a-jv-05-p79391.html?&trstct=pol_2" H 6200 2800 50  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DSG Q?
U 1 1 5CEC925B
P 5900 3600
AR Path="/5CEC925B" Ref="Q?"  Part="1" 
AR Path="/5CEB6E8A/5CEC925B" Ref="Q3"  Part="1" 
AR Path="/5CF036E0/5CEC925B" Ref="Q4"  Part="1" 
F 0 "Q3" H 6106 3646 50  0000 L CNN
F 1 "Q_NMOS_IRLML6244" H 6106 3555 50  0000 L CNN
F 2 "custom:IRLML6244_SOT-23 - Kopie" H 6100 3700 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A200/DS_IRLML6244-IR.pdf" H 5900 3600 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0164
U 1 1 5CEC929B
P 6000 3900
AR Path="/5CEB6E8A/5CEC929B" Ref="#PWR0164"  Part="1" 
AR Path="/5CF036E0/5CEC929B" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0164" H 6000 3650 50  0001 C CNN
F 1 "GNDD" H 6004 3745 50  0000 C CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0165
U 1 1 5CEC9A05
P 6000 2350
AR Path="/5CEB6E8A/5CEC9A05" Ref="#PWR0165"  Part="1" 
AR Path="/5CF036E0/5CEC9A05" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0165" H 6000 2200 50  0001 C CNN
F 1 "+5VD" H 6015 2523 50  0000 C CNN
F 2 "" H 6000 2350 50  0001 C CNN
F 3 "" H 6000 2350 50  0001 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3900 6000 3800
Wire Wire Line
	6000 3400 6000 3250
Wire Wire Line
	6000 2500 6000 2400
Wire Wire Line
	5700 3600 5050 3600
$Comp
L Diode:B240 D?
U 1 1 5CED4DE3
P 5600 2800
AR Path="/5CED4DE3" Ref="D?"  Part="1" 
AR Path="/5CEB6E8A/5CED4DE3" Ref="D3"  Part="1" 
AR Path="/5CF036E0/5CED4DE3" Ref="D4"  Part="1" 
F 0 "D3" V 5646 2721 50  0000 R CNN
F 1 "B240" V 5555 2721 50  0000 R CNN
F 2 "Diode_SMD:D_SMB" H 5600 2625 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 5600 2800 50  0001 C CNN
	1    5600 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2400 5600 2400
Wire Wire Line
	5600 2400 5600 2650
Connection ~ 6000 2400
Wire Wire Line
	6000 2400 6000 2350
Wire Wire Line
	5600 2950 5600 3250
Wire Wire Line
	5600 3250 6000 3250
Connection ~ 6000 3250
Wire Wire Line
	6000 3250 6000 3100
$Comp
L Device:C C?
U 1 1 5CED8C67
P 4800 5250
AR Path="/5CED8C67" Ref="C?"  Part="1" 
AR Path="/5CEB6E8A/5CED8C67" Ref="C20"  Part="1" 
AR Path="/5CF036E0/5CED8C67" Ref="C22"  Part="1" 
F 0 "C20" V 4548 5250 50  0000 C CNN
F 1 "10µ" V 4639 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 5100 50  0001 C CNN
F 3 "https://www.reichelt.at/smd-vielschichtkondensator-g0603-10-f-6-3v-x5r-g0603-10-6-p89728.html?&trstct=pos_0" H 4800 5250 50  0001 C CNN
	1    4800 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5CEDCA98
P 5500 5250
AR Path="/5CEDCA98" Ref="C?"  Part="1" 
AR Path="/5CEB6E8A/5CEDCA98" Ref="C21"  Part="1" 
AR Path="/5CF036E0/5CEDCA98" Ref="C23"  Part="1" 
F 0 "C21" H 5618 5296 50  0000 L CNN
F 1 "680µF" H 5618 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_2816_7142Metric_Pad3.20x4.45mm_HandSolder" H 5538 5100 50  0001 C CNN
F 3 "https://www.reichelt.at/smd-tantal-680-f-6v-125-c-t491d-680u-6-p206496.html?&trstct=pol_1" H 5500 5250 50  0001 C CNN
	1    5500 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0166
U 1 1 5CEDE434
P 4800 5550
AR Path="/5CEB6E8A/5CEDE434" Ref="#PWR0166"  Part="1" 
AR Path="/5CF036E0/5CEDE434" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0166" H 4800 5300 50  0001 C CNN
F 1 "GNDD" H 4804 5395 50  0000 C CNN
F 2 "" H 4800 5550 50  0001 C CNN
F 3 "" H 4800 5550 50  0001 C CNN
	1    4800 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0167
U 1 1 5CEDE849
P 5500 5550
AR Path="/5CEB6E8A/5CEDE849" Ref="#PWR0167"  Part="1" 
AR Path="/5CF036E0/5CEDE849" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0167" H 5500 5300 50  0001 C CNN
F 1 "GNDD" H 5504 5395 50  0000 C CNN
F 2 "" H 5500 5550 50  0001 C CNN
F 3 "" H 5500 5550 50  0001 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0168
U 1 1 5CEDEDAB
P 4800 4950
AR Path="/5CEB6E8A/5CEDEDAB" Ref="#PWR0168"  Part="1" 
AR Path="/5CF036E0/5CEDEDAB" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0168" H 4800 4800 50  0001 C CNN
F 1 "+5VD" H 4815 5123 50  0000 C CNN
F 2 "" H 4800 4950 50  0001 C CNN
F 3 "" H 4800 4950 50  0001 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0169
U 1 1 5CEE008A
P 5500 4950
AR Path="/5CEB6E8A/5CEE008A" Ref="#PWR0169"  Part="1" 
AR Path="/5CF036E0/5CEE008A" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0169" H 5500 4800 50  0001 C CNN
F 1 "+5VD" H 5515 5123 50  0000 C CNN
F 2 "" H 5500 4950 50  0001 C CNN
F 3 "" H 5500 4950 50  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5550 4800 5400
Wire Wire Line
	5500 5550 5500 5400
Wire Wire Line
	5500 5100 5500 4950
Wire Wire Line
	4800 5100 4800 4950
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5CEF2452
P 7950 2800
AR Path="/5CEB6E8A/5CEF2452" Ref="J8"  Part="1" 
AR Path="/5CF036E0/5CEF2452" Ref="J10"  Part="1" 
F 0 "J8" H 8030 2792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8030 2701 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7950 2800 50  0001 C CNN
F 3 "https://www.reichelt.at/anschlussklemme-2-pol-rm-5-08-mm-90-lakl-1-5-2-5-08-p169871.html?&trstct=pol_14" H 7950 2800 50  0001 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2800 7450 2800
Wire Wire Line
	7450 2800 7450 2300
Wire Wire Line
	7450 2300 6400 2300
Wire Wire Line
	6400 2300 6400 2500
Wire Wire Line
	6400 3100 6400 3350
Wire Wire Line
	6400 3350 7450 3350
Wire Wire Line
	7450 3350 7450 2900
Wire Wire Line
	7450 2900 7750 2900
$EndSCHEMATC
