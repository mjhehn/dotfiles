#!/usr/bin/env sh

killall -q polybar


polybar wpgtk &
echo "Bar launched"
