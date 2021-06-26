read -p "first number : " a
read -p "second number : " b

fun(){
	sum=$(($a+$b))
	echo "Addition is : $sum"
}

if [ $a -ge 10 -a $b -ge 10 ]
then
	fun
else
	echo "Enter number greater than 10"
fi
