EESchema Schematic File Version 4
LIBS:555-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "555 TIMER"
Date "2019-04-25"
Rev "V1.001"
Comp ""
Comment1 "LHA7E6 MK.2"
Comment2 ""
Comment3 "NE555 timer integrated circuit."
Comment4 "functional transistor-scale replica of"
$EndDescr
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5CC96FA7
P 1550 1150
F 0 "J1" H 1578 1176 50  0000 R BNN
F 1 "VCC" H 1578 1085 50  0000 R TNN
F 2 "555:MountingHole_4.5mm_Pad_Via" H 1550 1150 50  0001 C CNN
F 3 "~" H 1550 1150 50  0001 C CNN
	1    1550 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5CCA1026
P 2200 1450
F 0 "R1" H 2270 1496 50  0000 L CNN
F 1 "4.7K" H 2270 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 1450 50  0001 C CNN
F 3 "~" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1150 2200 1300
$Comp
L Device:R R2
U 1 1 5CCA25E6
P 3350 1450
F 0 "R2" H 3420 1496 50  0000 L CNN
F 1 "820" H 3420 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 1450 50  0001 C CNN
F 3 "~" H 3350 1450 50  0001 C CNN
	1    3350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CCA34F5
P 4500 1450
F 0 "R4" H 4570 1496 50  0000 L CNN
F 1 "4.7K" H 4570 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 1450 50  0001 C CNN
F 3 "~" H 4500 1450 50  0001 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904TA Q1
U 1 1 5CCA945C
P 2200 3500
F 0 "Q1" H 2388 3553 60  0000 L CNN
F 1 "2N3904" H 2388 3447 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 2400 3700 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 2400 3800 60  0001 L CNN
F 4 "2N3904CS-ND" H 2400 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 2400 4000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2400 4100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2400 4200 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 2400 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 2400 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 2400 4500 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 2400 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2400 4700 60  0001 L CNN "Status"
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904TA Q6
U 1 1 5CCAFCA2
P 4050 4050
F 0 "Q6" H 4238 4103 60  0000 L CNN
F 1 "2N3904" H 4238 3997 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 4250 4250 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 4250 4350 60  0001 L CNN
F 4 "2N3904CS-ND" H 4250 4450 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 4250 4550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4250 4650 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4250 4750 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 4250 4850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 4250 4950 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 4250 5050 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 4250 5150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4250 5250 60  0001 L CNN "Status"
	1    4050 4050
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904TA Q8
U 1 1 5CCB3FFE
P 4500 3600
F 0 "Q8" H 4687 3653 60  0000 L CNN
F 1 "2N3904" H 4687 3547 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 4700 3800 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 4700 3900 60  0001 L CNN
F 4 "2N3904CS-ND" H 4700 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 4700 4100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4700 4200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4700 4300 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 4700 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 4700 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 4700 4600 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 4700 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4700 4800 60  0001 L CNN "Status"
	1    4500 3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5CCB7D03
P 1600 3500
F 0 "J2" H 1492 3275 50  0000 C CNN
F 1 "Threshold" H 1492 3366 50  0000 C CNN
F 2 "555:MountingHole_4.5mm_Pad_Via" H 1600 3500 50  0001 C CNN
F 3 "~" H 1600 3500 50  0001 C CNN
	1    1600 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 3700 2300 4050
Wire Wire Line
	2300 4050 2550 4050
Wire Wire Line
	2300 3300 2550 3300
Wire Wire Line
	2850 3300 2850 3850
Wire Wire Line
	3950 3300 3950 3850
$Comp
L Device:R R3
U 1 1 5CCC322F
P 3400 4700
F 0 "R3" H 3470 4746 50  0000 L CNN
F 1 "10K" H 3470 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 4700 50  0001 C CNN
F 3 "~" H 3400 4700 50  0001 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q2
U 1 1 5CCC4757
P 2300 2050
F 0 "Q2" H 2487 2103 60  0000 L CNN
F 1 "2N3906" H 2487 1997 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 2500 2250 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 2500 2350 60  0001 L CNN
F 4 "2N3906CS-ND" H 2500 2450 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 2500 2550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2500 2650 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2500 2750 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 2500 2850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 2500 2950 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 2500 3050 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 2500 3150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2500 3250 60  0001 L CNN "Status"
	1    2300 2050
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q5
U 1 1 5CCCBADD
P 3900 2050
F 0 "Q5" H 4087 2103 60  0000 L CNN
F 1 "2N3906" H 4087 1997 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 4100 2250 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 4100 2350 60  0001 L CNN
F 4 "2N3906CS-ND" H 4100 2450 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 4100 2550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4100 2650 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4100 2750 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 4100 2850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 4100 2950 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 4100 3050 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 4100 3150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4100 3250 60  0001 L CNN "Status"
	1    3900 2050
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q7
U 1 1 5CCCE840
P 4400 2050
F 0 "Q7" H 4588 2103 60  0000 L CNN
F 1 "2N3906" H 4588 1997 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 4600 2250 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 4600 2350 60  0001 L CNN
F 4 "2N3906CS-ND" H 4600 2450 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 4600 2550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4600 2650 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4600 2750 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 4600 2850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 4600 2950 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 4600 3050 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 4600 3150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4600 3250 60  0001 L CNN "Status"
	1    4400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2050 2550 2050
