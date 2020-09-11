#! /bin/bash
echo "WELCOME TO USER REGISTRATION PROBLEM"

read -p "Enter the Users mobile number " mobNum
pattern="[0-9]{10}"
if [[ $mobNum =~ $pattern ]]
then
        echo "user phone number" +91 $mobNum
else
        echo "invalid phone number"
fi
