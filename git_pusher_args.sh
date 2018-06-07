#!/usr/bin/env bash

echo "Adding, Committing, Pushing"

git add -A

total=$1$2 # can add more variables here, if wanted

git commit -m $total

git push
