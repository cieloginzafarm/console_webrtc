#!/bin/sh


open -a Terminal -n ./test_start_momo_data_channel.sh /Users/cielojordan/Desktop/Ginzafarm/Console/console-webrtc/setup  $1

open -a Terminal -n ./test_start_momo_back_video.sh $1

open -a Terminal -n ./test_start_momo_front_video.sh $1