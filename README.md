# Alpine Glibc Docker

A Docker image based on Alpine Linux with glibc installed.

[![Build Status][build-status-image]][build-status]
[![Docker Stars](https://img.shields.io/docker/stars/funnyzak/alpine-glibc.svg?style=flat-square)](https://hub.docker.com/r/funnyzak/alpine-glibc/)
[![Docker Pulls](https://img.shields.io/docker/pulls/funnyzak/alpine-glibc.svg?style=flat-square)](https://hub.docker.com/r/funnyzak/alpine-glibc/)
[![Image Size](https://img.shields.io/docker/image-size/funnyzak/alpine-glibc)](https://hub.docker.com/r/funnyzak/alpine-glibc/)
![GitHub release (latest by date)][latest-release]
![License][license-image]

<!-- [![GitHub repo size][repo-size-image]][repository-url]
![Latest commit][latest-commit] -->

[build-status-image]:  https://github.com/funnyzak/alpine-glibc-docker/actions/workflows/build.yml/badge.svg
[build-status]: https://github.com/funnyzak/alpine-glibc-docker/actions
[repo-size-image]: https://img.shields.io/github/repo-size/funnyzak/alpine-glibc-docker?style=flat-square&logo=github&logoColor=white&label=size
[repository-url]: https://github.com/funnyzak/alpine-glibc-docker
[license-image]: https://img.shields.io/github/license/funnyzak/alpine-glibc-docker?style=flat-square&logo=github&logoColor=white&label=license
[latest-commit]: https://img.shields.io/github/last-commit/funnyzak/alpine-glibc-docker
[latest-release]: https://img.shields.io/github/v/release/funnyzak/alpine-glibc-docker

Download size of this image is:

[![Image Size](https://img.shields.io/docker/image-size/funnyzak/alpine-glibc)](https://hub.docker.com/r/funnyzak/alpine-glibc/)

[Docker hub image: funnyzak/alpine-glibc](https://hub.docker.com/r/funnyzak/alpine-glibc)

**Docker Pull Command**: `docker pull funnyzak/alpine-glibc:latest`

## Docker Build

Following are the build arguments that can be passed to the docker build command.

```bash
docker build \
--build-arg VCS_REF=`git rev-parse --short HEAD` \
--build-arg BUILD_DATE=`date -u +"%Y-%m-%dT%H:%M:%SZ"` \
--build-arg VERSION="0.1.0" \
--build-arg GLIBC_VERSION="2.34-r0" \
-t funnyzak/apline-glibc:0.1.0 .
```

## Contribution

If you have any questions or suggestions, please feel free to submit an issue or pull request.

<a href="https://github.com/funnyzak/alpine-glibc/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=funnyzak/alpine-glibc" />
</a>

## License

MIT License © 2023 [funnyzak](https://github.com/funnyzak)
