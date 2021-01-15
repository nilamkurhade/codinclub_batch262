#!/bin/bash -x
isPresent=1
randomCheck=$(( RANDOM%2 ))
empRatePerHrs=20
empWorkingHrs=8
if [ $isPresent -eq $randomCheck ]
then
	salary=$(( empRatePerHrs*empWorkingHrs ))
	echo $salary
else
	echo "employee is absent"
fi
