#!/bin/bash


# Test med /usr/bin/bash

filename=${1##*/}
echo 'filename=${1##*/}'
echo "The name of the file is $filename"

directoryname=${1%%/*} # Longest match from behind
echo 'directoryname=${1%%/*}'
echo "The name of the directory is $directoryname"
