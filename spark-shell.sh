#!/usr/bin/env bash
docker pull cortwave/docker-spark
docker run -i -t -P --link spark_master:spark_master cortwave/docker-spark /spark-shell.sh "$@"
