#!/bin/bash

factorial()
{
	while [ $NUM -ge 1 ]
	do
		FACT=`expr $FACT \* $NUM`
		NUM=`expr $NUM - 1`
	done
	echo "factorial of $VAR is $FACT"
}

	for i in $*
	do
		FACT=1
		VAR=$i
		NUM=$i
		factorial
	done
	
