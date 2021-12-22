#!/bin/sh
cd ../../../..

echo "Initializing Video Channel..."

./momo --no-audio-device --resolution 3840x2160 --framerate 20 --serial $1,9600 ayame wss://ayame-labo.shiguredo.jp/signaling cieloginzafarm@ntt_drone --signaling-key Ephg_6OSj_ceBssLMBZsd4lwYq9v0gY_o60bwz1-K6pWSYZJ