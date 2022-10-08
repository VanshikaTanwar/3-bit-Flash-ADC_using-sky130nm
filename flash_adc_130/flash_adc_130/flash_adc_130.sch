EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:adc_130-cache
EELAYER 25 0
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
L avsd_opamp X1
U 1 1 633DB8D4
P 21550 1900
F 0 "X1" H 21550 1900 60  0000 C CNN
F 1 "avsd_opamp" H 21600 1800 60  0000 C CNN
F 2 "" H 21550 1900 60  0001 C CNN
F 3 "" H 21550 1900 60  0001 C CNN
	1    21550 1900
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X6
U 1 1 633DB919
P 22600 2850
F 0 "X6" H 22600 2850 60  0000 C CNN
F 1 "avsd_opamp" H 22650 2750 60  0000 C CNN
F 2 "" H 22600 2850 60  0001 C CNN
F 3 "" H 22600 2850 60  0001 C CNN
	1    22600 2850
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X2
U 1 1 633DB94B
P 21550 3850
F 0 "X2" H 21550 3850 60  0000 C CNN
F 1 "avsd_opamp" H 21600 3750 60  0000 C CNN
F 2 "" H 21550 3850 60  0001 C CNN
F 3 "" H 21550 3850 60  0001 C CNN
	1    21550 3850
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X7
U 1 1 633DB982
P 22650 4850
F 0 "X7" H 22650 4850 60  0000 C CNN
F 1 "avsd_opamp" H 22700 4750 60  0000 C CNN
F 2 "" H 22650 4850 60  0001 C CNN
F 3 "" H 22650 4850 60  0001 C CNN
	1    22650 4850
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X5
U 1 1 633DB9C0
P 22600 850
F 0 "X5" H 22600 850 60  0000 C CNN
F 1 "avsd_opamp" H 22650 750 60  0000 C CNN
F 2 "" H 22600 850 60  0001 C CNN
F 3 "" H 22600 850 60  0001 C CNN
	1    22600 850 
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X3
U 1 1 633DC57D
P 21550 5900
F 0 "X3" H 21550 5900 60  0000 C CNN
F 1 "avsd_opamp" H 21600 5800 60  0000 C CNN
F 2 "" H 21550 5900 60  0001 C CNN
F 3 "" H 21550 5900 60  0001 C CNN
	1    21550 5900
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X8
U 1 1 633DC5D1
P 22700 6850
F 0 "X8" H 22700 6850 60  0000 C CNN
F 1 "avsd_opamp" H 22750 6750 60  0000 C CNN
F 2 "" H 22700 6850 60  0001 C CNN
F 3 "" H 22700 6850 60  0001 C CNN
	1    22700 6850
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X4
U 1 1 633DCE58
P 21550 7850
F 0 "X4" H 21550 7850 60  0000 C CNN
F 1 "avsd_opamp" H 21600 7750 60  0000 C CNN
F 2 "" H 21550 7850 60  0001 C CNN
F 3 "" H 21550 7850 60  0001 C CNN
	1    21550 7850
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U4
U 1 1 633DD281
P 25400 4500
F 0 "U4" H 25400 4500 60  0000 C CNN
F 1 "adc_bridge_8" H 25400 4650 60  0000 C CNN
F 2 "" H 25400 4500 60  0000 C CNN
F 3 "" H 25400 4500 60  0000 C CNN
	1    25400 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 633DD39C
P 24100 8900
F 0 "#PWR01" H 24100 8650 50  0001 C CNN
F 1 "GND" H 24100 8750 50  0000 C CNN
F 2 "" H 24100 8900 50  0001 C CNN
F 3 "" H 24100 8900 50  0001 C CNN
	1    24100 8900
	1    0    0    -1  
$EndComp
$Comp
L priority_encode_vanshika U3
U 1 1 633DD50E
P 24000 6350
F 0 "U3" H 26850 8150 60  0000 C CNN
F 1 "priority_encode_vanshika" H 26850 8350 60  0000 C CNN
F 2 "" H 26850 8300 60  0000 C CNN
F 3 "" H 26850 8300 60  0000 C CNN
	1    24000 6350
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_3 U5
U 1 1 633DD58E
P 28350 4500
F 0 "U5" H 28350 4500 60  0000 C CNN
F 1 "dac_bridge_3" H 28350 4650 60  0000 C CNN
F 2 "" H 28350 4500 60  0000 C CNN
F 3 "" H 28350 4500 60  0000 C CNN
	1    28350 4500
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 633DD8F8
P 25550 550
F 0 "v3" H 25350 650 60  0000 C CNN
F 1 "DC" H 25350 500 60  0000 C CNN
F 2 "R1" H 25250 550 60  0000 C CNN
F 3 "" H 25550 550 60  0000 C CNN
	1    25550 550 
	0    -1   -1   0   
