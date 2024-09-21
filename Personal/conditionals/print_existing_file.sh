#!/usr/bin/bash

# Check if file exists
if [ -e "$1" ]
then
 echo "File $1 exists"
 echo "############### Printing Content ###############"
 cat $1
else
 echo "File $1 doesn't exist"
fi
