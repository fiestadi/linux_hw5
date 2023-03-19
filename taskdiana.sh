#!/bin/bash
for a in {1..10}
do
file_name=$(date +"%M%D%Y")_$a
touch $file_name
done
