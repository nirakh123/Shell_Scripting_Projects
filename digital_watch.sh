#!/bin/bash

#This script creates a digital watch using Shell Scripting
Green=$'\e[1;32m'

while true
do
	clear
	echo $Green $(date +%T)
	sleep 1s
done

