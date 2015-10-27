![wiggleport](https://raw.githubusercontent.com/scanlime/wiggleport/master/doc/wiggleport-wordmark.png)

modular I/O for multi-channel sound, light, and motion
------------------------------------------------------

* use it to create objects and environments that are perfectly synchronized with immersive sound and vibration
* drive up to 14 speakers from a Raspberry Pi 2, at up to 96 kHz per channel
* connect sensors and lights with DMX512, I²C, I²S, SPI, RS485, RS422, or GPIO ports, and sync them perfectly with sound and each other
* connect other audio-frequency devices like vibration transducers, LED strobes, and modular synthesizers
* use all the processing power in your PC, or run from any embedded Linux board with USB 2.0


scale it up or down
-------------------

* Each "spine" board has a 480 Mbit/s USB 2.0 uplink and 7 connectors for **modules**:
  * *wiggle out* – 2x 25-watt class D speaker amplifiers, up to 96 kHz
  * *wiggle volts* - 2x analog input and 2x analog output, DC-coupled with configurable gain, up to 96 kHz
  * *wiggle dig* - 8x 5V differential GPIO (DMX512/RS422/RS485/SPI/switch/piezo) and 1x I²C (in addition to the 1x differential and 1x I²C on the spine)
  * *wiggle bright* - 1x addressable LED drive (SPI/WS2811). Consists of RJ45 cable driver and receiver boards, so the signal can travel. Typically drives ~1000 LEDs at 100fps.

* Multiple spines can be synchronized with cheap twisted-pair cable
  * The USB links can go to the same or different computers, depending on how much processing power you need
  * Everyone shares a common audio clock and timestamps

internals
---------

Wiggleport is an open source hardware design optimized for simple and straightforward real-time performance. It's based around an FTDI FT2232H high-speed USB FIFO interface, combined with a precision clock synthesizer and a tiny FPGA for glue logic. It stays simple and inexpensive by doing much of the work in software, relying on the powerful CPUs available on even small embedded Linux boards now.

Wiggleport isn't really a sound card, and it doesn't appear as a sound card to your OS. Instead, it has its own APIs for C++, MIDI, and Javascript. You can write code for precisely timed multichannel sound installations on your laptop on Mac OS, for example, and run the same code on a Raspberry Pi later on.

Coming soon... development is happening here now.
