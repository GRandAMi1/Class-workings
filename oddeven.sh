read -p "Enter a number : " num
if [ $num = 0 ]
then
        echo "number is zero"
elif [ $[num%2] -eq 1 ]
then
	echo "numer is odd"
else
        echo "number is even"
fi