Wire Wire Line
	2550 2050 2550 2400
Connection ~ 2550 2050
Wire Wire Line
	2550 2050 2600 2050
Connection ~ 2550 3300
Wire Wire Line
	2550 3300 2850 3300
Wire Wire Line
	2850 4250 3400 4250
Wire Wire Line
	3400 4550 3400 4250
Connection ~ 3400 4250
Wire Wire Line
	3400 4250 3950 4250
Wire Wire Line
	2200 2250 2200 2400
Wire Wire Line
	2200 2400 2550 2400
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q4
U 1 1 5CCC915C
P 2800 2050
F 0 "Q4" H 2988 2103 60  0000 L CNN
F 1 "2N3906" H 2988 1997 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 3000 2250 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 3000 2350 60  0001 L CNN
F 4 "2N3906CS-ND" H 3000 2450 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 3000 2550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3000 2650 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3000 2750 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 3000 2850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 3000 2950 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 3000 3050 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 3000 3150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3000 3250 60  0001 L CNN "Status"
	1    2800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1600 2200 1850
Wire Wire Line
	3350 1600 3350 1850
Connection ~ 3350 1850
Wire Wire Line
	3350 1850 3800 1850
Wire Wire Line
	2900 1850 3350 1850
Wire Wire Line
	3350 1300 3350 1150
Wire Wire Line
	2200 1150 3350 1150
Wire Wire Line
	4500 1600 4500 1850
Wire Wire Line
	3350 1150 4500 1150
Wire Wire Line
	4500 1150 4500 1300
Connection ~ 3350 1150
Wire Wire Line
	4100 2050 4150 2050
Wire Wire Line
	4150 2050 4150 2450
Wire Wire Line
	4150 2450 4500 2450
Wire Wire Line
	4500 2450 4500 2250
Connection ~ 4150 2050
Wire Wire Line
	4150 2050 4200 2050
Wire Wire Line
	4150 3300 3950 3300
Wire Wire Line
	4150 3300 4400 3300
Wire Wire Line
	4400 3300 4400 3400
Connection ~ 4150 3300
Wire Wire Line
	4400 3800 4400 4050
Wire Wire Line
	4400 4050 4250 4050
$Comp
L power:GNDREF #PWR03
U 1 1 5CCEFFF1
P 3800 2500
F 0 "#PWR03" H 3800 2250 50  0001 C CNN
F 1 "GNDREF" H 3805 2327 50  0000 C CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2250 3800 2500
Wire Wire Line
	1750 1150 1800 1150
Connection ~ 2200 1150
$Comp
L power:GNDREF #PWR02
U 1 1 5CCFB6C7
P 3400 5200
F 0 "#PWR02" H 3400 4950 50  0001 C CNN
F 1 "GNDREF" H 3405 5027 50  0000 C CNN
F 2 "" H 3400 5200 50  0001 C CNN
F 3 "" H 3400 5200 50  0001 C CNN
	1    3400 5200
	1    0    0    -1  
$EndComp
Text GLabel 1800 3650 3    50   Input ~ 0
Threshold
Wire Wire Line
	1800 3500 2000 3500
Wire Wire Line
	4700 3600 5000 3600
Wire Wire Line
	5000 3600 5000 5450
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5CD00972
P 1600 4850
F 0 "J3" H 1492 4625 50  0000 C CNN
F 1 "GND" H 1492 4716 50  0000 C CNN
F 2 "555:MountingHole_4.5mm_Pad_Via" H 1600 4850 50  0001 C CNN
F 3 "~" H 1600 4850 50  0001 C CNN
	1    1600 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 4850 1850 4850
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5CD0649B
P 1600 5450
F 0 "J4" H 1492 5225 50  0000 C CNN
F 1 "Control voltage" H 1492 5316 50  0000 C CNN
F 2 "555:MountingHole_4.5mm_Pad_Via" H 1600 5450 50  0001 C CNN
F 3 "~" H 1600 5450 50  0001 C CNN
	1    1600 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 5450 5000 5450
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q11
U 1 1 5CD0B4CF
P 6950 2050
F 0 "Q11" H 7137 2103 60  0000 L CNN
F 1 "2N3906" H 7137 1997 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 7150 2250 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 7150 2350 60  0001 L CNN
F 4 "2N3906CS-ND" H 7150 2450 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 7150 2550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7150 2650 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7150 2750 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 7150 2850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 7150 2950 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 7150 3050 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 7150 3150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7150 3250 60  0001 L CNN "Status"
	1    6950 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CD0E59F
