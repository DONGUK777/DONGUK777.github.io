#!/bin/bash

FILE=~/tmp/_SUDDEN
# DATE=$(date +"%Y%m%d %H:%M:%S")

while true
do	
        DATE=$(date +"%Y%m%d %H:%M:%S")
	if [[ -f "$FILE" ]]; then
	    #echo "check $FILE"
	    echo "$DATE,SUDDEN!!!"
	else
	    clear
	    figlet KIA
	    echo $DATE
	fi
	sleep 3
done
