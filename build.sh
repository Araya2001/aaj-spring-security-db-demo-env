#!/bin/bash
rm -rf ./web; mkdir ./web;
rm -rf ./api; mkdir ./api;
git clone https://github.com/Araya2001/aaj-spring-security-db-demo-web.git ./web;
git clone https://github.com/Araya2001/aaj-spring-security-db-demo-api.git ./api;
docker-compose up -d;



