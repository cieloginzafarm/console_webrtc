#!/bin/sh
cd ../../../..

echo "Initializing Gamepad Channel..."
./momo --no-audio-device --no-video-device --serial $1,9600 ayame ws://3.112.30.73:3000/signaling cieloginzafarm@ntt_blue_gamepad --signaling-key j05Dx-tzh3mgMEq0MWZyoRJ5hDkxE1VCQRPa2]op-nRouHF_V
