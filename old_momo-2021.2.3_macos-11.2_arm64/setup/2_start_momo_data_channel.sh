#!/bin/sh
cd ..

pwd

echo "Initializing Control Data Channel..."
# Control Data Channel
./momo --no-audio-device --no-video-device  --resolution 3840x2160 --serial $1,9600 ayame wss://ayame-lite.shiguredo.jp/signaling cieloginzafarm@e88147a4937ad2816f38353a9f83bcec7a5dec1a954efdcd44c51196a467d27a_control --signaling-key j05Dx-tzh3mgMEq0MWZyoRJ5hDkxE1VCQRPa2op-nRouHF_V