# Alpine Glibc Docker

[![Build Status][build-status-image]][build-status]
[![Docker Stars][docker-star-image]][repository-url]
[![Docker Pulls][docker-pull-image]][repository-url]
[![GitHub release (latest by date)][latest-release]][repository-url]
[![GitHub][license-image]][repository-url]

The image is based on the [sgerrand/alpine-pkg-glibc](https://github.com/sgerrand/alpine-pkg-glibc/) project, use to provide the GNU C Library (aka glibc) for Alpine Linux.

Download size of this image is only:

[![Image Size][docker-image-size]][docker-hub-url]

[Docker hub image: funnyzak/alpine-glibc][docker-hub-url]

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

## References

- [apline-glibc](https://github.com/sgerrand/alpine-pkg-glibc/)

## Contribution

If you have any questions or suggestions, please feel free to submit an issue or pull request.

<a href="https://github.com/funnyzak/alpine-glibc/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=funnyzak/alpine-glibc" />
</a>

## License

MIT License © 2023 [funnyzak](https://github.com/funnyzak)

[build-status-image]: https://github.com/funnyzak/alpine-glibc-docker/actions/workflows/build.yml/badge.svg
[build-status]: https://github.com/funnyzak/alpine-glibc-docker/actions
[repository-url]: https://github.com/funnyzak/alpine-glibc-docker
[license-image]: https://img.shields.io/github/license/funnyzak/alpine-glibc-docker?style=flat-square&logo=github&logoColor=white&label=license
[latest-release]: https://img.shields.io/github/v/release/funnyzak/alpine-glibc-docker
[docker-star-image]: https://img.shields.io/docker/stars/funnyzak/alpine-glibc.svg?style=flat-square
[docker-pull-image]: https://img.shields.io/docker/pulls/funnyzak/alpine-glibc.svg?style=flat-square
[docker-image-size]: https://img.shields.io/docker/image-size/funnyzak/alpine-glibc
[docker-hub-url]: https://hub.docker.com/r/funnyzak/alpine-glibc
