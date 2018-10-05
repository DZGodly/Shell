#! /bin/bash
echo ""
echo This is a star-printing process.
echo -n "And please input how many rows you want:"
read n
echo you input $n ,and here is the result:

for (( i = 1; i <= n; i++ ));do
	for (( j = 5; j > i; j--));do
		echo -n " "
	done

	for (( k = 0; k < i; k++));do
		echo -n "* "
	done
	echo ""
done

