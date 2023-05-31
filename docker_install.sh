!# /usr/bin/bash

apt update
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker
sudo usermod -aG docker ubuntu
sudo docker pull nginx&&ubuntu
sudo docker run -it --name c1 -d ubuntu
sudo docker run -itd --name c2 nginx
