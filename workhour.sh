#!/bin/bash/ -x
hour()
{
	echo "Employee Working Hours:" $1
}
echo "Enter Employee Working Hour:"
read n
hour $n
