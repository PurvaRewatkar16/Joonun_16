#!bin/bash


<<info
this shell scripts checks if user exists
info

read -p "enter the username you wish to check" username

count=(cat /etc/paswd | grep $useranme | wc | awk "{print$1}")

echo "$count"
