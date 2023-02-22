# program to simulate a coin flip and print out "Heads" or "Tails" accordingly
#!/bin/bash

FLIP=$((RANDOM%2));

if [ $FLIP -eq 1 ];
then
  
echo "heads";

else

echo "tails";

fi