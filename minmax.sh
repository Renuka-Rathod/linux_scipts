#!/bin/bash
max=0
min=0
for ((a=1;a<=5;a++))
do
	read -p "Number $a: " num
	if [ $a -eq 1 ]
	then
		max=$num
		min=$num
	else
		if [ $num -gt $max ]
		then
			max=$num
		fi
		if [ $num -lt $min ]
		then
			min=$num
		fi
	fi
done
echo "Maximum value: " $max
echo "Minimum value: " $min
