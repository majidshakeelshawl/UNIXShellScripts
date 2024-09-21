#!/usr/bin/bash

# Check if file exists
if [ -f "$1" ]
then
    echo "File $1 exists"
    sleep 1
    echo "############### Printing Content of the file ###############"
    sleep 1
    cat $1
elif [ -d "$1" ]
then
    echo "$1 is a directory"
    sleep 1
    echo "############### Printing Content of the directory ###############"
    sleep 1
    ls -l $1
else
    echo "$1 is neither a file nor a directory"
fi
