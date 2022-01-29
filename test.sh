#!/bin/bash
regex="{.*?}"

line="print {var} is good"

if [[ $line =~ $regex ]]; then
	echo "matched"
fi
