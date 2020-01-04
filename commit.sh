#!/bin/sh

read -p "commit message: " message

git add .
git commit -m "${message}"
git push -u origin master