P 6850 1500
F 0 "R9" H 6920 1546 50  0000 L CNN
F 1 "1K" H 6920 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 1500 50  0001 C CNN
F 3 "~" H 6850 1500 50  0001 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1150 6850 1350
Wire Wire Line
	6850 1650 6850 1850
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q9
U 1 1 5CD12F97
P 5850 4100
F 0 "Q9" H 6038 4153 60  0000 L CNN
F 1 "2N3906" H 6038 4047 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 6050 4300 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 6050 4400 60  0001 L CNN
F 4 "2N3906CS-ND" H 6050 4500 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 6050 4600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6050 4700 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6050 4800 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 6050 4900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 6050 5000 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 6050 5100 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 6050 5200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6050 5300 60  0001 L CNN "Status"
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q10
U 1 1 5CD14FB3
P 6350 3600
F 0 "Q10" H 6538 3653 60  0000 L CNN
F 1 "2N3906" H 6538 3547 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 6550 3800 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 6550 3900 60  0001 L CNN
F 4 "2N3906CS-ND" H 6550 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 6550 4100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6550 4200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6550 4300 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 6550 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 6550 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 6550 4600 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 6550 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6550 4800 60  0001 L CNN "Status"
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q12
U 1 1 5CD173DB
P 7450 3600
F 0 "Q12" H 7637 3653 60  0000 L CNN
F 1 "2N3906" H 7637 3547 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 7650 3800 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 7650 3900 60  0001 L CNN
F 4 "2N3906CS-ND" H 7650 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 7650 4100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7650 4200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7650 4300 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 7650 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 7650 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 7650 4600 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 7650 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7650 4800 60  0001 L CNN "Status"
	1    7450 3600
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q13
U 1 1 5CD193A0
P 7900 4050
F 0 "Q13" H 8087 4103 60  0000 L CNN
F 1 "2N3906" H 8087 3997 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 8100 4250 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 8100 4350 60  0001 L CNN
F 4 "2N3906CS-ND" H 8100 4450 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 8100 4550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8100 4650 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8100 4750 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 8100 4850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 8100 4950 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 8100 5050 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 8100 5150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8100 5250 60  0001 L CNN "Status"
	1    7900 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 3600 7800 3600
Wire Wire Line
	7800 3600 7800 3850
Wire Wire Line
	7350 3400 6850 3400
Wire Wire Line
	4500 1150 5300 1150
Connection ~ 4500 1150
Connection ~ 6850 3400
Wire Wire Line
	6850 3400 6450 3400
$Comp
L power:GNDREF #PWR05
U 1 1 5CD33231
P 5950 5000
F 0 "#PWR05" H 5950 4750 50  0001 C CNN
F 1 "GNDREF" H 5955 4827 50  0000 C CNN
F 2 "" H 5950 5000 50  0001 C CNN
F 3 "" H 5950 5000 50  0001 C CNN
	1    5950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CD37A25
P 6450 4650
F 0 "R8" H 6520 4696 50  0000 L CNN
F 1 "100K" H 6520 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 4650 50  0001 C CNN
F 3 "~" H 6450 4650 50  0001 C CNN
	1    6450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3600 5950 3600
Wire Wire Line
	5950 3600 5950 3900
$Comp
L power:GNDREF #PWR06
U 1 1 5CD4984E
P 6450 5000
F 0 "#PWR06" H 6450 4750 50  0001 C CNN
F 1 "GNDREF" H 6455 4827 50  0000 C CNN
F 2 "" H 6450 5000 50  0001 C CNN
F 3 "" H 6450 5000 50  0001 C CNN
	1    6450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4300 5950 5000
Wire Wire Line
	6450 4800 6450 5000
$Comp
L Device:R R6
U 1 1 5CD52EB1
P 5300 4100
F 0 "R6" H 5370 4146 50  0000 L CNN
F 1 "4.7k" H 5370 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 4100 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CD53A21
P 5300 4700
F 0 "R7" H 5370 4746 50  0000 L CNN
F 1 "4.7k" H 5370 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 4700 50  0001 C CNN
F 3 "~" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2450 4150 3300
Connection ~ 4150 2450
Wire Wire Line
	2900 2250 2900 3100
Wire Wire Line
	2550 2400 2550 3300
Connection ~ 2550 2400
$Comp
L Device:R R5
U 1 1 5CD88CC6
P 5300 1450
F 0 "R5" H 5370 1496 50  0000 L CNN
F 1 "4.7K" H 5370 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 1450 50  0001 C CNN
F 3 "~" H 5300 1450 50  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1150 5300 1300
Wire Wire Line
	5300 1600 5300 3600
Wire Wire Line
	8100 4400 8100 4050
Wire Wire Line
	5300 4250 5300 4400
