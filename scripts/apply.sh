#! /bin/zsh

k apply -f deploy/kubernetes/mariadb/service.yaml
k apply -f deploy/kubernetes/mariadb/statefulset-default.yaml
k apply -f deploy/kubernetes/mariadb/secrets.yaml

k apply -f deploy/kubernetes/drupal/