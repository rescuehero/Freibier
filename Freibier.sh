#!/bin/bash
for f in FB_*.txt
do
while read line; do
  echo $line
done < $f
echo $line 
done