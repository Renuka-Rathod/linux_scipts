#!/bin/bash
read -p "create user press 1 | delete user press 2 | create group press 3 | delete group press 4 : " n
case  $n in
	1)
		read -p "enter username: " name
		sudo adduser $name
	;;
	2)
		read -p "enter username: " name
		sudo deluser $name
	;;
	3)
		read -p "enter group name: " name
		sudo addgroup $name
	;;
	4)
		read -p "enter group name: " name
		sudo delgroup $name
	;;
esac