$EndComp
$Comp
L DC v4
U 1 1 633DD94F
P 27300 550
F 0 "v4" H 27100 650 60  0000 C CNN
F 1 "DC" H 27100 500 60  0000 C CNN
F 2 "R1" H 27000 550 60  0000 C CNN
F 3 "" H 27300 550 60  0000 C CNN
	1    27300 550 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 633DE37C
P 26450 350
F 0 "#PWR02" H 26450 100 50  0001 C CNN
F 1 "GND" H 26450 200 50  0000 C CNN
F 2 "" H 26450 350 50  0001 C CNN
F 3 "" H 26450 350 50  0001 C CNN
	1    26450 350 
	-1   0    0    1   
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC1
U 1 1 63406887
P 18600 400
F 0 "SC1" H 18750 687 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 18750 512 50  0000 R CNN
F 2 "" H 18600 -1100 50  0001 C CNN
F 3 "" H 18600 400 50  0001 C CNN
	1    18600 400 
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC3
U 1 1 6340694C
P 18600 2400
F 0 "SC3" H 18750 2687 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 18750 2512 50  0000 R CNN
F 2 "" H 18600 900 50  0001 C CNN
F 3 "" H 18600 2400 50  0001 C CNN
	1    18600 2400
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC4
U 1 1 63406B45
P 18600 3450
F 0 "SC4" H 18750 3737 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 18750 3562 50  0000 R CNN
F 2 "" H 18600 1950 50  0001 C CNN
F 3 "" H 18600 3450 50  0001 C CNN
	1    18600 3450
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC5
U 1 1 63406BB7
P 18600 4450
F 0 "SC5" H 18750 4737 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 18750 4562 50  0000 R CNN
F 2 "" H 18600 2950 50  0001 C CNN
F 3 "" H 18600 4450 50  0001 C CNN
	1    18600 4450
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC6
U 1 1 63406F70
P 18600 5500
F 0 "SC6" H 18750 5787 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 18750 5612 50  0000 R CNN
F 2 "" H 18600 4000 50  0001 C CNN
F 3 "" H 18600 5500 50  0001 C CNN
	1    18600 5500
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC7
U 1 1 63406FE2
P 18600 6500
F 0 "SC7" H 18750 6787 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 18750 6612 50  0000 R CNN
F 2 "" H 18600 5000 50  0001 C CNN
F 3 "" H 18600 6500 50  0001 C CNN
	1    18600 6500
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC8
U 1 1 63407053
P 18600 7550
F 0 "SC8" H 18750 7837 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 18750 7662 50  0000 R CNN
F 2 "" H 18600 6050 50  0001 C CNN
F 3 "" H 18600 7550 50  0001 C CNN
	1    18600 7550
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC2
U 1 1 63407901
P 18600 1450
F 0 "SC2" H 18750 1737 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 18750 1562 50  0000 R CNN
F 2 "" H 18600 -50 50  0001 C CNN
F 3 "" H 18600 1450 50  0001 C CNN
	1    18600 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 63408495
P 18600 8700
F 0 "#PWR03" H 18600 8450 50  0001 C CNN
F 1 "GND" H 18600 8550 50  0000 C CNN
F 2 "" H 18600 8700 50  0001 C CNN
F 3 "" H 18600 8700 50  0001 C CNN
	1    18600 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	23300 850  24800 850 
Wire Wire Line
	24800 850  24800 4450
Wire Wire Line
	22250 1900 24600 1900
Wire Wire Line
	24600 1900 24600 4550
Wire Wire Line
	24600 4550 24800 4550
Wire Wire Line
	23300 2850 24450 2850
Wire Wire Line
	24450 2850 24450 4650
Wire Wire Line
	24450 4650 24800 4650
Wire Wire Line
	22250 3850 24300 3850
Wire Wire Line
	24300 3850 24300 4750
