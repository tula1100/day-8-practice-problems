#!/bin/bash -x

	i=0
	while [ $i -lt 10 ]
	do
		roll[i++]=$((RANDOM%6+1))
	echo ${roll[@]}
done
