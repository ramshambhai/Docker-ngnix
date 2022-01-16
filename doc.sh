#!/bin/bash
sudo docker build -t img .
sudo docker run -td --name bhola -p 80:80 img
