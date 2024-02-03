#!/bin/bash

#welcome to 7 days bash scripting challenge :

echo "Hello i am taking the 7-day-bash-scripting-challenge and i am ready"

#Adding a variable which performs addition of two numbers

echo "please enter two numbers :"

read num1
read num2

echo "The result is :" $((num1+num2))

#using 3 built-in variales to show different tasks

# 1 (location)
echo "current location :" 
pwd

# 2 (date)
echo "today is"
date

#3 (details of bash files created in user)
echo "List of script files is listed below :"
find ./*.sh

