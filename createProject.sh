#!/bin/bash


echo "### Python Automation script...."

read -p "Enter the Project Name : " projectName

read -p "Enter the Project Description : " description

read -p "Enter the email adress: " userName

read -s -p "Enter the password: " password

echo "Entered details are...Project:  $projectName description: $description username: $userName "

echo "#######  calling python script..... "

#we are running python script with the command line arguments of project name , description,username,password
#in the python script we are using selenium and chrome we driver to go to github.com and click on various links.. 


python pySeleniumTest.py $projectName $description $userName $password

echo "End of Script..."

# next step is to clone the repository
# and make a initial commit 



