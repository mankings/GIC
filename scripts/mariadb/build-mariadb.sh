# Define the version
version="1.0.0"

docker build . -t uareviews/mariadb:$version -f deploy/docker/Dockerfile.mariadb
docker save -o mariadb_$version.tar uareviews/mariadb:$version
