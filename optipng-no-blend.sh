#!/bin/sh

if [[ "$OSTYPE" == "darwin"* ]]; then
  dir='./bin/mac'
else
  dir='./bin/linux'
fi

$dir/optipng -o7 -nb *.png
