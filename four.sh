#!/bin/bash

for i in $*
do
	SUM=`expr $SUM + $i`
done
	echo "SUM IS $SUM"

