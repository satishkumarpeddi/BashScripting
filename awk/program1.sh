#!/usr/bin/env bash

awk 'BEGIN{ i=0 }{ i++ } END{ print i }' keypoints 
