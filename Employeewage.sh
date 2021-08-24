#!/bin/bash

workingdays=20
wageperhr=20
fulltime=0
parttime=1
totalhrs=100
salary=0

for (( days=emphr=1; days<=$workingdays && emphr<=100; days++,emphr++ ))
do
emp_check=$((RANDOM%3));
	if [ $emp_check -eq $fulltime ]
then
	emphr=8
elif [ $emp_check -eq $parttime ]
then
	emphr=4
else
	emphr=0
fi

	totalhrs=$(( totalhrs + emphr ))
emp_wages=$(( $emphr * $wageperhr ))
salary=$(( $salary + $emp_wages ))
done
echo "Employee salary :$salary"
echo "$totalhrs"
