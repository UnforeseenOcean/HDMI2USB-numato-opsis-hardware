EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:valves
LIBS:hdmi2usb
LIBS:timvideos-pcie-8x
LIBS:HDMI2USB-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 12
Title "HDMI2USB"
Date "2 nov 2015"
Rev "Rev2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MT41J128M16 U1
U 1 1 52D61CDA
P 11000 3900
F 0 "U1" H 10950 6750 60  0000 C CNN
F 1 "MT41J128M16" H 10950 350 60  0000 C CNN
F 2 "BGA96-0.8" H 11000 3900 60  0001 C CNN
F 3 "~" H 11000 3900 60  0000 C CNN
F 4 "Yes" H 11000 3900 60  0001 C CNN "Populate"
	1    11000 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 52D6229F
P 11850 5300
F 0 "#PWR37" H 11850 5300 30  0001 C CNN
F 1 "GND" H 11850 5230 30  0001 C CNN
F 2 "" H 11850 5300 60  0000 C CNN
F 3 "" H 11850 5300 60  0000 C CNN
F 4 "Yes" H 11850 5300 60  0001 C CNN "Populate"
	1    11850 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 52D622F7
P 11850 6350
F 0 "#PWR38" H 11850 6350 30  0001 C CNN
F 1 "GND" H 11850 6280 30  0001 C CNN
F 2 "" H 11850 6350 60  0000 C CNN
F 3 "" H 11850 6350 60  0000 C CNN
F 4 "Yes" H 11850 6350 60  0001 C CNN "Populate"
	1    11850 6350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52D62C4A
P 10700 8900
F 0 "R1" V 10780 8900 50  0000 C CNN
F 1 "R" V 10700 8900 50  0000 C CNN
F 2 "SM0603" H 10700 8900 60  0001 C CNN
F 3 "" H 10700 8900 60  0000 C CNN
F 4 "Yes" H 10700 8900 60  0001 C CNN "Populate"
	1    10700 8900
	1    0    0    -1  
$EndComp
$Comp
L RES_NET4 R10
U 1 1 52D62C59
P 14650 8900
F 0 "R10" H 14650 8650 60  0000 C CNN
F 1 "49.9E" H 14650 9250 60  0000 C CNN
F 2 "RES_NET4" H 14650 8900 60  0001 C CNN
F 3 "~" H 14650 8900 60  0000 C CNN
F 4 "Yes" H 14650 8900 60  0001 C CNN "Populate"
	1    14650 8900
	1    0    0    -1  
$EndComp
$Comp
L RES_NET4 R9
U 1 1 52D62E16
P 13800 8900
F 0 "R9" H 13800 8650 60  0000 C CNN
F 1 "49.9E" H 13800 9250 60  0000 C CNN
F 2 "RES_NET4" H 13800 8900 60  0001 C CNN
F 3 "~" H 13800 8900 60  0000 C CNN
F 4 "Yes" H 13800 8900 60  0001 C CNN "Populate"
	1    13800 8900
	1    0    0    -1  
$EndComp
$Comp
L RES_NET4 R8
U 1 1 52D6300C
P 12950 8900
F 0 "R8" H 12950 8650 60  0000 C CNN
F 1 "49.9E" H 12950 9250 60  0000 C CNN
F 2 "RES_NET4" H 12950 8900 60  0001 C CNN
F 3 "~" H 12950 8900 60  0000 C CNN
F 4 "Yes" H 12950 8900 60  0001 C CNN "Populate"
	1    12950 8900
	1    0    0    -1  
$EndComp
$Comp
L RES_NET4 R3
U 1 1 52D635FB
P 12100 8900
F 0 "R3" H 12100 8650 60  0000 C CNN
F 1 "49.9E" H 12100 9250 60  0000 C CNN
F 2 "RES_NET4" H 12100 8900 60  0001 C CNN
F 3 "~" H 12100 8900 60  0000 C CNN
F 4 "Yes" H 12100 8900 60  0001 C CNN "Populate"
	1    12100 8900
	1    0    0    -1  
$EndComp
$Comp
L RES_NET4 R2
U 1 1 52D63601
P 11250 8900
F 0 "R2" H 11250 8650 60  0000 C CNN
F 1 "49.9E" H 11250 9250 60  0000 C CNN
F 2 "RES_NET4" H 11250 8900 60  0001 C CNN
F 3 "~" H 11250 8900 60  0000 C CNN
F 4 "Yes" H 11250 8900 60  0001 C CNN "Populate"
	1    11250 8900
	1    0    0    -1  
$EndComp
Text Label 10300 8600 0    60   ~ 0
VTTDDR0
$Comp
L R R11
U 1 1 52D65475
P 9500 3650
F 0 "R11" V 9580 3650 50  0000 C CNN
F 1 "100E" V 9500 3650 50  0000 C CNN
F 2 "SM0402" H 9500 3650 60  0001 C CNN
F 3 "" H 9500 3650 60  0000 C CNN
F 4 "Yes" H 9500 3650 60  0001 C CNN "Populate"
	1    9500 3650
	0    -1   -1   0   
$EndComp
Text Label 11850 1500 0    60   ~ 12
VCC1V5
Text Label 11850 2650 0    60   ~ 12
VCC1V5
$Comp
L R R12
U 1 1 52D66A38
P 12250 1300
F 0 "R12" V 12330 1300 50  0000 C CNN
F 1 "240R" V 12250 1300 50  0000 C CNN
F 2 "SM0402" H 12250 1300 60  0001 C CNN
F 3 "" H 12250 1300 60  0000 C CNN
F 4 "Yes" H 12250 1300 60  0001 C CNN "Populate"
	1    12250 1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR40
U 1 1 52D66B0B
P 12500 1400
F 0 "#PWR40" H 12500 1400 30  0001 C CNN
F 1 "GND" H 12500 1330 30  0001 C CNN
F 2 "" H 12500 1400 60  0000 C CNN
F 3 "" H 12500 1400 60  0000 C CNN
F 4 "Yes" H 12500 1400 60  0001 C CNN "Populate"
	1    12500 1400
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 52D66D85
P 12100 3800
F 0 "C33" H 12150 3900 50  0000 L CNN
F 1 "0.1uF" H 12150 3700 50  0000 L CNN
F 2 "SM0402" H 12100 3800 60  0001 C CNN
F 3 "" H 12100 3800 60  0000 C CNN
F 4 "Yes" H 12100 3800 60  0001 C CNN "Populate"
	1    12100 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 52D66E65
