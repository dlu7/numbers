#! /bin/bash
# numbers.sh
# Debbie Lu

echo "Enter a positive number: "
read NUM
N=1
while [ "$N" -le "$NUM" ]
do
	if [ $((N%2)) -eq 0 ]
	then
		echo "$N Even"
	elif [ $((N%2)) -eq 1 ]
	then
		echo "$N Odd"
	fi
	N=$((N+1))
done
echo "Thank you"
