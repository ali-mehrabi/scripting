#!/bin/bash

RED='\033[31m' 
ESC='\033[0m'
BLU='\033[33m'
OP=$2
if [ "$OP" == "+" ]; then
   RESULT=$(( $1 + $3))
   echo -e "$RED $RESULT $ESC"
elif [ "$OP" == "x" ]; then 
   RESULT=$(( $1 * $3)) 
   echo -e "$BLU $RESULT $ESC"
fi

exit 0
 
