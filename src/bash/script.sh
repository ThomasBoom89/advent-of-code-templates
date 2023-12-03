#! /usr/bin/bash

echo "hello world"

file='../data.txt'

#there has to be a new line at the end of file
while read -r line; do
  echo "$line"
done < $file