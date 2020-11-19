REQUIRED SOFTWARE
=================

- [bmp2tile 0.50+](https://github.com/maxim-zhao/bmp2tile/releases)

- [bmp2tilecompressors Build 26+](https://github.com/maxim-zhao/bmp2tilecompressors/releases)
  Unzip .dll in same folder as bmp2tile

- [WLA-DX 2020-03+](https://ci.appveyor.com/project/maxim-zhao/wla-dx-6yqhq)

- Python 3.x+

- Original game dump, stored in "src/Game De Check! Koutsuu Anzen [Proto] (JP).sms"
  Expected CRC32 is 9AFAB511

CONFIGURATION
=============

- Copy build_config_default.cmd to build_config.cmd (build_config.cmd will be ignored by git)
- Edit build_config.cmd with your own path.

BUILD
=====

- Go to src/ and run make.cmd

