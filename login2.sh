read -p "Enter username : " a
read -p "Enter password : " c

if [ $a = "amit" -o $a = "9892126741" ]
then
	if [ $c = "shendge" ]
	then
	echo "You are now Logged in Have FUN :) "
	else
	echo "password is wrong"
	fi
else
echo "Username or Mobile number is wrong"
fi
