#! /bin/bash

minikube kubectl delete statefulset mariadb-sts
minikube kubectl delete deploy drupal-dep
minikube kubectl delete pvc mariadb-data-mariadb-sts-0
minikube kubectl delete pvc drupal-pvc
minikube kubectl delete svc mariadb-svc
minikube kubectl delete svc drupal-svc