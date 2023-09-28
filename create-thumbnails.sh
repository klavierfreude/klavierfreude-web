#!/bin/bash

for i in *.jpg
do
  n=`basename $i .jpg`
  # if the thumbnail file already exists, skip
  tn=${n}-thumb.jpg
  if [[ -f $tn ]]
  then
     echo Thumbnail $tn already exists for $i
  else
     echo Creating thumbnail $tn for $i
     convert -thumbnail '300x200>' "$i" "$tn"
  fi
done 
