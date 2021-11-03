ps -ef | grep 8080 | grep -v grep | cut -c 9-15 | xargs kill -9
sudo rm -rf /home/ubuntu/webapp-0.0.1-SNAPSHOT.jar