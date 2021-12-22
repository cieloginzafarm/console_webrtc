#!/bin/sh
cd ../../..

echo "Initializing Thermal Data Channel..."
# Thermal Data Channel
./momo --no-audio-device --resolution 3840x2160 --serial $1,9600 ayame wss://ayame-labo.shiguredo.jp/signaling m1_test_thermal
