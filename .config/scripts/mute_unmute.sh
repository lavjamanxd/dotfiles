#!/bin/bash
(amixer get Master | grep off > /dev/null && amixer -q set Master unmute) || amixer -q set Master mute 
