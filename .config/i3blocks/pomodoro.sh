#!/bin/sh

case $BLOCK_BUTTON in
  1) button="pomodoro start"
  #2) button="b" 
esac

$button

time=$(pomodoro status)

echo $time

