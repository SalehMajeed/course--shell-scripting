# User Input
echo "Enter user name : "
read name
echo "User name is : $name"

read -p "Enter another name : " name
echo "Another user is $name"
read -sp "Enter password : " name
echo "password is $name"

echo "Enter multiple names"
read -a names
echo ${names[0]} ${names[1]}

echo "Enter default values"
read
echo $REPLY