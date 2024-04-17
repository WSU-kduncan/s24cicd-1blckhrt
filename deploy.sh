#! /bin/bash

# kill old processes 

sudo docker stop nginx
sudo docker remove nginx

# pull fresh image

sudo docker pull 1blckhrt/dockerhubrepo:1.2.1

# run new image
sudo docker run -d -p 80:80 --name nginx --restart always 1blckhrt/dockerhubrepo:1.2.1