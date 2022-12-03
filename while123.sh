#1/bin/bash

SUM=0
VAR=$1

while [ $VAR -gt 0 ]
do
SUM=`expr $SUM + $VAR`
VAR=`expr $VAR - 1`
done
echo "sum is $SUM"

