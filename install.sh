#!/bin/bash

if [[ $DESTDIR == "" ]]; then
    DESTDIR="/"
fi

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
mkdir -p $DESTDIR/usr/bin
mkdir -p $DESTDIR/etc/tucana-build-tool
cp example.conf $DESTDIR/etc/tucana-build-tool/build.conf
cp tucana-build-tool.sh $DESTDIR/usr/bin/tbt



