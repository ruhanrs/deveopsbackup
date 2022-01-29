#!/bin/bash
echo "enter the vales of numbers Num1 "
read Num1 
echo "enter the vales of numbers Num2 "
read Num2 
echo "enter the vales of numbers Num3 "
read Num3
if [ $Num1 -gt $Num2 ]; [ $Num1 -gt $Num3 ]
then
	echo " $Num1 is greater "
elif [ $Num2 -gt $Num1 ] ; [ $Num2 -gt $Num3 ]
then
	echo " $Num2 is Greater "
else 
	echo " $Num3 is greater "
fi

