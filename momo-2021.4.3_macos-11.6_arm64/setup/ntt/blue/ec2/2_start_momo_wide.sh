#!/bin/sh
cd ../../../..

echo "Initializing Video Channel..."

./momo --no-audio-device --resolution 3840x2160 --serial $1,9600 ayame ws://ayame.smart-agri.work/signaling ntt_blue_wide