#!/bin/bash

# Initialize a counter variable
counter=1

# Start the while loop
while [ $counter -le 5 ]
do
  echo "Number: $counter"  # Print the current value of the counter
  counter=$((counter + 1)) # Increment the counter
done

echo "Done!"
