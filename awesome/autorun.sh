#!/bin/bash
function run {
    if ! pgrep -f $1 ;
    then
        $@&
    fi
}

run numlockx
run xcompmgr # sudo apt install xcompmgr
