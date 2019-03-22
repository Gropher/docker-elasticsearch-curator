#!/bin/bash

docker build -t registry-be.gcdn.co/vp_cdnproxy:latest . && docker push registry-be.gcdn.co/vp_cdnproxy:latest
