#!/bin/bash

VAR=5
GIR=12
RAV=9

if [ $VAR -gt $GIR ] && [ $VAR -gt $RAV ]
then
	echo "$VAR is greater than $GIR & $RAV"
elif [ $GIR -gt $VAR ] && [ $GIR -gt $RAV ]
then
       	echo "$GIR is greater than $VAR & $RAV"
else [ $RAV -gt $GIR ] && [ $GIR -gt $RAV ]

	echo "$RAV is greater than $GIR & $RAV"
fi
