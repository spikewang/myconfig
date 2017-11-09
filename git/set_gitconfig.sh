#!/bin/sh

git config --global core.editor em

git config --global alias.b    "branch"
git config --global alias.c    "commit -v"
git config --global alias.ca   "commit -v -a"
git config --global alias.co   "checkout"
git config --global alias.cob  "checkout -b"
git config --global alias.d    "diff --color --ignore-space-at-eol -b -w --ignore-blank-lines"
git config --global alias.dw   "diff -w --word-diff=color --word-diff-regex=."
git config --global alias.lg   "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
git config --global alias.log  "log"
git config --global alias.p    "push"
git config --global alias.pl   "pull"
git config --global alias.sc   "diff --name-only --diff-filter=U"
git config --global alias.st   "status"
git config --global alias.stap "stash && git stash apply"
