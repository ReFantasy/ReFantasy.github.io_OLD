#!/bin/zsh

echo "git add ."
git add .

echo "git comment -m \"update\""
git commit -m "update"

echo "git push origin master"
git push origin	master

echo "git push coding master"
git push coding master
