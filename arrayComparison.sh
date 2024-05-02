#!/bin/bash


a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

for n in ${a[@]} ; do
  for m in ${b[@]} ; do
    for o in ${c[@]} ; do
      if [ $n -eq $m ] && [ $m -eq $o ] ; then
      echo $n
      fi
    done
  done
done
