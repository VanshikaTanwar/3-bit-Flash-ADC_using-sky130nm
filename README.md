# 3-bit-Flash-ADC_using-sky130nm

This repository presents the design of 3-bit_Flash_ADC implemented using eSim open source EDA tool.

# Table of Contents

- [Abstract](#Abstract)
- [Introduction](#Introduction)
- [3-bit_Flash_ADC](#3-bit-Flash-ADC)
	- [REFERENCE WAVEFORM](#REFERENCE-WAVEFORM)
- [Tools Used](#Tools-Used)
	- [eSim](#eSim)
	- [Makerchip](#Makerchip)
- [Pre-Layout Schematics and Simulations](#Pre-Layout-Schematics-and-Simulations)
	- [Schematics](#Schematics)
	- [Verilog](#Verilog)
	- [Priority Encoder Schematicl](#Priority-Encoder-Schematic)
	- [Comparator Schematic](#Comparator-Schematic)
	- [3-bit_Flash_ADC Schematic](#3-bit-Flash-ADC-Schematic)
		- [Analog Block](#Analog-Block)
		- [Digital Block](#Digital-Block)
		- [Mixed Signal](#Mixed-Signal)
- [Simulations](#Simulations)
	- [Priority encoder Waveform](#Priority-encoder-Waveform)
	- [Comparator Waveform](#Comparator-Waveform)
	- [3-bit_Flash_ADC Waveform](#3-bit-Flash-ADCWaveform)
- [Netlist of the Circuit](#Netlist-of-the-Circuit)
	- [Steps to run generate NgVeri Model](#steps-to-run-generate-ngveri-model)
	- [Steps to run this project](#steps-to-run-this-project)
- [References](#references)
- [Acknowledgement](#acknowledgement)
- [Author](#author)

# Abstract:
Analog to Digital Converter becomes a very important part in Real life it is a type of mixed-signal. The Flash ADC signal is the fastest signal conversion speed among all of the ADCs and itis  used in high bandwidth applications. Actually, The flash ADC contains no clock signal that’s why the maximum number of clock pulses that isrequired for conversion is ‘1’. This paper represents the implementation of a 3-bit Flash ADC with low operating voltage and less power consumption comparator along with a priority encoder. This is designed in e Sim which is an open-source EDA Tool in which Ngveri feature is used for designing this mixed-signal using 180nm technology. In this tool, we are going to break this circuit into two parts one is analog and the other one is digital. The analog part is done in Ngspice and the digital part is done in Verilator and makerchip which in combination with each other provide the NgVeri (in Mixed mode).

# Introduction:
A flash ADC is the Analog to Digital Converter and it is also known as the fastest of all types of ADC. As we all know that as day by day the use of technology is increasing in our daily life and at the same time the modern communication increases. So, as in real life, we are dealing with the analog signals but actually, when we talk about machines it can be of any type which we are using in our daily life for example laptops, computers and mobile phone is also a type of machine, etc. then we come to know about that machine used digital signals and most of the machines used nowadays are working on the digital signals. So, to convert the real-world analog signal data into digital signal data we use Analog to Digital Converter. So, this becomes a part of our life that wherever analog signal is converting into digital signal their Analog to digital converter block is used. So, It is a type of mixed integrated signal in which the data from analog signal is converted into the digital signal.



</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156916897-b209a483-e1c0-4646-a8fe-438960277541.png"></br>
   fig.1: Priority Encoder(8x3) 
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/157048177-26eb5f98-26c8-4312-a92e-a4ba75f7444d.png"></br>
   fig.2: (8x3) Priority Encoder Truth Table
</p>

A flash ADC is the Analog to Digital Converter and it is also known as the fastest of all types of ADC but at the same time, it requires complex circuitry. It is thus often used for high-speed applications and this circuit is also known as Parallel comparator type ADC. It consists of Comparators, the ladder of a resistor network and the priority encoder. The General Flash ADC takes 2^N-1 Comparators for “N” no. of bits in which there are 2^N resistors are required and (2^N xN) Priority Encoder are required which increases its power consumption as no. of bits are increasing respectively. Each comparator comprises a reference voltage that is 1 LSB higher than that of the one given below it in the chain. The comparator is sometimes called a thermometer code because for a given input, all the comparators below a particular point will have their input voltage higher than their reference voltage and hence there, is “1” Logic output comes and vice-versa. Therefore, it behaves as analogous to a mercury thermometer. It is used in satellite communication, radar processing, etc.

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156917104-8a1af49b-8670-4bcd-ae05-8613d066880b.png"></br>
   fig.3: Comparator 
</p>

Each comparator comprises a reference voltage that is 1 LSB higher than that of the one given below it in the chain. The
comparator is sometimes called a thermometer code because for a given input, all the comparators below a particular point will have their input voltage higher than their reference
voltage and hence there, is “1” Logic output comes and vice-versa. Therefore, it behaves as analogous to a mercury thermometer. It is used in satellite communication, radar
processing, etc.

# 3-bit_Flash_ADC:

We are going to design a 3 Bit Flash Analog to Digital Converter. As we are taking 3 bit it means that 7 comparators and 8 resistors are required also, the
Priority Encoder which is used for 3-bit Flash ADC is 8 X 3. All the resistors are connected in series with an input voltage to scale down its voltage as voltages are
distributed among each resistor accordingly by using the voltage divider rule. This resistor network gives voltage reference to the input of comparators respectively .when two
resistors are connected in series,


                                        →Vout=R2xVin/(R1+R2)


</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/194720783-0887fe26-775b-459b-b6f9-2d52bf0ca5ec.png"></br>
   fig.4: 3-bit_Flash_ADC REFERENCE CIRCUIT 
</p>


Here, the comparators used is analog in nature which is made up of opamp and is used to either compare two analog voltages or input voltage with reference voltage (say Vref).
The analog input which is need to be converted is connected to the non-inverting terminal (positive end) of the comparator and voltage reference is connected to the inverting
terminal(negative end) of the comparator.

If                                          

                                           V+>V-, Vout=1
                                                                              
                                               and
If                                          

                                           V+<V-, Vout=0


Now, all the outputs of the comparator becomes inputs of the encoder it means that the input of the priority encoder depends on the output of comparator and the Encoder gives
the digital output of input when two or more than two inputs are high at the same time, it produces the binary code of the input which has Highest Priority. For example suppose
3 input lines of the encoder are high at the same time , then priority will be given to the third input and hence the corresponding binary code output will be generated. So,
this is how a 3 bit Flash ADC works

## REFERENCE WAVEFORM
</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156240611-b70a3973-1b8c-40ff-a960-e4428380ad88.jpg"></br>
   fig.5: 3-bit_Flash_ADC REFERENCE WAVEFORM 
</p>


# Tools Used:

## eSim:
[eSim](https://esim.fossee.in/home) is a CAD tool that helps electronic system designers to design, test and analyse their circuits. But the important feature of this tool is
that it is open source and hence the user can modify the source as per his/her need. The software provides a generic, modular and extensible platform for experiment with
electronic circuits. This software runs on all Ubuntu Linux distributions and some flavours of Windows. It uses Python, KiCad and Ngspice.
  The objective behind the development of eSim is to provide an open source EDA solution for electronics and electrical engineers. The software should be capable of performing
schematic creation, PCB design and circuit simulation (analog, digital and mixed signal). It should provide facilities to create new models and components. The architecture of
eSim has been designed by keeping these objectives in mind.

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156241968-207d738d-9245-4e82-b101-2c957cfb3b17.png"></br>
  Fig.6: eSim open source EDA tool
</p>

<b>• KiCad to Ngspice converter:</b></br>
&emsp;Analysis parameters, and the source details are provided through this module. It also allows us to add and edit the device models and subcircuits, included in the circuit
schematic. Finally, this module facilitates the conversion of KiCad netlist to Ngspice compatible ones.

[Ngspice](http://ngspice.sourceforge.net/docs.html) is a general purpose circuit simulation program for nonlinear dc, nonlinear transient, and linear ac analysis. Circuits may
contain resistors, capacitors, inductors, mutual inductors, independent voltage and current sources, four types of dependent sources, lossless and lossy transmission lines (two
separate implementations), switches, uniform distributed RC lines, and the five most common semiconductor devices: diodes, BJTs, JFETs, MESFETs, and MOSFET.

## Makerchip:
[Makerchip](https://www.makerchip.com/) Circuit design has been a game for big industry for far too long! Makerchip provides free and instant access to the latest tools from
your browser and from your desktop. This includes open-source tools and proprietary ones. Turning the tables for the open-source community, Redwood EDA, LLC's commercial
capabilities are often available for open-source development here first--*before* they are available commercially!

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156244458-943e8799-d7b3-4cdf-8906-2ff8dda606f7.png"></br>
  Fig.7: Makerchip
</p>

<b>• Verilog:</b></br>
&emsp;Verilog is a Hardware Description Language; a textual format for describing electronic circuits and systems. Applied to electronic design, Verilog is intended to be used
for verification through simulation, for timing analysis, for test analysis (testability analysis and fault grading) and for logic synthesis

[Verilator](https://www.veripool.org/verilator/): It is a tool which converts Verilog code to C++ objects.

# Pre-Layout Schematics and Simulations:

## Schematics:

### Verilog
```

module priority_encode_vanshika(o,i);
  output reg [2:0]o;
  input [7:0]i;
 always @ (*)
   casex(i)
     	8'b00000001:o = 3'b000;
		8'b0000001x:o = 3'b001;
		8'b000001xx:o = 3'b010;
		8'b00001xxx:o = 3'b011;
		8'b0001xxxx:o = 3'b100;
		8'b001xxxxx:o = 3'b101;
		8'b01xxxxxx:o = 3'b110;
		8'b1xxxxxxx:o = 3'b111;
default : o=3'bxxx;
   endcase
endmodule

```
Verilog code in Makerchip IDE

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156917375-83f425a3-2809-42f8-a685-073cdd42e31e.png"></br>
  Fig.8.1: 
</p>

Simulation of Verilog Code in Makerchip IDE

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156917433-9a8fdd4c-b0ae-4243-bf12-274261e65602.png"></br>
  Fig.8.2: 
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156917453-e5e917a5-c0ac-4882-b2a0-90c2393965e8.png"></br>
  Fig.8.3:
</p>

Simulation of Verilog Code in Makerchip IDE when it takes any random value by it's own

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156917473-351bda5c-756f-4f27-9ae7-7035925245f6.png"></br>
  Fig.8.4: 
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156917515-69137660-99e0-4f69-8321-3db7c4171b25.png"></br>
  Fig.8.5: 
</p>

This is the Simulation of Verilog Code in Makerchip IDE when the user gives value according to the requirement .

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156917565-17e49081-a948-46a2-9d89-90c9d2d795b6.png"></br>
  Fig.8.6: 
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156917575-4e6c9761-b232-4582-965b-6b00b31b22cf.png"></br>
  Fig.8.7: 
</p>

### Priority Encoder Schematic:

An encoder is a combinational digital circuit which performs the inverse operation of a decoder. An Encoder circuit consists of 2^n input lines and gives n output lines. So, a
priority encoder is the encoder circuit that includes the priority function.
The priority encoder performs its operation as if two or more inputs are equal to one(1) or high at the same time, then the input which has the highest priority will take
precedence. We decide priority according to weight or the input that has the highest priority will take precedence. For example, if there are 4 inputs E3, E2, E1, E0 has the
value 1010 then see this that at the E3 position and E1 position has the 1 at the same time then E3 has the highest priority because it has the highest weight according to the
base 8421.

In this mixed-signal circuit, we have used an 8x3 priority encoder which contains 8 input lines and produces 3 output lines.

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/157047244-aeea0b25-455c-4203-a47d-f16b92225e69.jpg"></br>
  Fig.9: 8x3 Priority encoder circuit
</p>

### Comparator Schematic:
 
 The comparator which is used in this mixed-signal circuit is the Non-Inverting comparator. We used opamp as a comparator. The comparator is used to compare the input signal
 with respect to the reference voltage.
 
As here we have used here the non-inverting comparator so, the input signal that is sine signal is applied at the positive terminal or non-inverting terminal of the opamp while
the reference voltage is applied at the negative terminal or inverting terminal of the opamp. And for offset null, a resistor of 1k has been connected between pin 1 and 5 of the
opamp. 

If V(non-inv)> V(ref) ----> Vout=1

If V(non-inv)<V(ref) ----->Vout=0
 
</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/194718232-09b68c9b-ba99-4e5f-ab5e-7328c0cf156a.png"></br>
  Fig.10: Comparator Circuit using OPAMP
</p>

### 3-bit_Flash_ADC Schematic:

#### Analog Block:
##### Resistor Voltage Divider Network:

A resistor voltage divider circuit is used in which there is a total of 8 resistors each of 1k are connected in series with other. And voltage divider rule is used for the
distribution of input voltage among all resistors. 
For example:- Suppose if 2 resistors are connected in series that is R1 and R2 and the input voltage is Vin, according to the voltage divider rule the Vout will be equal to 

Vout=R2 x Vin/(R1+R2)

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/194718472-244835d1-c2bf-43fd-b916-3fb1d31d59a5.png"></br>
  Fig.11: Resistor Voltage Divider circuit
</p>

##### Comparator:

As for 3-bit flash ADC, a Total of 8 comparators are connected with each other using the same concept of comparator as mentioned above in a single comparator circuit.

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/194718286-a0010cfc-b523-4a4c-8053-3ab8700240ed.png"></br>
  Fig.12: Analog Block circuit of Opamp as Comparator Resistor ladder network
</p>

#### Digital Block:
##### Priority Encoder:
The working of priority encoder block is explained above

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/194718306-0160c6a9-2d42-4e88-a26f-6c04bbfc3c6e.png"></br>
  Fig.13: Digital Block of Priority Encoder circuit
</p>

#### Mixed Signal:
This is the Mixed Signal Circuit of 3 bit Flash Analog-to-Digital Converter which consist of combination of 2 blocks one is Analog Block And other is Digital Block that is
Analog Block +Digital Block =Mixed signal circuit

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/194718348-7d61dcb6-bde1-47b7-b22f-04aa6fdec273.png"></br>
  Fig.14: Mixed Signal circuit of 3-bit flash_adc_130
</p>

## Simulations:
### Priority encoder Waveform:
</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156940261-f4438a17-bed3-48a0-8c82-1a7253084a8d.jpg"></br>
  Fig.15:  8x3 Priority encoder Waveform
</p>

### Comparator Waveform:

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/194718675-f8426cfe-ff56-40b0-b795-985e905cbbec.png"></br>
  Fig.16.1: Input and output waveform of comparator(1) 
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/194718689-4b23ca69-bff4-415e-9feb-e3e88675ea3b.png"></br>
  Fig.16.2: Combained Input and output waveform of comparator(2)
</p>


### 3-bit_Flash_ADC Waveform:

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/194718732-57388f1d-805e-4153-8a92-66d5a816d7c8.png"></br>
  Fig.17.1: 3_bit_flash_adc Input and reference voltage waveform_1
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/194718757-ef126e5d-672f-47c8-9e6a-0dba91ed50e8.png"></br>
  Fig.17.2: 3_bit_flash_adc output Combained Input and output waveform_2
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/194718779-916286a2-ade3-4ef8-b32b-5720620cd085.png"></br>
  Fig.17.3: 3_bit_flash_adc waveform_3
</p>

# Netlist of the Circuit:

[1]. Refer to the netlist of the circuit here: <a href='Netlist_of_comparator'>Netlist_of_comparator</a>

[2]. Refer to the netlist of the circuit here: <a href='Netlist _of _8x3 _Priority_encoder'>Netlist _of _8x3 _Priority_encoder</a>

[3]. Refer to the netlist of the circuit here: <a href='Netlist_3-bit_Flash_ADC'>Netlist_3-bit_Flash_ADC</a>

# References:
[1]. 1.	https://research.ijcaonline.org/volume61/number11/pxc3884802.pdf 

[2]. https://www.researchgate.net/publication/329326679_A_3-Bit_10-MSps_Low_Power_CMOS_Flash_ADC 

[3]. https://www.researchgate.net/publication/318286256_Design_Implementation_of_3-Bit_High_Speed_Flash_ADC_for_Wireless_LAN_Applications

[4]. https://microcontrollerslab.com/flash-adc-working-3-bit-example-advantages-applications/

## Steps to run generate NgVeri Model
1. Open eSim
2. Run NgVeri-Makerchip 
3. Add top level verilog file in Makerchip Tab
4. Click on NgVeri tab
5. Add dependency files
6. Click on Run Verilog to NgSpice Converter
7. Debug if any errors
8. Model created successfully
## Steps to run this project
1. Open a new terminal
2. Clone this project using the following command:</br>
```https://github.com/VanshikaTanwar/3-bit-Flash-ADC_using-sky130nm.git ```</br>
3. Change directory:</br>
```cd eSim_workspace/flash_adc_130```</br>
4. Run ngspice:</br>
```ngspice flash_adc_130.cir.out```</br>
5. To run the project in eSim:

  - Run eSim</br>
  - Load the project</br>
  - Open eeSchema</br>

# Acknowledgements:

- [eSim](https://esim.fossee.in/home)
- [Indian Institute Of Technology (IIT) Bombay](https://www.iitbombay.org/)
- [Kunal Ghosh](https://github.com/kunalg123), Founder, VSD Corp. Pvt. Ltd
- [VLSI System Design (VSD) Corp. Pvt. Ltd India](https://www.vlsisystemdesign.com/)
- [SUMANTO KAR](https://github.com/Eyantra698Sumanto)

# Author:
• Vanshika Tanwar, B.Tech(ECE), Dronacharya Group of Institutions, Greater Nodia, Uttar Pradesh.
