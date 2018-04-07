#!/bin/bash
cd $HOME/esp
git clone -b xtensa-1.22.x https://github.com/espressif/crosstool-NG.git
cd crosstool-NG
./bootstrap && ./configure --enable-local && make install
./ct-ng xtensa-esp32-elf
#./ct-ng build build.1
#chmod -R u+w builds/xtensa-esp32-elf
#cp -r $HOME/esp/crosstool-NG/builds/xtensa-esp32-elf/ $HOME/esp/xtensa-rpi
#rm -r $HOME/esp/crosstool-NG/
