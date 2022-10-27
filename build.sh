#!/bin/bash
docker build --no-cache -t hackinglab/alpine-siab-amd64:3.2.0 -t hackinglab/alpine-siab-amd64:3.2 -t hackinglab/alpine-siab-amd64:latest -f Dockerfile .

