#!/bin/bash
function run {
    if ! pgrep -f $1 ;
    then
        $@&
    fi
}
feh --randomize --bg-fill ~/.config/awesome/themes/powerarrow/wallpapers/wallpapers
run numlockx
run picom
#run xcompmgr # sudo apt install xcompmgr
