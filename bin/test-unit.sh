#!/bin/sh

HOME=$PWD
for sub in `ls sub`; do
  echo "Running \`test-unit\` over $sub...."
  cd "$PWD/sub/$sub"
  npm run test-unit
  cd $HOME
done
