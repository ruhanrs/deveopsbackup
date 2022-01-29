#!/bin/bash
echo "enter the name of a file"
read name
num=1
while read line 
do
	echo "$line"
	count=`echo "$line" | wc -c`
	echo "The Number of characte in line $num is $count"
	num=`expr $num + 1`
done < $name
