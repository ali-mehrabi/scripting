#!/bin/bash

f()
{
	read -p " type your name >? " NAME
	echo : Hello $NAME
}

g(){
	echo "Is your name $NAME ?" 
	read -p " Answer Y or N >" ANSWER
	if [ $ANSWER == 'Y' ]; then 
		echo Welcome $NAME
		echo $ANSWER
	else 
	        echo OK, press any key to exit
	        read 
	        exit 0
	fi
}

green_text()
{ 
	echo -e "\033[32m" 
}

red_text()
{
	echo -e "\033[31m"
}

reset_color()
{ 
	echo -e "\033[0m"
}

red_text

f
reset_color

g

