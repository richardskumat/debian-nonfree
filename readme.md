# debian-nonfree docker image

Based on debian:9 and debian:10.

The image has:

- contrib
- non-free

repos enabled in /etc/apt/sources.list for Ansible testing.

Compared to upstream debian:9,10, these images are only built for x64/amd64, so it won't
run on armhf, aarch64(32 or 64 bit arm).

## Links to source code and build logs

Gitlab

https://gitlab.com/richardskumat/debian-nonfree

Gitlab pipelines

https://gitlab.com/richardskumat/debian-nonfree/pipelines

Github

https://github.com/richardskumat/debian-nonfree

Travis

https://travis-ci.org/richardskumat/debian-nonfree

Dockerhub

https://hub.docker.com/r/qwe1/debian-nonfree