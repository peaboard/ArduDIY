# Troubleshooting {#troubleshooting}

---

<br/>

Ok, it happens many times in electronics that first time things don’t work out as we planned them to. At such times remember persistence is the key. NEVER GIVE UP. You will find the problem. Just keep in mind, you will learn a whole lot more while debugging.

A lot of care has been taken in designing this whole kit so reliability is high, but due to the nature of this it may happen that things could go wrong in the components or the DIY process. Stop worrying and let’s start debugging.

Debugging is a step by step process. Start with all the known problems, then try to find one key problem and work on a solution. The most irritating problems are when multiple issues overlap and we don’t know what is causing what. At such times one must keep cool, and work patiently one problem at a time.

## Rule No. 1: {#rule-no-1}

Try to turn the whole thing off, close the program, wait for some time and turn it on again. Believe me this works. Mainly in the Arduino IDE and programming.

## VCC-GND show a short circuit: {#vcc-gnd-show-a-short-circuit}

*   Have you checked holding the DMM for more than 30sec?

*   Visually Check there is no solder blob or spot on the board which is shorting it.

*   Check with the reference Diagram that all soldered components have correct polarity and are in the proper position.

## Power LED (red) does not glow when you switch on the board: {#power-led-red-does-not-glow-when-you-switch-on-the-board}

*   Check Battery Voltage.

*   Have you performed a dry test? Check VCC-GND again.

*   See if the Voltage Regulator (7805) is getting an input voltage (should be around 6V to 8V) and if there is 5V output voltage present on the output terminal of the 7805\.

*   If there is 5V present on the output, check if the LED is soldered correctly along with the resistor on the side.

*   If there is no voltage at input, check all diodes, resistors and the battery connector.

## CP2102 Driver Problems: {#cp2102-driver-problems}

*   Are you getting the COM port?

*   Are the drivers you installed correct? Check the link. We need CP210x Drivers.

*   Have you installed any third party software that may interfere with installation.

*   Remove all other USBs and try again.

*   Try again on a different PC.

There is a test known as echo test to check if the converter board is running correctly. Short the TX and RX on the Converter Board. Now connect it and use some serial monitor or terminal software like “RealTerm” or “TerraTerm”. Now open this and select the COM port of the converter board. Now if the board is working correctly any text you type should be displayed on the screen. And the boxes beside TX and RX should simultaneously glow (Realterm).

## ATmega328 not getting programmed: {#atmega328-not-getting-programmed}

*   What is the error message?

*   Is the Atmega328 a bootloaded IC? The one with the sticker provided with this board is previously bootloaded. Any other IC from the market will not be bootloaded.

*   Is the Converter Board and the ArduDIY board connected properly (look again at orientation of the connector)?

*   Is the reset switch properly connected? Check voltage on pin number 1 when the board is in on state. If it is anything other than 5V the board is continuously being reset.

*   Check if the converter Board is working properly (using the method mentioned above).

*   Are the 22pF capacitors on the board of correct value and are they soldered correctly.

*   Check if the supply pins of the IC are getting 5V.

*   Check for proper soldering of capacitors C1, C2, C9 and resistor R2.

*   Try replacing the crystal oscillator.

**Does the Arduino Software get stuck in “Uploading” when you start to upload the code?**Note that big codes need time to get uploaded. Your Arduino got programmed the first couple of times then suddenly stopped getting programmed. The leds on the Converter board just blink for a second when you press upload and then nothing? This is a common problem when there are issues with the bootloader. It occurs due to errors while programming an IC (loss of connection during programming) or if you program using some other source (external programmer).The solution to this is to burn the bootloader on your ATmega328 again.

**Please Note:**

ATmega328 from the Arduino Uno will not work directly on this board and vice versa. You will have to burn the bootloader again when changing the ATmega in between these two boards. More on this is given later.

## Peripheral of ATmega328 not working: {#peripheral-of-atmega328-not-working}

*   Is the example code “blink” working or did it work the first time.

*   Check the code.

*   The pins of the IC may have been damaged due to incorrect use.

*   Try another bootloaded IC (a one with a sticker).

## Code compilation Errors: {#code-compilation-errors}

*   Go through the code to find any syntax or logical errors. The Arduino console is not very great at identifying errors in the code and will usually return something in a complicated language. A great help is the line number where the error occurs is usually shown by the console. Many errors we make are silly mistakes while typing.

*   A good way to identify the problem is to google it and look at forums. There has to be someone in the world who has had a problem similar to yours. You may not find the exact same problem as yours, but there should be something similar. Look at all the available solutions and see if you can adapt them to your problem in any way. If you find nothing, post your problem on the forum. There are a lot of people willing to help.
