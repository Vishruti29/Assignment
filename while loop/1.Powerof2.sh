# Write a program that takes a command line argument n and prints a table of power of Two that are less than or equals to 2^n till 256 is reached
#!/bin/bash

echo "Enter the number to be done"
i=0
n=2
num=1
read m
while [ $i -le $m ]
do
num=$(( $num*$n ))
echo  $num
i=`expr $i + 1`
if [ $num -ge 256 ]
then
break
fi
done