#!/bin/bash
#Determine if an argument is a directory or a file

if [ -d $1 ]
then
	echo "> $1 is a directory"
elif [ -f $1 ]
then
	echo "> $1 is a file"
else
	echo "$1 does not exist!"
fi

