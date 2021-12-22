#!/bin/sh
cd ../../../..

echo "Initializing Museum Connection..."

# ./momo --resolution 3840x2160 --serial $1,9600 ayame ws://ayame.smart-agri.work/signaling cieloginzafarm@museum_test_control --signaling-key Ephg_6OSj_ceBssLMBZsd4lwYq9v0gY_o60bwz1-K6pWSYZJ

./momo --resolution 3840x2160 --serial $1,9600 ayame wss://ayame-labo.shiguredo.jp/signaling cieloginzafarm@museum_test_console --signaling-key Ephg_6OSj_ceBssLMBZsd4lwYq9v0gY_o60bwz1-K6pWSYZJ