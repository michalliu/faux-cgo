#!/bin/bash
echo "compiling... be patient"
go build `ls *.go`
mv ast cgo
