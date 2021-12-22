#!/bin/sh
cd ../../..

echo "Initializing Gamepad Data Channel..."
# Control Data Channel
./momo --no-audio-device --no-video-device  --resolution 3840x2160 --serial $1,9600 ayame ws://ayame.smart-agri.work/signaling cieloginzafarm@museum_gamepad --signaling-key Ephg_6OSj_ceBssLMBZsd4lwYq9v0gY_o60bwz1-K6pWSYZJ