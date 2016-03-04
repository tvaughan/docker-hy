#!/bin/sh -e
# -*- coding: utf-8; mode: sh -*-
CONTAINER=tvaughan/hy
VERSION=0.11.1
CMD=$(basename $0)
docker run --rm -i -t -v $PWD:/tmp/workdir -w /tmp/workdir $CONTAINER:$VERSION $CMD "$@"
exit 0
