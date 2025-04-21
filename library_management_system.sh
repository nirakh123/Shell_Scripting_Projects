#!/bin/bash

echo "Welcome to mini library system"

#Prompt user for input
echo "Please enter the name of the library"
read libraryName

#Create the library
mkdir $libraryName

#Create the subdirectories
mkdir $libraryName/books $libraryName/students

#Create the necessary files
touch $libraryName/bookList.txt
touch $libraryName/students/studentList.txt

echo "Your Library $libraryName has been created"

