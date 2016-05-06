#!/usr/bin/env bash
docker pull cortwave/docker-spark
docker run -d -t -P --name spark_master cortwave/docker-spark /start-master.sh "$@"
