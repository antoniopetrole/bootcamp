#! /bin/bash

docker build -f cbdb_Dockerfile_centos8 -t cbdb:centos8 .
#! docker run -ti -d -v /sys/fs/cgroup:/sys/fs/cgroup:ro -p 22:22 -p 5432:5432 -h mdw cbdb:centos8
docker run -ti -d -v /sys/fs/cgroup:/sys/fs/cgroup:ro -p 22:22 -p 5432:5432 -h mdw cbdb:centos8