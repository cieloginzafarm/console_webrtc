#!/bin/sh
cd ..

echo "Initializing Control Data Channel..."
# Control Data Channel
./momo --no-audio-device --no-video-device  --resolution 3840x2160 --serial /dev/ttys002,9600 ayame wss://ayame-lite.shiguredo.jp/signaling cieloginzafarm@e88147a4937ad2816f38353a9f83bcec7a5dec1a954efdcd44c51196a467d27a_control_test --signaling-key j05Dx-tzh3mgMEq0MWZyoRJ5hDkxE1VCQRPa2op-nRouHF_V &

sleep 1

echo "Initializing Front Video..."
# Front Video
./momo --no-audio-device --resolution 3840x2160 --serial /dev/ttys002,9600 ayame wss://ayame-lite.shiguredo.jp/signaling cieloginzafarm@e88147a4937ad2816f38353a9f83bcec7a5dec1a954efdcd44c51196a467d27a_front_test --signaling-key j05Dx-tzh3mgMEq0MWZyoRJ5hDkxE1VCQRPa2op-nRouHF_V &

sleep 1

echo "Initializing Back Video..."
# Back Video
./momo --no-audio-device --resolution 3840x2160 --serial /dev/ttys002,9600 ayame wss://ayame-lite.shiguredo.jp/signaling cieloginzafarm@e88147a4937ad2816f38353a9f83bcec7a5dec1a954efdcd44c51196a467d27a_back_test --signaling-key j05Dx-tzh3mgMEq0MWZyoRJ5hDkxE1VCQRPa2op-nRouHF_V &