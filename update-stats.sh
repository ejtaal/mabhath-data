#!/bin/sh

for i in */debug/stats.txt; do
	echo "<<< $i >>>"
	cat $i
done > overall-stats.txt
