#!/bin/bash
docker build --no-cache -t hackinglab/alpine-siab-amd64:$1.0 -t hackinglab/alpine-siab-amd64:$1 -t hackinglab/alpine-siab-amd64:latest -f Dockerfile .

docker push hackinglab/alpine-siab-amd64
docker push hackinglab/alpine-siab-amd64:$1
docker push hackinglab/alpine-siab-amd64:$1.0
