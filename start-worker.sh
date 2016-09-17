#!/usr/bin/env bash
docker pull cortwave/docker-spark:1.6.1
docker run -d -t -P --link spark_master:spark_master cortwave/docker-spark:1.6.1 /start-worker.sh "$@"
