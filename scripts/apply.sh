kubectl apply -f deploy/kubernetes/mariadb/secrets.yaml
kubectl apply -f deploy/kubernetes/mariadb/service.yaml
kubectl apply -f deploy/kubernetes/mariadb/statefulset-default.yaml

kubectl apply -f deploy/kubernetes/redis/secrets.yaml
kubectl apply -f deploy/kubernetes/redis/service.yaml
kubectl apply -f deploy/kubernetes/redis/deployment.yaml

kubectl apply -f deploy/kubernetes/rsyslog/service.yaml
kubectl apply -f deploy/kubernetes/rsyslog/deployment.yaml

kubectl apply -f deploy/kubernetes/nginx/service.yaml
kubectl apply -f deploy/kubernetes/nginx/config.yaml
kubectl apply -f deploy/kubernetes/nginx/deployment.yaml

kubectl apply -f deploy/kubernetes/drupal/secrets.yaml
kubectl apply -f deploy/kubernetes/drupal/service.yaml
kubectl apply -f deploy/kubernetes/drupal/config.yaml
kubectl apply -f deploy/kubernetes/drupal/pvc.yaml
kubectl apply -f deploy/kubernetes/drupal/deployment.yaml

kubectl apply -f deploy/kubernetes/ingress.yaml
    