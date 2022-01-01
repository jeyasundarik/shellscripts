#!/bin/bash
echo "enter the filename"
read fn
if [ -f $fn ]
then 
echo "File is existed"
echo "do you wanna see the content in that file say y or n"
read ans
case $ans in
y)
cat $fn
;;
n)
echo "ok thank you"
;;
esac

else
echo "file is not existed"
echo "created the file"
touch $fn
fi 
