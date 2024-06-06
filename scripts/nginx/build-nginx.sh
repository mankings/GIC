# Define the version
version="1.0.0"

docker build . -t uareviews/nginx:$version -f deploy/docker/Dockerfile.nginx
docker save -o nginx_$version.tar uareviews/nginx:$version