#!/bin/bash


echo "### Python Automation script...."
echo "Enter the Project Name.... "
#echo "project name entered is  $projectName "

read projectName

printf "\n"

echo "Enter the project description.... "
read description

printf "\n"

#echo "project description is $description "

echo "Enter the username...."
read userName

printf "\n"
echo "Enter the password...."
read password

printf "\n"

echo "Entered details are...Project:  $projectName description: $description username: $userName and passowrd: $password "


echo "### calling python script..... "

python pySeleniumTest.py $projectName $description $userName $password