P 12100 4100
F 0 "#PWR39" H 12100 4100 30  0001 C CNN
F 1 "GND" H 12100 4030 30  0001 C CNN
F 2 "" H 12100 4100 60  0000 C CNN
F 3 "" H 12100 4100 60  0000 C CNN
F 4 "Yes" H 12100 4100 60  0001 C CNN "Populate"
	1    12100 4100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 52D66F43
P 6900 3600
F 0 "R4" V 6950 3400 50  0000 C CNN
F 1 "100E" V 6900 3600 50  0000 C CNN
F 2 "SM0402" H 6900 3600 60  0001 C CNN
F 3 "" H 6900 3600 60  0000 C CNN
F 4 "Yes" H 6900 3600 60  0001 C CNN "Populate"
	1    6900 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 52D67478
P 7450 5250
F 0 "R7" V 7530 5250 50  0000 C CNN
F 1 "4K7" V 7450 5250 50  0000 C CNN
F 2 "SM0402" H 7450 5250 60  0001 C CNN
F 3 "" H 7450 5250 60  0000 C CNN
F 4 "Yes" H 7450 5250 60  0001 C CNN "Populate"
	1    7450 5250
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 52D6747E
P 7200 5250
F 0 "R6" V 7280 5250 50  0000 C CNN
F 1 "4K7" V 7200 5250 50  0000 C CNN
F 2 "SM0402" H 7200 5250 60  0001 C CNN
F 3 "" H 7200 5250 60  0000 C CNN
F 4 "Yes" H 7200 5250 60  0001 C CNN "Populate"
	1    7200 5250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR35
U 1 1 52D6755F
P 7450 5650
F 0 "#PWR35" H 7450 5650 30  0001 C CNN
F 1 "GND" H 7450 5580 30  0001 C CNN
F 2 "" H 7450 5650 60  0000 C CNN
F 3 "" H 7450 5650 60  0000 C CNN
F 4 "Yes" H 7450 5650 60  0001 C CNN "Populate"
	1    7450 5650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 52D679B7
P 6950 5250
F 0 "R5" V 7030 5250 50  0000 C CNN
F 1 "4K7" V 6950 5250 50  0000 C CNN
F 2 "SM0402" H 6950 5250 60  0001 C CNN
F 3 "" H 6950 5250 60  0000 C CNN
F 4 "Yes" H 6950 5250 60  0001 C CNN "Populate"
	1    6950 5250
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 52D67B8E
P 2200 8800
F 0 "C1" H 2250 8900 50  0000 L CNN
F 1 "0.1uF" H 2250 8700 50  0000 L CNN
F 2 "SM0402" H 2200 8800 60  0001 C CNN
F 3 "" H 2200 8800 60  0000 C CNN
F 4 "Yes" H 2200 8800 60  0001 C CNN "Populate"
	1    2200 8800
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 52D67B94
P 2550 8800
F 0 "C2" H 2600 8900 50  0000 L CNN
F 1 "0.1uF" H 2600 8700 50  0000 L CNN
F 2 "SM0402" H 2550 8800 60  0001 C CNN
F 3 "" H 2550 8800 60  0000 C CNN
F 4 "Yes" H 2550 8800 60  0001 C CNN "Populate"
	1    2550 8800
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 52D67B9A
P 2950 8800
F 0 "C3" H 3000 8900 50  0000 L CNN
F 1 "0.1uF" H 3000 8700 50  0000 L CNN
F 2 "SM0402" H 2950 8800 60  0001 C CNN
F 3 "" H 2950 8800 60  0000 C CNN
F 4 "Yes" H 2950 8800 60  0001 C CNN "Populate"
	1    2950 8800
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 52D67BA0
P 3350 8800
F 0 "C4" H 3400 8900 50  0000 L CNN
F 1 "0.1uF" H 3400 8700 50  0000 L CNN
F 2 "SM0402" H 3350 8800 60  0001 C CNN
F 3 "" H 3350 8800 60  0000 C CNN
F 4 "Yes" H 3350 8800 60  0001 C CNN "Populate"
	1    3350 8800
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 52D67BA6
P 3700 8800
F 0 "C5" H 3750 8900 50  0000 L CNN
F 1 "0.1uF" H 3750 8700 50  0000 L CNN
F 2 "SM0402" H 3700 8800 60  0001 C CNN
F 3 "" H 3700 8800 60  0000 C CNN
F 4 "Yes" H 3700 8800 60  0001 C CNN "Populate"
	1    3700 8800
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 52D67BAC
P 4050 8800
F 0 "C6" H 4100 8900 50  0000 L CNN
F 1 "0.1uF" H 4100 8700 50  0000 L CNN
F 2 "SM0402" H 4050 8800 60  0001 C CNN
F 3 "" H 4050 8800 60  0000 C CNN
F 4 "Yes" H 4050 8800 60  0001 C CNN "Populate"
	1    4050 8800
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 52D67BB2
P 4500 8800
F 0 "C7" H 4550 8900 50  0000 L CNN
F 1 "0.1uF" H 4550 8700 50  0000 L CNN
F 2 "SM0402" H 4500 8800 60  0001 C CNN
F 3 "" H 4500 8800 60  0000 C CNN
F 4 "Yes" H 4500 8800 60  0001 C CNN "Populate"
	1    4500 8800
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 52D67BB8
P 4900 8800
F 0 "C8" H 4950 8900 50  0000 L CNN
F 1 "0.1uF" H 4950 8700 50  0000 L CNN
F 2 "SM0402" H 4900 8800 60  0001 C CNN
F 3 "" H 4900 8800 60  0000 C CNN
F 4 "Yes" H 4900 8800 60  0001 C CNN "Populate"
	1    4900 8800
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 52D67BBE
P 5300 8800
F 0 "C9" H 5350 8900 50  0000 L CNN
F 1 "0.1uF" H 5350 8700 50  0000 L CNN
F 2 "SM0402" H 5300 8800 60  0001 C CNN
F 3 "" H 5300 8800 60  0000 C CNN
F 4 "Yes" H 5300 8800 60  0001 C CNN "Populate"
	1    5300 8800
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 52D67BC4
P 5650 8800
F 0 "C10" H 5700 8900 50  0000 L CNN
F 1 "0.1uF" H 5700 8700 50  0000 L CNN
F 2 "SM0402" H 5650 8800 60  0001 C CNN
F 3 "" H 5650 8800 60  0000 C CNN
F 4 "Yes" H 5650 8800 60  0001 C CNN "Populate"
	1    5650 8800
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 52D67BCA
P 6100 8800
F 0 "C11" H 6150 8900 50  0000 L CNN
F 1 "0.1uF" H 6150 8700 50  0000 L CNN
F 2 "SM0402" H 6100 8800 60  0001 C CNN
F 3 "" H 6100 8800 60  0000 C CNN
F 4 "Yes" H 6100 8800 60  0001 C CNN "Populate"
	1    6100 8800
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 52D67BD0
P 6550 8800
F 0 "C12" H 6600 8900 50  0000 L CNN
F 1 "0.1uF" H 6600 8700 50  0000 L CNN
F 2 "SM0402" H 6550 8800 60  0001 C CNN
F 3 "" H 6550 8800 60  0000 C CNN
F 4 "Yes" H 6550 8800 60  0001 C CNN "Populate"
	1    6550 8800
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 52D67BD6
P 6950 8800
F 0 "C13" H 7000 8900 50  0000 L CNN
F 1 "0.1uF" H 7000 8700 50  0000 L CNN
F 2 "SM0402" H 6950 8800 60  0001 C CNN
F 3 "" H 6950 8800 60  0000 C CNN
F 4 "Yes" H 6950 8800 60  0001 C CNN "Populate"
	1    6950 8800
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 52D67BDC
P 7350 8800
F 0 "C14" H 7400 8900 50  0000 L CNN
F 1 "0.1uF" H 7400 8700 50  0000 L CNN
F 2 "SM0402" H 7350 8800 60  0001 C CNN
F 3 "" H 7350 8800 60  0000 C CNN
F 4 "Yes" H 7350 8800 60  0001 C CNN "Populate"
	1    7350 8800
	-1   0    0    1   
