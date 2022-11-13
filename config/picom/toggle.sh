#!/usr/bin/sh

if (($(ps -aux | grep [p]icom | wc -l) > 2))
then
  echo Killing Picom
	polybar-msg hook blur-toggle 1
	pkill -9 picom
else
  echo Starting Picom
	polybar-msg hook blur-toggle 2
	picom -b --config=/home/user/.config/picom/picom.conf --experimental-backends &
fi

