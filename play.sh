#! /bin/bash

argc=$#

CMDLINE="omiplayer -o hdmi "

if [ $argc -eq 1 ];then 
  $CMDLINE "$1"
elif [ $argc -eq 2 ];then
  $CMDLINE "$1" --pos "$2"
else
  echo "I will do nothing because there is no argument."
fi

