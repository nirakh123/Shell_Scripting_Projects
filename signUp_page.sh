#!/bin/bash

echo "***************************************************"
echo "                                                   "
echo "*************Welcome to the Sign Up Page***********"
echo "                                                   "
echo "***************************************************"

echo "Please enter your name"
read name

echo "please enter your email address: "
read email

echo "Please enter your password: "
read password

echo "Please confirm your password: "
read confirm

if [ "$password" == "$confirm" ]; 
then
	echo "Your signup is successfull!!"
	echo "Name: $name"
	echo "Email: $email"
else
	echo "Password do not match! Please try again!"
fi

