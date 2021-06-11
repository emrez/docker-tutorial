#!/bin/sh

docker build --file Dockerfile.back -t b:1-14 .
docker build --file Dockerfile.front -t f:1-14 .

docker run -d -p 8080:8080 b:1-14
docker run -d -p 5000:5000 f:1-14