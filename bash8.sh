#!/bin/bash
#IFS=$''
read -a  FNAME
#read -a -p " second name" SNAME

#echo $FNAME
echo ${FNAME[0]}
echo ${FNAME[1]}
echo "END"
