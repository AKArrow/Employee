#!/bin/bash/ -x
echo -e "Enter Option\n1.Attendance\n2.Wage\n3.Part Time"
read n
case $n in
1)for((i=0;i<10;i++))
do
	rv=$((RANDOM%2))
	if [ $rv -eq 0 ]
	then
		echo $i "Is Present"
	else
		echo $i "Is Absent"
	fi
done;;
2)echo "Employee Daily Wage:" $((20*8));;
3)for ((i=0;i<10;i++))
do
	rv=$((RANDOM%2))
	if [ $rv -eq 0 ]
	then
		echo $i "No Employee Is Part Time And Their Wage Is" $((20*8));
	fi
done;;
*)echo "END";;
esac

