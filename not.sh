echo "Enter Name or Surname"
read -p "enter Name : " name
read -p "enter Surname : " surname

if [ $name = "amit" -! $surname = "shendge" ]
then
	echo "Welcome Amit Shendge"
else
	echo "Sorry You are not registerd in System :( "
fi
