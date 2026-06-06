#!/bin/bash

#user defined variables
hero="rancho"
vilian="virus"

echo "3 idiots ka hero hai $hero"

echo "3 idiots ka vilian hai $vilian"


#shel / environment variable bhi hote hai (pre-defind variable)
echo "current logged in user $USER"


#user input
read -p "rancho ka pura nam kya tha?" fullname
echo "rancho ka pura nam $fullname tha"

#arguments
#./3_idiots.sh raju farhan rancho
echo "movie ka nam: $0"
echo "first idiot : $1"
echo "second idiot: $2"
echo "third idiot : $3"
echo "hence the 3idiots are $@"
