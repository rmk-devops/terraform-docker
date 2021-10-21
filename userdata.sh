# !/bin/bash
sudo apt update -y
sudo apt install -y docker.io
sudo usermod -aG docker ubuntu
sudo systemctl daemon-reload
