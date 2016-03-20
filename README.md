# Cowsay docker project

[![](https://badge.imagelayers.io/mendlik/docker-whalesay:latest.svg)](https://imagelayers.io/?images=mendlik/docker-whalesay:latest 'Get your own badge on imagelayers.io')

Whalesay docker image from [training material](https://docs.docker.com/linux/step_five/).
Available as automated build on [DockerHub](https://hub.docker.com/r/mendlik/docker-whalesay/).

## Usage:

```bash
# Print random fortune cookie message
$ docker run mendlik/docker-whalesay

# Print custom message
$ docker run mendlik/docker-whalesay "Your message"

# Let's see what's inside the container
$ docker run -it --entrypoint /bin/bash mendlik/docker-whalesay
```
