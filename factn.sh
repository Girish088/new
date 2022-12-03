#!/bin/bash

factorial()
{
	while [ $NUM -gt 1 ]
	do
		FACT=`expr $FACT \* $NUM`
		NUM=`expr $NUM - 1`
	done

	echo " factorial of $VAR Is $FACT"
}

for i in $*
do
	FACT=1
	NUM=$i
	VAR=$i
	factorial

done


