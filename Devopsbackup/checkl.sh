#!/bin/bash
echo "enter the name of a file"
read name
while read line 
do
	echo "$line"
	count=`echo "$line" | wc -c`
	echo "The Number of characte in line is $count"
done < $name