Wire Wire Line
	5300 1150 6850 1150
Connection ~ 5300 1150
Wire Wire Line
	5300 4400 8100 4400
Connection ~ 5300 4400
Wire Wire Line
	5300 4400 5300 4550
Wire Wire Line
	6850 2250 6850 3400
Wire Wire Line
	6450 3800 6450 4450
Wire Wire Line
	5000 3600 5300 3600
Connection ~ 5000 3600
Connection ~ 5300 3600
Wire Wire Line
	5300 3600 5300 3950
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q14
U 1 1 5CDAA39F
P 9150 1500
F 0 "Q14" H 9337 1553 60  0000 L CNN
F 1 "2N3906" H 9337 1447 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 9350 1700 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 9350 1800 60  0001 L CNN
F 4 "2N3906CS-ND" H 9350 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 9350 2000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9350 2100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 9350 2200 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 9350 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 9350 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 9350 2500 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 9350 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9350 2700 60  0001 L CNN "Status"
	1    9150 1500
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q16
U 1 1 5CDABDD6
P 9700 1500
F 0 "Q16" H 9888 1553 60  0000 L CNN
F 1 "2N3906" H 9888 1447 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 9900 1700 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 9900 1800 60  0001 L CNN
F 4 "2N3906CS-ND" H 9900 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 9900 2000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9900 2100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 9900 2200 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 9900 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 9900 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 9900 2500 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 9900 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9900 2700 60  0001 L CNN "Status"
	1    9700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CDB7133
P 11400 1500
F 0 "R12" H 11470 1546 50  0000 L CNN
F 1 "6.8K" H 11470 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11330 1500 50  0001 C CNN
F 3 "~" H 11400 1500 50  0001 C CNN
	1    11400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CDB7E9A
P 9050 2500
F 0 "R10" H 9120 2546 50  0000 L CNN
F 1 "15K" H 9120 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8980 2500 50  0001 C CNN
F 3 "~" H 9050 2500 50  0001 C CNN
	1    9050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CDB8FAE
P 9800 2100
F 0 "R11" H 9870 2146 50  0000 L CNN
F 1 "4.7K" H 9870 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9730 2100 50  0001 C CNN
F 3 "~" H 9800 2100 50  0001 C CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1300 9450 1300
Wire Wire Line
	9450 1150 9450 1300
Connection ~ 9450 1300
Wire Wire Line
	9450 1300 9800 1300
Wire Wire Line
	11400 1150 11400 1350
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904TA Q20
U 1 1 5CDC4F1C
P 11300 2100
F 0 "Q20" H 11488 2153 60  0000 L CNN
F 1 "2N3904" H 11488 2047 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 11500 2300 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 11500 2400 60  0001 L CNN
F 4 "2N3904CS-ND" H 11500 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 11500 2600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 11500 2700 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 11500 2800 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 11500 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 11500 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 11500 3100 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 11500 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11500 3300 60  0001 L CNN "Status"
	1    11300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 1650 11400 1800
Wire Wire Line
	2900 3100 8800 3100
Wire Wire Line
	9800 3100 9800 2250
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904TA Q17
U 1 1 5CDF9570
P 9700 3550
F 0 "Q17" H 9887 3603 60  0000 L CNN
F 1 "2N3904" H 9887 3497 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 9900 3750 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 9900 3850 60  0001 L CNN
F 4 "2N3904CS-ND" H 9900 3950 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 9900 4050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9900 4150 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 9900 4250 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 9900 4350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 9900 4450 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 9900 4550 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 9900 4650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9900 4750 60  0001 L CNN "Status"
	1    9700 3550
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904TA Q19
U 1 1 5CDFD983
P 10600 3800
F 0 "Q19" H 10788 3853 60  0000 L CNN
F 1 "2N3904" H 10788 3747 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 10800 4000 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 10800 4100 60  0001 L CNN
F 4 "2N3904CS-ND" H 10800 4200 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 10800 4300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 10800 4400 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 10800 4500 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 10800 4600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 10800 4700 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 10800 4800 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 10800 4900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10800 5000 60  0001 L CNN "Status"
	1    10600 3800
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904TA Q18
U 1 1 5CE002C5
P 9700 4050
F 0 "Q18" H 9887 4103 60  0000 L CNN
F 1 "2N3904" H 9887 3997 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 9900 4250 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 9900 4350 60  0001 L CNN
F 4 "2N3904CS-ND" H 9900 4450 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 9900 4550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9900 4650 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 9900 4750 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 9900 4850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 9900 4950 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 9900 5050 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 9900 5150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9900 5250 60  0001 L CNN "Status"
	1    9700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 5CE06534
