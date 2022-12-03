#!/bin/bash

echo "enter the name"
read NAME


if [ -l $NAME ]
then
        echo "it is a link"
elif [ -f $NAME ]
then
	 echo "it is a file"
elif [ -d $NAME ]
then
	echo "it is a directory"
else 
	 echo "entered name not exist"
fi

