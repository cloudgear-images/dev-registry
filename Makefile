all: build

build:
	docker build --force-rm=true --no-cache=true -t cloudgear/dev-registry:2.0.1 .

push:
	docker push cloudgear/dev-registry:2.0.1
