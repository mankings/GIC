# Define the version
version="1.0.0"

docker build . -t uareviews/rsyslog:$version -f deploy/docker/Dockerfile.rsyslog
docker save -o rsyslog_$version.tar uareviews/rsyslog:$version