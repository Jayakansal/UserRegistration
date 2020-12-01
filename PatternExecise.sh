#!/bin/bash
echo "Welcome to the pattern execise"
read -p "enter name:" Name
firstName=(^[A-Z](a-z){2,}$)
if(( $Name == $firstName ))
then
echo "yes"
else
echo "no"
fi

echo "*********************************"

read -p "enter name:" LastName
Lastname=(^[A-Z](a-z){2,}$)
if(( $LastName == $Lastname ))
then
echo "yes"
else
echo "no"
fi
