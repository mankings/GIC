# Define the version
version="1.0.0"

docker build . -t uareviews/redis:$version -f deploy/docker/Dockerfile.redis
docker save -o redis_$version.tar uareviews/redis:$version