Wire Wire Line
	24300 4750 24800 4750
Wire Wire Line
	23350 4850 24800 4850
Wire Wire Line
	22250 5900 24300 5900
Wire Wire Line
	24300 5900 24300 4950
Wire Wire Line
	24300 4950 24800 4950
Wire Wire Line
	23400 6850 24450 6850
Wire Wire Line
	24450 6850 24450 5050
Wire Wire Line
	24450 5050 24800 5050
Wire Wire Line
	22200 7850 24650 7850
Wire Wire Line
	24650 7850 24650 5150
Wire Wire Line
	24650 5150 24800 5150
Wire Wire Line
	22850 1350 24100 1350
Wire Wire Line
	24100 1350 24100 2400
Wire Wire Line
	24100 2400 24100 3400
Wire Wire Line
	24100 3400 24100 4350
Wire Wire Line
	24100 4350 24100 5300
Wire Wire Line
	24100 5300 24100 6400
Wire Wire Line
	24100 6400 24100 7350
Wire Wire Line
	24100 7350 24100 8350
Wire Wire Line
	24100 8350 24100 8900
Wire Wire Line
	21800 2400 24100 2400
Connection ~ 24100 2400
Wire Wire Line
	22850 3400 24100 3400
Connection ~ 24100 3400
Wire Wire Line
	21800 4350 24100 4350
Connection ~ 24100 4350
Wire Wire Line
	22900 5350 24100 5350
Wire Wire Line
	24100 5350 24100 5300
Connection ~ 24100 5300
Wire Wire Line
	21800 6400 24100 6400
Connection ~ 24100 6400
Wire Wire Line
	22950 7350 24100 7350
Connection ~ 24100 7350
Wire Wire Line
	21800 8350 24100 8350
Connection ~ 24100 8350
Wire Wire Line
	25950 4450 26150 4450
Wire Wire Line
	25950 4550 26150 4550
Wire Wire Line
	25950 4650 26150 4650
Wire Wire Line
	25950 4750 26150 4750
Wire Wire Line
	25950 4850 26150 4850
Wire Wire Line
	25950 4950 26150 4950
Wire Wire Line
	25950 5050 26150 5050
Wire Wire Line
	25950 5150 26150 5150
Wire Wire Line
	27550 4450 27750 4450
Wire Wire Line
	27550 4550 27750 4550
Wire Wire Line
	27550 4650 27750 4650
Wire Wire Line
	26000 550  26450 550 
Wire Wire Line
	26450 550  26850 550 
Wire Wire Line
	20400 450  21550 450 
Wire Wire Line
	21550 450  22600 450 
Wire Wire Line
	22600 450  24500 450 
Wire Wire Line
	24500 450  24700 450 
Wire Wire Line
	24700 450  24950 450 
Wire Wire Line
	24950 450  25100 450 
Wire Wire Line
	25100 450  25100 550 
Wire Wire Line
	27750 550  28350 550 
Wire Wire Line
	28350 550  28350 1550
Wire Wire Line
	28350 1550 22750 1550
Wire Wire Line
	22750 1550 22600 1550
Wire Wire Line
	22600 1550 22600 1350
Wire Wire Line
	22750 1550 22750 1650
Wire Wire Line
	22750 1650 22300 1650
Wire Wire Line
	22300 1650 22300 1200
Wire Wire Line
	22300 1200 19800 1200
Wire Wire Line
	19800 1200 19800 2400
Wire Wire Line
	19800 2400 19800 3350
Wire Wire Line
	19800 3350 19800 4350
Wire Wire Line
	19800 4350 19800 5350
Wire Wire Line
	19800 5350 19800 6400
Wire Wire Line
	19800 6400 19800 7350
Wire Wire Line
	19800 7350 19800 8850
Wire Wire Line
	19800 8850 21550 8850
Wire Wire Line
	21550 8850 21550 8350
Connection ~ 22750 1550
Wire Wire Line
	21550 2400 19800 2400
Connection ~ 19800 2400
Wire Wire Line
	21550 4350 19800 4350
Connection ~ 19800 4350
Wire Wire Line
	22650 5350 19800 5350
Connection ~ 19800 5350
Wire Wire Line
	21550 6400 19800 6400
Connection ~ 19800 6400
Wire Wire Line
	22700 7350 19800 7350
Connection ~ 19800 7350
Wire Wire Line
	22600 3350 19800 3350
