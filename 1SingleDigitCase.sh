# Enter single digit number and in o/p show in word (using case)
#!/bin/bash

read -p "Enter single digit number : " num
case $num in
	0)
		echo "Zero"
		;;
	1)
		echo "One"
		;;
	2)
		echo "Two"
		;;
	3)
		echo "Three"
		;;
	4)
		echo "Four"
		;;
	5)
		echo "Five"
		;;
	6)
		echo "Six"
		;;
	7)
		echo "Seven"
		;;
	8)
		echo "Eight"
		;;
	9)
		echo "Nine"
		;;
	*)
		echo "Please enter single digit number"
		;;
esac