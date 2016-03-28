#!/bin/bash
n=6
c=0
f=1
while [ $n -ne $c ]
do 
c=$(expr $c + 1)
f=$(expr $f \* $c)
done
echo $f