P 9800 4400
F 0 "#PWR08" H 9800 4150 50  0001 C CNN
F 1 "GNDREF" H 9805 4227 50  0000 C CNN
F 2 "" H 9800 4400 50  0001 C CNN
F 3 "" H 9800 4400 50  0001 C CNN
	1    9800 4400
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904TA Q15
U 1 1 5CE07004
P 9200 4800
F 0 "Q15" H 9388 4853 60  0000 L CNN
F 1 "2N3904" H 9388 4747 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 9400 5000 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 9400 5100 60  0001 L CNN
F 4 "2N3904CS-ND" H 9400 5200 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 9400 5300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9400 5400 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 9400 5500 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 9400 5600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 9400 5700 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 9400 5800 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 9400 5900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9400 6000 60  0001 L CNN "Status"
	1    9200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1700 9800 1800
Wire Wire Line
	9800 1800 10700 1800
Connection ~ 9800 1800
Wire Wire Line
	9800 1800 9800 1950
Wire Wire Line
	9050 2650 9050 3350
Wire Wire Line
	9050 3350 9350 3350
Wire Wire Line
	9350 3350 9350 3550
Wire Wire Line
	9350 3550 9500 3550
Connection ~ 9350 3350
Wire Wire Line
	9350 3350 9800 3350
Wire Wire Line
	9800 3750 9800 3800
Wire Wire Line
	9800 3800 10400 3800
Connection ~ 9800 3800
Wire Wire Line
	9800 3800 9800 3850
Wire Wire Line
	10700 1800 10700 2100
Connection ~ 10700 2100
Wire Wire Line
	10700 2100 10700 3600
Wire Wire Line
	10700 2100 11100 2100
Wire Wire Line
	9450 1150 11400 1150
Connection ~ 9450 1150
$Comp
L Device:R R13
U 1 1 5CE41260
P 11400 4800
F 0 "R13" H 11470 4846 50  0000 L CNN
F 1 "4.7K" H 11470 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11330 4800 50  0001 C CNN
F 3 "~" H 11400 4800 50  0001 C CNN
	1    11400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 2300 11400 3100
Wire Wire Line
	8800 3100 8800 4050
Connection ~ 8800 3100
Wire Wire Line
	8800 3100 9800 3100
$Comp
L power:GNDREF #PWR09
U 1 1 5CE4C8FD
P 10700 4400
F 0 "#PWR09" H 10700 4150 50  0001 C CNN
F 1 "GNDREF" H 10705 4227 50  0000 C CNN
F 2 "" H 10700 4400 50  0001 C CNN
F 3 "" H 10700 4400 50  0001 C CNN
	1    10700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR010
U 1 1 5CE4DC7C
P 11400 5100
F 0 "#PWR010" H 11400 4850 50  0001 C CNN
F 1 "GNDREF" H 11405 4927 50  0000 C CNN
F 2 "" H 11400 5100 50  0001 C CNN
F 3 "" H 11400 5100 50  0001 C CNN
	1    11400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4250 9800 4400
Wire Wire Line
	10700 4000 10700 4400
Wire Wire Line
	11400 4950 11400 5100
$Comp
L power:GNDREF #PWR07
U 1 1 5CE56163
P 9300 5150
F 0 "#PWR07" H 9300 4900 50  0001 C CNN
F 1 "GNDREF" H 9305 4977 50  0000 C CNN
F 2 "" H 9300 5150 50  0001 C CNN
F 3 "" H 9300 5150 50  0001 C CNN
	1    9300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5000 9300 5150
Wire Wire Line
	8800 4050 9300 4050
Wire Wire Line
	6450 4450 9000 4450
Wire Wire Line
	9000 4450 9000 4800
Connection ~ 6450 4450
Wire Wire Line
	6450 4450 6450 4500
Wire Wire Line
	9300 4050 9300 4600
Connection ~ 9300 4050
Wire Wire Line
	9300 4050 9500 4050
Wire Wire Line
	6850 1150 9450 1150
Connection ~ 6850 1150
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904TA Q21
U 1 1 5CE65A51
P 12600 1500
F 0 "Q21" H 12788 1553 60  0000 L CNN
F 1 "2N3904" H 12788 1447 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 12800 1700 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 12800 1800 60  0001 L CNN
F 4 "2N3904CS-ND" H 12800 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 12800 2000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 12800 2100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 12800 2200 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 12800 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 12800 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 12800 2500 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 12800 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12800 2700 60  0001 L CNN "Status"
	1    12600 1500
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904TA Q24
U 1 1 5CE68E8F
P 13700 1800
F 0 "Q24" H 13888 1853 60  0000 L CNN
F 1 "2N3904" H 13888 1747 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 13900 2000 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 13900 2100 60  0001 L CNN
F 4 "2N3904CS-ND" H 13900 2200 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 13900 2300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 13900 2400 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 13900 2500 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 13900 2600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 13900 2700 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 13900 2800 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 13900 2900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 13900 3000 60  0001 L CNN "Status"
	1    13700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5CE6EA08
