#! /bin/bash
echo "WELCOME TO USER REGISTRATION PROBLEM"

read -p "Enter the User password " passwd
pattern=$(($(tr -d '[[:alnum:]]' <<<$passwd | wc -m)-1))
if [[ ${#passwd} -ge 8 ]]
then
        echo "valid password"
else
        echo invalid
fi
