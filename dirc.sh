#! /bin/bash

cd /opt/apps

for item in *
do
 	if [ -d $item ]
	then
		echo "$item is a Directory"
	elif [ -f $item ]
	then
		echo "$item is a File"
	else 
		echo "$item unknown"
	fi

done
