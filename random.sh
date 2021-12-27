#!/bin/bash 

for (( count=1; count<=10; count++))
do
	n=$((RANDOM%899 + 100))
      array[num]="$n"
	echo ${array[@]}
done
