# Define the version
version="1.0.0"

sudo docker load -i nginx_$version.tar

sudo docker tag uareviews/nginx:$version registry.deti/uareviews/nginx:$version
sudo docker tag uareviews/nginx:$version registry.deti/uareviews/nginx:latest

sudo docker push registry.deti/uareviews/nginx:$version
sudo docker push registry.deti/uareviews/nginx:latest

rm nginx_$version.tar