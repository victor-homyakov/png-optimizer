#!/bin/sh
for i in *.png; do
  for b in 0 128 192 256 512 1024 2048; do
    ./bin/pngout "$i" -b$b -r $*
  done
done
