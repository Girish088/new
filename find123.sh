#!/bin/bash

echo "enter name to find"
read NAME

if [ -L $NAME ]
then
	echo "the given name is link"
elif [ -f $NAME ]
then
	echo "the given name is file"
elif [ -d $NAME ]
then
	echo "the given name is dir"
else
       	echo "the name  not exist"
fi

