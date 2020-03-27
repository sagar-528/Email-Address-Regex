#!/bin/bash -x

#->Author: Sagar Gupta 
#->Date: Mar 2020 

echo "Validate Email address with a regex"
echo " "
read -p "Enter Email address: " email

emailValidate="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@$"
if [[ $email =~ $emailValidate ]]
then
	echo Yes
else
	echo No
fi