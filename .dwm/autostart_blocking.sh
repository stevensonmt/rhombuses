#!/usr/bin/env sh
pkill plasmashell&
feh --bg-fill $HOME/Pictures/rhombuses-4k-geometric-wallpaper.png
sxhkd &
picom --backend glx --experimental-backends -bc &
/usr/bin/dunst &
$HOME/.config/polybar/launch.sh &
$HOME/.bin/loadEww &