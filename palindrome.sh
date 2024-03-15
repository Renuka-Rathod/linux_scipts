#!/bin/bash
read -p "enter the string: " str
if [ $str == "$(rev <<< "$str")" ]
then
	echo "$str is palindrome"
else
	echo "$str is not palindrome"
fi
