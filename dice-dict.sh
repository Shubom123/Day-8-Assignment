#!/bin/bash -x

n=5

for (( i=0; i<=n; i++ ))
do
	a[i]=$((RANDOM%6+1))
	echo ${a[@]}
done
