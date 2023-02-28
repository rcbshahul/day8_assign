#!/bin/bash
declare -A results
while true
do
result=$(($1 * $2))
results[$result]=$((results[$result]+1))
if (( ${results[$result]} >= 10 ))
then
break
