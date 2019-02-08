#!/bin/sh

HOME=$PWD
for sub in `ls sub`; do
  echo "Running \`test-flow\` over $sub...."
  cd "$PWD/sub/$sub"
  npm run test-flow
  cd $HOME
done
