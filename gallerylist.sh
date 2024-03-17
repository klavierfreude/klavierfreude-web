#!/bin/bash

subdir="$1"

if [[ "x$subdir" == "x" ]]
then
  echo Need one parameter, the subdirectory name where the images are located
  exit  1
fi
echo gallery:
ls *.jpg *.JPG *.jpeg *.JPEG *.png | grep -v thumb | sed "s/^/  - image_url: \/images\/$subdir\//"

echo 
echo 
echo ----
echo {% include gallery %}

