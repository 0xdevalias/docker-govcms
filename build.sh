#!/bin/sh

docker build -t devalias/govcms:7.x-2.14 . $@
docker build -t devalias/govcms:latest . $@
