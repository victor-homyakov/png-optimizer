#!/bin/sh
for i in *.png; do
  for b in 0 128 192 256 512 1024 2048; do
    for n in 0 1 2 3 4 5 6 7 8 9; do
      ./bin/pngout "$i" -b$b -r $*
    done
  done
done
