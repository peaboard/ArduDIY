## CP2102 Driver Problems: {#cp2102-driver-problems}

*   Are you getting the COM port?

*   Are the drivers you installed correct? Check the link. We need CP210x Drivers.

*   Have you installed any third party software that may interfere with installation.

*   Remove all other USBs and try again.

*   Try again on a different PC.

There is a test known as echo test to check if the converter board is running correctly. Short the TX and RX on the Converter Board. Now connect it and use some serial monitor or terminal software like “RealTerm” or “TerraTerm”. Now open this and select the COM port of the converter board. Now if the board is working correctly any text you type should be displayed on the screen. And the boxes beside TX and RX should simultaneously glow (Realterm).