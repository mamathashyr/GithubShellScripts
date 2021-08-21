#! /bin/bash

ran=$(( RANDOM % 3 ))
echo $ran

perhour=20
totalhour=8
parttime_hour=4

if [[ $ran -eq 0 ]]
then
echo "Absent"

elif [[ $ran -eq 1 ]]
then
echo "Present"
wage=$(( perhour * totalhour ))
echo $wage

else
echo "Part time employer"
part_wage=$(( perhour * parttime_hour ))
echo $part_wage

fi
