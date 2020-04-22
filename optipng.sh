#!/bin/sh

if [[ "$OSTYPE" == "darwin"* ]]; then
  dir='./bin/mac'
else
  dir='./bin/linux'
fi

$dir/optipng -o7 *.png
# -o7
# -zc1-9 -zm1-9 -zs0-3 -f0-5
