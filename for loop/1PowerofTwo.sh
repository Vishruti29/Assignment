# Write a program that takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2^n
#!/bin/bash

echo "Enter the number to be done"

n=2

read m

let P=$(( $n**$m ))

echo "The answer is" $P