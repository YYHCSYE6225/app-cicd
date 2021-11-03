ps -ef | grep 8080 | grep -v grep | cut -c 9-15 | xargs kill -9
sudo rm -rf /var/webapp