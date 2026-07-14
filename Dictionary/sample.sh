#!/usr/bin/env bash

word=$1

grep "^$1$" /usr/share/dict/british-english -q

if [ $? -eq 0 ]; then
	echo "$word is in the dictionary";
else 
	echo "$word is not in the dictionary";
fi


