#!/bin/bash
OLD_IFS=IFS

while IFS= read -r TFILE
do
       echo $TFILE	
	if [ -d "$TFILE" ] 
	then 
		echo "$TFILE is a directory" 
	elif [ -f "$TFILE" ]
	then 
	        echo "$TFILE is a file" 
	else 
	        echo "$TFILE is neither a file nor a directory"
	fi	
done

exit 0
