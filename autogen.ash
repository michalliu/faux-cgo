#!/bin/ash
echo "compiling... be patient"
gccgo -v -Wl,-t -o cgo-static `ls *.go` -static-libgo 2>&1 | tee build.log
#gccgo -v -Wl,-t -o cgo-static `ls *.go` 2>&1 | tee build.log
