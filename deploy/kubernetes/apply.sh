#! /bin/bash

pushd mariadb
k apply -f pvc.yaml
k apply -f secrets.yaml
k apply -f statefulset-default.yaml
k apply -f service.yaml
popd

pushd drupal 
k apply -f secrets.yaml
k apply -f deployment.yaml
k apply -f service.yaml
popd

