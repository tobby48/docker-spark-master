#!/bin/sh

# spark master
if [ -n "$1" ]; then
    exec "$@"
fi

exec bin/spark-class org.apache.spark.deploy.master.Master --host $(hostname)
