#!/bin/sh
a=0

while [ $a -lt 10 ]
do
   echo $a
   echo "test file"
   a=`expr $a + 1`
done
