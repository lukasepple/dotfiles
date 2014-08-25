#!/bin/bash
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

start-pulseaudio-x11

# Add .Xresources
xrdb -merge ~/.Xresources

function start_2bwm () {
cd ~
# cursor
xsetroot -cursor_name plus 

# screensaver
#xautolock -time 15 -locker 'i3lock -d -p win -i ~/.i3/lock.png' &

2bwm &

feh --bg-scale ~/Pictures/bg.jpg &

"$HOME/bin/bar.sh" &

exec urxvt
}

function start_i3 () {
exec i3
}

start_i3
