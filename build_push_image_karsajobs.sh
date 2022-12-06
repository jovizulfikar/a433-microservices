#!/bin/bash

docker build -t karsajobs:latest .
docker image ls
docker tag karsajobs:latest jovizulfikar/karsajobs:latest
docker login
docker push jovizulfikar/karsajobs:latest