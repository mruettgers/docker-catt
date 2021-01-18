# docker-catt
Dockerized version of catt

## Build

`docker buildx build --platform=linux/amd64,linux/arm/v7 -t mruettgers/catt .'

To push to the registry add `--push`.
