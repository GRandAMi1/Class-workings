fun(){
	sum=$(($a+$b))
	echo "Addition is : $sum"
}

read -p "first number : " a
read -p "second number : " b


fun
