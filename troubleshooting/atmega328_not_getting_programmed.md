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

**Does the Arduino Software get stuck in “Uploading” when you start to upload the code?**Note that big codes need time to get uploaded. Your Arduino got programmed the first couple of times then suddenly stopped getting programmed. The leds on the Converter board just blink for a second when you press upload and then nothing?This is a common problem when there are issues with the bootloader.It occurs due to errors while programming an IC (loss of connection during programming) or if you program using some other source (external programmer).The solution to this is to burn the bootloader on your ATmega328 again.

**Please Note:**

ATmega328 from the Arduino Uno will not work directly on this board and vice versa. You will have to burn the bootloader again when changing the ATmega in between these two boards. More on this is given later.