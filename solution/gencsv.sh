#!/bin/sh

start_index=$1
end_index=$2
while [ "$start_index" -le "$end_index" ];do
echo "$start_index,$RANDOM" >> inputFile
start_index=$(( start_index + 1 ))
done
