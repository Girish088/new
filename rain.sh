#!/bin/bash

echo "enetr num"
read VAR

NUM=$VAR
FACT=1

while [ $VAR -gt 1 ]
do
	FACT=`expr $FACT \* $NUM`
	VAR=`expr $VAR - 1`
done
echo "fact of $NUM is $FACT"

