read -p "number of day (1-7) : " num

case $num in
	0)
		echo "There is no such day numbered as Zero Dude"
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
        7)
                echo "Sunday"
                ;;
esac
