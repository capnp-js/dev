#!/bin/sh

HOME=$PWD
for sub in `ls sub`; do
  echo "Running \`install\` over $sub...."
  cd "$PWD/sub/$sub"
  rm -f package-lock.json
  npm install
  cd $HOME
done
