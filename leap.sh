#!/bin/bash

echo "enter the year"
read year

Y=`expr $year % 4`

if [ $Y -eq 0 ]
then
	echo "the year is a leap year"
else
	echo "the year is not a leap year"
fi
