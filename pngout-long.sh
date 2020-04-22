#!/bin/sh

if [[ "$OSTYPE" == "darwin"* ]]; then
  dir='./bin/mac'
else
  dir='./bin/linux'
fi

for f in 5 0 1 2 3 4; do
  for i in *.png; do
    for b in 0 128 192 256 512 1024 2048; do
      for n in 1 2 3 4 5; do
        $dir/pngout "$i" -b$b -r -f$f $*
      done
    done
  done
done
