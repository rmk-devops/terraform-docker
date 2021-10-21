# !/bin/bash
sudo apt update -y
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker ubuntu
sudo systemctl daemon-reload
sudo docker run -d --name address -p 8080:80 manoj523/addressbook-app
