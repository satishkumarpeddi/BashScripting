#!/usr/bin/env bash

seq 5 | awk 'BEIGN{ getline; print "Read ahead first line:", $0}{ print $0 }';


