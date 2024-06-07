kubectl apply -f deploy/kubernetes/redis/secrets.yaml
kubectl apply -f deploy/kubernetes/redis/service.yaml
kubectl apply -f deploy/kubernetes/redis/config.yaml
kubectl apply -f deploy/kubernetes/redis/deployment.yaml