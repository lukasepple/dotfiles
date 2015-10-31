#!/bin/bash
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

# Add .Xresources
xrdb -merge ~/.Xresources

# bind some nice keys
xbindkeys

# Escape instead of caps lock!
setxkbmap -option caps:escape

# redshift
redshift -l 48.3718:10.8926 -t 5500K:2500K &

pulseaudio --start

xsetroot -cursor_name arrow

# desktop background
# xsetroot -solid '#74C365'
feh --bg-max ~/Pictures/wallpaper/deepspace-55.jpg

dunst &

start_i3() {
	exec i3
}

start_bspwm() {
	dbus-launch --auto-syntax --exit-with-session bspwm
	sxhkd &

	cbatticon &

	xsetroot -cursor_name left_ptr

	$HOME/.config/bspwm/bar &

	exec bspwm
}

start_i3
