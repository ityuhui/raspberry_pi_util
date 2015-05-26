#! /bin/bash

argc=$#

CMDLINE_PRE="omxplayer -o hdmi "
CMDLINE_SUP=" &"

if [ $argc -eq 1 ];then 
  $CMDLINE "$1" $CMDLINE_SUP
elif [ $argc -eq 2 ];then
  $CMDLINE "$1" --pos "$2" $CMDLINE_SUP
else
  echo "Usage:"
  echo "play.sh to_play.mp4 \"00:00:01\""
fi

