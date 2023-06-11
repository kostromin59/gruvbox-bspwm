#!/bin/sh

if [[ $(wpctl get-volume @DEFAULT_AUDIO_SOURCE@ | awk '{print ($3)}') == "[MUTED]" ]]
then
  echo " "
else 
  echo ""
fi
