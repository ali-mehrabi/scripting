#!/bin/bash
OLD_IFS=IFS
IFS=$'\n'
TFILE="text"
#read -r  TFILE
echo $TFILE

for file in $(cat  $TFILE)
do
#	read -r TFILE
	echo $file
	if [ -d "$file" ] 
	then 
		echo $file is a directory;
	elif [ -f "$file" ] 
	then
	        echo $file is a file;
	else 
	        echo "Sorry $file is  neither a file nor a directory";	
	fi
done
IFS=OLD_IFS
exit 0
