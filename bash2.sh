#!/bin/bash
if [ $# -gt 0 ]
then
   for i in $@ 
      do 
        echo hi $i
      done
else 
    echo please enter arguements
fi
exit 0