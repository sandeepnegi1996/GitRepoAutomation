#!/bin/bash


echo "### Python Automation script...."
echo "Enter the Project Name.... "


# this will read the project name from console...
echo "Enter the Project Name.... "
read projectName


printf "\n"

# I have to work on reading a project description with multilines
# since right now i am just taking a single word...
echo "Enter the project description..."
read description

printf "\n"

# Enter the github useremai adress
echo "Enter the user email address..."
read userName

printf "\n"

#this should also be omitted it should be done with the access token we get from the github

echo "Enter the password...."
read password

printf "\n"

#this will print whatever we have added to the terminal

echo "Entered details are...Project:  $projectName description: $description username: $userName and passowrd: $password "


echo "#######  calling python script..... "

#we are running python script with the command line arguments of project name , description,username,password
#in the python script we are using selenium and chrome we driver to go to github.com and click on various links.. 


python pySeleniumTest.py $projectName $description $userName $password

