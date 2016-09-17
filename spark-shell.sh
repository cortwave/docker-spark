#!/usr/bin/env bash
docker pull cortwave/docker-spark:1.6.1
docker run -i -t -P --link spark_master:spark_master cortwave/docker-spark:1.6.1 /spark-shell.sh "$@"
