#!/bin/sh
cd ../..

echo "Initializing Zenrin Data Channel..."

./momo --no-audio-device --no-video-device --serial $1,9600 ayame wss://ayame-labo.shiguredo.jp/signaling cieloginzafarm@zenrin --signaling-key Ephg_6OSj_ceBssLMBZsd4lwYq9v0gY_o60bwz1-K6pWSYZJ