#!/bin/bash

figlet KIA

FILE=~/tmp/_SUDDEN
DATE=$(date +"%Y%m%d %H:%M:%S")

while true
do
	if [[ -f "$FILE"  ]]; then
		echo "SUDDEN!"
	else
		clear
		figlet KIA
		echo $DATE
	#sleep 3
	fi
	sleep 3
done

