#!/bin/sh
./bin/mac/zopflipng --iterations=500 --filters=01234mepb --lossy_8bit --lossy_transparent "$1" "z-$1"
