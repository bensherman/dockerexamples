This quick example shows how to mount a local directory as read only for use in a docker image
without creating any volumes.

You can use it with docker or docker-compose.

It demonstrates a read only mount of a writable host directory.

### Docker
```
docker build --tag=hellomount .
docker run -v $(pwd)/mountme:/data:ro --rm hellomount
```

### Docker Compose
```
docker-compose build
docker-compose run hellomount
```
