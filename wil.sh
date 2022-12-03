#!/bin/bash

NUM=$1
SUM=0

while [ $NUM -ge 0 ]
do
	SUM=`expr $SUM + $NUM`
	NUM=`expr $NUM - 1`
done
echo "sum of $NUM is $SUM"
