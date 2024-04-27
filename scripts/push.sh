# Define the version
version="1.0.0"

# Load Docker images from tar files with versioned filenames
sudo docker load -i drupal_$version.tar
sudo docker load -i mariadb_$version.tar
sudo docker load -i redis_$version.tar
sudo docker load -i nginx_$version.tar
sudo docker load -i rsyslog_$version.tar

# Tag loaded images with the specific version and as 'latest'
sudo docker tag uareviews/drupal:$version registry.deti/uareviews/drupal:$version
sudo docker tag uareviews/drupal:$version registry.deti/uareviews/drupal:latest
sudo docker tag uareviews/mariadb:$version registry.deti/uareviews/mariadb:$version
sudo docker tag uareviews/mariadb:$version registry.deti/uareviews/mariadb:latest
sudo docker tag uareviews/redis:$version registry.deti/uareviews/redis:$version
sudo docker tag uareviews/redis:$version registry.deti/uareviews/redis:latest
sudo docker tag uareviews/nginx:$version registry.deti/uareviews/nginx:$version
sudo docker tag uareviews/nginx:$version registry.deti/uareviews/nginx:latest
sudo docker tag uareviews/rsyslog:$version registry.deti/uareviews/rsyslog:$version
sudo docker tag uareviews/rsyslog:$version registry.deti/uareviews/rsyslog:latest

# Push both the specific version and the 'latest' tag to the registry
sudo docker push registry.deti/uareviews/drupal:$version
sudo docker push registry.deti/uareviews/drupal:latest
sudo docker push registry.deti/uareviews/mariadb:$version
sudo docker push registry.deti/uareviews/mariadb:latest
sudo docker push registry.deti/uareviews/redis:$version
sudo docker push registry.deti/uareviews/redis:latest
sudo docker push registry.deti/uareviews/nginx:$version
sudo docker push registry.deti/uareviews/nginx:latest
sudo docker push registry.deti/uareviews/rsyslog:$version
sudo docker push registry.deti/uareviews/rsyslog:latest

# Remove the tar files
rm drupal_$version.tar
rm mariadb_$version.tar
rm redis_$version.tar
rm nginx_$version.tar
rm rsyslog_$version.tar
