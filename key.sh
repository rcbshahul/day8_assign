max=0
for key in "${!results[@]}"
do
if (( ${results[$key]} > $max ))
then
max=${results[$key]}
max_num=$key
fi
done
echo "Number that reached maximum times: $max_num"
min=$max
for key in "${!results[@]}"
do
if (( ${results[$key]} < $min ))
then
min=${results[key]}
min_num=$key
fi
done
echo "Number that was for minimum times: $min_num"
