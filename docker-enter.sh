#!/usr/bin/env bash
docker pull ghcr.io/stratos-linux/stratos-base:latest
docker run --user root -w /iso --rm -it --privileged --mount type=bind,source=/proc,target=/proc -v ./:/iso ghcr.io/stratos-linux/stratos-base:latest
