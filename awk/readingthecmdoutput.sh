#!/usr/bin/env bash

echo | awk '{ "grep root /etc/passwd" | getline cmdoutput; print cmdoutput }'

