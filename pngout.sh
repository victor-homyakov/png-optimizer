#!/bin/sh

if [[ "$OSTYPE" == "darwin"* ]]; then
  dir='./bin/mac'
else
  dir='./bin/linux'
fi

for i in *.png; do
  for b in 0 128 192 256 512 1024 2048; do
    $dir/pngout "$i" -b$b -r $*
  done
done
