#!/usr/bin/env bash

# for ergodox_ez
(cd ../.. && make ergodox_ez:stites)
echo "Running teensy-loader-cli in sudo-mode."
echo "Please reset ergodox with pinhole in upper-right."
sudo teensy-loader-cli --mcu=atmega32u4 -w ../../ergodox_ez_stites.hex
echo "Done!"
