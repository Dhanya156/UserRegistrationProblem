#! /bin/bash
echo "WELCOME TO USER REGISTRATION PROBLEM"

read -p "Enter the firstName " fname
pattern="^[A-Z]+[a-z]{3,}"
if [[ $fname =~ $pattern ]]
then
        echo valid
else
        echo invalid
fi
