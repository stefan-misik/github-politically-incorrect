#!/bin/sh

#GIT_DEFAULT=slave-owner
GIT_DEFAULT=master

git checkout main
git checkout -b $GIT_DEFAULT
git branch -d main
git push -u origin $GIT_DEFAULT

#git push --delete origin main




