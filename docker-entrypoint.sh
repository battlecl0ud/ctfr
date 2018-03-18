#!/bin/sh

if [ -z "$USER_INPUT" ]
then
      /bin/sh
else
      
      python ctfr.py $USER_INPUT
      
fi
