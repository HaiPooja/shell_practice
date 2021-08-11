#!/bin/bash

i=1
for f in {a..j}
do
	touch ~/shell_practice/data$i/$f.txt
	$((i++))
done

