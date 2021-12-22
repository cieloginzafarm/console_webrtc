#!/bin/sh
cd ../../..

echo "Initializing Gamepad Data Channel..."
# Control Data Channel
./momo --no-audio-device --no-video-device  --resolution 3840x2160 --serial $1,9600 ayame wss://ayame-labo.shiguredo.jp/signaling cieloginzafarm@avatar_test3_gamepad --signaling-key Ephg_6OSj_ceBssLMBZsd4lwYq9v0gY_o60bwz1-K6pWSYZJ