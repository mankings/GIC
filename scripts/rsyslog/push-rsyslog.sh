# Define the version
version="1.0.0"

sudo docker load -i rsyslog_$version.tar
sudo docker tag uareviews/rsyslog:$version registry.deti/uareviews/rsyslog:$version
sudo docker tag uareviews/rsyslog:$version registry.deti/uareviews/rsyslog:latest
sudo docker push registry.deti/uareviews/rsyslog:$version
sudo docker push registry.deti/uareviews/rsyslog:latest
rm rsyslog_$version.tar