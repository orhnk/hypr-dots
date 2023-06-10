#!/bin/bash

yes="Yes"
no="No"

answer=$(echo -e "$no\n$yes" | rofi -i -dmenu -p "Are you sure?" -theme ~/.config/rofi/confirm.rasi)

if [[ $answer == $yes ]]; then
	echo "true"
else
	echo "false"
fi
