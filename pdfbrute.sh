#!/bin/bash

wordname=$1
while read -r line; do
	qpdf --decrypt --password="$line" $2 $2.pdf  2> /dev/null
	if [ $? -eq 0 ]; then
		echo "Password is $line"
	fi
	rm -rf $2.pdf
done < "$wordname"