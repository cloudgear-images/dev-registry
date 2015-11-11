# Cloudgear Registry

Docker Registry v2 for CloudGear Navigator.

## Build Image

    make build

## Run Registry

    docker run -p 5000:5000 -e REGISTRY_HTTP_SECRET=randomSecret -v /var/lib/registry -v /host/cloudgear-registry.pem:/secrets/cloudgear-registry.pem -d cloudgear/registry:2.2.0

Additionally the shared certificate between the auth service and registry should be mounted to `/secrets/cloudgear-registry.pem`.


## Build Dev Registry

    make build-dev
    make puhs-dev

