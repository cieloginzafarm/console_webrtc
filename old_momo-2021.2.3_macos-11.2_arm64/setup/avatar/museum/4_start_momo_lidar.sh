#!/bin/sh
cd ../../..

echo "Initializing Lidar Data Channel..."
# Control Data Channel
./momo --no-audio-device --resolution 3840x2160 --serial $1,9600 ayame ws://ayame.smart-agri.work/signaling cieloginzafarm@museum_lidar --signaling-key Ephg_6OSj_ceBssLMBZsd4lwYq9v0gY_o60bwz1-K6pWSYZJ