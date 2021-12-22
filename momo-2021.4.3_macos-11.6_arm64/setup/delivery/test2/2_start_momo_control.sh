#!/bin/sh
cd ../../..

echo "Initializing Control Data Channel..."
# Control Data Channel
./momo --no-audio-device --no-video-device  --resolution 3840x2160 --serial $1,9600 ayame wss://ayame-labo.shiguredo.jp/signaling cieloginzafarm@delivery_test2_control --signaling-key Ephg_6OSj_ceBssLMBZsd4lwYq9v0gY_o60bwz1-K6pWSYZJ