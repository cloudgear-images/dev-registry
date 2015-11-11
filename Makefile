all: build

build:
	docker build --force-rm=true --no-cache=true -t cloudgear/registry:2.2.0 .

push:
	docker push cloudgear/registry:2.2.0

build-dev:
	docker build --force-rm=true \
		--no-cache=true \
		-f Dockerfile.development \
		-t cloudgear/dev-registry:2.2.0 .

push-dev:
	docker push cloudgear/dev-registry:2.2.0
