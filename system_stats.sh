#!/bin/bash

#Script to print different statistics of a system

echo "Heu user!! I hope you are doing fine"
sleep 2
echo "Please enter your name"
sleep 2
read name
echo "Hi $name!! Welcome to the server"
echo "**************************************************"
echo "
"

echo "***** Hi $name, please see the detailed server status below *****"

echo "*****Current date and time*****"
date | awk '{print "Today is: " $3 "st - " $2 " ; Day = " $1 " ; Time: "$4 }'
echo "
"
echo "*****Disk space available*****"
df -H | xargs | awk '{print "Disk space available: " "Free/Used: " $10 "/" $9 " :GB" }'
echo "
"
uptime
echo "
"
echo "*****Last 3 login*****"
last | head -3
echo "
"
echo "*****Currently Connected*****"
w
echo "*****End*****"
