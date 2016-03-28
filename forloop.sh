#!/bin/bash

n=5
c=0
f=1

for i in $(seq $c 1 $n)
do
c=$(expr $c + 1)
f=$(expr $f \* $c)
done
echo $f


