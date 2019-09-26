#!/bin/bash


echo "### Python Automation script...."
echo "Enter the Project Name......"
read projectName
#echo "project name entered is  $projectName "


echo "Enter the project description.... "
read description

#echo "project description is $description "

echo "Enter the username...."
read userName

echo "Enter the password...."
read password


echo "Entered details are...Project:  $projectName description: $description username: $userName and passowrd: $password "


echo "### calling python script..... "

python pySeleniumTest.py $projectName $description $userName $password

