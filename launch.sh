#!/bin/sh

docker run --restart=always -v ~/rpm:/mnt/repository -d -p 80:80 gavalioti/rpm-repo:latest /sbin/clotho

