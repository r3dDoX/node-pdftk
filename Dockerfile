FROM node:10.13.0-alpine

RUN apk update && apk upgrade && apk add --no-cache \
	alpine-sdk \
	python \
	pdftk \
	ocaml \
	libelf-dev
