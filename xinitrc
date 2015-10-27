#!/bin/sh

xrdb -load ~/.Xresources &

# Set wallpaper
feh --bg-fill ~/images/wallpapers/moshi-moshi-fox-desu.jpg

# Start URxvt daemon
urxvtd -q -o -f

# Start *wm
exec openbox &
exec compton -c -C -f -D 5 -b &
exec sxhkd
