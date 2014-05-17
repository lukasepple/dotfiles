#!/bin/bash
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

cd ~
# Add .Xresources
xrdb -merge ~/.Xresources

# screensaver
xautolock -time 15 -locker 'i3lock -d -p win -i ~/.i3/lock.png' &

2bwm &

feh --bg-scale ~/Pictures/bg.jpg &

"$HOME/bin/bar.sh" &

exec urxvt
