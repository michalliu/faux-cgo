#!/bin/ash
echo "compiling... be patient"
gccgo -v -Wl,-t -o cgo `ls *.go` -static-libgo 2>&1 | tee build.log
