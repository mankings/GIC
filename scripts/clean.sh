#! /bin/bash

kubectl delete deploy drupal-dep
kubectl delete pvc drupal-pvc
kubectl delete secret drupal-secret
kubectl delete configmap drupal-settings
kubectl delete svc drupal-svc
kubectl delete hpa drupal-dep

kubectl delete deploy nginx-dep
kubectl delete configmap nginx-config
kubectl delete svc nginx-svc

kubectl delete statefulset mariadb-sts
kubectl delete pvc mariadb-data-mariadb-sts-0
kubectl delete svc mariadb-svc
kubectl delete secret mariadb-secret

kubectl delete deploy redis-dep
kubectl delete svc redis-svc
kubectl delete secret redis-secret

kubectl delete deploy rsyslog-dep
kubectl delete svc rsyslog-svc

kubectl delete ingress drupal-uareviews-k3s
