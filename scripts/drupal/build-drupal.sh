# Define the version
version="1.0.0"

docker build . -t uareviews/drupal:$version -f deploy/docker/Dockerfile.drupal
docker save -o drupal_$version.tar uareviews/drupal:$version
