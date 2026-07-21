#!/usr/bin/env bash

for i in 192.168.1.{1..255};do
	ping $i -c  2 &> /dev/null;
	
	if [ $? -eq 0 ]; then
		echo $i is alive
	fi
done;


