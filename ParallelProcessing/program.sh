#!/usr/bin/env bash

PIDARRAY=()

for file in wisefile greeting;
do
	sha512sum $file  &
	PIDARRAY+=("$!")
done
wait ${PIDARRAY[@]}
