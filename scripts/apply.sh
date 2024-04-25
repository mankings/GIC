#! /bin/zsh

pushd mariadb
kubectl apply -f pvc.yaml
kubectl apply -f secrets.yaml
kubectl apply -f statefulset.yaml
kubectl apply -f service.yaml
popd

pushd drupal 
kubectl apply -f secrets.yaml
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
popd

