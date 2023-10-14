#!/bin/bash

# For better ways, check out https://legacy.imagemagick.org/Usage/thumbnails/
# TODO: additional loop for pngs

for i in `ls *.jpg *.jpeg | grep -v thumb`
do
  ext="${i##*.}"
  n=`basename $i .${ext}` 
  # if the thumbnail file already exists, skip
  tn=${n}-thumb.${ext}
  if [[ -f $tn ]]
  then
     echo Thumbnail $tn already exists for $i
  else
     echo Creating thumbnail $tn for $i
     convert -thumbnail '300x200>' -gravity center -extent 300x200 "$i" "$tn"
  fi
done 
