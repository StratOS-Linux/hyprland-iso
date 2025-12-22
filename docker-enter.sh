#!/usr/bin/env bash
docker run --user root -w /iso --rm -it --privileged --mount type=bind,source=/proc,target=/proc -v ~/StratOS-Hyprland/:/iso stratos_arch_base
