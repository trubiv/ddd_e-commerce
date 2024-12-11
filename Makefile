build:
	docker buildx build --tag dddecommerce .
bash:
	docker run -it --rm -v $(PWD):/srv --user $(shell id -u):$(shell id -g) dddecommerce bash
