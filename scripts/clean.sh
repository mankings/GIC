#! /bin/bash

./scripts/drupal/clean-drupal.sh
./scripts/mariadb/clean-mariadb.sh
./scripts/redis/clean-redis.sh
./scripts/rsyslog/clean-rsyslog.sh
./scripts/nginx/clean-nginx.sh
kubectl delete ingress drupal-uareviews-k3s
