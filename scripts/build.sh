docker build . -t uareviews/drupal -f deploy/docker/Dockerfile.drupal
docker build . -t uareviews/mariadb -f deploy/docker/Dockerfile.mariadb
docker build . -t uareviews/redis -f deploy/docker/Dockerfile.redis
docker build . -t uareviews/nginx -f deploy/docker/Dockerfile.nginx
docker build . -t uareviews/rsyslog -f deploy/docker/Dockerfile.rsyslog

docker save -o drupal.tar uareviews/drupal
docker save -o mariadb.tar uareviews/mariadb
docker save -o redis.tar uareviews/redis
docker save -o nginx.tar uareviews/nginx
docker save -o rsyslog.tar uareviews/rsyslog