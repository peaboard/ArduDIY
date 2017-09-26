## The Microcontroller {#the-microcontroller}

Microcontrollers are everywhere! From our watches to our phone, in our cars, our homes. Almost each and every electronics appliance available today has the microcontroller at its heart.

So what are these microcontrollers and why are they so popular?

You must have read the age old definition that “A microprocessor does not have RAM, ROM, I/O or memory and these have to be added externally while a microcontroller has memory, I/O, RAM and ROM on the same chip”

Let’s understand this a bit better.

Initially there were analog circuits in electronics. This was a complex field and only people with lab coats and years of experience could work in it. Then the transistor was discovered and came the era of digital circuits. Large scale fabrication began and prices were lowered. Multifunction integrated circuits were introduced and this put never before available technology in the hands of the common man \(well basically hobbyists, enthusiasts, engineers, makers\). Then, someone suddenly put a question: Why should not we make a universal component? A cheap, universal integrated circuit that could be programmed and used in any field of electronics, device or wherever needed?

Ok, so when microcontrollers first came out there was a huge demand. But the problem was that everyone had different needs. One wanted to make a washing machine, another wanted home automation and a third just wanted to turn lights on and off. The manufacturers were in a fix. Up till now ICs used to be very specific. How could they fulfil everyone’s needs? So they came up with a very generic design. Multiple functions were bundled up in a single package. But to provide so many functions there would have to be a lot of pins \(pins are the only source of input/output/communication/etc. on a microcontroller\). So they came up with the ingenious idea of multiplexing many functions on a single pin. Now the same pin could be used as an input, output, analog converter, communication, interrupt. Hence the user could use whatever he wanted and just ignore the rest. The same microcontrollers were now open for everyone to use as they wanted. Thus was formed the modern day microcontroller with incredible power to the user.

So basically a microcontroller is a combination of I/O, ROM, RAM and other function on the same chip. But how exactly is this useful? Ok, suppose you are a washing machine manufacturer. You need something to work as the brain of your machine. You have two broad options, a microcontroller and a microprocessor. If you use a microprocessor you will have to add all of its peripherals and this will increase your size and cost \(keep in mind the highest priority in industry is cost saving, whatever they tell you\). So you go for the microcontroller. Now the need in a washing machine is very specific. You have some buttons as inputs, and motors as outputs and a few sensors to monitor water levels and other such stuff. So how to decide which microcontroller to use? The first thing is we look at all the functions we need. We have input pins for the buttons, output pins for the display, PWM pins to run the motors and Analog to Digital converter pins for the sensor input. Once we have this we decide on the manufacturer. This is based on the comfort level in using them. Some common manufacturers are Texas Instruments, Atmel, PIC, Philips \(NXP\), and Renesas. Although the basic coding concept remains the same each manufacturer uses a different toolkit. This brings up the comfort part. Atmel, NCP and PIC are easy to use and also have a large support base of users. Texas on the other hand can be harder without prior knowledge.

Arduino exclusively runs on Atmel microcontrollers. Most of these are from the Atmega series. Few of the ICs used are Atmega 8/88, Atmega 328, and Atmega 2560. Thought the architecture and operating frequency is similar they differ in number of pins and functions and the flash memory \(flash memory is where we store the code\).

The name of our IC.\(28 pin DIP package\)

The boards we will be making shall be a version of Arduino UNO. The technical name of our board is a derivative of Arduino Duemilanove. The controller used in these boards is the Atmega 328.

These are its specifications:

|  |  |
| :---: | :---: |
| Microcontroller | ATmega328 |
| Operating Voltage  | 5V |
| Input Voltage \(Recommended\) | 7-12V |
| Input Voltage \(Limits\) | 6-20V |
| Digital I/O Pins | 14 \(of which 6 provide PWM Output\) |
| Analog Input Pins | 4 \(ADC\) |
| DC Current per I/O Pin | 40mA |
| DC Current for 3.3V Pin | 50mA |
| Flash Memory  | 32kB \(ATMega328\) of which 2kB used by Bootloader |
| SRAM | 2kB \(ATmega328\) |
| EEPROM | 1kB \(ATmega328\) |
| Clock Speed  | 16 MHz |



Our board differs from the Arduino Uno in the way code is uploaded onto the IC. The Uno uses another controller \(Atmega 88\) to act as the interface for uploading code. We shall be using the CP2102 to act as an interface between our computer and the Arduino Board.

