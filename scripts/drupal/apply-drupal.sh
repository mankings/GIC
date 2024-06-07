kubectl apply -f deploy/kubernetes/drupal/secrets.yaml
kubectl apply -f deploy/kubernetes/drupal/service.yaml
kubectl apply -f deploy/kubernetes/drupal/config.yaml
kubectl apply -f deploy/kubernetes/drupal/pvc.yaml
kubectl apply -f deploy/kubernetes/drupal/deployment.yaml
kubectl apply -f deploy/kubernetes/drupal/autoscaling.yaml