#!/bin/sh
for i in {1..1000}
do
  echo "$i">gittest.txt
  git add .
  git commit -m "x)"
done
