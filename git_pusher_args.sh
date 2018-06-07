#!/usr/bin/env bash

echo "Adding, Committing, Pushing"

git add -A

total=$1$2

git commit -m $total

git push
