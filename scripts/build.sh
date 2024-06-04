# Define the version
version="1.0.0"



# Build Docker images with version tags
docker build . -t uareviews/drupal:$version -f deploy/docker/Dockerfile.drupal
docker build . -t uareviews/mariadb:$version -f deploy/docker/Dockerfile.mariadb
docker build . -t uareviews/redis:$version -f deploy/docker/Dockerfile.redis
docker build . -t uareviews/nginx:$version -f deploy/docker/Dockerfile.nginx
docker build . -t uareviews/rsyslog:$version -f deploy/docker/Dockerfile.rsyslog

# Save Docker images with versioned filenames
docker save -o drupal_$version.tar uareviews/drupal:$version
docker save -o mariadb_$version.tar uareviews/mariadb:$version
docker save -o redis_$version.tar uareviews/redis:$version
docker save -o nginx_$version.tar uareviews/nginx:$version
docker save -o rsyslog_$version.tar uareviews/rsyslog:$version
