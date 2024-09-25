#!/usr/bin/bash

# Note: This script supports only one file or directory at a time.

if [[ $# -eq 1 ]]
then
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
else
    echo "Script must contain the name of file or directory as an argument"
fi
