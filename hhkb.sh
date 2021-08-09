#!/bin/sh

set -e

# reset
pkill xcape | echo -n
setxkbmap -layout us -variant intl

# set HHKB keys to super
xmodmap -e 'keycode 102 = Super_L'
xmodmap -e 'keycode 100 = Super_R'

xmodmap -e 'keycode 34 = bracketleft braceleft aring Aring aring Aring'
xmodmap -e 'keycode 47 = semicolon colon oslash Oslash oslash Oslash'
xmodmap -e 'keycode 48 = apostrophe quotedbl ae AE ae AE'


# set keyrate
xset r rate 250 40
