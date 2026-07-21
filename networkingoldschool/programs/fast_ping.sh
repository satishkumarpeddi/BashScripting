#!/usr/bin/env bash

#To run the ping command in parallel ()& where & is used to push the working verbose to background

for ip in 192.168.1.{1..255}
do
	(
	ping $ip -c 3 &> /dev/null;

	if [[ $? -eq 0 ]]; then
		echo $ip is alive
	fi
	)&
done

wait 
