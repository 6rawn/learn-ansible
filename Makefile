.PHONY: run
run:
	docker run -it --rm -v ${PWD}:/opt learn-ansible bash

.PHONY: build
build:
	docker build -t learn-ansible .