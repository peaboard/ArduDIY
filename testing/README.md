# Testing {#testing}

Now that we are done soldering, before we actually start we need to perform some basic testing on the board. **Before we plug in the battery and the ATmega328**. This is done to prevent damage to components in case of any error. This is known as dry testing. A dry test means completely checking the board for soldering flaws, incorrect component flaws and connection errors without connecting the power supply.

This must always be done before using any soldered board.

Suppose due to some error the Vcc and Ground of a soldered board is short circuited (connected directly) now if we connect the supply without dry testing a large amount of current will flow through the board and it could damage components and even destroy the board due to excessive heating. Now that’s a lot of pain due to a simple problem. That’s why always Dry Test!