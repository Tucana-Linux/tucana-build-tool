#!/bin/bash

if [[ $DESTDIR == "" ]]; then
    DESTDIR="/"
fi

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
mkdir -p $DESTDIR/usr/bin
cp tucana-build-tool.sh $DESTDIR/usr/bin/tbt


