#!/bin/sh

# build docker
docker build -t markdown-nice .

# start server
docker run -p 3000:3000 markdown-nice