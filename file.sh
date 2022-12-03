#!/bin/bash

echo "enter the file name"
read NAME

if [ -l $NAME ]
then 
	echo "the entered name is a link"
elif [ -f $NAME ]
then
	echo "the entered name is a file"
elif [ -d $NAME ]
then
	echo "the entered name is a directory"
else
	 echo "the entered name is not exist"
fi

