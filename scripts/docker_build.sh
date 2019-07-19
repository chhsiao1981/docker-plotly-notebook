#!/bin/bash

branch=`git branch|grep '*'|awk '{print $2}'`

docker build -t docker-plotly-notebook:${branch} --build-arg http_proxy=http://proxy.tch.harvard.edu:3128 .
