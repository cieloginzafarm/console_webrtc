#!/bin/sh
cd ../../..

echo "Initializing Control Data Channel..."
# Control Data Channel
./momo --resolution 3840x2160 --serial $1,9600 ayame ws://ayame.smart-agri.work/signaling cieloginzafarm@museum_control --signaling-key Ephg_6OSj_ceBssLMBZsd4lwYq9v0gY_o60bwz1-K6pWSYZJ