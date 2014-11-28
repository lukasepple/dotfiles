#!/bin/bash
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

# Add .Xresources
xrdb -merge ~/.Xresources

xbindkeys

#Escape instead of caps lock!
setxkbmap -option caps:escape

#redshift!!!
redshift -l 48.3718:10.8926 &

# spacenotify
# spacenotify.py --watch &

exec i3
