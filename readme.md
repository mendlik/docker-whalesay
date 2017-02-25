# Cowsay docker project

[![Docker Stars](https://img.shields.io/docker/stars/mendlik/docker-whalesay.svg?style=flat)](https://hub.docker.com/r/mendlik/docker-whalesay/)
[![Docker Pulls](https://img.shields.io/docker/pulls/mendlik/docker-whalesay.svg?style=flat)](https://hub.docker.com/r/mendlik/docker-whalesay/)
[![Docker size and layers](https://images.microbadger.com/badges/image/mendlik/docker-whalesay.svg)](https://microbadger.com/images/mendlik/docker-whalesay)

Whalesay docker image from [training material](https://docs.docker.com/engine/getstarted/step_five/).

## Usage:

```bash
# Print random fortune cookie message
$ docker run mendlik/docker-whalesay

# Print custom message
$ docker run mendlik/docker-whalesay "Your message"

# Let's see what's inside the container
$ docker run -it --entrypoint /bin/bash mendlik/docker-whalesay
```
