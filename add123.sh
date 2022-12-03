#!/bin/bash

echo " enter num t o add "
read num1 num2

ADD=`expr $num1 + $num2`
MULTI=`expr $num1 \* $num2`
SUB=`expr $num1 - $num2`

echo "add of $num1 & $num2 is $ADD"
echo "multi of $num1 & $num2 is $MULTI"
echo "sub of $num1 & $num2 is $SUB"


