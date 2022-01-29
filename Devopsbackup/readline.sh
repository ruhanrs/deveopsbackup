#!/bin/bash
echo "enter the name of a file"
read name
while read line 
do
	echo "$line"
	echo "$line" | wc -c
done < $name
