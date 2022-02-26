#!/bin/bash

wordname=$1
while read -r line; do
	qpdf --decrypt --password="$line" $2 $2.pdf  2> /dev/null
	# Invalid password returns status code 2
	if [ $? -ne 2 ]; then
		echo "Password is $line"
	fi
	rm -rf $2.pdf
done < "$wordname"
