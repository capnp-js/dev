#!/bin/sh

HOME=$PWD
for sub in `ls sub`; do
  echo "Running \`refresh\` over $sub...."
  cd "$PWD/sub/$sub"
  git status
  cd $HOME
done
