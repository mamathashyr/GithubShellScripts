#! /bin/bash

ran=$(( RANDOM % 2 ))

echo $ran

if [ $ran -eq 0 ]
then
echo "Absent"
else
echo "Present"
fi	
