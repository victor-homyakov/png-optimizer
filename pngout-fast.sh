#!/bin/sh

if [[ "$OSTYPE" == "darwin"* ]]; then
  dir='./bin/mac'
else
  dir='./bin/linux'
fi

for i in *.png; do
  $dir/pngout "$i" -r $*
done
