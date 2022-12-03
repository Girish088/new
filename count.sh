#!/bin/bash

COUNT=1
while read LINE
do
	WORD=`echo $LINE | wc -w`
	CHAR=`echo $LINE | wc -c`

	echo "LINENUM$COUNT : no of words : $WORD : no of char : $CHAR"
	COUNT=`expr + 1`
done<$1

