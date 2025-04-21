#!/bin/bash

echo "Welcome to File_installer"
sleep 1
echo "Please enter your project name: "
sleep 2
read projectname
mkdir $projectname #root folder
echo "Root folder created"
cp index.htm $projectname/index.html
echo "File has been copied"

cd $projectname

mkdir file1
mkdir file2
mkdir file3

