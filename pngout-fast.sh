#!/bin/sh
for i in *.png; do
  ./bin/pngout "$i" -r $*
done
