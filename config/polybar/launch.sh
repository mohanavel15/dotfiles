#!/usr/bin/env bash
killall -p polybar

while pgrep -u $UID -x polybar > /dev/null; do sleep 1; done

polybar example 2>&1 | tee -a /tmp/polybar1.log & disown

