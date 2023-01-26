#add two random Dice number and Print the result
#!/bin/bash

randomDiceNumber1=$((RANDOM%6+1))
randomDiceNumber2=$((RANDOM%6+1))
echo $((randomDiceNumber1+randomDiceNumber2))