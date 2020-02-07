#!/bin/bash


echo "Welcome monkfish..."

# see http://jonls.dk/redshift/
echo "Starting redshift, for a warmer screen."
redshift-gtk &


while read line
do 
  echo "$line"
done <&0
