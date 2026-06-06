#!bin /bash

<<info
this is the explanation of the functions
info

functions create_user{
read -p "enter username : "username"
sudo useradd -m $username

echo "user created successfully"
}
create_useer
create_useer
