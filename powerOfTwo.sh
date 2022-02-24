#!/bin/bash -x 

echo "enter any value you will get in power of two"
read n

for (( i=0; i<=n; i++ ))
do
	echo=$((2**$i))

done