Connection ~ 19800 3350
Wire Wire Line
	21550 1500 21550 450 
Connection ~ 22600 450 
Wire Wire Line
	20400 450  20400 2450
Wire Wire Line
	20400 2450 20400 3450
Wire Wire Line
	20400 3450 20400 4450
Wire Wire Line
	20400 4450 20400 5500
Wire Wire Line
	20400 5500 20400 6450
Wire Wire Line
	20400 6450 20400 7450
Wire Wire Line
	20400 7450 21550 7450
Connection ~ 21550 450 
Wire Wire Line
	22700 6450 20400 6450
Connection ~ 20400 6450
Wire Wire Line
	21550 5500 20400 5500
Connection ~ 20400 5500
Wire Wire Line
	22650 4450 20400 4450
Connection ~ 20400 4450
Wire Wire Line
	21550 3450 20400 3450
Connection ~ 20400 3450
Wire Wire Line
	22600 2450 20400 2450
Connection ~ 20400 2450
Wire Wire Line
	26450 350  26450 550 
Connection ~ 26450 550 
Wire Wire Line
	18600 700  18600 800 
Wire Wire Line
	18600 800  18600 1150
Wire Wire Line
	18600 1750 18600 1850
Wire Wire Line
	18600 1850 18600 2100
Wire Wire Line
	18600 2700 18600 2800
Wire Wire Line
	18600 2800 18600 3150
Wire Wire Line
	18600 3750 18600 3800
Wire Wire Line
	18600 3800 18600 4150
Wire Wire Line
	18600 4750 18600 4800
Wire Wire Line
	18600 4800 18600 5200
Wire Wire Line
	18600 5800 18600 5850
Wire Wire Line
	18600 5850 18600 6200
Wire Wire Line
	18600 6800 18600 6950
Wire Wire Line
	18600 6950 18600 7250
Wire Wire Line
	22000 800  18600 800 
Connection ~ 18600 800 
Wire Wire Line
	20950 1850 18600 1850
Connection ~ 18600 1850
Wire Wire Line
	22000 2800 18600 2800
Connection ~ 18600 2800
Wire Wire Line
	20950 3800 18600 3800
Connection ~ 18600 3800
Wire Wire Line
	22050 4800 18600 4800
Connection ~ 18600 4800
Wire Wire Line
	20950 5850 18600 5850
Connection ~ 18600 5850
Wire Wire Line
	22100 6800 18700 6800
Wire Wire Line
	18700 6800 18700 6950
Wire Wire Line
	18700 6950 18600 6950
Connection ~ 18600 6950
Wire Wire Line
	18600 7850 18600 8200
Wire Wire Line
	18600 8200 18600 8700
$Comp
L sky130_fd_pr__res_generic_pd SC9
U 1 1 63409E63
P 29350 4150
F 0 "SC9" H 29500 4437 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 29500 4262 50  0000 R CNN
F 2 "" H 29350 2650 50  0001 C CNN
F 3 "" H 29350 4150 50  0001 C CNN
	1    29350 4150
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC10
U 1 1 63409F14
P 29400 4550
F 0 "SC10" H 29550 4837 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 29550 4662 50  0000 R CNN
F 2 "" H 29400 3050 50  0001 C CNN
F 3 "" H 29400 4550 50  0001 C CNN
	1    29400 4550
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC11
U 1 1 6340A01D
P 29400 4900
F 0 "SC11" H 29550 5187 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 29550 5012 50  0000 R CNN
F 2 "" H 29400 3400 50  0001 C CNN
F 3 "" H 29400 4900 50  0001 C CNN
	1    29400 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	28900 4450 29000 4450
Wire Wire Line
	29000 4450 29000 4150
Wire Wire Line
	29000 4150 29050 4150
Wire Wire Line
	28900 4550 29100 4550
Wire Wire Line
	28900 4650 29000 4650
Wire Wire Line
	29000 4650 29000 4900
Wire Wire Line
	29000 4900 29100 4900
Text GLabel 31950 4900 2    60   Output Italic 12
out0
Text GLabel 31050 4550 2    60   Output Italic 12
out1
Text GLabel 30050 4150 2    60   Output Italic 12
out2
Wire Wire Line
	29650 4150 29850 4150
Wire Wire Line
	29850 4150 30050 4150
Wire Wire Line
	29700 4550 30600 4550
