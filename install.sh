#!/bin/bash

sudo apt-get update && sudo apt-get upgrade -y
sudo apt install socat -y && sudo apt install curl socat -y && sudo apt install git -y
git clone https://github.com/Gozargah/Marzban-node
cd Marzban-node
sudo curl -fsSL https://get.docker.com | sh
sudo mkdir -p /var/lib/marzban-node/
