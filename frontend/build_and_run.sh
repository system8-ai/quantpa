#!/bin/bash

docker build -t quantpa-site .
docker run -p 8080:80 quantpa-site
