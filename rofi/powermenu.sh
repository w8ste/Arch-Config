#! /usr/bin/bash

chosen=$(printf "Power Off\nRestart" | rofi -dmenu -i)

case "$chosen" in
	"Power Off") shutdown now ;;
	"Restart") reboot ;; 
	*) exit 1 ;;
esac
