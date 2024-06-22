#! /bin/sh

FILE=hello && \
    agda --compile $FILE.agda >/dev/null 2>&1 && \
    ./$FILE