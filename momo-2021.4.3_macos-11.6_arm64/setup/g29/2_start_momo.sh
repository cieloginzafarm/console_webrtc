#!/bin/sh
cd ../../

echo "Initializing Control Data Channel..."
# Control Data Channel
./momo --no-audio-device --resolution 4K --serial $1,9600 ayame wss://ayame-labo.shiguredo.jp/signaling cieloginzafarm@g29 --signaling-key Ephg_6OSj_ceBssLMBZsd4lwYq9v0gY_o60bwz1-K6pWSYZJ