#!/usr/bin/env bash
docker pull cortwave/docker-spark:2.0.0
docker run -d -t -P --link spark_master:spark_master cortwave/docker-spark:2.0.0 /start-worker.sh "$@"
