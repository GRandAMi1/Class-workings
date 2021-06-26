read -p "Enter month : " month
read -p "Enter date : " date

if [ $month = april -o $month = may ]
then
        echo "True"
elif [ $month = march ]
then
        if [ $date -gt 20 ]
        then
        echo "True"
	else
	echo "False"
        fi
elif [ $month = june ]
then
        if [ $date -lt 20 ]
        then
        echo "True"
	else
	echo "False"
        fi
else
        echo "False"
fi
