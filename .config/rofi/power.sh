#! /bin/sh

chosen=$(printf " \n󰑓 \n󰠜 " | rofi -dmenu -theme ~/.config/rofi/power.rasi)

case "$chosen" in
	" ") shutdown now ;;
	"󰑓 ") reboot ;;
	"󰠜 ") bspc quit ;;
	*) exit 1 ;;
esac
