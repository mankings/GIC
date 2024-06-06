./scripts/mariadb/apply-mariadb.sh
./scripts/redis/apply-redis.sh
./scripts/rsyslog/apply-rsyslog.sh
./scripts/nginx/apply-nginx.sh
./scripts/drupal/apply-drupal.sh

kubectl apply -f deploy/kubernetes/ingress.yaml
