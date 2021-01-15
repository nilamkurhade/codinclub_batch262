#!/bin/bash -x
read -p "Enter value of var1" var1
read -p "Enter value of var2" var2
if [ $var1 -gt $var2 ]
then
	echo "$var1 is greater than $var2"
elif [ $var1 -eq $var2 ]
then
	echo "$var1 is equal to $var2"
else
	echo "$var1 is less than $var2"
fi

