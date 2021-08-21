#! /bin/bash

perhour=20
totalhour=8
parttime_hour=4

ran=$(( RANDOM % 3 ))
echo $ran

case $ran in

0)
echo "Absent"
;;
1)
echo "Present"
wage=$(( perhour * totalhour ))
echo $wage
;;
*)
echo "Part time employer"
part_wage=$(( perhour * parttime_hour ))
echo $part_wage
;;

esac
