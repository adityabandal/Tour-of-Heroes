#!/bin/sh
for i in {1..10}
do
  echo "$i">gittest.txt
  git add .
  git commit -m "x)"
done
