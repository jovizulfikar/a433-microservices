#!/bin/bash

docker build -t item-app:v1 .
docker image ls
docker tag item-app:v1 jovizulfikar/item-app:v1
docker login
docker push jovizulfikar/item-app:v1