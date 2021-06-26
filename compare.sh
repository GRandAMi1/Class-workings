read -p "Enter First number : " a
read -p "Enter Second number : " b
amit(){
if [ $a -eq $b ]
then
	echo "Both Numbers are Equal"
elif [ $a -gt $b ]
then
	echo "First number is greater than Second"
else
	echo "Second number is greater than First"
fi
}
amit
