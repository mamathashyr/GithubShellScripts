#! /bin/bash

ran=$(( RANDOM % 2 ))
echo $ran

perhour=20
totalhour=8

if [ $ran -eq 0 ]
then
echo "Absent"
else
echo "Present"
wage=$(( perhour * totalhour ))
echo $wage
fi
