#!/bin/bash

for directory in */;
do
  echo "### Status of ${directory} ###"
  cd $directory
  git fetch --all
  git status
  cd ..
done
