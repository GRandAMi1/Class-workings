read -p "Enter Username" username
read -p "Enter Password" password

if [ $username = amit ]
then
	if [ $password = shendge ]
	then
	echo "You are Logged in"
	else
	echo "Wrong Password"
	fi
else
echo "Wrong username"
fi