$EndComp
$Comp
L C C15
U 1 1 52D67BE2
P 7750 8800
F 0 "C15" H 7800 8900 50  0000 L CNN
F 1 "0.1uF" H 7800 8700 50  0000 L CNN
F 2 "SM0402" H 7750 8800 60  0001 C CNN
F 3 "" H 7750 8800 60  0000 C CNN
F 4 "Yes" H 7750 8800 60  0001 C CNN "Populate"
	1    7750 8800
	-1   0    0    1   
$EndComp
$Comp
L C C16
U 1 1 52D67BE8
P 2200 8300
F 0 "C16" H 2250 8400 50  0000 L CNN
F 1 "0.1uF" H 2250 8200 50  0000 L CNN
F 2 "SM0402" H 2200 8300 60  0001 C CNN
F 3 "" H 2200 8300 60  0000 C CNN
F 4 "Yes" H 2200 8300 60  0001 C CNN "Populate"
	1    2200 8300
	-1   0    0    1   
$EndComp
$Comp
L C C17
U 1 1 52D67BEE
P 2550 8300
F 0 "C17" H 2600 8400 50  0000 L CNN
F 1 "0.1uF" H 2600 8200 50  0000 L CNN
F 2 "SM0402" H 2550 8300 60  0001 C CNN
F 3 "" H 2550 8300 60  0000 C CNN
F 4 "Yes" H 2550 8300 60  0001 C CNN "Populate"
	1    2550 8300
	-1   0    0    1   
$EndComp
$Comp
L C C18
U 1 1 52D67BF4
P 2950 8300
F 0 "C18" H 3000 8400 50  0000 L CNN
F 1 "0.1uF" H 3000 8200 50  0000 L CNN
F 2 "SM0402" H 2950 8300 60  0001 C CNN
F 3 "" H 2950 8300 60  0000 C CNN
F 4 "Yes" H 2950 8300 60  0001 C CNN "Populate"
	1    2950 8300
	-1   0    0    1   
$EndComp
$Comp
L C C19
U 1 1 52D67BFA
P 3350 8250
F 0 "C19" H 3400 8350 50  0000 L CNN
F 1 "0.1uF" H 3400 8150 50  0000 L CNN
F 2 "SM0402" H 3350 8250 60  0001 C CNN
F 3 "" H 3350 8250 60  0000 C CNN
F 4 "Yes" H 3350 8250 60  0001 C CNN "Populate"
	1    3350 8250
	-1   0    0    1   
$EndComp
$Comp
L C C20
U 1 1 52D67C14
P 3700 8250
F 0 "C20" H 3750 8350 50  0000 L CNN
F 1 "0.1uF" H 3750 8150 50  0000 L CNN
F 2 "SM0402" H 3700 8250 60  0001 C CNN
F 3 "" H 3700 8250 60  0000 C CNN
F 4 "Yes" H 3700 8250 60  0001 C CNN "Populate"
	1    3700 8250
	-1   0    0    1   
$EndComp
$Comp
L C C21
U 1 1 52D67C1A
P 4050 8250
F 0 "C21" H 4100 8350 50  0000 L CNN
F 1 "0.1uF" H 4100 8150 50  0000 L CNN
F 2 "SM0402" H 4050 8250 60  0001 C CNN
F 3 "" H 4050 8250 60  0000 C CNN
F 4 "Yes" H 4050 8250 60  0001 C CNN "Populate"
	1    4050 8250
	-1   0    0    1   
$EndComp
$Comp
L C C22
U 1 1 52D67C20
P 4500 8250
F 0 "C22" H 4550 8350 50  0000 L CNN
F 1 "0.1uF" H 4550 8150 50  0000 L CNN
F 2 "SM0402" H 4500 8250 60  0001 C CNN
F 3 "" H 4500 8250 60  0000 C CNN
F 4 "Yes" H 4500 8250 60  0001 C CNN "Populate"
	1    4500 8250
	-1   0    0    1   
$EndComp
$Comp
L C C23
U 1 1 52D67C26
P 4900 8250
F 0 "C23" H 4950 8350 50  0000 L CNN
F 1 "0.1uF" H 4950 8150 50  0000 L CNN
F 2 "SM0402" H 4900 8250 60  0001 C CNN
F 3 "" H 4900 8250 60  0000 C CNN
F 4 "Yes" H 4900 8250 60  0001 C CNN "Populate"
	1    4900 8250
	-1   0    0    1   
$EndComp
$Comp
L C C24
U 1 1 52D67C36
P 5300 8250
F 0 "C24" H 5350 8350 50  0000 L CNN
F 1 "0.1uF" H 5350 8150 50  0000 L CNN
F 2 "SM0402" H 5300 8250 60  0001 C CNN
F 3 "" H 5300 8250 60  0000 C CNN
F 4 "Yes" H 5300 8250 60  0001 C CNN "Populate"
	1    5300 8250
	-1   0    0    1   
$EndComp
$Comp
L C C25
U 1 1 52D67C3C
P 5650 8250
F 0 "C25" H 5700 8350 50  0000 L CNN
F 1 "0.1uF" H 5700 8150 50  0000 L CNN
F 2 "SM0402" H 5650 8250 60  0001 C CNN
F 3 "" H 5650 8250 60  0000 C CNN
F 4 "Yes" H 5650 8250 60  0001 C CNN "Populate"
	1    5650 8250
	-1   0    0    1   
