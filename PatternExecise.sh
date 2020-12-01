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

echo "*********************************"

read -p "enter mobile number:" mobilenumber
mobileformat="^91 [6-9]{1}[0-9]{9}$"
if(( $mobilenumber == $mobileformat ))
then
	echo "yes"
else
	echo "no"
fi


echo "*********************************"

read -p "enter password format:" password
passwordpat="^(?=.{8,}$)(?=.*\d)(?=.*[A-Z])[a-zA-Z0-9]*[\@\#\$\&\^][a-zA-Z0-9]*$"
if (( $password == $passwordpat ))
then
	echo "yes"
else
	echo "no"
fi
