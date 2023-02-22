# Enter number it will shows Days(between Sunday and Saturday) (using case)
#!/bin/bash

read -p "Enter number between 0 and 6 : " num
case $num in
	0)
		echo "Sunday"
		;;
	1)
		echo "Monday"
		;;
	2)
		echo "Tuesday"
		;;
	3)
		echo "Wednesday"
		;;
	4)
		echo "Thrusday"
		;;
	5)
		echo "Friday"
		;;
	6)
		echo "Saturday"
		;;
	*)
		echo "Please enter number between 0 and 6 only"
		;;
esac