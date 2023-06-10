#!/bin/bash

yes="Yes."
no="No."

user_answer=$(echo -e "$yes\n$no" | rofi -i -dmenu -p "$1:")

if [[ $user_answer == $yes ]]; then
	echo true
else
	echo false
fi
