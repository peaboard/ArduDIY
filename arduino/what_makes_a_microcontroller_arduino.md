## What makes a Microcontroller Arduino! {#what-makes-a-microcontroller-arduino}


<br/>

If you buy an ATmega328 from the market and plug it into your board it won’t work. The board wouldn’t respond at all. That’s because the microcontroller we bought from the market isn’t programmed to behave as an Arduino. Arduino has defined set parameters for communication between the IDE and the microcontroller. The microcontroller should be initially programmed such that it can interface with the Arduino IDE before we actually start using it as an Arduino.

What we actually do when we program a microcontroller to behave as an Arduino is change its bootloader to the “Arduino Bootloader”.

What is a bootloader?The bootloader is the little program that runs when you turn the Arduino on, or press the reset button. Its main function is to wait for the Arduino software on your computer to send it a new program for the Arduino, which it then writes to the memory on the Arduino. This is important, because normally you need a special device to program the Arduino. The bootloader is what enables you to program the Arduino using just the USB cable.

Without the Arduino bootloader we would not have been able to program the microcontroller so easily.

Thus the Arduino Bootloader is what makes our ATmega 328 an Arduino.
