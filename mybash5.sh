#!/bin/bash
OLDIFS=$IFS
IFS='|'

for i in $#
do 
echo "$*"	
done

for i in $#
do 
echo "$@"
done
exit 0

