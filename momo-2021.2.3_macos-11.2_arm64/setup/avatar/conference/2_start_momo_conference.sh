#!/bin/sh
cd ../../..

echo "Initializing Conference Video..."
# Front Video
./momo --resolution 3840x2160 --serial $1,9600 ayame wss://ayame-labo.shiguredo.jp/signaling cieloginzafarm@avatar_conference --signaling-key Ephg_6OSj_ceBssLMBZsd4lwYq9v0gY_o60bwz1-K6pWSYZJ