#!/bin/bash

OP=$2
if [ OP=='+' ]; then
   echo (( $1 + $3))
elif [ OP=='.']; then 
   echo (( $1 * $3)) 
fi

exit 0
 
