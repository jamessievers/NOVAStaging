#!/bin/bash


echo "Updating System. This will take a few minutes..."

sudo apt-get update 
sudo apt-get dist-upgrade 

# Docker Install
# echo "Now we are installing Docker..."

# sudo apt install apt-transport-https ca-certificates curl software-properties-common
# curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
# sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
# sudo apt update
# apt-cache policy docker-ce
# sudo apt install docker-ce
# sudo usermod -aG docker wachter
# su - wachter
