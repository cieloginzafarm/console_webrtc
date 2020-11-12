#!/bin/sh
cd ../..

echo "Initializing Back Video..."
# Back Video
./momo --no-audio-device --resolution 3840x2160 --serial $1,9600 ayame wss://ayame-lite.shiguredo.jp/signaling cieloginzafarm@8f3753347fb05e596fc38dc3799385ab16cd61c4727c113342a0161edbb179d9_back --signaling-key j05Dx-tzh3mgMEq0MWZyoRJ5hDkxE1VCQRPa2op-nRouHF_V