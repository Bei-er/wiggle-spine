<img alt="wiggleport" src="https://raw.githubusercontent.com/wiggleport/graphic-design/master/wiggleport-wordmark.png" width="300em">

Modular I/O for multi-channel sound, light, and motion
------------------------------------------------------

[Join the chat at #wiggleport on Freenode](http://webchat.freenode.net/?channels=#wiggleport)

* Use it to create objects and environments that are perfectly synchronized with immersive sound and vibration
* Drive up to 14 speakers at 48/96 kHz per channel from one USB port
* Connect sensors and lights, sync them perfectly with sound and each other
* Connect other audio-frequency devices like vibration transducers, LED strobes, and modular synthesizers
* Use all the processing power in your PC, or run from an embedded Linux board like the Raspberry Pi 2
* Accurate control of I/O timing from high-level Javascript code

![Prototype for Wiggle Spine](http://i.imgur.com/jwQOVLf.jpg)

Scale it up or down
-------------------

* Each "spine" board has a 480 Mbit/s USB 2.0 uplink and 7 connectors for **modules**:
  * *wiggle out* – 2x 25-watt class D speaker amplifiers
  * *wiggle volts* - 2x analog input and 2x analog output, DC-coupled with configurable gain
  * *wiggle dig* - Digital input and output, compatible with Arduino shields
  * *wiggle bright* - Drive addressable LED strips or panels (SPI/WS2811)
  * *wiggle cat* - Extend module signals and power (for *dig* and *bright*) long distances over Cat-5 cable

* Multiple spines can be synchronized with cheap TOSLINK-style optical cables
  * USB links can go to the same or different computers, depending on how much processing power you need
  * Everyone shares a common audio clock and timestamps

* The spine also has a built-in DMX output so it's easy to add inexpensive lights and effects to your project
  * The output has galvanic isolation, to prevent grounding problems or audio hum
  * The DMX outputs can of course synchronize with all other inputs and outputs

* Wiggleport distributes power too, not just data
  * Flexible power input, 5 to 24 volts 
  * Lots of power, over 300 watts total
  * Each module has 5V, 3.3V, and 5-24V available
  * There's also a 5V power output for running a Raspberry Pi or other small computer
  * Also there's a watchdog timer, to reboot the computer if it stops running for any reason

Internals
---------

Wiggleport is an open source hardware design optimized for simple and straightforward real-time performance. It's based around an FTDI FT2232H high-speed USB FIFO interface, combined with a precision clock synthesizer and a tiny FPGA for glue logic. It stays simple and inexpensive by doing much of the work in software, relying on the powerful CPUs available on even small embedded Linux boards now.

Wiggleport isn't really a sound card, even though you can use it as one. It has its own APIs for C++, MIDI, and Javascript. You can write code for precisely timed multichannel sound installations on your laptop on Mac OS, for example, and run the same code on a Raspberry Pi later on.

Going even deeper, Wiggleport is really kind of a construction kit for hardware and drivers that stream signals in real-time. This reconfigurability is what lets Wiggleport automatically configure the various add-on modules, but you can also use this core directly to create your own hardware, with or without including an FPGA.

**Coming soon**... development is happening here now!
