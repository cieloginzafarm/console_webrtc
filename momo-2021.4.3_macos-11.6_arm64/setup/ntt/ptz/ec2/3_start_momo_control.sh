#!/bin/sh
cd ../../../..

echo "Initializing Gamepad Channel..."

./momo --no-audio-device --no-video-device --serial $1,9600 ayame ws://ayame.smart-agri.work/signaling ntt_ptz_control