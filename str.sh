#!/bin/bash

echo "enter he string"
read STR

echo "enter from which char you need to start the str"
read START

echo "enter how many char you need for the str"
read END

SUB_STR=${STR:$START:$END }
echo "$SUB_STR"