$EndComp
$Comp
L C C26
U 1 1 52D67C42
P 6100 8250
F 0 "C26" H 6150 8350 50  0000 L CNN
F 1 "0.1uF" H 6150 8150 50  0000 L CNN
F 2 "SM0402" H 6100 8250 60  0001 C CNN
F 3 "" H 6100 8250 60  0000 C CNN
F 4 "Yes" H 6100 8250 60  0001 C CNN "Populate"
	1    6100 8250
	-1   0    0    1   
$EndComp
$Comp
L C C27
U 1 1 52D67C48
P 6550 8250
F 0 "C27" H 6600 8350 50  0000 L CNN
F 1 "0.1uF" H 6600 8150 50  0000 L CNN
F 2 "SM0402" H 6550 8250 60  0001 C CNN
F 3 "" H 6550 8250 60  0000 C CNN
F 4 "Yes" H 6550 8250 60  0001 C CNN "Populate"
	1    6550 8250
	-1   0    0    1   
$EndComp
$Comp
L C C28
U 1 1 52D67C4E
P 6950 8250
F 0 "C28" H 7000 8350 50  0000 L CNN
F 1 "0.1uF" H 7000 8150 50  0000 L CNN
F 2 "SM0402" H 6950 8250 60  0001 C CNN
F 3 "" H 6950 8250 60  0000 C CNN
F 4 "Yes" H 6950 8250 60  0001 C CNN "Populate"
	1    6950 8250
	-1   0    0    1   
$EndComp
$Comp
L C C29
U 1 1 52D67C54
P 7350 8250
F 0 "C29" H 7400 8350 50  0000 L CNN
F 1 "0.1uF" H 7400 8150 50  0000 L CNN
F 2 "SM0402" H 7350 8250 60  0001 C CNN
F 3 "" H 7350 8250 60  0000 C CNN
F 4 "Yes" H 7350 8250 60  0001 C CNN "Populate"
	1    7350 8250
	-1   0    0    1   
$EndComp
$Comp
L C C30
U 1 1 52D67C5A
P 7750 8250
F 0 "C30" H 7800 8350 50  0000 L CNN
F 1 "0.1uF" H 7800 8150 50  0000 L CNN
F 2 "SM0402" H 7750 8250 60  0001 C CNN
F 3 "" H 7750 8250 60  0000 C CNN
F 4 "Yes" H 7750 8250 60  0001 C CNN "Populate"
	1    7750 8250
	-1   0    0    1   
$EndComp
$Comp
L C C31
U 1 1 52D67C60
P 8050 8250
F 0 "C31" H 8100 8350 50  0000 L CNN
F 1 "0.1uF" H 8100 8150 50  0000 L CNN
F 2 "SM0402" H 8050 8250 60  0001 C CNN
F 3 "" H 8050 8250 60  0000 C CNN
F 4 "Yes" H 8050 8250 60  0001 C CNN "Populate"
	1    8050 8250
	-1   0    0    1   
$EndComp
$Comp
L C C32
U 1 1 52D67C66
P 8350 8250
F 0 "C32" H 8400 8350 50  0000 L CNN
F 1 "0.1uF" H 8400 8150 50  0000 L CNN
F 2 "SM0402" H 8350 8250 60  0001 C CNN
F 3 "" H 8350 8250 60  0000 C CNN
F 4 "Yes" H 8350 8250 60  0001 C CNN "Populate"
	1    8350 8250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR36
U 1 1 52D69B15
P 8450 8650
F 0 "#PWR36" H 8450 8650 30  0001 C CNN
F 1 "GND" H 8450 8580 30  0001 C CNN
F 2 "" H 8450 8650 60  0000 C CNN
F 3 "" H 8450 8650 60  0000 C CNN
F 4 "Yes" H 8450 8650 60  0001 C CNN "Populate"
	1    8450 8650
	1    0    0    -1  
$EndComp
Text Label 1800 8000 0    60   ~ 12
VCC1V5
Text Label 1750 9100 0    60   ~ 0
VTTDDR0
Text Label 5000 1300 0    60   ~ 12
DDR0_A0
Text Label 5000 1400 0    60   ~ 12
DDR0_A1
Text Label 5000 1500 0    60   ~ 12
DDR0_A2
Text Label 5000 1600 0    60   ~ 12
DDR0_A3
Text Label 5000 1700 0    60   ~ 12
DDR0_A4
Text Label 5000 1800 0    60   ~ 12
DDR0_A5
Text Label 5000 1900 0    60   ~ 12
DDR0_A6
Text Label 5000 2000 0    60   ~ 12
DDR0_A7
Text Label 5000 2100 0    60   ~ 12
DDR0_A8
Text Label 5000 2200 0    60   ~ 12
DDR0_A9
Text Label 5000 2300 0    60   ~ 12
DDR0_A10
Text Label 5000 2400 0    60   ~ 12
DDR0_A11
Text Label 5000 2500 0    60   ~ 12
DDR0_A12
Text Label 5000 2600 0    60   ~ 12
DDR0_A13
Text Label 5000 2700 0    60   ~ 12
DDR0_A14
Entry Wire Line
	4900 2800 5000 2700
Entry Wire Line
	4900 2700 5000 2600
Entry Wire Line
	4900 2600 5000 2500
Entry Wire Line
	4900 2500 5000 2400
Entry Wire Line
	4900 2400 5000 2300
Entry Wire Line
	4900 2300 5000 2200
Entry Wire Line
	4900 2200 5000 2100
Entry Wire Line
	4900 2100 5000 2000
Entry Wire Line
	4900 2000 5000 1900
Text HLabel 4600 1200 0    60   Input ~ 12
DDR0_A[0..14]
Text Label 5000 2800 0    60   ~ 12
DDR0_BA0
Text Label 5000 2900 0    60   ~ 12
DDR0_BA1
Text Label 5000 3000 0    60   ~ 12
DDR0_BA2
Entry Wire Line
	4900 2900 5000 2800
Entry Wire Line
	4900 3000 5000 2900
Entry Wire Line
	4900 3100 5000 3000
