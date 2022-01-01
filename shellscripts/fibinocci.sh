#!/bin/bash
echo "upto which number you want to display the fibinocci series"
read num
echo "fibinocci starts"
a=0
b=1
c=2
echo $a
echo $b
while [ $c -lt $num ]
do 
c=`expr $c + 1`
d=`expr $a + $b`
echo $d
a=$b
b=$d
done
echo "fibinocci end upto $num as per you mentioned"
echo "Thank you"

