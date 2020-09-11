#! /bin/bash
echo "WELCOME TO USER REGISTRATION PROBLEM"

read -p "Enter the last name " Lname
pattern="^[A-Z]+[a-z]{3,}"
if [[ $Lname =~ $pattern ]]
then
        echo valid
else
        echo invalid
fi
