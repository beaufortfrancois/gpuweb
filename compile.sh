#!/bin/bash
set -e # Exit with nonzero exit code if anything fails

make -C spec

if [ -d out ]; then
  echo Copy index.html into out/index.html
  cp index.html out/index.html
fi