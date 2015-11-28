#!/bin/bash
xcf2png splash.xcf --output splash.png
cp syslinux.cfg /boot/syslinux/
cp splash.png /boot/syslinux
