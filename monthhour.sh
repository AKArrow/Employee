#!/bin/bash/ -x
for ((i=0;i<20;i++))
do
	h=$((100/20))
	sum=$((sum+20*$h))
done
echo "Total Monthly Wages As Per Hours:" $sum
