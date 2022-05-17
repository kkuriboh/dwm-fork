#dwmblocks &
slstatus &
#xrandr -s 1440x900 -r 60
feh --bg-fill ~/Pictures/wallpapers/banana.png
killall picom
picom &
setxkbmap -model pc105 -layout us -variant intl
eval $(/usr/bin/gnome-keyring-daemon --start)
export SSH_AUTH_SOCK