P 12700 2000
F 0 "R15" H 12770 2046 50  0000 L CNN
F 1 "3.9K" H 12770 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12630 2000 50  0001 C CNN
F 3 "~" H 12700 2000 50  0001 C CNN
	1    12700 2000
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q22
U 1 1 5CE6FA94
P 12600 2450
F 0 "Q22" H 12788 2503 60  0000 L CNN
F 1 "2N3906" H 12788 2397 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 12800 2650 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 12800 2750 60  0001 L CNN
F 4 "2N3906CS-ND" H 12800 2850 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 12800 2950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 12800 3050 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 12800 3150 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 12800 3250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 12800 3350 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 12800 3450 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 12800 3550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12800 3650 60  0001 L CNN "Status"
	1    12600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5CE70DF9
P 12700 3100
F 0 "R16" V 12493 3100 50  0000 C CNN
F 1 "220" V 12584 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12630 3100 50  0001 C CNN
F 3 "~" H 12700 3100 50  0001 C CNN
	1    12700 3100
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904TA Q25
U 1 1 5CE72896
P 13700 3100
F 0 "Q25" H 13888 3153 60  0000 L CNN
F 1 "2N3904" H 13888 3047 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 13900 3300 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 13900 3400 60  0001 L CNN
F 4 "2N3904CS-ND" H 13900 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 13900 3600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 13900 3700 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 13900 3800 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 13900 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 13900 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 13900 4100 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 13900 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 13900 4300 60  0001 L CNN "Status"
	1    13700 3100
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q23
U 1 1 5CE745AE
P 12750 4050
F 0 "Q23" H 12937 4103 60  0000 L CNN
F 1 "2N3906" H 12937 3997 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 12950 4250 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 12950 4350 60  0001 L CNN
F 4 "2N3906CS-ND" H 12950 4450 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 12950 4550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 12950 4650 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 12950 4750 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 12950 4850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 12950 4950 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 12950 5050 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 12950 5150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12950 5250 60  0001 L CNN "Status"
	1    12750 4050
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904TA Q26
U 1 1 5CE793F0
P 13850 4600
F 0 "Q26" H 14038 4653 60  0000 L CNN
F 1 "2N3904" H 14038 4547 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 14050 4800 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 14050 4900 60  0001 L CNN
F 4 "2N3904CS-ND" H 14050 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 14050 5100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 14050 5200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 14050 5300 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 14050 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 14050 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 14050 5600 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 14050 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 14050 5800 60  0001 L CNN "Status"
	1    13850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5CE7B761
P 13850 4050
F 0 "R17" V 14057 4050 50  0000 C CNN
F 1 "100K" V 13966 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13780 4050 50  0001 C CNN
F 3 "~" H 13850 4050 50  0001 C CNN
	1    13850 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	12400 1500 12400 1800
Wire Wire Line
	11400 1800 12400 1800
Connection ~ 11400 1800
Wire Wire Line
	11400 1800 11400 1900
Connection ~ 12400 1800
Wire Wire Line
	12400 1800 12400 2450
Wire Wire Line
	12700 1700 12700 1800
Wire Wire Line
	12700 2150 12700 2200
Wire Wire Line
	13500 1800 12700 1800
Connection ~ 12700 1800
Wire Wire Line
	12700 1800 12700 1850
Wire Wire Line
	12700 2200 13800 2200
Wire Wire Line
	13800 2200 13800 2000
Connection ~ 12700 2200
Wire Wire Line
	12700 2200 12700 2250
Wire Wire Line
	13800 2200 13800 2650
Connection ~ 13800 2200
Wire Wire Line
	12400 2450 12400 2650
Wire Wire Line
	12400 2650 12700 2650
Connection ~ 12400 2450
Wire Wire Line
	11400 1150 12700 1150
Wire Wire Line
	12700 1150 12700 1300
Connection ~ 11400 1150
Wire Wire Line
	12700 1150 13800 1150
Wire Wire Line
	13800 1150 13800 1600
Connection ~ 12700 1150
Wire Wire Line
	11400 3100 11900 3100
Connection ~ 11400 3100
Wire Wire Line
	11400 3100 11400 4650
Wire Wire Line
	12850 3100 13500 3100
$Comp
L Device:R R14
U 1 1 5CEC0666
P 11900 4000
F 0 "R14" H 11970 4046 50  0000 L CNN
F 1 "100" H 11970 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11830 4000 50  0001 C CNN
F 3 "~" H 11900 4000 50  0001 C CNN
	1    11900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 3850 11900 3100
Connection ~ 11900 3100
Wire Wire Line
	11900 3100 12550 3100
Wire Wire Line
	11900 4150 11900 4600
Wire Wire Line
	12650 4250 12650 4600
Wire Wire Line
	11900 4600 12650 4600
Connection ~ 12650 4600
Wire Wire Line
	12650 4600 13650 4600
