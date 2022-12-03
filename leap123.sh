#!/bin/bash

echo "enter the year"
read YEAR

Y=`expr $YEAR % 4`

if [ $Y -eq 0 ]
then
	echo "the year is leap"
else
	echo "the year is not leap"
fi
