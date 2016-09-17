#!/usr/bin/env bash
docker pull cortwave/docker-spark:2.0.0
docker run -d -t -P --name spark_master cortwave/docker-spark:2.0.0 /start-master.sh "$@"
