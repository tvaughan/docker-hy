#!/bin/sh -e
# -*- coding: utf-8; mode: sh -*-
CONTAINER=tvaughan/hy
VERSION=0.11.1
ENTRYPOINT=/usr/local/bin/$(basename $0)
docker run --rm -i -t -v $PWD:/tmp/workdir -w /tmp/workdir --entrypoint=$ENTRYPOINT $CONTAINER:$VERSION "$@"
exit 0
