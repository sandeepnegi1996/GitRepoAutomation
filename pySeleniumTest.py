import sys
from selenium import webdriver
driver = webdriver.Chrome("C:\\chromedriver.exe")

print(".........Starting the script..........")

pName=str(sys.argv[1])
pDescription=str(sys.argv[2])
user=str(sys.argv[3])
passwordUser=str(sys.argv[4])




driver.get("https://www.github.com")


#driver.find_element_by_id("searchField").send_keys("Roadies")
# send keys is used for typing

#clicking the sign in button
#entering the username and password
driver.find_element_by_xpath("/html/body/div[1]/header/div/div[2]/div[2]/a[1]").click()
driver.find_element_by_xpath("/html/body/div[3]/main/div/form/div[3]/input[1]").send_keys(user)
driver.find_element_by_xpath("/html/body/div[3]/main/div/form/div[3]/input[2]").send_keys(passwordUser)


#clickint the login button

driver.find_element_by_xpath("/html/body/div[3]/main/div/form/div[3]/input[7]").click()

#clicking on creating a new repository
driver.find_element_by_xpath("/html/body/div[4]/div/aside[1]/div[2]/div/div/h2/a").click()

#entering the project name and description

driver.find_element_by_xpath("/html/body/div[4]/main/div/form/div[2]/auto-check/dl/dd/input").send_keys(pName)

#entering the description 
driver.find_element_by_xpath("/html/body/div[4]/main/div/form/div[3]/dl/dd/input").send_keys(pDescription)

#clicking the button of creating a repository
driver.find_element_by_xpath("/html/body/div[4]/main/div/form/div[3]/button").click()

#out git repository will be

# https://www.github.com/sandeepnegi1996/Project-1.git

#instead of sandeepnegi1996= username
# inplace of Project1.git it will be project name


#out git clone link will be
# git clone https://www.github.com./usernmae/projectName.git
