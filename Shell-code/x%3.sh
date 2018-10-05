#! /bin/bash
declare -i sum=0
for (( i = $1; i >= 3; i--));do
	if ((i%3==0));then
		((sum += i))
	fi
done
echo $sum
