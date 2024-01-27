#!/bin/bash

echo $(date)\n >> dates.txt

git add dates.txt
git commit -m 'updated to latest date: $(date)'
git push
