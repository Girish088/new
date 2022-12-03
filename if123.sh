#!bin/bash

if [ $1 -gt $2 ]
then
	echo "$1 is greater than $2"
elif [ $1 -lt $2 ]
then
	echo "$1 is lesser than $2"
elif [ $1 -ge  $2 ]
then
	echo "$1 greater or equal to $2"
fi

