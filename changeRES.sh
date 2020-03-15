#!/bin/zsh

displayplacer="/usr/local/bin/displayplacer"

screenID="$($displayplacer list | grep "Persistent screen id")"
GetscreenID="${screenID#*id: }"

currentMode="$($displayplacer list | grep "current mode")"
GetRES_C="${currentMode%% color*}"
GetRES="${GetRES_C#*res:}"

if [ "$GetRES" = "1680x1050" ]; then
	$displayplacer "id:"$GetscreenID" mode:4"
else
	$displayplacer "id:"$GetscreenID" mode:2"
fi;
