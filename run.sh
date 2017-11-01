#!/bin/sh

docker run -v /tmp/foo:/tmp/foo --rm -it devalias/govcms $@
