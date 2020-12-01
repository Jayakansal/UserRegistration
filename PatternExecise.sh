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

echo "*********************************"

read -p "enter email address:" email
emailpat="^[0-9a-zA-Z]+([.\-_+][0-9a-zA-z]+)*@[0-9a-zA-z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})*$"
if (( $email == $emailpat ))
then
	echo "yes"
else
	echo "no"
fi
