#!/bin/bash
# need to docker login docker-registry.babynirs.org:5000 before executing this script.

branch=`git branch|grep '*'|awk '{print $2}'`

docker tag docker-plotly-notebook:${branch} chhsiao1981/docker-plotly-notebook:latest
docker push chhsiao1981/docker-plotly-notebook:latest
