#!/bin/bash

COUNT=1

while read LINE
do
	WORD=`echo $LINE | wc -w`
	CHAR=`echo $LINE | wc -c`

	echo "numline$COUNT : NO OF WORDS : $WORD :NO OF CHAR : $CHAR"
	
	COUNT=`expr + 1`
done<$1