Text HLabel 4600 2900 0    60   Input ~ 12
DDR0_BA[0..2]
Text HLabel 4600 3200 0    60   Input ~ 12
DDR0_CKE
Text HLabel 4600 3400 0    60   Input ~ 12
DDR0_CK_P
Text HLabel 4600 3500 0    60   Input ~ 12
DDR0_CK_N
Text Label 8400 5000 0    60   ~ 12
DDR0_DQ0
Text Label 8400 5100 0    60   ~ 12
DDR0_DQ1
Text Label 8400 5200 0    60   ~ 12
DDR0_DQ2
Text Label 8400 5300 0    60   ~ 12
DDR0_DQ3
Text Label 8400 5400 0    60   ~ 12
DDR0_DQ4
Text Label 8400 5500 0    60   ~ 12
DDR0_DQ5
Text Label 8400 5600 0    60   ~ 12
DDR0_DQ6
Text Label 8400 5700 0    60   ~ 12
DDR0_DQ7
Text Label 8400 5800 0    60   ~ 12
DDR0_DQ8
Text Label 8400 5900 0    60   ~ 12
DDR0_DQ9
Text Label 8400 6000 0    60   ~ 12
DDR0_DQ10
Text Label 8400 6100 0    60   ~ 12
DDR0_DQ11
Text Label 8400 6200 0    60   ~ 12
DDR0_DQ12
Text Label 8400 6300 0    60   ~ 12
DDR0_DQ13
Text Label 8400 6400 0    60   ~ 12
DDR0_DQ14
Text Label 8400 6500 0    60   ~ 12
DDR0_DQ15
Entry Wire Line
	8300 5100 8400 5000
Entry Wire Line
	8300 5200 8400 5100
Entry Wire Line
	8300 5300 8400 5200
Entry Wire Line
	8300 5400 8400 5300
Entry Wire Line
	8300 5500 8400 5400
Entry Wire Line
	8300 5600 8400 5500
Entry Wire Line
	8300 5700 8400 5600
Entry Wire Line
	8300 5800 8400 5700
Entry Wire Line
	8300 5900 8400 5800
Entry Wire Line
	8300 6000 8400 5900
Entry Wire Line
	8300 6100 8400 6000
Entry Wire Line
	8300 6200 8400 6100
Entry Wire Line
	8300 6300 8400 6200
Entry Wire Line
	8300 6400 8400 6300
Entry Wire Line
	8300 6500 8400 6400
Entry Wire Line
	8300 6600 8400 6500
Text HLabel 8000 6600 0    60   BiDi ~ 12
DDR0_DQ[0..15]
Entry Wire Line
	4900 1400 5000 1300
Entry Wire Line
	4900 1500 5000 1400
Entry Wire Line
	4900 1600 5000 1500
Entry Wire Line
	4900 1700 5000 1600
Entry Wire Line
	4900 1800 5000 1700
Entry Wire Line
	4900 1900 5000 1800
Text HLabel 4600 3900 0    60   Input ~ 12
DDR0_LDM
Text HLabel 4600 4050 0    60   Input ~ 12
DDR0_ODT
Text HLabel 4600 4200 0    60   Input ~ 12
DDR0_RESET_N
Text HLabel 4600 4400 0    60   Input ~ 12
DDR0_RAS_N
Text HLabel 4600 4500 0    60   Input ~ 12
DDR0_CAS_N
Text HLabel 4600 4600 0    60   Input ~ 12
DDR0_WE_N
Text HLabel 4600 4800 0    60   Input ~ 12
DDR0_UDM
Text HLabel 8000 6700 0    60   BiDi ~ 12
DDR0_LDQS_P
Text HLabel 8000 6800 0    60   BiDi ~ 12
DDR0_LDQS_N
Text HLabel 8000 6950 0    60   BiDi ~ 12
DDR0_UDQS_P
Text HLabel 8000 7050 0    60   BiDi ~ 12
DDR0_UDQS_N
Text GLabel 4600 5500 0    60   Input ~ 12
GND
Text GLabel 1750 8000 0    60   Input ~ 12
VCC1V5
Text GLabel 9900 8600 0    60   Input ~ 12
VTTDDR0
Text GLabel 11950 3500 2    60   Input ~ 0
VTTREF
Wire Wire Line
	11800 5500 11850 5500
Wire Wire Line
	11850 5500 11850 6350
Wire Wire Line
	11850 6300 11800 6300
Wire Wire Line
	11800 6200 11850 6200
Connection ~ 11850 6200
Wire Wire Line
	11800 6100 11850 6100
Connection ~ 11850 6100
Wire Wire Line
	11800 6000 11850 6000
Connection ~ 11850 6000
Wire Wire Line
	11800 5900 11850 5900
Connection ~ 11850 5900
Wire Wire Line
	11800 5800 11850 5800
Connection ~ 11850 5800
Wire Wire Line
	11800 5700 11850 5700
Connection ~ 11850 5700
Wire Wire Line
	11800 5600 11850 5600
Connection ~ 11850 5600
Wire Wire Line
	11800 3900 11850 3900
Wire Wire Line
	11850 3900 11850 5300
Wire Wire Line
	11850 5250 11800 5250
Wire Wire Line
	11800 5150 11850 5150
Connection ~ 11850 5150
Wire Wire Line
	11800 5050 11850 5050
Connection ~ 11850 5050
Wire Wire Line
	11800 4950 11850 4950
Connection ~ 11850 4950
Wire Wire Line
	11800 4850 11850 4850
Connection ~ 11850 4850
Wire Wire Line
	11800 4750 11850 4750
Connection ~ 11850 4750
Wire Wire Line
	11800 4650 11850 4650
Connection ~ 11850 4650
Wire Wire Line
	11800 4300 11850 4300
Connection ~ 11850 4300
Wire Wire Line
	11800 4200 11850 4200
Connection ~ 11850 4200
Wire Wire Line
	11800 4100 11850 4100
Connection ~ 11850 4100
Wire Wire Line
	11800 4000 11850 4000
Connection ~ 11850 4000
Wire Wire Line
	11800 3450 11850 3450
Wire Wire Line
	11850 3450 11850 2650
Wire Wire Line
	11850 2650 11800 2650
Wire Wire Line
	11800 2750 11850 2750
Connection ~ 11850 2750
Wire Wire Line
	11800 2850 11850 2850
Connection ~ 11850 2850
Wire Wire Line
	11800 2950 11850 2950
Connection ~ 11850 2950
Wire Wire Line
	11800 3050 11850 3050
Connection ~ 11850 3050
Wire Wire Line
	11800 3150 11850 3150
Connection ~ 11850 3150
Wire Wire Line
	11800 3250 11850 3250
Connection ~ 11850 3250
Wire Wire Line
	11800 3350 11850 3350
Connection ~ 11850 3350
Wire Wire Line
	11800 2300 11850 2300
Wire Wire Line
	11850 2300 11850 1500
Wire Wire Line
	11850 1500 11800 1500
Wire Wire Line
	11800 1600 11850 1600
Connection ~ 11850 1600
Wire Wire Line
	11800 1700 11850 1700
Connection ~ 11850 1700
Wire Wire Line
	11800 1800 11850 1800
