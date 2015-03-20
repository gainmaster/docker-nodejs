# Node.js Docker image

[![Build Status](http://jenkins.hesjevik.im/job/docker-nodejs/badge/icon)](http://jenkins.hesjevik.im/job/docker-nodejs/) [![Docker Hub](https://img.shields.io/badge/docker-ready-blue.svg?style=plastic)](https://registry.hub.docker.com/u/bachelorthesis/nodejs

This repository contains a **Dockerfile** for a base Node.js Docker image, and provides **Vagrantfiles** for development, and **shell scripts** for easy startup of containers. This repository is a part of an automated build, published to the [Docker Hub][docker_hub_repository].

**Base image:** [bachelorthesis/archlinux][docker_hub_base_image]

[docker_hub_repository]: https://registry.hub.docker.com/u/bachelorthesis/nodejs/
[docker_hub_base_image]: https://registry.hub.docker.com/u/bachelorthesis/archlinux/

### Installed packages

* [Node.js][nodejs] - Javascript framework built on the [Chrome V8][chrome_v8] JavaScript engine.

[nodejs]: https://nodejs.org/
[chrome_v8]: https://developers.google.com/v8/

## Resources

These resources have been helpful when creating this Docker image:

* [archlinux pacman nodejs][archlinux-package-nodejs]

[archlinux-package-nodejs]: https://www.archlinux.org/packages/community/x86_64/nodejs/