# Components {#components}
---

<br/>

Let’s have a look at all the components present in here so that it shall be easier to solder the board.

**Resistor:-** 4k7 or 4700Ohms.

<p align="center">
  <img src="assets/picture_101.png" width="400" align="center">
</p>

**Ceramic Capacitor:-**

Ok we have ceramic capacitors of two different values. Please take care that you identify both correctly as it is very important during soldering. A mix up here can be very hard to debug later.

<p align="center">
  <img src="assets/picture_60.png" width="400" align="center">
</p>

<br/>

<p align="center">
  <img src="assets/picture_69.png" width="500" align="center">
</p>


**Electrolytic Capacitor:-**

Here again we have two different values. But these are easier to spot as the values are written on the capacitor itself. Along with capacitance value these capacitors also vary based on voltage value. But when dealing with electrolytic capacitors please do keep in mind that they have polarity. **IF POLARITY IS NOT CONNECTED PROPERLY THE CAPACITOR MAY EXPLODE.**

The terminal of the capacitor with a band above it is the negative terminal.

<br/>

![](assets/picture_83.png)

<br/>

**Diode: -**

We use the 1N4007 diode. This is also a device with polarity and must be soldered with care.
Notice the silver/white band on one side. That terminal is the cathode or the negative terminal.

![](assets/picture_92.png)

<br/>

**LEDs: -**

Light Emitting Diodes. As they are a type of diodes they also have polarity and must be connected as per their polarity.

You can identify the terminals of an LED by looking at the length of the terminals.

<p align="center">
  <img src="assets/picture_36.png" width="400" align="center">
</p>

We shall be using two LEDs, Red for Power and Green as the indicator Led connected to the Arduino Pin.

<p align="center">
  <img src="assets/picture_39.png" width="250" align="center">
</p>

**Slider Switch: -**

This is the switch we shall use to power ON and OFF the board. It is a single Pole single throw switch.

![](assets/picture_45.png)

<br/>

**Reset Switch: -**

This is the button switch we shall be using to reset the microcontroller when it is on. Please use a DMM in continuity mode to understand properly before Soldering.

<br/>

![](assets/picture_65.png)

<br/>

**Crystal: -**

The Crystal we use in our oscillator circuit to provide clock to the microcontroller. We use a 16 MHz Cut Crystal. It does not have polarity so you can connect it either way.

![](assets/picture_113.png)

<br/>

**Bergstrip: -**

This is the connector we use to interface the pins. It is a male type Bergstrip of 2.54mm pitch. We use it in sets of 4,5,6,1 i.e. 1x4, 1x5, 1x6, 1x1\. You can use a hand cutter to break apart the whole strip into smaller parts.

<p align="center">
  <img src="assets/picture_115.png" width="400" align="center">
</p>

<p align="center">
  <img src="assets/picture_116.png" width="400" align="center">
</p>

<br/>

**IC Base: -**

We shall use a 28 pin IC base to fit the microcontroller into. We do not directly solder the microcontroller as the heat of soldering may damage the pins and many times in prototyping we need to change the microcontroller IC. Now if something happens to the microcontroller we replace just the controller IC without replacing any other components on the board.

**The U type notch on the IC base should match the one** shown on the PCB.

<p align="center">
  <img src="assets/picture_117.png" width="250" align="center">
</p>

**Battery Connector: -**

We shall use this to connect our board to a 9V battery. The red wire is positive of the battery and the black negative. We will solder these wires directly onto the board.

<p align="center">
  <img src="assets/picture_118.png" width="500" align="center">
</p>

**Microcontroller: -**

And finally we have the heart of our board, the all-powerful Atmega328P.
Please take special care with this IC, it can be damaged due to electrostatic discharge (from our fingers).

![](assets/picture_119.png)


**Voltage Regulator: -**

The voltage regulator we use is the 7805\. It is a linear voltage regulator. The output voltage is 5 Volts. The IC is available in many forms of which we will be using the DIP package. Minimal external circuit is required with this IC (just a few capacitors). It is one of the most widely used series of voltage regulators.

![](assets/picture_196.png)

<br/>

**Single Strand Wire: -**

As the PCB we use is single sided, if two connections cross we need to take one of them over another. We use a wire to do this. A single strand wire is preferable when making such connections.

<br/>

![](assets/picture_198.png)


**Box Header: -**

This is the 10 pin box header. It is used to use an external programmer such as the USBasp when burning the bootloader or programming.

<br/>

![](assets/picture_204.png)


**Relimate: -**

We shall use the Relimate connector to connect our board to the converter board. The Relimate connecter fits only in one direction so take care when soldering this. Notice the flap of the connector, we shall use that as an identifier while soldering.

<br/>

![](assets/picture_209.png)
