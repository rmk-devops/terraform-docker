# !/bin/bash
sudo apt update -y
sudo apt install -y docker.io
sudo usermod -aG docker ubuntu
sudo systemctl daemon-reload
sudo docker run -d --name address -p 8080:80 manoj523/addressbook-app
