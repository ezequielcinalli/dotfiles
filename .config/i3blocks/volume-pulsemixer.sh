#!/bin/sh

case $BLOCK_BUTTON in
  1) pulsemixer --change-volume -5; getvolume;;
  3) pulsemixer --change-volume +5; getvolume;;
esac

getvolume(){
  VOLUME=$(pulsemixer --get-volume)
  echo 🔊  ${VOLUME::2}%
}

getvolume
