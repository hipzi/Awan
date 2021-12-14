# docker rm -f mysql-zahra
docker run -it -v "/var/run/docker.sock:/var/run/docker.sock:rw" \
    -v "/home/hipzi/.docker/machine/certs:/home/hipzi/.docker/machine/certs" \
    mysql-multi-docker:1.0 /bin/sh