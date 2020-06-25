#!/bin/bash
figlet Made By Techno
echo -n -e "\e[32mEnter filename ->\e[0m"
read name
if [ -f "$name" ]; then
    echo -e "\e[32m\e[1mfile $name found!\e[0m"
else 
echo ""
echo -e "\e[31m\e[1mFile not Detected !! Exiting Now !\e[0m"
exit 
fi
echo ""
echo -e "\e[31m\e[1mConfirm Deletion!! [y/n] \e[0m"
rm -i $name
echo ""
if [ -f "$name" ]; then
    echo -e "\e[31m\e[1m$name is not deleted!\e[0m"
else 
    echo -e "\e[32m\e[1mFile Successfully Deleted\e[0m"
fi

