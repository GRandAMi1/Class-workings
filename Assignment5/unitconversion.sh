echo "enter (1) for Feet to Inch"
echo "enter (2) for Feet to Meter"
echo "enter (3) for Inch to Feet"
echo "enter (4) for Meter to Feet"

read -p "Enter (1-4) for conversions : " num
echo
case $num in
	0)
		echo "Enter number between (1-4)"
		;;
	1)
		read -p "Enter value in feet : " a
		aa=$(($a*12))
		echo "It will be $aa inches"
		;;
        2)
                read -p "Enter value in feet : " a
                aa=$(($a*3048/10000))
                echo "It will be $aa meters"
		;;
        3)
                read -p "Enter value in inches : " a
                aa=$(($a/12))
                echo "It will be $aa feet"
		;;
        4)
                read -p "Enter value in meter : " a
                aa=$(($a*328084/100000))
                echo "It will be $aa feet"
esac