Wire Wire Line
	30600 4550 31050 4550
Wire Wire Line
	29700 4900 31400 4900
Wire Wire Line
	31400 4900 31950 4900
$Comp
L plot_v1 U6
U 1 1 6340A872
P 29850 3850
F 0 "U6" H 29850 4350 60  0000 C CNN
F 1 "plot_v1" H 30050 4200 60  0000 C CNN
F 2 "" H 29850 3850 60  0000 C CNN
F 3 "" H 29850 3850 60  0000 C CNN
	1    29850 3850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 6340A90A
P 30600 3850
F 0 "U7" H 30600 4350 60  0000 C CNN
F 1 "plot_v1" H 30800 4200 60  0000 C CNN
F 2 "" H 30600 3850 60  0000 C CNN
F 3 "" H 30600 3850 60  0000 C CNN
	1    30600 3850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 6340A9CE
P 31400 3850
F 0 "U8" H 31400 4350 60  0000 C CNN
F 1 "plot_v1" H 31600 4200 60  0000 C CNN
F 2 "" H 31400 3850 60  0000 C CNN
F 3 "" H 31400 3850 60  0000 C CNN
	1    31400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	29850 3650 29850 4150
Connection ~ 29850 4150
Wire Wire Line
	30600 3650 30600 4550
Connection ~ 30600 4550
Wire Wire Line
	31400 3650 31400 4900
Connection ~ 31400 4900
Wire Wire Line
	22000 1000 20700 1000
Wire Wire Line
	20700 1000 20700 2050
Wire Wire Line
	20700 2050 20700 3000
Wire Wire Line
	20700 3000 20700 4000
Wire Wire Line
	20700 4000 20700 4250
Wire Wire Line
	20700 4250 20700 5000
Wire Wire Line
	20700 5000 20700 6050
Wire Wire Line
	20700 6050 20700 7000
Wire Wire Line
	20700 7000 20700 8050
Wire Wire Line
	20700 2050 20950 2050
Wire Wire Line
	20700 3000 22000 3000
Connection ~ 20700 2050
Wire Wire Line
	20700 4000 20950 4000
Connection ~ 20700 3000
Wire Wire Line
	20700 5000 22050 5000
Connection ~ 20700 4000
Wire Wire Line
	20700 6050 20950 6050
Connection ~ 20700 5000
Wire Wire Line
	20700 7000 22100 7000
Connection ~ 20700 6050
Wire Wire Line
	20700 8050 20950 8050
Wire Wire Line
	20950 8050 20950 8000
Connection ~ 20700 7000
Wire Wire Line
	20950 7800 19150 7800
Wire Wire Line
	19150 7800 19150 8200
Wire Wire Line
	19150 8200 18600 8200
Connection ~ 18600 8200
$Comp
L DC v1
U 1 1 6340CD0A
P 16150 500
F 0 "v1" H 15950 600 60  0000 C CNN
F 1 "DC" H 15950 450 60  0000 C CNN
F 2 "R1" H 15850 500 60  0000 C CNN
F 3 "" H 16150 500 60  0000 C CNN
	1    16150 500 
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 6340CD8B
P 16150 4500
F 0 "v2" H 15950 4600 60  0000 C CNN
F 1 "pulse" H 15950 4450 60  0000 C CNN
F 2 "R1" H 15850 4500 60  0000 C CNN
F 3 "" H 16150 4500 60  0000 C CNN
	1    16150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	18600 -200 18600 100 
Wire Wire Line
	15450 -200 16150 -200
Wire Wire Line
	16150 -200 18600 -200
Wire Wire Line
	16150 -200 16150 50  
$Comp
L GND #PWR04
U 1 1 6340CF67
P 16150 1150
F 0 "#PWR04" H 16150 900 50  0001 C CNN
F 1 "GND" H 16150 1000 50  0000 C CNN
F 2 "" H 16150 1150 50  0001 C CNN
F 3 "" H 16150 1150 50  0001 C CNN
	1    16150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16150 950  16150 1150
