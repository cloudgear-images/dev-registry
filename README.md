# Development Registry

Docker Registry v2 for CloudGear development.

## Build Image

    docker build --no-cache -t cloudgear/dev-registry:2.0.1 .

## Run Registry

    docker run -p 5000:5000 -d cloudgear/dev-registry:2.0.1
