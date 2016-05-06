#!/usr/bin/env bash
docker pull cortwave/docker-spark
docker run -d -t -P --link spark_master:spark_master cortwave/docker-spark /start-worker.sh "$@"
