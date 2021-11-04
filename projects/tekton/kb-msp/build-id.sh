#!/usr/bin/env bash
base='dev'
ts=`date "+%y%m%d-%H%M%S"`
id=`echo $RANDOM | md5sum | head -c 8`
echo ${base}-${ts}-${id} | tr -d "\n" | tee build-id.txt
