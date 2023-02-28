#!/bin/bash
echo "Rolling the die..."
for i in {1..10}
do
die_roll=$(( RANDOM % 6 + 1 ))
echo "Roll $i: The die landed on $die_roll"
done
