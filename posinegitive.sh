read -p "Enter your number : " a
AMit(){
if [ $a -eq 0 ]
then
	echo "Number you entered is neither positive nor negative"
elif [ $a -lt 0 ]
then
	echo "Nuber is negative"
else
	echo "Number is positive"
fi
}
AMit
