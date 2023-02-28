#/bin/bash
echo "Rolling the die..."
die_roll=$(( RANDOM % 6 + 1 ))

echo "The die landed on $die_roll"

