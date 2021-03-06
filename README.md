# Glyph

![Glyph][GLYPH]

Glyph is a handheld gaming device based on the ATMega1284P micro controller.

This repository contains the mechanical components - KiCAD PCB & laser cut case.

## Specification

* ATMega1284P @ 16MHz. 128kB Flash, 16kB SRAM
* 1.3" monochrome OLED display
* 8 soft buttons
* 2 channel sound via piezo speaker
* 2 programmable red LEDs

## PCB

[KiCAD symbol/footprint library][KiLIB]

## Code

A software library for controlling the hardware and building simple games is available here:

[glyphlib][GLYPHLIB]

## Games

* [Argon][ARGON]
* ... more soon

[GLYPH]: resources/glyph.jpeg
[GLYPHLIB]: https://github.com/MalphasWats/glyphlib
[ARGON]: https://github.com/MalphasWats/Argon
[KiLIB]: https://github.com/MalphasWats/KiCADLib
