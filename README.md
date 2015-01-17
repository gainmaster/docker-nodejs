# Node.js Docker image

This repository contains a **Dockerfile** for a base Node.js Docker image, and provides **Vagrantfiles** for development, and **shell scripts** for easy startup of containers. This repository is a part of an automated build, published to the [Docker Hub][docker_hub_repository].

**Base image:** [bachelorthesis/docker-ubuntu][docker_hub_base_image]

[docker_hub_repository]: https://registry.hub.docker.com/u/bachelorthesis/docker-nodejs/
[docker_hub_base_image]: https://registry.hub.docker.com/u/bachelorthesis/docker-ubuntu/

### Installed packages

* [Node.js][nodejs] - Javascript framework built on the [Chrome V8][chrome_v8] JavaScript engine.
* [npm][npm] - Node.js package manager.

[nodejs]: https://nodejs.org/
[chrome_v8]: https://developers.google.com/v8/
[npm]: https://www.npmjs.com/

## Resources

These resources have been helpful when creating this Docker image:

* [Dockerfile's Github repository for Node.js Docker image.][github_repository_dockerfile_nodejs]

[github_repository_dockerfile_nodejs]: https://github.com/dockerfile/nodejs