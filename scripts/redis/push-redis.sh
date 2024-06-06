# Define the version
version="1.0.0"

sudo docker load -i redis_$version.tar

sudo docker tag uareviews/redis:$version registry.deti/uareviews/redis:$version
sudo docker tag uareviews/redis:$version registry.deti/uareviews/redis:latest

sudo docker push registry.deti/uareviews/redis:$version
sudo docker push registry.deti/uareviews/redis:latest

rm redis_$version.tar
