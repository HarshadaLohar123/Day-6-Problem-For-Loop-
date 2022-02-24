#!/bin/bash -x

read -p "Enter a number :" x
num=0
res=0

for (( i=1; i<=$x; i++ ))
do
	res=$(echo | awk '{print '1/$i'}')
	num=$(echo | awk '{print '$sum+$res'}')
done
echo "$num"
