#!/bin/sh
cd ../../../

echo "Initializing G29 Data Channel..."
./momo --no-audio-device --serial $1,9600 ayame wss://ayame-labo.shiguredo.jp/signaling cieloginzafarm@g29_test --signaling-key Ephg_6OSj_ceBssLMBZsd4lwYq9v0gY_o60bwz1-K6pWSYZJ