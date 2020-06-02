#!/bin/bash
echo "Hello World"
#nodejs 
sudo apt-get update
sudo apt-get install nodejs
sudo apt-get install npm
nodejs -v
#java install
sudo apt install openjdk-8-jdk openjdk-8-jre
java -version

sudo usermod -aG docker $USER && newgrp docker

sudo usermod -aG docker $USER && newgrp docker

kubectl run deploymentname --image=dockerimagename --port=anyport
--image-pull-policy=Never or ifNotPresent  


kubectl run counterapp-k8s --image=counterapp-k8s:1.0 --port=8054 --image-pull-policy=Never

kubectl expose deployment counterapp-k8s --type=NodePort

172.17.0.3
 
 