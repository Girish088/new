#!/bin/bash

echo -e "enter the file name : \c"
read FILE_NAME

if [ -f $FILE_NAME ]
then
	if [ -w $FILE_NAME ]
	then
	echo " enter str and press ctrl+d to quit"
	cat >> $FILE_NAME
else
	echo " file dont have write perm "
	fi
else
	echo "searched file not exist"
	fi