Wire Wire Line
	9800 3350 11200 3350
Wire Wire Line
	11200 3350 11200 3550
Wire Wire Line
	11200 3550 12650 3550
Wire Wire Line
	12650 3550 12650 3850
Connection ~ 9800 3350
Wire Wire Line
	12950 4050 13700 4050
$Comp
L power:GNDREF #PWR011
U 1 1 5CEE08FA
P 13800 3400
F 0 "#PWR011" H 13800 3150 50  0001 C CNN
F 1 "GNDREF" H 13805 3227 50  0000 C CNN
F 2 "" H 13800 3400 50  0001 C CNN
F 3 "" H 13800 3400 50  0001 C CNN
	1    13800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 5CEE13C6
P 13950 4950
F 0 "#PWR012" H 13950 4700 50  0001 C CNN
F 1 "GNDREF" H 13955 4777 50  0000 C CNN
F 2 "" H 13950 4950 50  0001 C CNN
F 3 "" H 13950 4950 50  0001 C CNN
	1    13950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 4800 13950 4950
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5CEEB26E
P 14700 4050
F 0 "J8" H 14728 4076 50  0000 L CNN
F 1 "Reset" H 14728 3985 50  0000 L CNN
F 2 "555:MountingHole_4.5mm_Pad_Via" H 14700 4050 50  0001 C CNN
F 3 "~" H 14700 4050 50  0001 C CNN
	1    14700 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5CEEC6D5
P 14700 4400
F 0 "J9" H 14728 4426 50  0000 L CNN
F 1 "Discharge" H 14728 4335 50  0000 L CNN
F 2 "555:MountingHole_4.5mm_Pad_Via" H 14700 4400 50  0001 C CNN
F 3 "~" H 14700 4400 50  0001 C CNN
	1    14700 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5CEED431
P 14650 2650
F 0 "J6" H 14678 2676 50  0000 L CNN
F 1 "Output" H 14678 2585 50  0000 L CNN
F 2 "555:MountingHole_4.5mm_Pad_Via" H 14650 2650 50  0001 C CNN
F 3 "~" H 14650 2650 50  0001 C CNN
	1    14650 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5CEEE231
P 14650 5400
F 0 "J7" H 14678 5426 50  0000 L CNN
F 1 "Trigger" H 14678 5335 50  0000 L CNN
F 2 "555:MountingHole_4.5mm_Pad_Via" H 14650 5400 50  0001 C CNN
F 3 "~" H 14650 5400 50  0001 C CNN
	1    14650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 2650 14450 2650
Connection ~ 13800 2650
Wire Wire Line
	13800 2650 13800 2900
Wire Wire Line
	14000 4050 14500 4050
Wire Wire Line
	13950 4400 14500 4400
Wire Wire Line
	14450 5400 5650 5400
Wire Wire Line
	5650 5400 5650 4100
Text GLabel 14450 5500 3    50   Input ~ 0
trigger
Text GLabel 14500 4450 3    50   Input ~ 0
discharge
Text GLabel 14500 3850 1    50   Input ~ 0
reset
Text GLabel 14450 2500 1    50   Input ~ 0
output
Text GLabel 1800 5550 3    50   Input ~ 0
controlvoltage
Wire Wire Line
	1800 5550 1800 5450
Connection ~ 1800 5450
Wire Wire Line
	1800 3650 1800 3500
Connection ~ 1800 3500
Wire Wire Line
	14500 3850 14500 4050
Connection ~ 14500 4050
Wire Wire Line
	14500 4450 14500 4400
Connection ~ 14500 4400
Connection ~ 14450 5400
Wire Wire Line
	14450 2500 14450 2650
Connection ~ 14450 2650
Wire Wire Line
	14450 5400 14450 5500
Text GLabel 13000 8000 3    50   Input ~ 0
output
Text GLabel 13100 8000 3    50   Input ~ 0
reset
Text GLabel 13200 8000 3    50   Input ~ 0
controlvoltage
Text GLabel 13400 8000 3    50   Input ~ 0
discharge
Text GLabel 13300 8000 3    50   Input ~ 0
Threshold
Wire Wire Line
	12900 7900 12900 8000
Wire Wire Line
	13000 7900 13000 8000
Wire Wire Line
	13100 7900 13100 8000
Wire Wire Line
	13200 7900 13200 8000
Wire Wire Line
	13300 7900 13300 8000
Wire Wire Line
	13400 7900 13400 8000
Connection ~ 3400 4850
Wire Wire Line
	3400 4850 3400 5200
$Comp
L Connector:Conn_01x08_Female J5
U 1 1 5CFD46D7
P 13100 7700
F 0 "J5" V 13265 7630 50  0000 C CNN
F 1 "jtag" V 13174 7630 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 13100 7700 50  0001 C CNN
F 3 "~" H 13100 7700 50  0001 C CNN
	1    13100 7700
	0    -1   -1   0   
