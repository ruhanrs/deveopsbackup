#!/bin/bash
echo "enter the string"
read string
i=$(#string)
echo "$i"
while [ $i -gt 0 ]
do
	rev=$rev${string:$i:1}
	i=`expr $i-1`
done
echo $rev