Text GLabel 15450 400  3    60   Input ~ 0
Vref
Text GLabel 15250 4450 3    60   Input ~ 0
Vinp
$Comp
L plot_v1 U1
U 1 1 6340D18D
P 14550 350
F 0 "U1" H 14550 850 60  0000 C CNN
F 1 "plot_v1" H 14750 700 60  0000 C CNN
F 2 "" H 14550 350 60  0000 C CNN
F 3 "" H 14550 350 60  0000 C CNN
	1    14550 350 
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 6340D317
P 14600 4450
F 0 "U2" H 14600 4950 60  0000 C CNN
F 1 "plot_v1" H 14800 4800 60  0000 C CNN
F 2 "" H 14600 4450 60  0000 C CNN
F 3 "" H 14600 4450 60  0000 C CNN
	1    14600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 -200 15450 150 
Wire Wire Line
	15450 150  15450 400 
Connection ~ 16150 -200
Wire Wire Line
	14550 150  15450 150 
Connection ~ 15450 150 
Wire Wire Line
	15250 4050 16150 4050
Wire Wire Line
	16150 4050 20550 4050
Wire Wire Line
	15250 4050 15250 4250
Wire Wire Line
	15250 4250 15250 4450
Wire Wire Line
	14600 4250 15250 4250
Connection ~ 15250 4250
$Comp
L GND #PWR05
U 1 1 6340D709
P 16100 5150
F 0 "#PWR05" H 16100 4900 50  0001 C CNN
F 1 "GND" H 16100 5000 50  0000 C CNN
F 2 "" H 16100 5150 50  0001 C CNN
F 3 "" H 16100 5150 50  0001 C CNN
	1    16100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16150 4950 16150 5150
Wire Wire Line
	16150 5150 16100 5150
Text GLabel 24950 600  3    60   Input ~ 0
Vcc
Wire Wire Line
	24950 600  24950 450 
Connection ~ 24950 450 
$Comp
L SKY130mode scmode1
U 1 1 6340E20A
P 15850 2550
F 0 "scmode1" H 15850 2700 98  0000 C CNB
F 1 "SKY130mode" H 15850 2450 118 0000 C CNB
F 2 "" H 15850 2700 60  0001 C CNN
F 3 "" H 15850 2700 60  0001 C CNN
	1    15850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	20550 4050 20550 4250
Wire Wire Line
	20550 4250 20700 4250
Connection ~ 20700 4250
Connection ~ 16150 4050
Wire Wire Line
	18400 400  18400 1450
Wire Wire Line
	18400 1450 18400 2400
Wire Wire Line
	18400 2400 18400 3450
Wire Wire Line
	18400 3450 18400 4450
Wire Wire Line
	18400 4450 18400 5450
Wire Wire Line
	18400 5450 18400 6500
Wire Wire Line
	18400 6500 18400 7550
Connection ~ 18400 1450
Connection ~ 18400 2400
Connection ~ 18400 3450
Connection ~ 18400 4450
Wire Wire Line
	18400 5500 18400 5450
Connection ~ 18400 5450
Connection ~ 18400 6500
Wire Wire Line
	18400 350  18400 -450
Wire Wire Line
	18400 -450 24500 -450
Wire Wire Line
	24500 -450 24500 450 
Connection ~ 24500 450 
Wire Wire Line
	29350 3950 29350 250 
Wire Wire Line
	29350 250  29350 150 
Wire Wire Line
	24700 150  29350 150 
Wire Wire Line
	29350 150  32250 150 
Wire Wire Line
	24700 150  24700 450 
Connection ~ 24700 450 
Wire Wire Line
	29400 4350 29400 250 
Wire Wire Line
	29400 250  29350 250 
Connection ~ 29350 250 
Wire Wire Line
	29400 4700 32250 4700
Wire Wire Line
	32250 4700 32250 150 
Connection ~ 29350 150 
Text Notes 25100 7400 0    336  Italic 67
3-Bit Flash ADC using sky130\n                                                \nBy Vanshika Tanwar
Wire Notes Line
	16850 -1050 16850 9250
Wire Notes Line
	16850 9250 24900 9250
Wire Notes Line
	24900 9250 24900 -1050
Wire Notes Line
	24900 -1050 16850 -1050
Wire Notes Line
	26100 3850 26100 5450
Wire Notes Line
	26100 5450 27650 5450
Wire Notes Line
	27650 5450 27650 3850
Wire Notes Line
	27650 3850 26100 3850
Text Notes 19750 -1150 0    217  ~ 43
ANALOG BLOCK
Text Notes 25600 3700 0    217  ~ 43
DIGITAL BLOCK
$EndSCHEMATC
