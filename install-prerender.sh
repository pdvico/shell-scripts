#!/bin/bash

#---------------------------------------------------------------------------------
# Creating and installing prerender container on running docker bridge network
#---------------------------------------------------------------------------------
# git clone src prerender
git clone https://github.com/pdvico/prerender-alpine.git
# place on prerender-alpine folder
cd prerender-alpine 
# build image from docker file
sudo docker build -t prerender .
# run docker image
sudo docker run -d --name prerender prerender
