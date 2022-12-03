#!/bin/bash

for i in 2 5 5 8 
do
	SUM=`expr $SUM + $i`
done
echo "$SUM"

