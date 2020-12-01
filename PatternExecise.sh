#!/bin/bah
echo"welcome to pattern execise"
read -p "enter name:" Name
firstName=(^[A-Z](a-z){2})
if(( $Name == $firstName ))
then
echo "yes"
else
echo "no"
fi
