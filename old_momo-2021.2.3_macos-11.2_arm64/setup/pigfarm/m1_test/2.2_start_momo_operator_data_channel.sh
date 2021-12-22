#!/bin/sh
cd ../../..

echo "Initializing Operator Data Channel..."
# Operator Data Channel
./momo --no-audio-device --resolution 3840x2160 --serial $1,9600 ayame wss://ayame-labo.shiguredo.jp/signaling m1_test_operator
