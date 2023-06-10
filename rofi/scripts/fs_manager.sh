#!/bin/bash

open_fs () {
	item=$(ls -a | rofi -dmenu -i -p "File Manager:")

	if [[ -d $item ]];
	then
		cd "$item"
		open_fs
	else	
		xdg-open $item
	fi
}

open_fs
