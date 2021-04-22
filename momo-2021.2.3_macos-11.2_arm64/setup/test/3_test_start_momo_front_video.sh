#!/bin/sh
cd ../..

echo "Initializing Front Video..."
# Front Video
./momo --no-audio-device --resolution 3840x2160 --serial $1,9600 ayame wss://ayame-lite.shiguredo.jp/signaling cieloginzafarm@e88147a4937ad2816f38353a9f83bcec7a5dec1a954efdcd44c51196a467d27a_front_test --signaling-key j05Dx-tzh3mgMEq0MWZyoRJ5hDkxE1VCQRPa2op-nRouHF_V