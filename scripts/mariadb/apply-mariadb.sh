kubectl apply -f deploy/kubernetes/mariadb/secrets.yaml
kubectl apply -f deploy/kubernetes/mariadb/service.yaml
kubectl apply -f deploy/kubernetes/mariadb/statefulset-default.yaml