VERSION ?= v1.0.1

image:
	docker build --no-cache -f Dockerfile -t acnpublic.azurecr.io/node-installer:$(VERSION) . 