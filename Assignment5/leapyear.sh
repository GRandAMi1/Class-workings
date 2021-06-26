read -p "Enter Year to Check : " year

if [ $(($year%400)) -eq 0 ]
then
	echo "$year is a LEAP Year"
elif [ $(($year%100)) -eq 0 ]
then
	echo "$year is NOT a LEAP Year"
elif [ $(($year%4)) -eq 0 ]
then
	echo "$year is a LEAP Year"
else
	echo "$year is NOT a LEAP Year"
fi
