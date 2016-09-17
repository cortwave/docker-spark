#!/usr/bin/env bash
docker pull cortwave/docker-spark:1.6.1
docker run -d -t -P --name spark_master cortwave/docker-spark:1.6.1 /start-master.sh "$@"
