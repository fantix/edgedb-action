#!/bin/sh

docker_run="docker run -d -p 5656:5656 -p 8888:8888 -p 8889:8889 edgedb/edgedb:$INPUT_EDGEDB_VERSION"

sh -c "$docker_run"

