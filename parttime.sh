#!/bin/bash/ -x
for ((i=0;i<10;i++))
do
	rv=$((RANDOM%2))
	if [ $rv -eq 0 ]
	then
		echo $i "No Employee Is Part Time And Their Wage Is" $((20*8));
	fi
done
