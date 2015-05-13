#! /bin/bash

argc=$#

CMDLINE="omiplayer -o hdmi "

if [ $argc -eq 1 ];then 
  $CMDLINE "$1"
elif [ $argc -eq 2 ];then
  $CMDLINE "$1" --pos "$2"
else
  echo "Usage:"
  echo "play.sh to_play.mp4 \"00:00:01\""
fi

