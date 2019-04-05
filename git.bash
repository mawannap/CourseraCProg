#!/bin/bash

if (( $# < 2 )); then
    echo "ERROR: File name and exercise number needed"
    exit -1
fi

ifi=$1
fnm=$2

git add $1
git commit -m "Did assignment $fnm"
git push
grade
git pull
