#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Get sunrise/sunset from my location
jour=`date +"%d"`
let column="`date +"%m"`*2"
result=$(grep "^$jour" tz4.dat |cut -d' ' -f$column-$(($column+1)))
sunrise=$(echo "$result"|awk '{ print $1 }')
sunset=$(echo $result|cut -d' ' -f2)
echo $sunrise
echo $sunset

#motion
