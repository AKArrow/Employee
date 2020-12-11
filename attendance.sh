#!/bin/bash/ -x
for((i=0;i<10;i++))
do
	rv=$((RANDOM%2))
	if [ $rv -eq 0 ]
	then
		echo $i "Is Present"
	else
		echo $i "Is Absent"
	fi
done
