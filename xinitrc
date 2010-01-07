#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

setxkbmap latam
exec openbox-session
