#!/bin/bash

if [[ "$MASTER" = "true" ]]; then
    redis-server /etc/redis-master.conf
elif [[ "$SENTINEL" = "true" ]]; then
    redis-server /etc/redis-sentinel.conf --sentinel
else
    redis-server /etc/redis-slave.conf
fi