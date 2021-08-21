#! /bin/bash

perhour=20
totalhour=8
parttime_hour=4
totaldays_permonth=20

ran=$(( RANDOM % 3 ))
echo $ran

case $ran in

0)
echo "Absent"
;;
1)
echo "Present"
wage_perday=$(( perhour * totalhour ))
wage_permonth=$(( wage_perday * totaldays_permonth ))
echo "Daily Wage" $wage_perday
echo "Montly Wage" $wage_permonth
;;
*)
echo "Part time employer"
parttime_daywage=$(( perhour * parttime_hour ))
parttime_monthwage=$(( parttime_daywage * totaldays_permonth ))
echo $parttime_daywage
echo $parttime_monthwage
;;

esac
