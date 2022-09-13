#!/bin/bash
docker stop demoawsjar
docker rm demoawsjar
docker build -t demoawsjar .
docker-compose up --detach
