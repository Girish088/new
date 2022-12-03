#!bin/bash

BIG=$1

for i in $*
do 
	if [ $i -gt $BIG ]
	then
		$1=BIG
	fi
done
echo "biggest no. of $* is $BIG" 
