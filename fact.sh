#!/bin/bash

echo "enter the numbwr"
read VAR

NUM=$VAR
FACT=1

while [ $VAR -gt 1 ]
do
	FACT=`expr $FACT \* $VAR`
    	VAR=`expr $VAR - 1`
done
echo "the factorial of $NUM is $FACT"
