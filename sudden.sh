#!/bin/bash

figlet KIA

FILE=~/tmp/_SUDDEN

while true
do
	if [[ -f "$FILE"  ]]; then
		echo "SUDDEN!"
	else
		clear
		figlet KIA
		date
	#sleep 3
	fi
	sleep 3
done

