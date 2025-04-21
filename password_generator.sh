#!/bin/bash

#Simple Password generator

echo "Welcome to simple password generator"

sleep 2
echo "Please enter the length of the password: "
read Pass_Length

for p in $(seq 1 );
do
	openssl rand -base64 48 | cut -c1-$Pass_Length
done
 
