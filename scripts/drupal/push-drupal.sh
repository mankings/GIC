# Define the version
version="1.0.0"

sudo docker load -i drupal_$version.tar

sudo docker tag uareviews/drupal:$version registry.deti/uareviews/drupal:$version
sudo docker tag uareviews/drupal:$version registry.deti/uareviews/drupal:latest

sudo docker push registry.deti/uareviews/drupal:$version
sudo docker push registry.deti/uareviews/drupal:latest

rm drupal_$version.tar
