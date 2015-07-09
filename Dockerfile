FROM registry:2.0.1
MAINTAINER Georg Kunz, CloudGear <contact@cloudgear.net>

VOLUME /data/registry
COPY config.yml /go/src/github.com/docker/distribution/cmd/registry/config.yml
COPY server.crt /certs/server.crt
