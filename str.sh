#!/bin/bash

echo " enter the string "
read STR

echo " enter from which char you need SUB_STR "
read START

echo " eneter for how many char you need for the SUB_STR "
read END

SUB_STR=${STR:$START:$END}
echo "$SUB_STR"
