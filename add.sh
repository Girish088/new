#1bin/bash

echo "enter the numbers"
read NUM1 NUM2

SUM=`expr $NUM1 + $NUM2`
MUL=`expr $NUM1 \* $NUM2`
SUB=`expr $NUM1 - $NUM2`

echo "SUM is $SUM"
echo "MUL is $MUL"
echo "SUB is $SUB"
