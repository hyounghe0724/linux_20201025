#!/bin/bash
array=()
for i in {1..1000000}; do
  array+=("${array[@]}" "$i")
done

while true; do
    echo "Current memory usage: $(free -h | grep "Mem:")"
    sleep 5
done

