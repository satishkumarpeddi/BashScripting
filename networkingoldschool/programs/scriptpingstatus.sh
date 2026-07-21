#!/usr/bin/env bash

ping 8.8.8.8 -c 2

if [[ $? -eq 0 ]]; then
	echo "Successful";
else
	echo "Not Successful";
fi