$EndComp
Wire Notes Line
	950  700  15350 700 
Wire Notes Line
	15350 700  15350 6300
Wire Notes Line
	15350 6300 950  6300
Wire Notes Line
	950  6300 950  700 
Wire Notes Line
	12550 7400 13700 7400
Wire Notes Line
	13700 7400 13700 8750
Wire Notes Line
	13700 8750 12550 8750
Wire Wire Line
	9500 1500 9450 1500
Wire Wire Line
	7350 3800 7350 4250
Wire Wire Line
	7350 4250 7800 4250
Wire Wire Line
	9050 1700 9050 2050
Wire Wire Line
	7150 2050 9050 2050
Connection ~ 9050 2050
Wire Wire Line
	9050 2050 9050 2350
Wire Wire Line
	9450 1500 9450 2050
Wire Wire Line
	9450 2050 9050 2050
Connection ~ 9450 1500
Wire Wire Line
	9450 1500 9350 1500
Wire Wire Line
	13800 3300 13800 3400
Text GLabel 13500 8000 3    50   Input ~ 0
vcc
Wire Wire Line
	13500 7900 13500 8000
Text GLabel 12900 8000 3    50   Input ~ 0
trigger
Wire Wire Line
	12800 7900 12800 8000
Text GLabel 1800 1250 3    50   Input ~ 0
vcc
Wire Wire Line
	1800 1150 1800 1250
Connection ~ 1800 1150
Wire Wire Line
	1800 1150 2200 1150
Text GLabel 1850 4950 3    50   Input ~ 0
gnd
Wire Wire Line
	1850 4950 1850 4850
Connection ~ 1850 4850
Wire Wire Line
	1850 4850 3400 4850
Text GLabel 12800 8000 3    50   Input ~ 0
gnd
Wire Notes Line
	12550 8750 12550 7400
Wire Wire Line
	5300 4850 5300 5000
$Comp
L power:GNDREF #PWR04
U 1 1 5CD95E15
P 5300 5000
F 0 "#PWR04" H 5300 4750 50  0001 C CNN
F 1 "GNDREF" H 5305 4827 50  0000 C CNN
F 2 "" H 5300 5000 50  0001 C CNN
F 3 "" H 5300 5000 50  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D29720D
P 1800 1150
F 0 "#PWR01" H 1800 1000 50  0001 C CNN
F 1 "+5V" H 1815 1323 50  0000 C CNN
F 2 "" H 1800 1150 50  0001 C CNN
F 3 "" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D2EC663
P 14600 8050
F 0 "#FLG02" H 14600 8125 50  0001 C CNN
F 1 "PWR_FLAG" H 14600 8223 50  0000 C CNN
F 2 "" H 14600 8050 50  0001 C CNN
F 3 "~" H 14600 8050 50  0001 C CNN
	1    14600 8050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D25D0DA
P 14200 8050
F 0 "#FLG01" H 14200 8125 50  0001 C CNN
F 1 "PWR_FLAG" H 14200 8223 50  0000 C CNN
F 2 "" H 14200 8050 50  0001 C CNN
F 3 "~" H 14200 8050 50  0001 C CNN
	1    14200 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 8050 14600 8250
$Comp
L power:GNDREF #PWR014
U 1 1 5D2ED412
P 14600 8250
F 0 "#PWR014" H 14600 8000 50  0001 C CNN
F 1 "GNDREF" H 14605 8077 50  0000 C CNN
F 2 "" H 14600 8250 50  0001 C CNN
F 3 "" H 14600 8250 50  0001 C CNN
	1    14600 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 8050 14200 8200
$Comp
L power:+5V #PWR013
U 1 1 5D2C4572
P 14200 8200
F 0 "#PWR013" H 14200 8050 50  0001 C CNN
F 1 "+5V" H 14215 8373 50  0000 C CNN
F 2 "" H 14200 8200 50  0001 C CNN
F 3 "" H 14200 8200 50  0001 C CNN
	1    14200 8200
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 5CCC932B
P 7800 4300
F 0 "#PWR0101" H 7800 4050 50  0001 C CNN
F 1 "GNDREF" H 7805 4127 50  0000 C CNN
F 2 "" H 7800 4300 50  0001 C CNN
F 3 "" H 7800 4300 50  0001 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4250 7800 4300
Connection ~ 7800 4250
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904TA Q3
U 1 1 5CCAE264
P 2750 4050
F 0 "Q3" H 2938 4103 60  0000 L CNN
F 1 "2N3904" H 2938 3997 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 2950 4250 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 2950 4350 60  0001 L CNN
F 4 "2N3904CS-ND" H 2950 4450 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 2950 4550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2950 4650 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2950 4750 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 2950 4850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 2950 4950 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 2950 5050 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 2950 5150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2950 5250 60  0001 L CNN "Status"
	1    2750 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
