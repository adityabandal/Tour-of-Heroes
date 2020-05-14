#!/bin/sh
for i in {1..10}
do
  $i>gittest.txt
  git add .
  git commit -m "x)"
done
