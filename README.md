# Node.js Docker image

[![Build Status](http://ci.hesjevik.im/buildStatus/icon?job=docker-nodejs)](http://ci.hesjevik.im/job/docker-nodejs/) [![Docker Hub](https://img.shields.io/badge/docker-ready-blue.svg?style=plastic)](https://registry.hub.docker.com/u/gainmaster/nodejs)

This repository contains a **Dockerfile** for a base Node.js Docker image. This repository is a part of an automated build, published to the [Docker Hub][docker_hub_repository].

**Base image:** [gainmaster/archlinux][docker_hub_base_image]

[docker_hub_repository]: https://registry.hub.docker.com/u/gainmaster/nodejs/
[docker_hub_base_image]: https://registry.hub.docker.com/u/gainmaster/archlinux/

## Docker Hub automated build tags

`gainmaster/nodejs` provides multiple tagged images:

* `latest` (default) : NodeJS (alias to `nodejs`)
* `bower-grunt` : Bower and Grunt
* `generator-angular` : Angular Generator
* `generator-cg-angular` : Angular CG Generator
* `generator-gulp-angular` : Angular Gulp Generator
* `nodejs` : NodeJS
* `yeoman` : Yeoman

### Installed packages

* [Node.js][nodejs] - Javascript framework built on the [Chrome V8][chrome_v8] JavaScript engine.

[nodejs]: https://nodejs.org/
[chrome_v8]: https://developers.google.com/v8/

## Resources

These resources have been helpful when creating this Docker image:

* [archlinux pacman nodejs][archlinux-package-nodejs]

[archlinux-package-nodejs]: https://www.archlinux.org/packages/community/x86_64/nodejs/
