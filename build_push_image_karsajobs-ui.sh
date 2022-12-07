#!/bin/bash

docker build -t karsajobs-ui:latest .
docker image ls
docker tag karsajobs-ui:latest jovizulfikar/karsajobs-ui:latest
docker login
docker push jovizulfikar/karsajobs-ui:latest