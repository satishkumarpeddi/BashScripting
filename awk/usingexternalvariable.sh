#!/usr/bin/env bash

VAR=1000

echo | awk -v VARIABLE=$VAR '{print VARIABLE}'
