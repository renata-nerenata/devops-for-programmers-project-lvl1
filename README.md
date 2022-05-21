# Docker for JS Fastify Blog

[![Actions Status](https://github.com/renata-nerenata/devops-for-programmers-project-lvl1/workflows/push/badge.svg)](https://github.com/renata-nerenata/devops-for-programmers-project-lvl1/actions)
[![Actions Status](https://github.com/renata-nerenata/devops-for-programmers-project-lvl1/workflows/hexlet-check/badge.svg)](https://github.com/renata-nerenata/devops-for-programmers-project-lvl1/actions)

In this project, the JS Fastify Blog application is packaged in docker. 

Used schema with two files. The main configuration for testing a production build is docker-compose and additional docker-compose.override is for local development. Also, used Caddy as a production-ready reverse proxy up and running quickly.


## Make commands

`make ci` - main command for building, testing and publishing the docker image.

Use commands `make test` or `make push` for testing or publish separately.

## DockerHub image

You can find actual version of the Docker image be the [link]((https://hub.docker.com/repository/docker/renatanerenata/devops-for-programmers-project-lvl1)).
