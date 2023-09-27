#!/bin/bash

for file in *.amc
do
	# strip everything after the first '.', again, inclusive
	file="${file%%.*}"
	#echo "$file"
	./run_am_1.sh $file
done