Connection ~ 11850 1800
Wire Wire Line
	11800 1900 11850 1900
Connection ~ 11850 1900
Wire Wire Line
	11800 2000 11850 2000
Connection ~ 11850 2000
Wire Wire Line
	11800 2100 11850 2100
Connection ~ 11850 2100
Wire Wire Line
	11800 2200 11850 2200
Connection ~ 11850 2200
Connection ~ 11850 5250
Connection ~ 11850 6300
Wire Wire Line
	5000 1300 10000 1300
Wire Wire Line
	5000 1400 10000 1400
Wire Wire Line
	5000 1500 10000 1500
Wire Wire Line
	5000 1600 10000 1600
Wire Wire Line
	5000 1700 10000 1700
Wire Wire Line
	5000 1800 10000 1800
Wire Wire Line
	5000 1900 10000 1900
Wire Wire Line
	5000 2000 10000 2000
Wire Wire Line
	5000 2100 10000 2100
Wire Wire Line
	5000 2200 10000 2200
Wire Wire Line
	5000 2300 10000 2300
Wire Wire Line
	5000 2400 10000 2400
Wire Wire Line
	5000 2500 10000 2500
Wire Wire Line
	5000 2600 10000 2600
Wire Wire Line
	5000 2700 10000 2700
Wire Wire Line
	5000 2800 10000 2800
Wire Wire Line
	5000 2900 10000 2900
Wire Wire Line
	5000 3000 10000 3000
Wire Wire Line
	4600 4600 10000 4600
Wire Wire Line
	4600 4500 10000 4500
Wire Wire Line
	4600 4400 10000 4400
Wire Wire Line
	4600 3200 10000 3200
Wire Wire Line
	4600 3400 10000 3400
Wire Wire Line
	4600 3500 10000 3500
Wire Wire Line
	10700 8650 10700 8600
Wire Wire Line
	9900 8600 14950 8600
Wire Wire Line
	14950 8600 14950 8650
Wire Wire Line
	10950 8650 10950 8600
Connection ~ 10950 8600
Wire Wire Line
	11150 8650 11150 8600
Connection ~ 11150 8600
Wire Wire Line
	11350 8650 11350 8600
Connection ~ 11350 8600
Wire Wire Line
	11550 8650 11550 8600
Connection ~ 11550 8600
Wire Wire Line
	11800 8650 11800 8600
Connection ~ 11800 8600
Wire Wire Line
	12000 8650 12000 8600
Connection ~ 12000 8600
Wire Wire Line
	12200 8650 12200 8600
Connection ~ 12200 8600
Wire Wire Line
	12400 8650 12400 8600
Connection ~ 12400 8600
Wire Wire Line
	12650 8650 12650 8600
Connection ~ 12650 8600
Wire Wire Line
	12850 8650 12850 8600
Connection ~ 12850 8600
Wire Wire Line
	13050 8650 13050 8600
Connection ~ 13050 8600
Wire Wire Line
	13250 8650 13250 8600
Connection ~ 13250 8600
Wire Wire Line
	13500 8650 13500 8600
Connection ~ 13500 8600
Wire Wire Line
	13700 8650 13700 8600
Connection ~ 13700 8600
Wire Wire Line
	13900 8650 13900 8600
Connection ~ 13900 8600
Wire Wire Line
	14100 8650 14100 8600
Connection ~ 14100 8600
Wire Wire Line
	14350 8650 14350 8600
Connection ~ 14350 8600
Wire Wire Line
	14550 8650 14550 8600
Connection ~ 14550 8600
Wire Wire Line
	14750 8650 14750 8600
Connection ~ 14750 8600
Connection ~ 10700 8600
Wire Wire Line
	9750 3700 10000 3700
Wire Wire Line
	4600 4200 10000 4200
Wire Wire Line
	4600 4050 10000 4050
Wire Wire Line
	4600 3900 10000 3900
Wire Wire Line
	4600 4800 10000 4800
Wire Wire Line
	10000 5000 8400 5000
Wire Wire Line
	10000 5100 8400 5100
Wire Wire Line
	10000 5200 8400 5200
Wire Wire Line
	10000 5300 8400 5300
Wire Wire Line
	10000 5400 8400 5400
Wire Wire Line
	10000 5500 8400 5500
Wire Wire Line
	10000 5600 8400 5600
Wire Wire Line
	10000 5700 8400 5700
Wire Wire Line
	10000 5800 8400 5800
Wire Wire Line
	10000 5900 8400 5900
Wire Wire Line
	10000 6000 8400 6000
Wire Wire Line
	10000 6100 8400 6100
Wire Wire Line
	10000 6200 8400 6200
Wire Wire Line
	10000 6300 8400 6300
Wire Wire Line
	10000 6400 8400 6400
Wire Wire Line
	10000 6500 8400 6500
Wire Wire Line
	8000 6700 10000 6700
Wire Wire Line
	8000 6800 10000 6800
Wire Wire Line
	8000 6950 10000 6950
Wire Wire Line
	8000 7050 10000 7050
Wire Wire Line
	11800 1300 12000 1300
Wire Wire Line
	12500 1400 12500 1300
Wire Wire Line
	11800 3600 12100 3600
Wire Wire Line
	11850 3500 11850 3700
Wire Wire Line
	11850 3700 11800 3700
Connection ~ 11850 3600
Wire Wire Line
	12100 4000 12100 4100
Wire Wire Line
	7450 3200 7450 5000
Connection ~ 7450 3200
Connection ~ 7150 3400
Connection ~ 6650 3500
Wire Wire Line
	7450 5500 7450 5650
Wire Wire Line
	7750 5500 4600 5500
Wire Wire Line
	7200 4050 7200 5000
Connection ~ 7200 4050
Connection ~ 7450 5500
Wire Wire Line
	6950 5000 6950 4200
Connection ~ 6950 4200
Connection ~ 7200 5500
Wire Wire Line
	2200 8600 2200 8500
Wire Wire Line
	2200 8550 8450 8550
Wire Wire Line
	8350 8550 8350 8450
Connection ~ 2200 8550
Wire Wire Line
	8050 8450 8050 8550
Connection ~ 8050 8550
Wire Wire Line
	7750 8600 7750 8450
Connection ~ 7750 8550
Wire Wire Line
	7350 8600 7350 8450
Connection ~ 7350 8550
Wire Wire Line
	6950 8600 6950 8450
Connection ~ 6950 8550
Wire Wire Line
	6550 8600 6550 8450
Connection ~ 6550 8550
Wire Wire Line
	6100 8600 6100 8450
Connection ~ 6100 8550
Wire Wire Line
	5650 8600 5650 8450
Connection ~ 5650 8550
Wire Wire Line
	5300 8600 5300 8450
