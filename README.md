[![Docker Automated build](https://img.shields.io/docker/automated/jrottenberg/ffmpeg.svg)]()

## Introduction

Docker image that run a singlenode cassandra cluster. Database used for [Bookx](https://github.com/mxpetit/bookx/).

## Install

Just pull the image :
```sh
docker pull maximep/bookx-cassandra:latest
```

## Run

```sh
docker run -it maximep/bookx-cassandra -p 9042:9042
```
