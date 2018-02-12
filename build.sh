#!/bin/sh

docker build -t devalias/govcms:7.x-2.15 . $@
docker build -t devalias/govcms:latest . $@
