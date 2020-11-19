Game de Check! Koutsuu Anzen Japanese to English translation
============================================================

This is a translation patch for Game de Check! Koutsuu Anzen, a traffic safety 
"edutainment" title from 1987 for the Sega Master System. For more information,
visit:

  [](https://www.smspower.org/Games/GameDeCheckKoutsuuAnzen-SMS)


How to use it
=============

You will need a copy of the ROM, which has these properties:

Size:   | 262144 bytes
CRC32:  | 9afab511
MD5:    | 840ba96cf77b465d3d0d389dac7861d7
SHA1:   | 72353c77efa078e88483858201f5bdf832f5c01c

And an IPS patching tool, such as Floating IPS. See here for more:

  [](https://www.smspower.org/Hacks/HowToUseBPSAndIPSPatchFiles)

Alternatively, some emulators let you load IPS files.


Credits
=======

Translation: RyogaMasaki
Translation coding: Maxim

Hacking and translation help: Bock
Hacking help: Calindro
Graphics help: marklincadet


Technical details
=================

- Replaced title screens with reinterpretations using ZX7 compression
- Replaced 1bpp 16x16 dynamic font loader with 8x16 variant
- Python script dumper and re-insertion generator
- Patched graphics in several places
- Replaced some graphics with dynamic font loader
- Also patched some bugs in the original game:
  - Sometimes fails to turn screen on/off due to VBlank race
  - Mis-drawn pixel in speedometer

Source is available at:

  [](https://github.com/smspower/gamedecheck-sms-translation/)