#!/bin/sh

# https://github.com/fionaffflll/pose-estimation.git

# create a new repository on the command line

echo "# pose-estimation" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/fionaffflll/pose-estimation.git
git push -u origin master

# push an existing repository from the command line

git remote add origin https://github.com/fionaffflll/pose-estimation.git
git push -u origin master

# push new files
git add xxx
git commit -m "xxx"
git push -u origin master

# import code from another repository
# You can initialize this repository with code from a Subversion, Mercurial, or TFS project.

# Import code
