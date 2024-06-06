# Define the version
version="1.0.0"

sudo docker load -i mariadb_$version.tar

sudo docker tag uareviews/mariadb:$version registry.deti/uareviews/mariadb:$version
sudo docker tag uareviews/mariadb:$version registry.deti/uareviews/mariadb:latest

sudo docker push registry.deti/uareviews/mariadb:$version
sudo docker push registry.deti/uareviews/mariadb:latest

rm mariadb_$version.tar