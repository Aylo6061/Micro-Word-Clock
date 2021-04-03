# Micro Word Clock Kicad Edition!

## Description
Updated version of the micro word clock, laid out in Kicad for your viewing/editing pleasure.  This uses the commonly avalible adafruit matrix and has a battery backup for the RTC and a USB power jack.  This way it can be programmed once and whenever it is plugged in it should have the right time.

Per original description:

A tiny replica of the famous Word Clock, using only an ATmega microcontroller, a DS1307 Real Time Clock and a few passive components to display the time on an 8x8 LED matrix. The letters have been printed onto a transparent sheet and glued over the LEDs to produce a readable time.
See the YouTube video [here](https://www.youtube.com/watch?v=9ko9CeylUTs).

## Directory structure
- **MicroWordClock2-Arduino** contains the firmware, including pin definitions for the LED matrix and location of the words in each language.
- **KiCad** contains the schematic and PCB design files for the proeject.
- **Graphics** contains the design for the transparency sheet to place over the LED matrix to form the words, designed in Inkscape. Contributions in more languages are welcome!

## Bill of Materials

|            | Part name          | Package size                 | [Digikey](www.digikey.com) part number                                                                                        |
|------------|--------------------|------------------------------|--------------------------------------------------------------------------------------------------------------------------------|
| U1        | ATmega328P-AU      | TQFP-32                      | ATMEGA328P-AURCT-ND                                                                                                                 |
| U3        | DS1307Z+           | SO-8                         | DS1307Z+-ND                                                                                                                      |
| C1         | 1uF cap      | 2012 metric / 0805 imperial  | 1276-6471-1-ND                                                                                                                |
| C2         | 1uF cap      | 2012 metric / 0805 imperial  | 1276-6471-1-ND                                                                                                                |
| SW1         | SMD push button    | "nanoT" aka VERY small                   | 108-NANOT240BSCT-ND                                                  |
| Y1       | 32.768 kHz crystal | 3216 metric / 1206 imperial  | 1908-1314-1-ND                                                                                                              |
| LED matrix | 8x8 matrix         | 20x20mm                      | [8x8 adafruit](https://www.adafruit.com/product/454https://www.adafruit.com/product/454)*  |
| J1         | USB connector      | smd connector | 609-4613-1-ND|
|BT1 | 3v lithium battery | thru hole tabs|	P192-ND | 
| PCB        |                    | 20x20mm                      | [Currently N/A]()                                                                     
## NB!!! Here be dragons!!! Warnings etc.

You will require an In-System Programmer (ISP) to write the firmware onto the microcontroller.

You will also need some way of attaching the ISP- I did not put nice pads on here for a standard atmel ISP header, instead these traces are routed to a board edge connector that I connected to with pogo pins. A standard .1" header stick could be soldered on for programming, or you could probably just push hard and get it to connect for a few seconds while you program.

The battery is not neccesary for this project to work- however if you do not have it, the clock will forget what time it is every time it is unplugged.

The button is VERY small.  If you dont like really trick surface mount soldering, you can omit it, but you wont be able to set the time.  If you have the battery mounted, this won't matter as the clock will remember what time it is (or if you experience DST or time zones changes).

## Burning the bootloader and uploading the sketch
Please download Carlos Rodrigues' Barebones ATmega Chips board configuration file:
https://github.com/carlosefr/atmega (instructions inside)

The ICSP header on the Micro Word Clock PCB is the silkscreened on the board.

## Contributions
Carl Monk has built [his own version](http://fortoffee.org.uk/2014/12/word-clock-with-a-unicorn/) using a [Unicorn HAT](http://shop.pimoroni.com/products/unicorn-hat).

[quistoph](https://github.com/qistoph) has made a Dutch layout.

Tanguy Rewers independently came up with an alternative Dutch layout (labeled as dutch2).

## License
This project (both software and hardware) is published under a [Creative Commons BY-SA 3.0 License](http://creativecommons.org/licenses/by-sa/3.0/).
