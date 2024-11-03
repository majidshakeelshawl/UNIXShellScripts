#!/usr/bin/bash

# Check if an argument is provided
if [[ -z "$1" ]]
then
  echo "Error: Argument missing. Please provide a process name."
  exit 1
fi

while true
do
    output="$(pgrep -l $1)"
    if [[ -n $output ]]
    then
        echo "$1 is running"
    else
        echo "$1 is not running"
    fi
    sleep 3

done