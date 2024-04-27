sudo docker load -i drupal.tar
sudo docker load -i mariadb.tar
sudo docker load -i redis.tar
sudo docker load -i nginx.tar
sudo docker load -i rsyslog.tar

sudo docker tag uareviews/drupal registry.deti/uareviews/drupal:latest 
sudo docker tag uareviews/mariadb registry.deti/uareviews/mariadb:latest
sudo docker tag uareviews/redis registry.deti/uareviews/redis:latest
sudo docker tag uareviews/nginx registry.deti/uareviews/nginx:latest
sudo docker tag uareviews/rsyslog registry.deti/uareviews/rsyslog:latest

sudo docker push registry.deti/uareviews/drupal:latest
sudo docker push registry.deti/uareviews/mariadb:latest
sudo docker push registry.deti/uareviews/redis:latest
sudo docker push registry.deti/uareviews/nginx:latest
sudo docker push registry.deti/uareviews/rsyslog:latest