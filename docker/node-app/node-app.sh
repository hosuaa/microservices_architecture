#!/bin/bash
# create script to build an image of nodejs-app
# containerise the node app
git clone https://github.com/hosuaa/cicd.git app
cd app

# Move Dockerfile to the cloned repository directory
cp ../Dockerfile .
# build the image
docker build -t hosuaa/node-app .
# test image on port 3000 locally
docker run -d -p 3000:3000 --name node-app hosuaa/node-app
# if works push to dockerhub
docker push hosuaa/node-app
