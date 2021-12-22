#!/bin/sh
cd ../..

echo "Initializing Solar Data Channel..."
# Back Video
./momo --no-audio-device --resolution 3840x2160 --serial $1,9600 ayame wss://ayame-labo.shiguredo.jp/signaling cieloginzafarm@solar --signaling-key Ephg_6OSj_ceBssLMBZsd4lwYq9v0gY_o60bwz1-K6pWSYZJ