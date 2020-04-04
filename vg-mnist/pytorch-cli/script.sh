#!/bin/sh
  
docker pull pytorch/pytorch
docker build -t mnist .
docker run -p 8001:8001 -it mnist
