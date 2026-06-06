#!/bin/bash

#single line comment
#this is a shell script to create user


#multiple comments
>>help
this is a shell script
to create user
help

echo "creation of user"
read -p "enter the username:" username
read -p "enter the password:" password
sudo useradd -m "$username"
echo -e "$password\n$password" | sudo password "$username"
echo "user creation is completed"



sudo userdel $username
echo "deletion of user completed"