Connection ~ 5300 8550
Wire Wire Line
	4900 8600 4900 8450
Connection ~ 4900 8550
Wire Wire Line
	4500 8600 4500 8450
Connection ~ 4500 8550
Wire Wire Line
	4050 8600 4050 8450
Connection ~ 4050 8550
Wire Wire Line
	3700 8600 3700 8450
Connection ~ 3700 8550
Wire Wire Line
	3350 8600 3350 8450
Connection ~ 3350 8550
Wire Wire Line
	2950 8600 2950 8500
Connection ~ 2950 8550
Wire Wire Line
	2550 8600 2550 8500
Connection ~ 2550 8550
Connection ~ 8350 8550
Wire Wire Line
	1750 8000 8350 8000
Wire Wire Line
	8350 8000 8350 8050
Wire Wire Line
	2550 8100 2550 8000
Connection ~ 2550 8000
Wire Wire Line
	2950 8100 2950 8000
Connection ~ 2950 8000
Wire Wire Line
	3350 8050 3350 8000
Connection ~ 3350 8000
Wire Wire Line
	3700 8050 3700 8000
Connection ~ 3700 8000
Wire Wire Line
	4050 8050 4050 8000
Connection ~ 4050 8000
Wire Wire Line
	4500 8050 4500 8000
Connection ~ 4500 8000
Wire Wire Line
	4900 8050 4900 8000
Connection ~ 4900 8000
Wire Wire Line
	5300 8050 5300 8000
Connection ~ 5300 8000
Wire Wire Line
	5650 8050 5650 8000
Connection ~ 5650 8000
Wire Wire Line
	6100 8050 6100 8000
Connection ~ 6100 8000
Wire Wire Line
	6550 8050 6550 8000
Connection ~ 6550 8000
Wire Wire Line
	6950 8050 6950 8000
Connection ~ 6950 8000
Wire Wire Line
	7350 8050 7350 8000
Connection ~ 7350 8000
Wire Wire Line
	7750 8050 7750 8000
Connection ~ 7750 8000
Wire Wire Line
	8050 8050 8050 8000
Connection ~ 8050 8000
Wire Wire Line
	1750 9100 7750 9100
Wire Wire Line
	7750 9100 7750 9000
Wire Wire Line
	7350 9000 7350 9100
Connection ~ 7350 9100
Wire Wire Line
	6950 9000 6950 9100
Connection ~ 6950 9100
Wire Wire Line
	6550 9000 6550 9100
Connection ~ 6550 9100
Wire Wire Line
	6100 9000 6100 9100
Connection ~ 6100 9100
Wire Wire Line
	5650 9000 5650 9100
Connection ~ 5650 9100
Wire Wire Line
	5300 9000 5300 9100
Connection ~ 5300 9100
Wire Wire Line
	4900 9000 4900 9100
Connection ~ 4900 9100
Wire Wire Line
	4500 9000 4500 9100
Connection ~ 4500 9100
Wire Wire Line
	4050 9000 4050 9100
Connection ~ 4050 9100
Wire Wire Line
	3700 9000 3700 9100
Connection ~ 3700 9100
Wire Wire Line
	3350 9000 3350 9100
Connection ~ 3350 9100
Wire Wire Line
	2950 9000 2950 9100
Connection ~ 2950 9100
Wire Wire Line
	2550 9000 2550 9100
Connection ~ 2550 9100
Connection ~ 2200 9100
Connection ~ 2200 8000
Wire Bus Line
	4900 2800 4900 1200
Wire Bus Line
	4900 1200 4600 1200
Wire Bus Line
	4900 3100 4900 2900
Wire Bus Line
	4900 2900 4600 2900
Wire Bus Line
	8300 5100 8300 6600
Wire Bus Line
	8300 6600 8000 6600
Connection ~ 6950 5500
Wire Wire Line
	7150 3600 7150 3400
Wire Wire Line
	6650 3600 6650 3500
Wire Wire Line
	7750 3650 9250 3650
Wire Wire Line
	7750 3650 7750 5500
Wire Wire Line
	11950 3500 11850 3500
Wire Wire Line
	9750 3650 9750 3700
$Comp
L C C174
U 1 1 52E59B12
P 2000 9750
F 0 "C174" H 2050 9850 50  0000 L CNN
F 1 "0.1uF" H 2050 9650 50  0000 L CNN
F 2 "SM0402" H 2000 9750 60  0001 C CNN
F 3 "" H 2000 9750 60  0000 C CNN
F 4 "Yes" H 2000 9750 60  0001 C CNN "Populate"
	1    2000 9750
	-1   0    0    1   
$EndComp
$Comp
L C C176
U 1 1 52E5B063
P 2300 9750
F 0 "C176" H 2350 9850 50  0000 L CNN
F 1 "0.1uF" H 2350 9650 50  0000 L CNN
F 2 "SM0402" H 2300 9750 60  0001 C CNN
F 3 "" H 2300 9750 60  0000 C CNN
F 4 "Yes" H 2300 9750 60  0001 C CNN "Populate"
	1    2300 9750
	-1   0    0    1   
$EndComp
$Comp
L C C178
U 1 1 52E5B069
P 2600 9750
F 0 "C178" H 2650 9850 50  0000 L CNN
F 1 "0.1uF" H 2650 9650 50  0000 L CNN
F 2 "SM0402" H 2600 9750 60  0001 C CNN
F 3 "" H 2600 9750 60  0000 C CNN
F 4 "Yes" H 2600 9750 60  0001 C CNN "Populate"
	1    2600 9750
	-1   0    0    1   
$EndComp
$Comp
L C C180
U 1 1 52E5B06F
P 2900 9750
F 0 "C180" H 2950 9850 50  0000 L CNN
F 1 "0.1uF" H 2950 9650 50  0000 L CNN
F 2 "SM0402" H 2900 9750 60  0001 C CNN
F 3 "" H 2900 9750 60  0000 C CNN
F 4 "Yes" H 2900 9750 60  0001 C CNN "Populate"
	1    2900 9750
	-1   0    0    1   
$EndComp
$Comp
L C C182
U 1 1 52E5B075
P 3200 9750
F 0 "C182" H 3250 9850 50  0000 L CNN
F 1 "0.1uF" H 3250 9650 50  0000 L CNN
F 2 "SM0402" H 3200 9750 60  0001 C CNN
F 3 "" H 3200 9750 60  0000 C CNN
F 4 "Yes" H 3200 9750 60  0001 C CNN "Populate"
	1    3200 9750
	-1   0    0    1   
