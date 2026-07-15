#!/usr/bin/env bash

PIDARRAY=()

for file in wisefile greeting;
do
	sha512sum $file  &
	PIDARRAY+=("$!")
done
wait ${PIDARRAY[@]}

#$! is a special command in `Bash Scripting` where it hold the `Process ID: (PID)` of recently command with (&)
#
# example:-
# --------
#
# echo $? &
#
# echo $! ===> contain's the process id of the (echo $? &)
#
#
#
