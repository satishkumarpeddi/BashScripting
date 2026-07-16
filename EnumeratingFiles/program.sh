#!/usr/bin/env bash

if [$# -eq 0]
then
	echo "Usage is $0 basepath";
	exit
fi

path=$1

declare -A statArray;

while read line
do
	ftype=`file -b "$line" | cut -d, -f1`
	let statArray["$ftype"]++;
done < <(find $path -type f -print)

echo =========================File types and Counts =========================

for ftype in "${!statArray[@]}"
do
	echo $ftype : ${statArray["$ftype"]}
done