$EndComp
$Comp
L C C184
U 1 1 52E5B081
P 3500 9750
F 0 "C184" H 3550 9850 50  0000 L CNN
F 1 "0.1uF" H 3550 9650 50  0000 L CNN
F 2 "SM0402" H 3500 9750 60  0001 C CNN
F 3 "" H 3500 9750 60  0000 C CNN
F 4 "Yes" H 3500 9750 60  0001 C CNN "Populate"
	1    3500 9750
	-1   0    0    1   
$EndComp
$Comp
L C C186
U 1 1 52E5B08D
P 3800 9750
F 0 "C186" H 3850 9850 50  0000 L CNN
F 1 "0.1uF" H 3850 9650 50  0000 L CNN
F 2 "SM0402" H 3800 9750 60  0001 C CNN
F 3 "" H 3800 9750 60  0000 C CNN
F 4 "Yes" H 3800 9750 60  0001 C CNN "Populate"
	1    3800 9750
	-1   0    0    1   
$EndComp
$Comp
L C C187
U 1 1 52E5B093
P 4150 9750
F 0 "C187" H 4200 9850 50  0000 L CNN
F 1 "0.1uF" H 4200 9650 50  0000 L CNN
F 2 "SM0402" H 4150 9750 60  0001 C CNN
F 3 "" H 4150 9750 60  0000 C CNN
F 4 "Yes" H 4150 9750 60  0001 C CNN "Populate"
	1    4150 9750
	-1   0    0    1   
$EndComp
$Comp
L C C207
U 1 1 52E7C90F
P 4450 9750
F 0 "C207" H 4500 9850 50  0000 L CNN
F 1 "0.1uF" H 4500 9650 50  0000 L CNN
F 2 "SM0402" H 4450 9750 60  0001 C CNN
F 3 "" H 4450 9750 60  0000 C CNN
F 4 "Yes" H 4450 9750 60  0001 C CNN "Populate"
	1    4450 9750
	-1   0    0    1   
$EndComp
$Comp
L C C209
U 1 1 52E7C91B
P 4750 9750
F 0 "C209" H 4800 9850 50  0000 L CNN
F 1 "0.1uF" H 4800 9650 50  0000 L CNN
F 2 "SM0402" H 4750 9750 60  0001 C CNN
F 3 "" H 4750 9750 60  0000 C CNN
F 4 "Yes" H 4750 9750 60  0001 C CNN "Populate"
	1    4750 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 9550 2000 9500
Connection ~ 2000 9500
Wire Wire Line
	2300 9550 2300 9500
Connection ~ 2300 9500
Wire Wire Line
	2600 9500 2600 9550
Connection ~ 2600 9500
Wire Wire Line
	2900 9500 2900 9550
Connection ~ 2900 9500
Wire Wire Line
	3200 9500 3200 9550
Connection ~ 3200 9500
Wire Wire Line
	3500 9500 3500 9550
Connection ~ 3500 9500
Wire Wire Line
	3800 9500 3800 9550
Connection ~ 3800 9500
Wire Wire Line
	4150 9500 4150 9550
Connection ~ 4150 9500
Wire Wire Line
	4450 9500 4450 9550
Connection ~ 4450 9500
Wire Wire Line
	4750 9500 4750 9550
Connection ~ 4750 9500
Wire Wire Line
	2000 9950 2000 10050
Wire Wire Line
	2000 10050 4800 10050
Wire Wire Line
	4750 10050 4750 9950
Connection ~ 4750 10050
Wire Wire Line
	4450 9950 4450 10050
Connection ~ 4450 10050
Wire Wire Line
	4150 9950 4150 10050
Connection ~ 4150 10050
Wire Wire Line
	3800 9950 3800 10050
Connection ~ 3800 10050
Wire Wire Line
	3500 9950 3500 10050
Connection ~ 3500 10050
Wire Wire Line
	3200 9950 3200 10050
Connection ~ 3200 10050
Wire Wire Line
	2900 9950 2900 10050
Connection ~ 2900 10050
Wire Wire Line
	2600 9950 2600 10050
Connection ~ 2600 10050
Wire Wire Line
	2300 9950 2300 10050
Connection ~ 2300 10050
Text Label 4800 10050 0    60   ~ 0
VTTDDR0
Wire Wire Line
	5050 9500 5050 9600
$Comp
L GND #PWR34
U 1 1 52E83C38
P 5050 9600
F 0 "#PWR34" H 5050 9600 30  0001 C CNN
F 1 "GND" H 5050 9530 30  0001 C CNN
F 2 "" H 5050 9600 60  0000 C CNN
F 3 "" H 5050 9600 60  0000 C CNN
F 4 "Yes" H 5050 9600 60  0001 C CNN "Populate"
	1    5050 9600
	1    0    0    -1  
$EndComp
Text Label 10700 9150 3    60   ~ 12
DDR0_A13
Text Label 11800 9150 3    60   ~ 12
DDR0_BA0
Text Label 12000 9150 3    60   ~ 12
DDR0_A5
Text Label 12200 9150 3    60   ~ 12
DDR0_A7
Text Label 12400 9150 3    60   ~ 12
DDR0_A3
Text Label 12650 9150 3    60   ~ 12
DDR0_BA2
Text Label 12850 9150 3    60   ~ 12
DDR0_A2
Text Label 13050 9150 3    60   ~ 12
DDR0_A9
Text Label 13250 9150 3    60   ~ 12
DDR0_A0
Text Label 13500 9150 3    60   ~ 12
DDR0_A1
Text Label 13700 9150 3    60   ~ 12
DDR0_A14
Text Label 13900 9150 3    60   ~ 12
DDR0_A8
Text Label 14100 9150 3    60   ~ 12
DDR0_A6
Text Label 4850 4500 0    60   ~ 0
CASN0
Text Label 4850 4400 0    60   ~ 0
RASN0
Text Label 4850 4600 0    60   ~ 0
WE0
Text Label 14950 9150 3    60   ~ 0
RASN0
Text Label 11550 9150 3    60   ~ 0
CASN0
Text Label 14750 9150 3    60   ~ 0
WE0
Text Label 10950 9150 3    60   ~ 12
DDR0_A11
Text Label 11150 9150 3    60   ~ 12
DDR0_A4
Text Label 11350 9150 3    60   ~ 12
DDR0_A12
Text Label 14350 9150 3    60   ~ 12
DDR0_BA1
Text Label 14550 9150 3    60   ~ 12
DDR0_A10
Wire Wire Line
	2200 8100 2200 8000
Wire Wire Line
	2200 9100 2200 9000
Wire Wire Line
	8450 8550 8450 8650
Wire Wire Line
	2000 9500 5050 9500
Text Notes 10550 800  0    118  ~ 24
DDR3
$EndSCHEMATC
