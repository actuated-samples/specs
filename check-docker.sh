#!/bin/bash

sudo tee /etc/docker/daemon.json


docker run alpine:3.17 uname


sudo cat /etc/containerd/config.toml 

