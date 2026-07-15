#!/usr/bin/env bash

PIDARRAY=()

for file in wisefile;
do
	sha512sum $file  &
	PIDARRAY+=("$!")
done
wait ${PIDARRAY[@]}
