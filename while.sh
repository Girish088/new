#!/bin/bash

NUM=$1
SUM=2

while [ $NUM -gt 2 ]
do
	SUM=`expr $SUM + $NUM`
	NUM=`expr $NUM - 1`
done
echo "SUM IS $SUM"
