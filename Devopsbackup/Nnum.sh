#!/bin/bash
echo "enter the value N "
read num
sum=0
while [ $num -gt 0 ]
do
	sum=`expr $sum + $num`
	num=`expr $num - 1`
done
echo "sum of first N number is $sum "



