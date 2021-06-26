read -p "Enter month : " month
read -p "Enter date : " date

if [ $month = april -o $month = may ]
then
	echo "True"
elif [ $month = march ]
then
	if [ $date = 20 -o $date = 21 -o $date = 22 -o $date = 23 -o $date = 24 -o $date = 25 -o $date = 26 -o $date = 27 -o $date = 28 -o $date = 29 -o $date = 30 ]
	then
	echo "True"
	fi
elif [ $month = june ]
then
	if [ $date = 1 -o $date = 2 -o $date = 3 -o $date = 4 -o $date = 5 -o $date = 6 -o $date = 7 -o $date = 8 -o $date = 9 -o $date = 10 -o $date = 11 -o $date = 12 -o $date = 13 -o $date = 14 -o $date = 15 -o $date = 16 -o $date = 17 -o $date = 18 -o $date = 19 -o $date = 20 ]
	then
	echo "True"
	fi
else
	echo "False"
fi
