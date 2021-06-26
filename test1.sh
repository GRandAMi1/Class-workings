echo "Enter Name or Surname"
read -p "enter Name : " name

if [ $name = "amit" -o $name = "shendge" ]
then
	echo "Welcome Amit Shendge"
else
	echo "Sorry You are not registerd in System :( "
fi
